using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Audio;
using UnityEngine.UI;
public class Setingsmenu : MonoBehaviour
{
    // controls and genrates resolotuions for resolutions dropwdown
    public Dropdown resolutionDropdown;
    Resolution[] resolutions;
     int resolutionIndex;

    [SerializeField] Slider volumeSlider;
    [SerializeField] Slider MusicSlider;
    [SerializeField] Slider SoundEfxSlider;
    [SerializeField] Dropdown qualityDropdown;

  
    void Start()
    {
        Screen.SetResolution(1980, 1080, true, 60);

        resolutions = Screen.resolutions;

        resolutionDropdown.ClearOptions();

        List<string> options = new List<string>();
        int currentResolutionsIndex = 0;
        for (int i = 0; i < resolutions.Length; i++)
        {
            string option = resolutions[i].width + " x " + resolutions[i].height;
            options.Add(option);

            if (resolutions[i].width == Screen.currentResolution.width && resolutions[i].height == Screen.currentResolution.height )
            {
                currentResolutionsIndex = i;
            }

        }
        resolutionDropdown.AddOptions(options);
        resolutionDropdown.value = currentResolutionsIndex;
        resolutionDropdown.RefreshShownValue();

        
       

        float volume = PlayerPrefs.GetFloat("volumesave");
        SetVolmue(volume);
        volumeSlider.value = volume;

        float soundeffects = PlayerPrefs.GetFloat("Soundeffectsave" );
        SetSoundEfects(soundeffects);
        SoundEfxSlider.value = soundeffects;

        float music = PlayerPrefs.GetFloat("Musicsave");
        SetMusic(music);
        MusicSlider.value = music;

        int qualityIndex = PlayerPrefs.GetInt("Qulitysave");
        SetQuality(qualityIndex);
        qualityDropdown.value = qualityIndex;

    }
    // makes above resoltions actully set resolution

    public void SetResolution()
    {
        // this function caused visual bugs so has been removed and set to good resolution for game to look good
        Screen.SetResolution(1980, 1080, true, 60);

    }

    // contols volume from main mixer
    public AudioMixer audioMixer;

    
    public void SetVolmue(float volume)
    {
        audioMixer.SetFloat("Volume", volume);
        PlayerPrefs.SetFloat("volumesave", volume);
    }

    
    public void SetMusic(float music)
    {
        
        audioMixer.SetFloat("Music", music);
        PlayerPrefs.SetFloat("Musicsave", music);
    }
    
    public void SetSoundEfects(float soundeffects)
    {
        
        audioMixer.SetFloat("Soundeffects", soundeffects);
        PlayerPrefs.SetFloat("Soundeffectsave", soundeffects);

    }

    // controls quality of game from qulity drop down
    public void SetQuality (int qualityIndex)
    {
        QualitySettings.SetQualityLevel(qualityIndex);
        PlayerPrefs.SetInt("Qualitysave", qualityIndex);
    }
    //controls full screen from toggle
    public void SetFullsceen (bool isFullscreen)
    {
        Screen.fullScreen = isFullscreen;
    }
}
