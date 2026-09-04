package defpackage;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.b;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Pk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class DialogInterfaceOnCancelListenerC0474Pk extends Lr implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener {
    public boolean A0;
    public boolean B0;
    public Handler n0;
    public boolean w0;
    public Dialog y0;
    public boolean z0;
    public final W5 o0 = new W5(this, 4);
    public final DialogInterfaceOnCancelListenerC0396Mk p0 = new DialogInterfaceOnCancelListenerC0396Mk(this);
    public final DialogInterfaceOnDismissListenerC0422Nk q0 = new DialogInterfaceOnDismissListenerC0422Nk(this);
    public int r0 = 0;
    public int s0 = 0;
    public boolean t0 = true;
    public boolean u0 = true;
    public int v0 = -1;
    public final T40 x0 = new T40(this, 9);
    public boolean C0 = false;

    @Override // defpackage.Lr
    public final void C() {
        this.V = true;
        Dialog dialog = this.y0;
        if (dialog != null) {
            this.z0 = true;
            dialog.setOnDismissListener(null);
            this.y0.dismiss();
            if (!this.A0) {
                onDismiss(this.y0);
            }
            this.y0 = null;
            this.C0 = false;
        }
    }

    @Override // defpackage.Lr
    public final void D() {
        this.V = true;
        if (!this.B0 && !this.A0) {
            this.A0 = true;
        }
        b bVar = this.h0;
        bVar.getClass();
        b.a("removeObserver");
        AbstractC2657xA abstractC2657xA = (AbstractC2657xA) bVar.b.b(this.x0);
        if (abstractC2657xA == null) {
            return;
        }
        abstractC2657xA.d();
        abstractC2657xA.b(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0044 A[Catch: all -> 0x004c, TryCatch #0 {all -> 0x004c, blocks: (B:10:0x001a, B:12:0x0026, B:18:0x003e, B:20:0x0044, B:21:0x004e, B:23:0x0030, B:25:0x0036, B:26:0x003b, B:27:0x0066), top: B:9:0x001a }] */
    @Override // defpackage.Lr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final LayoutInflater E(Bundle bundle) {
        Context l;
        LayoutInflater E = super.E(bundle);
        boolean z = this.u0;
        if (z && !this.w0) {
            if (z && !this.C0) {
                try {
                    this.w0 = true;
                    Dialog X = X();
                    this.y0 = X;
                    if (this.u0) {
                        int i = this.r0;
                        if (i != 1 && i != 2) {
                            if (i == 3) {
                                Window window = X.getWindow();
                                if (window != null) {
                                    window.addFlags(24);
                                }
                            } else {
                                l = l();
                                if (l != null) {
                                    this.y0.setOwnerActivity((Activity) l);
                                }
                                this.y0.setCancelable(this.t0);
                                this.y0.setOnCancelListener(this.p0);
                                this.y0.setOnDismissListener(this.q0);
                                this.C0 = true;
                            }
                        }
                        X.requestWindowFeature(1);
                        l = l();
                        if (l != null) {
                        }
                        this.y0.setCancelable(this.t0);
                        this.y0.setOnCancelListener(this.p0);
                        this.y0.setOnDismissListener(this.q0);
                        this.C0 = true;
                    } else {
                        this.y0 = null;
                    }
                    this.w0 = false;
                } catch (Throwable th) {
                    this.w0 = false;
                    throw th;
                }
            }
            if (AbstractC1173es.M(2)) {
                Log.d("FragmentManager", "get layout inflater for DialogFragment " + this + " from dialog context");
            }
            Dialog dialog = this.y0;
            if (dialog != null) {
                return E.cloneInContext(dialog.getContext());
            }
        } else if (AbstractC1173es.M(2)) {
            String str = "getting layout inflater for DialogFragment " + this;
            if (!this.u0) {
                Log.d("FragmentManager", "mShowsDialog = false: " + str);
                return E;
            }
            Log.d("FragmentManager", "mCreatingDialog = true: " + str);
        }
        return E;
    }

    @Override // defpackage.Lr
    public void I(Bundle bundle) {
        Dialog dialog = this.y0;
        if (dialog != null) {
            Bundle onSaveInstanceState = dialog.onSaveInstanceState();
            onSaveInstanceState.putBoolean("android:dialogShowing", false);
            bundle.putBundle("android:savedDialogState", onSaveInstanceState);
        }
        int i = this.r0;
        if (i != 0) {
            bundle.putInt("android:style", i);
        }
        int i2 = this.s0;
        if (i2 != 0) {
            bundle.putInt("android:theme", i2);
        }
        boolean z = this.t0;
        if (!z) {
            bundle.putBoolean("android:cancelable", z);
        }
        boolean z2 = this.u0;
        if (!z2) {
            bundle.putBoolean("android:showsDialog", z2);
        }
        int i3 = this.v0;
        if (i3 != -1) {
            bundle.putInt("android:backStackId", i3);
        }
    }

    @Override // defpackage.Lr
    public void J() {
        this.V = true;
        Dialog dialog = this.y0;
        if (dialog != null) {
            this.z0 = false;
            dialog.show();
            View decorView = this.y0.getWindow().getDecorView();
            AbstractC0435Nx.j(decorView, "<this>");
            decorView.setTag(R.id.view_tree_lifecycle_owner, this);
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
            decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
        }
    }

    @Override // defpackage.Lr
    public void K() {
        this.V = true;
        Dialog dialog = this.y0;
        if (dialog != null) {
            dialog.hide();
        }
    }

    @Override // defpackage.Lr
    public final void M(Bundle bundle) {
        Bundle bundle2;
        this.V = true;
        if (this.y0 != null && bundle != null && (bundle2 = bundle.getBundle("android:savedDialogState")) != null) {
            this.y0.onRestoreInstanceState(bundle2);
        }
    }

    @Override // defpackage.Lr
    public final void N(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        super.N(layoutInflater, viewGroup, bundle);
        if (this.X == null && this.y0 != null && bundle != null && (bundle2 = bundle.getBundle("android:savedDialogState")) != null) {
            this.y0.onRestoreInstanceState(bundle2);
        }
    }

    public final void W(boolean z, boolean z2) {
        if (this.A0) {
            return;
        }
        this.A0 = true;
        this.B0 = false;
        Dialog dialog = this.y0;
        if (dialog != null) {
            dialog.setOnDismissListener(null);
            this.y0.dismiss();
            if (!z2) {
                if (Looper.myLooper() == this.n0.getLooper()) {
                    onDismiss(this.y0);
                } else {
                    this.n0.post(this.o0);
                }
            }
        }
        this.z0 = true;
        if (this.v0 >= 0) {
            AbstractC1173es n = n();
            int i = this.v0;
            if (i >= 0) {
                n.y(new C1012cs(n, null, i), z);
                this.v0 = -1;
                return;
            }
            throw new IllegalArgumentException(BC.i(i, "Bad id: "));
        }
        A7 a7 = new A7(n());
        a7.p = true;
        a7.i(this);
        if (z) {
            a7.e(true, true);
        } else {
            a7.e(false, true);
        }
    }

    public Dialog X() {
        if (AbstractC1173es.M(3)) {
            Log.d("FragmentManager", "onCreateDialog called for DialogFragment " + this);
        }
        return new DialogC0597Ud(this.s0, P());
    }

    public void Y(AbstractC1173es abstractC1173es, String str) {
        this.A0 = false;
        this.B0 = true;
        abstractC1173es.getClass();
        A7 a7 = new A7(abstractC1173es);
        a7.p = true;
        a7.g(0, this, str, 1);
        a7.e(false, true);
    }

    @Override // defpackage.Lr
    public final O9 g() {
        return new C0448Ok(this, new C0326Jr(this));
    }

    public void onDismiss(DialogInterface dialogInterface) {
        if (!this.z0) {
            if (AbstractC1173es.M(3)) {
                Log.d("FragmentManager", "onDismiss called for DialogFragment " + this);
            }
            W(true, true);
        }
    }

    @Override // defpackage.Lr
    public final void u() {
        this.V = true;
    }

    @Override // defpackage.Lr
    public final void w(Context context) {
        super.w(context);
        this.h0.e(this.x0);
        if (!this.B0) {
            this.A0 = false;
        }
    }

    @Override // defpackage.Lr
    public void x(Bundle bundle) {
        boolean z;
        super.x(bundle);
        this.n0 = new Handler();
        if (this.O == 0) {
            z = true;
        } else {
            z = false;
        }
        this.u0 = z;
        if (bundle != null) {
            this.r0 = bundle.getInt("android:style", 0);
            this.s0 = bundle.getInt("android:theme", 0);
            this.t0 = bundle.getBoolean("android:cancelable", true);
            this.u0 = bundle.getBoolean("android:showsDialog", this.u0);
            this.v0 = bundle.getInt("android:backStackId", -1);
        }
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }
}
