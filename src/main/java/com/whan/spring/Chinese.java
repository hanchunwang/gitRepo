package com.whan.spring;

public class Chinese implements Person {
		private Axe axe;
		public Chinese() {
			
		}
		
		//我是中国人
		public Chinese(Axe axe) {
			this.axe = axe;
		}
		
		//
		/*
		public void setAxe(Axe axe) {
			this.axe = axe;
		}
		*/
		
		//
		public void useAxe() {
			System.out.println(axe.chop());
		}
}
