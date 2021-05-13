using UnityEngine;
using System.Collections;

public class TowerSpot : MonoBehaviour 
{

	void OnMouseUp() 
	{

		// Log that the tower spot has been pressed.
		Debug.Log("TowerSpot clicked.");

		BuildingManager bm = GameObject.FindObjectOfType<BuildingManager>();
		if(bm.selectedTower != null) {
			ScoreManager sm = GameObject.FindObjectOfType<ScoreManager>();
			if(sm.money < bm.selectedTower.GetComponent<Tower>().cost) 
			{
				// Log that you dont have enough money!!!
				Debug.Log("Not enough money!");
				return;
			}

			sm.money -= bm.selectedTower.GetComponent<Tower>().cost;

			
			Instantiate(bm.selectedTower, transform.parent.position, transform.parent.rotation);
			Destroy(transform.parent.gameObject);
		}
	}

}
