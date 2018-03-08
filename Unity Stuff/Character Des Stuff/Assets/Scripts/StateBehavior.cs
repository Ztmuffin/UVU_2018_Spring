using System.Collections;
using System.Collections.Generic;
using System.Net.Mime;
using NUnit.Framework.Constraints;
using UnityEngine;
using UnityEngine.UI;

public class StateBehavior : StateMachineBehaviour
{
	public CharacterStates characterstate;

	public Text Name;
	public Text Description;

	public GameObject Pose;
	public GameObject IngamePose;



	// OnStateEnter is called when a transition starts and the state machine starts to evaluate this state
	override public void OnStateEnter(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
	{
		if (IngamePose != null)
		{
			//Do nothing
			Debug.Log("its NOTHING!");
			IngamePose = Pose;
		}
		else
		{
			Instantiate(Pose);
			IngamePose = Pose;
		}

		characterstate.Activation();
		Pose.SetActive(true);
		
	}


	// OnStateExit is called when a transition ends and the state machine finishes evaluating this state
	override public void OnStateExit(Animator animator, AnimatorStateInfo stateInfo, int layerIndex) {
		
		Pose.SetActive(false);
		characterstate.Deactivation();
	}


}
