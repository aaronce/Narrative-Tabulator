package components
{
	import flash.events.*
		
	public class PlanItem
	{
		public var itemName:String;
		public var itemPath:String;
		
		public function PlanItem(fileName:String, filePath:String)
		{
			itemName = fileName;
			itemPath = filePath;
		}
	}
}