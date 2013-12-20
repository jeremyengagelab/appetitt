package customEvents
{
	import flash.events.Event;
	
	public class UndoButtonEvent extends Event {
		
		public static const UNDO_BUTTON_EVENT:String = "UNDO_BUTTON_EVENT";
		
		public var enabled:Boolean;
		
		public function UndoButtonEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}