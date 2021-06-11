using UnityEngine;
using System.Collections;

public class Enemy : MonoBehaviour 
{

	GameObject pathGO;

	Transform targetPathNode;
	int pathNodeIndex = 0;

	float speed = 5f;

	public float health = 1f;

	public int moneyValue = 1;

	
	void Start () 
	{
		// Find Path Nodes
		pathGO = GameObject.Find("Path");
	}

	void GetNextPathNode() 
	{
		if(pathNodeIndex < pathGO.transform.childCount) {
			targetPathNode = pathGO.transform.GetChild(pathNodeIndex);
			pathNodeIndex++;
		}
		else {
			targetPathNode = null;
			ReachedGoal();
		}
	}
	
	// Update is called once per frame
	void Update () 
	{
		if(targetPathNode == null) 
		{
			GetNextPathNode();
			if(targetPathNode == null) 
			{
				// End of the path, No more nodes
				ReachedGoal();
				return;
			}
		}

		Vector3 dir = targetPathNode.position - this.transform.localPosition;

		float distThisFrame = speed * Time.deltaTime;

		if(dir.magnitude <= distThisFrame) 
		{
			// We reached the node
			targetPathNode = null;
		}
		else 
		{
			

			// Move towards path node
			transform.Translate( dir.normalized * distThisFrame, Space.World );
			Quaternion targetRotation = Quaternion.LookRotation( dir );
			this.transform.rotation = Quaternion.Lerp(this.transform.rotation, targetRotation, Time.deltaTime*5);
		}

	}

	void ReachedGoal() 
	{
		//  Enemy has reached the final node. Remove a life and destroy GameObject
		GameObject.FindObjectOfType<ScoreManager>().LoseLife();
		Destroy(gameObject);
	}

	public void TakeDamage(float damage) 
	{
		// If Health less than '0' > die
		health -= damage;
		if(health <= 0) 
		{
			Die();
		}
	}

	public void Die() 
	{	
		// Add money to moneyValue once dead.
		GameObject.FindObjectOfType<ScoreManager>().money += moneyValue;
		Destroy(gameObject);
	}
}
