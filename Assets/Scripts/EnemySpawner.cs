using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class EnemySpawner : MonoBehaviour 
{

	float spawnCD = 0.25f;
	float spawnCDremaining = 5;

	[System.Serializable]
	public class WaveComponent 
	{
		public GameObject enemyPrefab;
		public int num;
		[System.NonSerialized]
		public int spawned = 0;
	}

	public WaveComponent[] waveComps;

	
	void Start () 
	{
	
	}
	
	// Update is called once per frame
	void Update () 
	{
		spawnCDremaining -= Time.deltaTime;
		if(spawnCDremaining < 0) 
		{
			spawnCDremaining = spawnCD;

			bool didSpawn = false;

			// Go through the waves until we find something to spawn
			foreach(WaveComponent wc in waveComps) 
			{
				if(wc.spawned < wc.num) 
				{
					// Spawn it!
					wc.spawned++;
					Instantiate(wc.enemyPrefab, this.transform.position, this.transform.rotation);

					didSpawn = true;
					break;
				}
			}

			if(didSpawn == false) 
			{
				// Wave must be finished to spawn another
				

				if(transform.parent.childCount > 1) 
				{
					transform.parent.GetChild(1).gameObject.SetActive(true);
				}
				else 
				{
					// That was the last wave 
					SceneManager.LoadScene("Win");
				}

				Destroy(gameObject);
			}
		}
	}
}
