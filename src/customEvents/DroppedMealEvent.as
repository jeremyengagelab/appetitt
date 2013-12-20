package customEvents
{
	import flash.events.Event;
	import flash.utils.Dictionary;
	
	public class DroppedMealEvent extends Event
	{
		public static const MEAL_DROP_OK_EVENT:String = "MEAL_DROP_OK_EVENT";
		
		public var mealType:String;
		public var hasEaten:Boolean;
		public var resetMeal:Boolean = false;
		public var history:Dictionary;
		public var udid:String;
		
		public function DroppedMealEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}