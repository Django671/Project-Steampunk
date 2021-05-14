using UnityEngine;
using System.Collections;

public class Bullet : MonoBehaviour 
{

	public float speed = 15f;
	public Transform target;
	public float damage = 1f;
	public float radius = 0;


	void Start () 
	{
	
	}
	
	// Update is called once per frame
	void Update () 
	{
		if(target == null) 
		{
			// Our enemy went away!
			Destroy(gameObject);
			return;
		}


		Vector3 dir = target.position - this.transform.localPosition;

		float distThisFrame = speed * Time.deltaTime;

		if(dir.magnitude <= distThisFrame) 
		{
			// We reached the node
			DoBulletHit();
		}
		else 
		{
		

			// Move towards node
			transform.Translate( dir.normalized * distThisFrame, Space.World );
			Quaternion targetRotation = Quaternion.LookRotation( dir );
			this.transform.rotation = Quaternion.Lerp(this.transform.rotation, targetRotation, Time.deltaTime*5);
		}

	}

	void DoBulletHit() {
		

		if(radius == 0) {
			target.GetComponent<Enemy>().TakeDamage(damage);
		}
		else 
		{
			Collider[] cols = Physics.OverlapSphere(transform.position, radius);

			foreach(Collider c in cols) {
				Enemy e = c.GetComponent<Enemy>();
				if(e != null) {
					// TODO: You COULD do a falloff of damage based on distance, but that's rare for TD games
					e.GetComponent<Enemy>().TakeDamage(damage);
				}
			}
		}

		

		Destroy(gameObject);
	}
}
