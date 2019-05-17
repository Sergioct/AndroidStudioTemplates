package ${packageName};

import android.app.Application
import androidx.appcompat.app.AppCompatDelegate
import org.koin.android.ext.koin.androidContext
import org.koin.android.ext.koin.androidLogger
import org.koin.core.context.startKoin
import ${packageName}.di.managerModule
import ${packageName}.di.presenters.mainModule
import ${packageName}.di.presenters.splashModule

/**
 * Developed by Sergio Crespo Toubes
 *
 *		SergioCrespoToubes@gmail.com
 *		https://www.SergioCrespoToubes.com
 *		https://www.github.com/Sergioct
 *
 * 		Code autogenerated
 */
public class ${appName}Application : Application() {

    override fun onCreate() {
        super.onCreate()

        initKoin()
        AppCompatDelegate.setCompatVectorFromResourcesEnabled(true)
    }

    private fun initKoin() {
        startKoin {
            androidLogger()
            androidContext(this@${appName}Application)
            // androidFileProperties()
            modules(
                listOf(
                    //appModule,
                    managerModule,
                    splashModule,
                    mainModule
                )
            )
        }
    }

}