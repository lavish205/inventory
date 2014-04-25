package modal;
import db.dbmain;
import dto.sg;
import dbinterface.dbinf;
public class register {
	public void reg(sg r){
		dbinf obj = new dbmain();
		sg objsg = new sg();
		String res = obj.reg(r);
		if(res.equals("done")){
			System.out.println("Hogya Bhai");
		}
		else{
			System.out.println("Koni hoyo");
		}
		
	}

}
