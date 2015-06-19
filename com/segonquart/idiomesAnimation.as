	
import mx.transitions.easing.*;
import com.mosesSupposes.fuse.*;

class com segonquart idiomesAnimation extends Movieclip
        {

  private var arrayLang_arr:Array = new Array ("cat", "es", "en", "fr");


			function idiomesAnimation():Void
		{
				
			this.onEnterFrame = this.enterSlide;
				
		}
	
	private function enterSlide():Void
                {
			
			arrayLang_arr[0].slideTo('0', '-40', 0.6, 'easeInOutBack', 1);
			arrayLang_arr[1].slideTo('0', '-40', 0.8, 'easeInOutBack', 1.1);
			arrayLang_arr[2].slideTo('0', '-40', 0.9, 'easeInOutBack', 1.2);
			arrayLang_arr[3].slideTo('0', '-40', 1, 'easeInOutBack', 1.3);
			
			return this;
			
		}

	public function IdiomesColour():Void
		{
			
			this.onRelease = this arrayColour;
			
			target = this.arrayLang_arr[i];
			target._tint = 0x8DC60D;
			
			return this;
			
		}
		
	private function arrayColour():Void
		{
			
			for ( var:i ; arrayLang_arr[i] <4; i++)
			{
				this.colorTo("#628D22", 0.3, "easeOutCirc");
				_parent.colorTo('#4b4b4b', 1, 'linear', .2);
					
			}
				
		}
			
		
	}
		
	
