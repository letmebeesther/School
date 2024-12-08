package member;

import java.util.ArrayList;
import java.util.List;

public class AddrManager {
	List<AddrBean> addrlist=new ArrayList<AddrBean>();
	//AddrBean aa = new AddrBean();
	
	public void add(AddrBean a) {
		addrlist.add(a);
	}
	
	public List<AddrBean> getAddrList() {
		return addrlist;
	}
}

