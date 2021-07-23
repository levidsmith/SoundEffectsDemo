//2021 Levi D. Smith
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DemoManager : MonoBehaviour {
    public SoundEffects soundeffects;

    void Update() {
        if (Input.GetButtonDown("Jump")) {
            soundeffects.soundJump.Play();
        }
        
    }
}