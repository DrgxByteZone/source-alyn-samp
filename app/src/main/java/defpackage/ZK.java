package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.common.LifecycleState;
import com.facebook.react.devsupport.inspector.FrameTimingsObserver;
import com.facebook.react.modules.appearance.AppearanceModule;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import com.facebook.react.runtime.ReactHostImpl;
import com.facebook.react.runtime.ReactInstance;
import java.util.Iterator;
import java.util.Objects;
import ro.alynsampmobile.launcher.MainActivity;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class ZK extends U2 implements InterfaceC0895bj, InterfaceC2098qH {
    public final C0655Wj a;
    public final C1323gh b;

    public ZK() {
        MainActivity mainActivity = (MainActivity) this;
        this.b = new C1323gh(mainActivity, 2);
        this.a = new C0655Wj(mainActivity, "ReactLauncher");
    }

    @Override // defpackage.InterfaceC0895bj
    public final void a() {
        C1323gh c1323gh = this.b;
        c1323gh.h(false);
        super.onBackPressed();
        c1323gh.h(true);
    }

    public final void f(String[] strArr, int i, InterfaceC2178rH interfaceC2178rH) {
        C0655Wj c0655Wj = this.a;
        c0655Wj.d = interfaceC2178rH;
        ((MainActivity) c0655Wj.b).requestPermissions(strArr, i);
    }

    @Override // defpackage.AbstractActivityC0507Qr, defpackage.AbstractActivityC0545Sd, android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        ReactHostImpl reactHostImpl;
        super.onActivityResult(i, i2, intent);
        C2263sL c2263sL = (C2263sL) this.a.o;
        Objects.requireNonNull(c2263sL);
        if (JE.h() && (reactHostImpl = c2263sL.e) != null) {
            MainActivity mainActivity = c2263sL.a;
            AbstractC0435Nx.j(mainActivity, "activity");
            String str = "onActivityResult(activity = \"" + mainActivity + "\", requestCode = \"" + i + "\", resultCode = \"" + i2 + "\", data = \"" + intent + "\")";
            ReactContext c = reactHostImpl.c();
            if (c != null) {
                c.onActivityResult(mainActivity, i, i2, intent);
                return;
            } else {
                reactHostImpl.g(str, "Tried to access onActivityResult while context is not ready", null);
                return;
            }
        }
        AB ab = c2263sL.d;
        if (ab != null) {
            synchronized (ab) {
            }
        }
    }

    @Override // defpackage.AbstractActivityC0545Sd, android.app.Activity
    public final void onBackPressed() {
        ReactHostImpl reactHostImpl;
        NativeModule nativeModule;
        C2263sL c2263sL = (C2263sL) this.a.o;
        Objects.requireNonNull(c2263sL);
        if (JE.h() && (reactHostImpl = c2263sL.e) != null) {
            UiThreadUtil.assertOnUiThread();
            ReactInstance reactInstance = reactHostImpl.j;
            if (reactInstance != null) {
                DM dm = (DM) DeviceEventManagerModule.class.getAnnotation(DM.class);
                if (dm != null) {
                    nativeModule = reactInstance.d(dm.name());
                } else {
                    nativeModule = null;
                }
                DeviceEventManagerModule deviceEventManagerModule = (DeviceEventManagerModule) nativeModule;
                if (deviceEventManagerModule != null) {
                    deviceEventManagerModule.emitHardwareBackPressed();
                    return;
                }
            }
        } else {
            AB ab = c2263sL.d;
            if (ab != null) {
                synchronized (ab) {
                }
            }
        }
        super.onBackPressed();
    }

    @Override // defpackage.U2, defpackage.AbstractActivityC0545Sd, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        ReactHostImpl reactHostImpl;
        super.onConfigurationChanged(configuration);
        C2263sL c2263sL = (C2263sL) this.a.o;
        Objects.requireNonNull(c2263sL);
        if (JE.h() && (reactHostImpl = c2263sL.e) != null) {
            MainActivity mainActivity = c2263sL.a;
            if (mainActivity != null) {
                ReactContext c = reactHostImpl.c();
                if (c != null) {
                    if (((C0865bN) JE.d).enableFontScaleChangesUpdatingLayout()) {
                        float u = O9.u(1.0d);
                        Ld0.s(c);
                        if (u != O9.u(1.0d)) {
                            synchronized (reactHostImpl.h) {
                                Iterator it = reactHostImpl.h.iterator();
                                while (it.hasNext()) {
                                    ZN zn = (ZN) ((YN) it.next()).c.get();
                                    if (zn != null) {
                                        zn.requestLayout();
                                    }
                                }
                            }
                        }
                    }
                    AppearanceModule appearanceModule = (AppearanceModule) c.getNativeModule(AppearanceModule.class);
                    if (appearanceModule != null) {
                        appearanceModule.onConfigurationChanged(mainActivity);
                        return;
                    }
                    return;
                }
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        AB ab = c2263sL.d;
        if (ab != null) {
            synchronized (ab) {
            }
        }
    }

    @Override // defpackage.AbstractActivityC0507Qr, defpackage.AbstractActivityC0545Sd, defpackage.AbstractActivityC0519Rd, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C0655Wj c0655Wj = this.a;
        c0655Wj.getClass();
        DB db = new DB(c0655Wj, 15);
        AbstractC1662kx.a("ReactActivityDelegate.onCreate::init");
        try {
            db.run();
            Trace.endSection();
            if (Build.VERSION.SDK_INT >= 36 && getApplicationInfo().targetSdkVersion >= 36) {
                getOnBackPressedDispatcher().a(this, this.b);
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // defpackage.U2, defpackage.AbstractActivityC0507Qr, android.app.Activity
    public void onDestroy() {
        ReactHostImpl reactHostImpl;
        super.onDestroy();
        C2263sL c2263sL = (C2263sL) this.a.o;
        Objects.requireNonNull(c2263sL);
        if (JE.h()) {
            YN yn = c2263sL.f;
            if (yn != null) {
                ReactHostImpl a = yn.a();
                if (a == null) {
                    C2358tZ c2358tZ = C2358tZ.g;
                    C0369Li.v(new IllegalStateException("Trying to call ReactSurface.stop(), but no ReactHost is attached."));
                } else {
                    String d = AbstractC2612wf.d(yn.a.b(), "stopSurface(surfaceId = ", ")");
                    a.n.a(d, "Schedule");
                    a.n.a("detachSurface(surfaceId = " + yn.a.b() + ")", null);
                    synchronized (a.h) {
                        a.h.remove(yn);
                    }
                    int i = 1;
                    ((C2358tZ) a.i.a()).g(new WL(a, d, new VL(a, d, yn, i), i), a.d).b(new C0944cM(i), Ld0.d);
                }
            }
            c2263sL.f = null;
        } else {
            C2751yN c2751yN = c2263sL.b;
            if (c2751yN != null) {
                c2751yN.getClass();
                UiThreadUtil.assertOnUiThread();
                C2345tM c2345tM = c2751yN.a;
                if (c2345tM != null && c2751yN.n) {
                    UiThreadUtil.assertOnUiThread();
                    c2345tM.a.remove(c2751yN);
                    c2751yN.n = false;
                }
                c2751yN.a = null;
                c2751yN.o = false;
                c2263sL.b = null;
            }
        }
        if (JE.h() && (reactHostImpl = c2263sL.e) != null) {
            MainActivity mainActivity = c2263sL.a;
            reactHostImpl.n.a("onHostDestroy(activity)", null);
            if (reactHostImpl.b() == mainActivity) {
                reactHostImpl.o.H(reactHostImpl.c());
                reactHostImpl.h(null);
                FrameTimingsObserver frameTimingsObserver = reactHostImpl.t;
                if (frameTimingsObserver != null) {
                    frameTimingsObserver.setCurrentWindow(null);
                    return;
                }
                return;
            }
            return;
        }
        AB ab = c2263sL.d;
        if (ab != null) {
            synchronized (ab) {
            }
        }
    }

    @Override // defpackage.U2, android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        InterfaceC2863zk interfaceC2863zk;
        C2263sL c2263sL = (C2263sL) this.a.o;
        Objects.requireNonNull(c2263sL);
        AbstractC0435Nx.j(keyEvent, "event");
        if (i == 90) {
            if (JE.h()) {
                ReactHostImpl reactHostImpl = c2263sL.e;
                if (reactHostImpl != null) {
                    interfaceC2863zk = reactHostImpl.f;
                } else {
                    interfaceC2863zk = null;
                }
                if (interfaceC2863zk != null) {
                    keyEvent.startTracking();
                    return true;
                }
            }
            AB ab = c2263sL.d;
            if (ab != null) {
                synchronized (ab) {
                }
            }
        }
        if (super.onKeyDown(i, keyEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyLongPress(int i, KeyEvent keyEvent) {
        ReactHostImpl reactHostImpl;
        C2263sL c2263sL = (C2263sL) this.a.o;
        Objects.requireNonNull(c2263sL);
        if (i == 4 || i == 90) {
            if (JE.h() && (reactHostImpl = c2263sL.e) != null) {
                InterfaceC2863zk interfaceC2863zk = reactHostImpl.f;
                if (interfaceC2863zk != null && !(interfaceC2863zk instanceof VP)) {
                    interfaceC2863zk.q();
                    return true;
                }
            } else {
                AB ab = c2263sL.d;
                if (ab != null) {
                    synchronized (ab) {
                    }
                }
            }
        }
        if (super.onKeyLongPress(i, keyEvent)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    @Override // android.app.Activity, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        InterfaceC2863zk interfaceC2863zk;
        InterfaceC2863zk interfaceC2863zk2;
        C2263sL c2263sL = (C2263sL) this.a.o;
        Objects.requireNonNull(c2263sL);
        Boolean bool = null;
        if (JE.h()) {
            ReactHostImpl reactHostImpl = c2263sL.e;
            if (reactHostImpl != null) {
                interfaceC2863zk2 = reactHostImpl.f;
            } else {
                interfaceC2863zk2 = null;
            }
            if (interfaceC2863zk2 != null) {
                if (reactHostImpl != null) {
                    interfaceC2863zk = reactHostImpl.f;
                    if (interfaceC2863zk != null && interfaceC2863zk.d() && !(interfaceC2863zk instanceof VP)) {
                        if (i != 82) {
                            interfaceC2863zk.getClass();
                            return true;
                        }
                        WV wv = c2263sL.c;
                        if (wv != null) {
                            View currentFocus = c2263sL.a.getCurrentFocus();
                            wv.getClass();
                            boolean z = false;
                            if (i == 46 && !(currentFocus instanceof EditText)) {
                                if (wv.a) {
                                    wv.a = false;
                                    z = true;
                                } else {
                                    wv.a = true;
                                    new Handler(Looper.getMainLooper()).postDelayed(new S0(wv, 17), 200L);
                                }
                            }
                            bool = Boolean.valueOf(z);
                        }
                        if (AbstractC0435Nx.c(bool, Boolean.TRUE)) {
                            interfaceC2863zk.getClass();
                            return true;
                        }
                    }
                    if (super.onKeyUp(i, keyEvent)) {
                        return true;
                    }
                    return false;
                }
                interfaceC2863zk = null;
                if (interfaceC2863zk != null) {
                    if (i != 82) {
                    }
                }
                if (super.onKeyUp(i, keyEvent)) {
                }
            }
        }
        AB ab = c2263sL.d;
        if (ab != null) {
            synchronized (ab) {
            }
        }
        interfaceC2863zk = null;
        if (interfaceC2863zk != null) {
        }
        if (super.onKeyUp(i, keyEvent)) {
        }
    }

    @Override // defpackage.AbstractActivityC0545Sd, android.app.Activity
    public final void onNewIntent(Intent intent) {
        ReactHostImpl reactHostImpl;
        DeviceEventManagerModule deviceEventManagerModule;
        C2263sL c2263sL = (C2263sL) this.a.o;
        Objects.requireNonNull(c2263sL);
        Objects.requireNonNull(intent);
        if (JE.h() && (reactHostImpl = c2263sL.e) != null) {
            ReactContext c = reactHostImpl.c();
            if (c != null) {
                String action = intent.getAction();
                Uri data = intent.getData();
                if (data != null && (("android.intent.action.VIEW".equals(action) || "android.nfc.action.NDEF_DISCOVERED".equals(action)) && (deviceEventManagerModule = (DeviceEventManagerModule) c.getNativeModule(DeviceEventManagerModule.class)) != null)) {
                    deviceEventManagerModule.emitNewIntentReceived(data);
                }
                c.onNewIntent(reactHostImpl.b(), intent);
                return;
            }
            reactHostImpl.g("onNewIntent(intent = \"" + intent + "\")", "Tried to access onNewIntent while context is not ready", null);
            return;
        }
        AB ab = c2263sL.d;
        if (ab != null) {
            synchronized (ab) {
            }
        }
        super.onNewIntent(intent);
    }

    @Override // defpackage.AbstractActivityC0507Qr, android.app.Activity
    public final void onPause() {
        ReactHostImpl reactHostImpl;
        boolean z;
        String simpleName;
        super.onPause();
        C2263sL c2263sL = (C2263sL) this.a.o;
        Objects.requireNonNull(c2263sL);
        if (JE.h() && (reactHostImpl = c2263sL.e) != null) {
            MainActivity mainActivity = c2263sL.a;
            reactHostImpl.n.a("onHostPause(activity)", null);
            Activity b = reactHostImpl.b();
            if (b != null) {
                if (mainActivity == b) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    String simpleName2 = b.getClass().getSimpleName();
                    if (mainActivity == null) {
                        simpleName = "null";
                    } else {
                        simpleName = mainActivity.getClass().getSimpleName();
                    }
                    String g = AbstractC2612wf.g("Pausing an activity that is not the current activity, this is incorrect! Current activity: ", simpleName2, " Paused activity: ", simpleName);
                    if (((C0865bN) JE.d).skipActivityIdentityAssertionOnHostPause()) {
                        AbstractC1493ip.q("ReactHost", "onHostPause(activity)", g);
                    } else {
                        JP.g(z, g);
                    }
                }
            }
            reactHostImpl.p = null;
            O4 o4 = reactHostImpl.o;
            ReactContext c = reactHostImpl.c();
            OV ov = (OV) o4.b;
            if (c != null) {
                int ordinal = ((LifecycleState) o4.c).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 2) {
                        ov.a("ReactContext.onHostPause()", null);
                        c.onHostPause();
                    }
                } else {
                    ov.a("ReactContext.onHostResume()", null);
                    c.onHostResume(b);
                    ov.a("ReactContext.onHostPause()", null);
                    c.onHostPause();
                }
            }
            o4.c = LifecycleState.b;
            return;
        }
        AB ab = c2263sL.d;
        if (ab != null) {
            synchronized (ab) {
            }
        }
    }

    @Override // defpackage.AbstractActivityC0507Qr, defpackage.AbstractActivityC0545Sd, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        C0655Wj c0655Wj = this.a;
        c0655Wj.getClass();
        C0782aL c0782aL = new C0782aL(c0655Wj, i, strArr, iArr);
        if (((LifecycleState) c0655Wj.d().o.c) == LifecycleState.c) {
            c0782aL.invoke(new Object[0]);
        } else {
            c0655Wj.n = c0782aL;
        }
    }

    @Override // defpackage.AbstractActivityC0507Qr, android.app.Activity
    public void onResume() {
        ReactHostImpl reactHostImpl;
        super.onResume();
        C0655Wj c0655Wj = this.a;
        C2263sL c2263sL = (C2263sL) c0655Wj.o;
        Objects.requireNonNull(c2263sL);
        if (c2263sL.a != null) {
            if (JE.h() && (reactHostImpl = c2263sL.e) != null) {
                MainActivity mainActivity = c2263sL.a;
                AbstractC0435Nx.h(mainActivity, "null cannot be cast to non-null type com.facebook.react.modules.core.DefaultHardwareBackBtnHandler");
                reactHostImpl.p = mainActivity;
                reactHostImpl.n.a("onHostResume(activity)", null);
                reactHostImpl.h(mainActivity);
                FrameTimingsObserver frameTimingsObserver = reactHostImpl.t;
                if (frameTimingsObserver != null) {
                    frameTimingsObserver.setCurrentWindow(mainActivity.getWindow());
                }
                O4 o4 = reactHostImpl.o;
                ReactContext c = reactHostImpl.c();
                LifecycleState lifecycleState = (LifecycleState) o4.c;
                LifecycleState lifecycleState2 = LifecycleState.c;
                if (lifecycleState != lifecycleState2) {
                    if (c != null) {
                        ((OV) o4.b).a("ReactContext.onHostResume()", null);
                        c.onHostResume(mainActivity);
                    }
                    o4.c = lifecycleState2;
                }
            } else {
                AB ab = c2263sL.d;
                if (ab != null) {
                    synchronized (ab) {
                    }
                }
            }
            C0782aL c0782aL = (C0782aL) c0655Wj.n;
            if (c0782aL != null) {
                c0782aL.invoke(new Object[0]);
                c0655Wj.n = null;
                return;
            }
            return;
        }
        throw new ClassCastException(BC.m("Host Activity `", c2263sL.a.getClass().getSimpleName(), "` does not implement DefaultHardwareBackBtnHandler"));
    }

    @Override // defpackage.AbstractActivityC0545Sd, android.app.Activity
    public final void onUserLeaveHint() {
        ReactHostImpl reactHostImpl;
        super.onUserLeaveHint();
        C2263sL c2263sL = (C2263sL) this.a.o;
        Objects.requireNonNull(c2263sL);
        if (JE.h() && (reactHostImpl = c2263sL.e) != null) {
            MainActivity mainActivity = c2263sL.a;
            reactHostImpl.n.a("onUserLeaveHint(activity)", null);
            ReactContext c = reactHostImpl.c();
            if (c != null) {
                c.onUserLeaveHint(mainActivity);
                return;
            }
            return;
        }
        AB ab = c2263sL.d;
        if (ab != null) {
            synchronized (ab) {
            }
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        ReactHostImpl reactHostImpl;
        super.onWindowFocusChanged(z);
        C2263sL c2263sL = (C2263sL) this.a.o;
        Objects.requireNonNull(c2263sL);
        if (JE.h() && (reactHostImpl = c2263sL.e) != null) {
            ReactContext c = reactHostImpl.c();
            if (c != null) {
                c.onWindowFocusChange(z);
                return;
            }
            reactHostImpl.g("onWindowFocusChange(hasFocus = \"" + z + "\")", "Tried to access onWindowFocusChange while context is not ready", null);
            return;
        }
        AB ab = c2263sL.d;
        if (ab != null) {
            synchronized (ab) {
            }
        }
    }
}
