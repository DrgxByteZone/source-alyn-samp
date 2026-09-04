package defpackage;

import android.app.SharedElementCallback;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import androidx.lifecycle.a;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Qr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractActivityC0507Qr extends AbstractActivityC0545Sd implements T0 {
    static final String LIFECYCLE_TAG = "android:support:lifecycle";
    boolean mCreated;
    final C0559Sr mFragments;
    boolean mResumed;
    final a mFragmentLifecycleRegistry = new a(this);
    boolean mStopped = true;

    public AbstractActivityC0507Qr() {
        final U2 u2 = (U2) this;
        this.mFragments = new C0559Sr(new C0481Pr(u2));
        getSavedStateRegistry().c(LIFECYCLE_TAG, new C0403Mr(u2, 0));
        final int i = 0;
        addOnConfigurationChangedListener(new InterfaceC0416Ne() { // from class: Nr
            @Override // defpackage.InterfaceC0416Ne
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        u2.mFragments.a();
                        return;
                    default:
                        u2.mFragments.a();
                        return;
                }
            }
        });
        final int i2 = 1;
        addOnNewIntentListener(new InterfaceC0416Ne() { // from class: Nr
            @Override // defpackage.InterfaceC0416Ne
            public final void accept(Object obj) {
                switch (i2) {
                    case 0:
                        u2.mFragments.a();
                        return;
                    default:
                        u2.mFragments.a();
                        return;
                }
            }
        });
        addOnContextAvailableListener(new C0455Or(u2, 0));
    }

    public static boolean e(AbstractC1173es abstractC1173es) {
        U2 u2;
        boolean z = false;
        for (Lr lr : abstractC1173es.c.r()) {
            if (lr != null) {
                C0481Pr c0481Pr = lr.K;
                if (c0481Pr == null) {
                    u2 = null;
                } else {
                    u2 = c0481Pr.v;
                }
                if (u2 != null) {
                    z |= e(lr.k());
                }
                C0171Ds c0171Ds = lr.g0;
                EnumC0178Dz enumC0178Dz = EnumC0178Dz.d;
                if (c0171Ds != null) {
                    c0171Ds.b();
                    if (c0171Ds.n.c.compareTo(enumC0178Dz) >= 0) {
                        lr.g0.n.g();
                        z = true;
                    }
                }
                if (lr.f0.c.compareTo(enumC0178Dz) >= 0) {
                    lr.f0.g();
                    z = true;
                }
            }
        }
        return z;
    }

    public final View dispatchFragmentsOnCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return this.mFragments.a.t.f.onCreateView(view, str, context, attributeSet);
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (!shouldDumpInternalState(strArr)) {
            return;
        }
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String str2 = str + "  ";
        printWriter.print(str2);
        printWriter.print("mCreated=");
        printWriter.print(this.mCreated);
        printWriter.print(" mResumed=");
        printWriter.print(this.mResumed);
        printWriter.print(" mStopped=");
        printWriter.print(this.mStopped);
        if (getApplication() != null) {
            EW ew = ((C2819zA) new C1776mJ(getViewModelStore(), C2819zA.e).j(C2819zA.class)).d;
            if (ew.e() > 0) {
                printWriter.print(str2);
                printWriter.println("Loaders:");
                if (ew.e() > 0) {
                    if (ew.f(0) == null) {
                        printWriter.print(str2);
                        printWriter.print("  #");
                        if (ew.a) {
                            FR.a(ew);
                        }
                        printWriter.print(ew.b[0]);
                        printWriter.print(": ");
                        throw null;
                    }
                    throw new ClassCastException();
                }
            }
        }
        this.mFragments.a.t.w(str, fileDescriptor, printWriter, strArr);
    }

    public AbstractC1173es getSupportFragmentManager() {
        return this.mFragments.a.t;
    }

    @Deprecated
    public AbstractC2738yA getSupportLoaderManager() {
        return new AA(this, getViewModelStore());
    }

    public void markFragmentsCreated() {
        do {
        } while (e(getSupportFragmentManager()));
    }

    @Override // defpackage.AbstractActivityC0545Sd, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        this.mFragments.a();
        super.onActivityResult(i, i2, intent);
    }

    @Override // defpackage.AbstractActivityC0545Sd, defpackage.AbstractActivityC0519Rd, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mFragmentLifecycleRegistry.e(EnumC0152Cz.ON_CREATE);
        C1254fs c1254fs = this.mFragments.a.t;
        c1254fs.I = false;
        c1254fs.J = false;
        c1254fs.P.i = false;
        c1254fs.u(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View dispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(view, str, context, attributeSet);
        return dispatchFragmentsOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : dispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.mFragments.a.t.l();
        this.mFragmentLifecycleRegistry.e(EnumC0152Cz.ON_DESTROY);
    }

    @Override // defpackage.AbstractActivityC0545Sd, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return this.mFragments.a.t.j();
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.mResumed = false;
        this.mFragments.a.t.u(5);
        this.mFragmentLifecycleRegistry.e(EnumC0152Cz.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        onResumeFragments();
    }

    @Override // defpackage.AbstractActivityC0545Sd, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.mFragments.a();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        this.mFragments.a();
        super.onResume();
        this.mResumed = true;
        this.mFragments.a.t.A(true);
    }

    public void onResumeFragments() {
        this.mFragmentLifecycleRegistry.e(EnumC0152Cz.ON_RESUME);
        C1254fs c1254fs = this.mFragments.a.t;
        c1254fs.I = false;
        c1254fs.J = false;
        c1254fs.P.i = false;
        c1254fs.u(7);
    }

    @Override // android.app.Activity
    public void onStart() {
        this.mFragments.a();
        super.onStart();
        this.mStopped = false;
        if (!this.mCreated) {
            this.mCreated = true;
            C1254fs c1254fs = this.mFragments.a.t;
            c1254fs.I = false;
            c1254fs.J = false;
            c1254fs.P.i = false;
            c1254fs.u(4);
        }
        this.mFragments.a.t.A(true);
        this.mFragmentLifecycleRegistry.e(EnumC0152Cz.ON_START);
        C1254fs c1254fs2 = this.mFragments.a.t;
        c1254fs2.I = false;
        c1254fs2.J = false;
        c1254fs2.P.i = false;
        c1254fs2.u(5);
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.mFragments.a();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.mStopped = true;
        markFragmentsCreated();
        C1254fs c1254fs = this.mFragments.a.t;
        c1254fs.J = true;
        c1254fs.P.i = true;
        c1254fs.u(4);
        this.mFragmentLifecycleRegistry.e(EnumC0152Cz.ON_STOP);
    }

    public void setEnterSharedElementCallback(AbstractC2678xV abstractC2678xV) {
        setEnterSharedElementCallback((SharedElementCallback) null);
    }

    public void setExitSharedElementCallback(AbstractC2678xV abstractC2678xV) {
        setExitSharedElementCallback((SharedElementCallback) null);
    }

    public void startActivityFromFragment(Lr lr, Intent intent, int i, Bundle bundle) {
        if (i == -1) {
            startActivityForResult(intent, -1, bundle);
        } else {
            lr.U(intent, i, bundle);
        }
    }

    @Deprecated
    public void startIntentSenderFromFragment(Lr lr, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        if (i == -1) {
            startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
            return;
        }
        Intent intent2 = intent;
        if (lr.K != null) {
            if (AbstractC1173es.M(2)) {
                Log.v("FragmentManager", "Fragment " + lr + " received the following in startIntentSenderForResult() requestCode: " + i + " IntentSender: " + intentSender + " fillInIntent: " + intent2 + " options: " + bundle);
            }
            AbstractC1173es n = lr.n();
            if (n.E != null) {
                if (bundle != null) {
                    if (intent2 == null) {
                        intent2 = new Intent();
                        intent2.putExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", true);
                    }
                    if (AbstractC1173es.M(2)) {
                        Log.v("FragmentManager", "ActivityOptions " + bundle + " were added to fillInIntent " + intent2 + " for fragment " + lr);
                    }
                    intent2.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
                }
                AbstractC0435Nx.j(intentSender, "intentSender");
                C2714xx c2714xx = new C2714xx(intentSender, intent2, i2, i3);
                n.G.addLast(new C0741Zr(lr.n, i));
                if (AbstractC1173es.M(2)) {
                    Log.v("FragmentManager", "Fragment " + lr + "is launching an IntentSender for result ");
                }
                n.E.a(c2714xx);
                return;
            }
            C0481Pr c0481Pr = n.x;
            c0481Pr.getClass();
            AbstractC0435Nx.j(intentSender, "intent");
            if (i == -1) {
                U2 u2 = c0481Pr.q;
                if (u2 != null) {
                    u2.startIntentSenderForResult(intentSender, i, intent2, i2, i3, i4, bundle);
                    return;
                }
                throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
            }
            throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
        }
        throw new IllegalStateException("Fragment " + lr + " not attached to Activity");
    }

    public void supportFinishAfterTransition() {
        finishAfterTransition();
    }

    public void supportPostponeEnterTransition() {
        postponeEnterTransition();
    }

    public void supportStartPostponedEnterTransition() {
        startPostponedEnterTransition();
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View dispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(null, str, context, attributeSet);
        return dispatchFragmentsOnCreateView == null ? super.onCreateView(str, context, attributeSet) : dispatchFragmentsOnCreateView;
    }

    public void startActivityFromFragment(Lr lr, Intent intent, int i) {
        startActivityFromFragment(lr, intent, i, (Bundle) null);
    }

    @Deprecated
    public void onAttachFragment(Lr lr) {
    }

    @Override // defpackage.T0
    @Deprecated
    public final void validateRequestPermissionsRequestCode(int i) {
    }
}
