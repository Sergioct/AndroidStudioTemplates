package ${packageName}

import org.koin.android.ext.android.inject
import org.koin.core.parameter.parametersOf
import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup

/**
 * Developed by Sergio Crespo Toubes
 *
 *		SergioCrespoToubes@gmail.com
 *		https://www.SergioCrespoToubes.com
 *		https://www.github.com/Sergioct
 *
 * 		Code autogenerated
 */
class ${fragmentName} : BaseFragment(), ${contractName}.View {

    companion object {
        fun newInstance() = ${fragmentName}
    }

    private val mPresenter: ${presenterName} by inject(parameterOf(this))

    override fun onCreateView(
        inflater: LayoutInflater, 
        container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View? {
        super.onCreateView(inflater, container, savedInstanceState)
        return inflater.inflate(R.layout.${fragmentLayoutName}, container, false)
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
		super.onViewCreated(view, savedInstanceState)
        loadViews()
    }

    fun loadViews() {
        
    }
}