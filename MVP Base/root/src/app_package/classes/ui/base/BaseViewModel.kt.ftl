package ${packageName}.ui.base

import androidx.lifecycle.ViewModel
import io.reactivex.disposables.CompositeDisposable

/**
 * Developed by Sergio Crespo Toubes
 *
 *		SergioCrespoToubes@gmail.com
 *		https://www.SergioCrespoToubes.com
 *		https://www.github.com/Sergioct
 *
 * 		Code autogenerated
 */
open class BaseViewModel : ViewModel() {

    val compositeDisposable: CompositeDisposable = CompositeDisposable()

    override fun onCleared() {
        super.onCleared()
        compositeDisposable.clear()
    }
}