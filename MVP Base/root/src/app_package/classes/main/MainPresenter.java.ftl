package ${packageName}.ui.main;

import io.reactivex.disposables.CompositeDisposable;

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

public class MainPresenter implements MainContract.Presenter {

    private MainContract.View view;
    private MainContract.Model model;

    private CompositeDisposable compositeDisposable;

    public MainPresenter(MainContract.Model model) {
        this.model = model;
        compositeDisposable = new CompositeDisposable();
    }

    @Override
    public void setView(BaseContract.View view) {
        this.view = (MainContract.View) view;
    }

    @Override
    public void dropView() {
        compositeDisposable.clear();
    }

}