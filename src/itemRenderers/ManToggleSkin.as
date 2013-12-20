package itemRenderers
{
	import spark.skins.mobile.ToggleSwitchSkin;

	public class ManToggleSkin extends ToggleSwitchSkin
	{
		public function ManToggleSkin()
		{
			super();
			selectedLabel = "MAN";
			unselectedLabel = "WOMAN";
		}
	}
}