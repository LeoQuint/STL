using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class MenuButtons : MonoBehaviour {

    SoundManager sm;

	// Use this for initialization
	void Start ()
    {
        sm = GameObject.Find("SoundManager").GetComponent<SoundManager>();
        sm.Play_Music("MenuTheme");
	}
	
	// Update is called once per frame
	void Update () {
		
	}

    public void BackToMainMenu()
    {
        SceneManager.LoadScene("MainMenu");
    }

    public void LoadGameScene()
    {
        SceneManager.LoadScene("networkTest1");
        sm.Play_Music("GameTheme");
    }

    public void QuitGame()
    {
        Application.Quit();
    }
}
