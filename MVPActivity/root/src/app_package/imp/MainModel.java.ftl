package ${packageName}.imp;

import ${packageName}.define.${iMName};
import ${packageName}.define.${iPName};

public class ${mName} implements ${iMName}{
	
	private ${iPName} presenter;

	public ${mName}(${iPName} presenter){
		this.presenter = presenter;
	}
}