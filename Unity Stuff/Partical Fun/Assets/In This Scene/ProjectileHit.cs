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

	private void OnTriggerEnter(Collider other)
	{
		DoOnce = true;
		while (DoOnce)
		{
			EnterEvent.Raise();
			Debug.Log("EXPLOSIONS!!!!!");
			DoOnce = false;
		} 
		
	}

	
	 private void OnTriggerExit(Collider other)
	 {
		 StartCoroutine(EventRaising());
	 }

	IEnumerator EventRaising()
	{
		yield return new WaitForSeconds(2);
		Debug.Log("More Explosions!!");
		ExitEvent.Raise();
		StopAllCoroutines();
	}
	
}
