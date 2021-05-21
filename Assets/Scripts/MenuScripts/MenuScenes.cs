using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class MenuScenes : MonoBehaviour
{
    public void PlayButton()
    {
        SceneManager.LoadScene("_SCENE_");
    }

    public void OptionsButton()
    {
        SceneManager.LoadScene("OptionsMenu");
    }

    public void QuitButton()
    {
#if UNITY_EDITOR
        UnityEditor.EditorApplication.isPlaying = false;
#else
        Application.Quit();
#endif
    }

    public void BackButton()
    {
        SceneManager.LoadScene("MainMenuScreen");
    }
}
