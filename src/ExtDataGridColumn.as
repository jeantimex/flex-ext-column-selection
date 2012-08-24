//////////////////////////////////////////////////////
//
// ExtDataGridColumn
// Works with ExtDataGrid
//
//////////////////////////////////////////////////////
package
{
	import mx.controls.dataGridClasses.DataGridColumn;
	
	public class ExtDataGridColumn extends DataGridColumn
	{
		public var allowColumnSelection:Boolean = true;
		
		public function ExtDataGridColumn(columnName:String=null)
		{
			super(columnName);
		}
	}
}