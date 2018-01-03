package org.custom.batch.admin.menu;

import org.springframework.batch.admin.web.resources.BaseMenu;
import org.springframework.stereotype.Component;

@Component
public class LogoutMenu extends BaseMenu {

	public LogoutMenu() {
		super("/j_spring_security_logout", "Logout", 3);
	}

}
