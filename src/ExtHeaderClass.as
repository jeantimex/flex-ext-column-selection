//////////////////////////////////////////////////////
//
// Custom header class
//
//////////////////////////////////////////////////////
package
{
	import flash.display.Sprite;
	
	import mx.controls.dataGridClasses.DataGridHeader;
	import mx.core.mx_internal;
	
	use namespace mx_internal;
	
	public class ExtHeaderClass extends DataGridHeader
	{
		public function ExtHeaderClass() {
			super();
		}
		
		override protected function placeSortArrow():void {
			super.placeSortArrow();
			
			// ------------------------
			// Control the sort arrow
			// ------------------------
		}
	}
}