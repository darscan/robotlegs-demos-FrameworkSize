//------------------------------------------------------------------------------
//  Copyright (c) 2012 the original author or authors. All Rights Reserved. 
// 
//  NOTICE: You are permitted to use, modify, and distribute this file 
//  in accordance with the terms of the license agreement accompanying it. 
//------------------------------------------------------------------------------

package
{
	import flash.display.Sprite;
	import robotlegs.bender.bundles.mvcs.MVCSBundle;
	import robotlegs.bender.framework.impl.Context;

	public class MVCSContext extends Sprite
	{

		/*============================================================================*/
		/* Constructor                                                                */
		/*============================================================================*/

		public function MVCSContext()
		{
			new Context().install(MVCSBundle);
		}
	}
}
