using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class ScoreManager : MonoBehaviour 
{

	public int lives = 20;
	public int money = 100;

	public Text moneyText;
	public Text livesText;

	public void LoseLife(int l = 1) 
	{
		lives -= l;
		// If Lives less than or Equal to 0. set game over function
		if(lives <= 0) 
		{
			GameOver();
		}
	}

	public void GameOver() 
	{
		Debug.Log("Game Over");
		//Send the player to a game-over screen 
		SceneManager.LoadScene("EndGame");
		 // SceneManager.LoadScene(SceneManager.GetActiveScene().name);
	}

	void Update() 
	{
		
		moneyText.text = "Money: $" + money.ToString();
		livesText.text = "Lives: "  + lives.ToString();

	}

}
