package ${packageName}.ui.splash;

import android.app.Activity;

/**
 *
 *  Developed by SergioCT
 *
 *  www.SergioCrespoToubes.com
 *  https://github.com/Sergioct
 *
 *  Code autogenerated. 
 *
 */

public class SplashActivity extends AppCompatActivity implements SplashContract.View {

// Injects

    @Inject
    SplashContract.Presenter presenter;

    @Inject
    Retrofit retrofit;

    @Inject
    Picasso picasso;

    // Views

    // Vars

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_splash);
        ButterKnife.bind(this);

        SplashComponent splashComponent = MyApplication.appComponent.activityComponent().build();
        splashComponent.inject(this);
        presenter.setView(this);
    }

}