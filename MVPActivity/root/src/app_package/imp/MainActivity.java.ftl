package ${packageName}.imp;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;

<#if applicationPackage??>import ${applicationPackage}.R;</#if>
import ${packageName}.define.${iPName};
import ${packageName}.define.${iVName};

public class ${activityClass} extends AppCompatActivity implements ${iVName} {

	private ${iPName} presenter;

	public ${activityClass}(){
		presenter = new ${pName}(this);
	}

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.${layoutName});
    }
}
