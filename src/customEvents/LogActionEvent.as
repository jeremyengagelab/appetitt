package customEvents
{
	import flash.events.Event;
	
	public class LogActionEvent extends Event {
		public static const LOG_ACTION:String = "LOG_ACTION";
		
		public static const START_DRAG:String = "<START_DRAG>";
		public static const STOP_DRAG:String = "<STOP_DRAG>";
		public static const TAP_GESTURE:String = "<TAP>";
		public static const UNDO_ACTION:String = "<UNDO>";
		
		public var action:String;
		public var undoLast:Boolean = false;
		public var mealtype:String;
		
		public function LogActionEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}