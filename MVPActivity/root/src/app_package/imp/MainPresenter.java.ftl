package ${packageName}.imp;

import ${packageName}.define.${iPName};
import ${packageName}.define.${iVName};

public class ${pName} implements ${iPName}{

	private ${mName} mModel;
    private ${iVName} mView;

    public ${pName}(${iVName} mView) {
        this.mView = mView;
        mModel = new ${mName}(this);
    }
}