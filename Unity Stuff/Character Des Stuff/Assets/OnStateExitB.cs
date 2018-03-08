using System.Collections;
using System.Collections.Generic;
using RoboRyanTron.Unite2017.Events;
using UnityEngine;

public class OnStateExitB : StateMachineBehaviour {

	// OnStateEnter is called when a transition starts and the state machine starts to evaluate this state
	public GameEvent EnterEvent;
	
	override public void OnStateEnter(Animator animator, AnimatorStateInfo stateInfo, int layerIndex) {
		EnterEvent.Raise();
	
	}
	

	// OnStateExit is called when a transition ends and the state machine finishes evaluating this state
	public GameEvent ExitEvent;
	override public void OnStateExit(Animator animator, AnimatorStateInfo stateInfo, int layerIndex) {
		ExitEvent.Raise();
	}


}
