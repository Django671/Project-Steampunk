using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class ENDGAME : MonoBehaviour
{
    // sends game to main menu or reloads game
   public void Endgame()
    {
        SceneManager.LoadScene(0);
    }
    public void Retry()
    {
        SceneManager.LoadScene(2);
    }
}
