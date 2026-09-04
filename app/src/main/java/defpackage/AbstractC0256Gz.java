package defpackage;

import android.app.Activity;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Gz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0256Gz {
    protected final InterfaceC0360Kz mLifecycleFragment;

    public AbstractC0256Gz(InterfaceC0360Kz interfaceC0360Kz) {
        this.mLifecycleFragment = interfaceC0360Kz;
    }

    public static InterfaceC0360Kz getFragment(C0230Fz c0230Fz) {
        FragmentC1766m90 fragmentC1766m90;
        Ma0 ma0;
        Activity activity = c0230Fz.a;
        if (!(activity instanceof AbstractActivityC0507Qr)) {
            if (activity == null) {
                throw new IllegalArgumentException("Can't get fragment for unexpected activity.");
            }
            WeakHashMap weakHashMap = FragmentC1766m90.b;
            WeakReference weakReference = (WeakReference) weakHashMap.get(activity);
            if (weakReference != null && (fragmentC1766m90 = (FragmentC1766m90) weakReference.get()) != null) {
                return fragmentC1766m90;
            }
            try {
                FragmentC1766m90 fragmentC1766m902 = (FragmentC1766m90) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
                if (fragmentC1766m902 == null || fragmentC1766m902.isRemoving()) {
                    fragmentC1766m902 = new FragmentC1766m90();
                    activity.getFragmentManager().beginTransaction().add(fragmentC1766m902, "LifecycleFragmentImpl").commitAllowingStateLoss();
                }
                weakHashMap.put(activity, new WeakReference(fragmentC1766m902));
                return fragmentC1766m902;
            } catch (ClassCastException e) {
                throw new IllegalStateException("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e);
            }
        }
        AbstractActivityC0507Qr abstractActivityC0507Qr = (AbstractActivityC0507Qr) activity;
        WeakHashMap weakHashMap2 = Ma0.o0;
        WeakReference weakReference2 = (WeakReference) weakHashMap2.get(abstractActivityC0507Qr);
        if (weakReference2 != null && (ma0 = (Ma0) weakReference2.get()) != null) {
            return ma0;
        }
        try {
            Ma0 ma02 = (Ma0) abstractActivityC0507Qr.getSupportFragmentManager().E("SLifecycleFragmentImpl");
            if (ma02 == null || ma02.v) {
                ma02 = new Ma0();
                AbstractC1173es supportFragmentManager = abstractActivityC0507Qr.getSupportFragmentManager();
                supportFragmentManager.getClass();
                A7 a7 = new A7(supportFragmentManager);
                a7.g(0, ma02, "SLifecycleFragmentImpl", 1);
                a7.e(true, true);
            }
            weakHashMap2.put(abstractActivityC0507Qr, new WeakReference(ma02));
            return ma02;
        } catch (ClassCastException e2) {
            throw new IllegalStateException("Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e2);
        }
    }

    public Activity getActivity() {
        Activity d = this.mLifecycleFragment.d();
        AbstractC0378Ls.h(d);
        return d;
    }

    public abstract void onStop();

    public void onDestroy() {
    }

    public void onResume() {
    }

    public void onStart() {
    }

    public static InterfaceC0360Kz getFragment(Activity activity) {
        return getFragment(new C0230Fz(activity));
    }

    public static InterfaceC0360Kz getFragment(ContextWrapper contextWrapper) {
        throw new UnsupportedOperationException();
    }

    public void onCreate(Bundle bundle) {
    }

    public void onSaveInstanceState(Bundle bundle) {
    }

    public void onActivityResult(int i, int i2, Intent intent) {
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }
}
