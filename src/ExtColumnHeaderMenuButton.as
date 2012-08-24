package {
	
	import flash.events.Event;
	import flash.events.MouseEvent;
	
	import mx.controls.DataGrid;
	import spark.components.Button;
	
	/**
	 * Use a sprk button to easily customize the skin
	 */
	public class ExtColumnHeaderMenuButton extends Button {
		
		public var grid:ExtDataGrid;
		
		/**
		 * Constructor
		 */
		public function ExtColumnHeaderMenuButton()
		{
			this.buttonMode = true;
			hide();
		}
		
		override protected function mouseEventHandler(e:Event):void {
			super.mouseEventHandler(e);
			var mouseEvent:MouseEvent = e as MouseEvent;
			if (e.type == MouseEvent.MOUSE_DOWN)
			{	
				if( !enabled ) return;
				
				// Stop the grid from sorting the column
				e.stopImmediatePropagation();
				
				// Toggle the drop down menu
				grid.toggleColumnHeaderMenu(e);
			}
		}
		
		public function show():void {
			this.visible = true;
			this.includeInLayout = true;
		}
		
		public function hide():void {
			this.visible = false;
			this.includeInLayout = false;
		}
	}
}