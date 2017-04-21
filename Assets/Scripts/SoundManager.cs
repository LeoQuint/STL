using UnityEngine;
using System.Collections;
using System.Collections.Generic;
using System;
using UnityEngine.SceneManagement;



//These are the enums that you can use to split up the clips
public enum clip_type
{
    Music,
    AsteroidExplosion,
    ShieldExplosion,
    ShipShot,

}

[Serializable]
public struct Audio_Entry
{

    public string name;
    public AudioClip clip;
    public clip_type genre;
}

public class SoundManager : Singleton<SoundManager>
{

    public float SoundThreshold;

    void Start()
    {
        SoundThreshold = 300f;
        this.gameObject.transform.localPosition = Vector3.zero;
        SceneManager.activeSceneChanged += AddToCamera;
    }

    public void AddToCamera(Scene previousScene, Scene newScene)
    {
        this.gameObject.transform.SetParent(Camera.main.transform);
    }

    public List<AudioSource> audio_sources = new List<AudioSource>();

    //The music player should have a private source so there is always one available
    public AudioSource music_player;

    //Name the clips and drag them in here
    public List<Audio_Entry> audio_clips = new List<Audio_Entry>();

    //Troll through the list of sounds for the song and drop that beat
    public void Play_Music(string music_clip)
    {
        for (int i = 0; i < audio_clips.Count; i++)
        {
            if (music_clip == audio_clips[i].name)
            {
                music_player.clip = audio_clips[i].clip;
            }
        }
        music_player.Play();
    }

    public void PlayClip(string clip, Vector3 location)
    {
        for (int i = 0; i < audio_clips.Count; i++)
        {
            if (clip == audio_clips[i].name)
            {
                if (Mathf.Abs((location - this.gameObject.transform.position).magnitude) <= SoundThreshold)
                {
                    AudioSource tempSource = Get_Free_Source();
                    tempSource.clip = audio_clips[i].clip;
                    tempSource.Play(); 
                }
                //AudioSource.PlayClipAtPoint(audio_clips[i].clip, location);
            }
        }
    }

    public void Play_Event(clip_type genre, Vector3 location)
    {
        List<AudioClip> genre_clips = new List<AudioClip>();
        for (int i = 0; i < audio_clips.Count; i++)
        {
            if (audio_clips[i].genre == genre)
            {
                genre_clips.Add(audio_clips[i].clip);
            }
        }
        int index = UnityEngine.Random.Range(0, genre_clips.Count);
        if(Mathf.Abs((location - this.gameObject.transform.position).magnitude) <= SoundThreshold)
        {
            AudioSource temp_source = Get_Free_Source();
            temp_source.clip = genre_clips[index];
            temp_source.Play();
        }
        //AudioSource.PlayClipAtPoint(genre_clips[index], location);
    }

    //Call this bad boy whenever we're looking for an audiosource to play something
    public AudioSource Get_Free_Source()
    {
        for (int i = 0; i < audio_sources.Count; i++)
        {
            if (!audio_sources[i].isPlaying)
            {
                return audio_sources[i];
            }
        }
        AudioSource go = gameObject.AddComponent<AudioSource>();
        /*go.maxDistance = SoundThreshold;
        go.spatialBlend = 1;
        go.rolloffMode = AudioRolloffMode.Linear;*/
        audio_sources.Add(go);
        return go;
    }
}