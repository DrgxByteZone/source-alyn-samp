package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.a;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ud, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class DialogC0597Ud extends Dialog implements InterfaceC0411Mz, InterfaceC1704lS {
    public a a;
    public final C1623kS b;
    public final androidx.activity.a c;

    public DialogC0597Ud(int i, Context context) {
        super(context, i);
        this.b = new C1623kS(this);
        this.c = new androidx.activity.a(new S0(this, 9));
    }

    public static void a(DialogC0597Ud dialogC0597Ud) {
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        AbstractC0435Nx.j(view, "view");
        b();
        super.addContentView(view, layoutParams);
    }

    public final void b() {
        Window window = getWindow();
        AbstractC0435Nx.g(window);
        View decorView = window.getDecorView();
        AbstractC0435Nx.i(decorView, "window!!.decorView");
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        Window window2 = getWindow();
        AbstractC0435Nx.g(window2);
        View decorView2 = window2.getDecorView();
        AbstractC0435Nx.i(decorView2, "window!!.decorView");
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        AbstractC0435Nx.g(window3);
        View decorView3 = window3.getDecorView();
        AbstractC0435Nx.i(decorView3, "window!!.decorView");
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
    }

    @Override // defpackage.InterfaceC0411Mz
    public final AbstractC0204Ez getLifecycle() {
        a aVar = this.a;
        if (aVar == null) {
            a aVar2 = new a(this);
            this.a = aVar2;
            return aVar2;
        }
        return aVar;
    }

    @Override // defpackage.InterfaceC1704lS
    public final C1542jS getSavedStateRegistry() {
        return this.b.b;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.c.d();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            AbstractC0435Nx.i(onBackInvokedDispatcher, "onBackInvokedDispatcher");
            androidx.activity.a aVar = this.c;
            aVar.getClass();
            aVar.e = onBackInvokedDispatcher;
            aVar.e(aVar.g);
        }
        this.b.b(bundle);
        a aVar2 = this.a;
        if (aVar2 == null) {
            aVar2 = new a(this);
            this.a = aVar2;
        }
        aVar2.e(EnumC0152Cz.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle onSaveInstanceState = super.onSaveInstanceState();
        AbstractC0435Nx.i(onSaveInstanceState, "super.onSaveInstanceState()");
        this.b.c(onSaveInstanceState);
        return onSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        a aVar = this.a;
        if (aVar == null) {
            aVar = new a(this);
            this.a = aVar;
        }
        aVar.e(EnumC0152Cz.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        a aVar = this.a;
        if (aVar == null) {
            aVar = new a(this);
            this.a = aVar;
        }
        aVar.e(EnumC0152Cz.ON_DESTROY);
        this.a = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        b();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        AbstractC0435Nx.j(view, "view");
        b();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        AbstractC0435Nx.j(view, "view");
        b();
        super.setContentView(view, layoutParams);
    }
}
