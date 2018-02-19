package ${packageName}.di.components;
  
import com.squareup.picasso.Picasso;
import dagger.Component;

/**
 *
 *	Developed by SergioCT
 *
 *	www.SergioCrespoToubes.com
 *	https://github.com/Sergioct
 *
 * 	Code autogenerated. 
 *
 */

/**
 * This is a Dagger component. Refer to {@link com.sergiocrespotoubes.mvpdagger2retrofitroomrxjava.MyApplication} for the list of Dagger components
 * used in this application.
 * <p>
 * Even though Dagger allows annotating a {@link Component} as a singleton, the code
 * itself must ensure only one instance of the class is created. This is done in {@link
 * com.sergiocrespotoubes.mvpdagger2retrofitroomrxjava.MyApplication}.
 * // is the module from Dagger.Android that helps with the generation
 * // and location of subcomponents.
 */
@ApplicationScoped
@Component(modules = {
        AppModule.class,
        //DbModule.class,
        PicassoModule.class,
        NetworkModule.class})
public interface AppComponent {

    //void inject(MyApplication myApplication);

    /* Modules */
    Picasso getPicasso(); // Image Loader
	//MyRoomDatabase getMyRoomDatabase(); // Database
    ApiControllerRetrofit getApiControllerRetrofit(); // Network

    /* Components */
    MainComponent.Builder activityComponent();
    RegisterComponent.Builder registerComponent();
    SplashComponent.Builder splashComponent();

    /* Daos */
    //UserDao getUserDao();
    //UserRepository getUserRepository();

}