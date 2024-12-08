package member;

import java.util.ArrayList;
import java.util.List;

public class MemberManager {
	List<MemberBean> memlist = new ArrayList<MemberBean>();
	
	public void mem(MemberBean a) {
		memlist.add(a); //add()는 이미 있는 메소드임!
	}
	
	public List<MemberBean> getMemberList(){
		return memlist;
	}
}
