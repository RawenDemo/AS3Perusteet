package
{
	import flash.display.Sprite;
	
	public class TextBox extends Sprite
	{
		public function showText():String
		{
			var text:String = "Terve!";
			return text;
		}
		
		public function tehtava1():String
		{
			trace("Johanna");
			var text:String = "Johanna";
			return text;
		}
		
		public function tehtava2():String
		{
			var text:String;
			text = "Hei!\nVaihdetaan riviä!"
			return text;
		}
		
		public function koodia():String
		{
			var teksti:String = "sisältää tekstiä";
			var kokonaisluku:int = 123;
			var liukuluku:Number = 3.141592653;
			var onkoTotta:Boolean = true;
			
			trace("Tekstimuuttujan arvo on " + teksti);
			trace("Kokonaislukumuuttujan arvo on " + kokonaisluku);
			trace("Liukulukumuuttujan arvo on " + liukuluku);
			trace("Totuusarvomuuttujan arvo on " + onkoTotta);
			
			var text:String = "sisältää tekstiä";
			text = "Hei!"
			return text;
		}
	}
}