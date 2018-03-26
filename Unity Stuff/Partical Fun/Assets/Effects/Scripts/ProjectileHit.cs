using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using RoboRyanTron.Unite2017.Events;
using RoboRyanTron.Unite2017.Sets;

public class ProjectileHit : MonoBehaviour
{
	private bool DoOnce;  

	public GameEvent EnterEvent;
	public GameEvent ExitEvent;
	public GameEvent DelayedEnterEvent;

	private void OnTriggerEnter(Collider other)
	{
		DoOnce = true;
		while (DoOnce)
		{
			EnterEvent.Raise();
			Debug.Log("EXPLOSIONS!!!!!");
			DoOnce = false;
		}

		StartCoroutine(DelayedEventRaising());

	}

	
	 private void OnTriggerExit(Collider other)
	 {
		 StartCoroutine(EventRaising());
	 }

	IEnumerator EventRaising()
	{
		yield return new WaitForSeconds(3);
		Debug.Log("More Explosions!!");
		ExitEvent.Raise();
		StopAllCoroutines();
	}

	IEnumerator DelayedEventRaising()   // This is double cause i want it to be its own thing
	{
		yield return new WaitForSeconds(1.5f);
		DelayedEnterEvent.Raise();
		// Dont know if i want this to stop or not
		// StopAllCoroutines();
     	}
}
