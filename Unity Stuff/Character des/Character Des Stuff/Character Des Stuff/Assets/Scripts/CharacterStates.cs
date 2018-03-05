using System.Collections;
using System.Collections.Generic;
using JetBrains.Annotations;
using UnityEngine;

[CreateAssetMenu(fileName = "CharacterStates")]
public class CharacterStates : ScriptableObject
{
	public new string name;
	public string description;

	public GameObject Pose;

	public void Activation ()
	{
		Debug.Log(description);
		Debug.Log(name + " is Active.");
	}

	public void Deactivation()
	{
		Debug.Log(name + " deactivated.");
	}

}
