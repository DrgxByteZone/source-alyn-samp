package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Bundle;
import android.os.Message;
import android.os.StatFs;
import android.os.SystemClock;
import android.util.Log;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.SearchView$SearchAutoComplete;
import androidx.appcompat.widget.Toolbar;
import androidx.lifecycle.b;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.devsupport.e;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.io.File;
import java.util.ArrayList;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class W5 implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ W5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    private final void a() {
        AbstractC2520vZ c;
        long j;
        while (true) {
            C2844zZ c2844zZ = (C2844zZ) this.b;
            synchronized (c2844zZ) {
                c = c2844zZ.c();
            }
            if (c == null) {
                return;
            }
            C2763yZ c2763yZ = c.c;
            AbstractC0435Nx.g(c2763yZ);
            C2844zZ c2844zZ2 = (C2844zZ) this.b;
            boolean isLoggable = C2844zZ.j.isLoggable(Level.FINE);
            if (isLoggable) {
                j = System.nanoTime();
                C0147Cu.a(c, c2763yZ, "starting");
            } else {
                j = -1;
            }
            try {
                C2844zZ.a(c2844zZ2, c);
                if (isLoggable) {
                    C0147Cu.a(c, c2763yZ, "finished run in ".concat(C0147Cu.h(System.nanoTime() - j)));
                }
            } finally {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        ArrayList arrayList;
        boolean z;
        View d;
        int width;
        int i;
        Object obj;
        C0394Mi c0394Mi;
        int i2;
        boolean q;
        WC wc;
        long j;
        String str;
        String str2;
        int i3 = 3;
        int i4 = 0;
        switch (this.a) {
            case 0:
                ViewOnTouchListenerC2333tA viewOnTouchListenerC2333tA = (ViewOnTouchListenerC2333tA) this.b;
                C0295Im c0295Im = viewOnTouchListenerC2333tA.c;
                V5 v5 = viewOnTouchListenerC2333tA.a;
                if (viewOnTouchListenerC2333tA.D) {
                    if (viewOnTouchListenerC2333tA.B) {
                        viewOnTouchListenerC2333tA.B = false;
                        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        v5.e = currentAnimationTimeMillis;
                        v5.g = -1L;
                        v5.f = currentAnimationTimeMillis;
                        v5.h = 0.5f;
                    }
                    if ((v5.g > 0 && AnimationUtils.currentAnimationTimeMillis() > v5.g + v5.i) || !viewOnTouchListenerC2333tA.e()) {
                        viewOnTouchListenerC2333tA.D = false;
                        return;
                    }
                    if (viewOnTouchListenerC2333tA.C) {
                        viewOnTouchListenerC2333tA.C = false;
                        long uptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                        c0295Im.onTouchEvent(obtain);
                        obtain.recycle();
                    }
                    if (v5.f != 0) {
                        long currentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                        float a = v5.a(currentAnimationTimeMillis2);
                        long j2 = currentAnimationTimeMillis2 - v5.f;
                        v5.f = currentAnimationTimeMillis2;
                        viewOnTouchListenerC2333tA.G.scrollListBy((int) (((float) j2) * ((a * 4.0f) + ((-4.0f) * a * a)) * v5.d));
                        WeakHashMap weakHashMap = D30.a;
                        c0295Im.postOnAnimation(this);
                        return;
                    }
                    throw new RuntimeException("Cannot compute scroll delta before calling start()");
                }
                return;
            case 1:
                M9 m9 = (M9) this.b;
                m9.c = false;
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) m9.e;
                F30 f30 = bottomSheetBehavior.O;
                if (f30 != null && f30.g()) {
                    m9.a(m9.b);
                    return;
                } else {
                    if (bottomSheetBehavior.N == 2) {
                        bottomSheetBehavior.H(m9.b);
                        return;
                    }
                    return;
                }
            case 2:
                AbstractC1493ip.b("e", "Attempting to drain the message queue after 100ms");
                ((e) this.b).d();
                return;
            case 3:
                synchronized (((C0655Wj) this.b).b) {
                    C0655Wj c0655Wj = (C0655Wj) this.b;
                    ArrayList arrayList2 = (ArrayList) c0655Wj.n;
                    arrayList = (ArrayList) c0655Wj.d;
                    c0655Wj.n = arrayList;
                    c0655Wj.d = arrayList2;
                }
                int size = arrayList.size();
                while (i4 < size) {
                    ((AbstractC2070q) ((InterfaceC0629Vj) ((ArrayList) ((C0655Wj) this.b).n).get(i4))).m();
                    i4++;
                }
                ((ArrayList) ((C0655Wj) this.b).n).clear();
                return;
            case 4:
                DialogInterfaceOnCancelListenerC0474Pk dialogInterfaceOnCancelListenerC0474Pk = (DialogInterfaceOnCancelListenerC0474Pk) this.b;
                dialogInterfaceOnCancelListenerC0474Pk.q0.onDismiss(dialogInterfaceOnCancelListenerC0474Pk.y0);
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                C2865zm c2865zm = (C2865zm) this.b;
                AbstractC0087Am abstractC0087Am = c2865zm.k;
                int i5 = c2865zm.i.o;
                int i6 = c2865zm.h;
                if (i6 == 3) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    d = abstractC0087Am.d(3);
                    if (d != null) {
                        i = -d.getWidth();
                    } else {
                        i = 0;
                    }
                    width = i + i5;
                } else {
                    d = abstractC0087Am.d(5);
                    width = abstractC0087Am.getWidth() - i5;
                }
                if (d != null) {
                    if (((z && d.getLeft() < width) || (!z && d.getLeft() > width)) && abstractC0087Am.f(d) == 0) {
                        C2703xm c2703xm = (C2703xm) d.getLayoutParams();
                        c2865zm.i.s(d, width, d.getTop());
                        c2703xm.c = true;
                        abstractC0087Am.invalidate();
                        if (i6 == 3) {
                            i3 = 5;
                        }
                        View d2 = abstractC0087Am.d(i3);
                        if (d2 != null) {
                            abstractC0087Am.b(d2);
                        }
                        if (!abstractC0087Am.H) {
                            long uptimeMillis2 = SystemClock.uptimeMillis();
                            MotionEvent obtain2 = MotionEvent.obtain(uptimeMillis2, uptimeMillis2, 3, 0.0f, 0.0f, 0);
                            int childCount = abstractC0087Am.getChildCount();
                            while (i4 < childCount) {
                                abstractC0087Am.getChildAt(i4).dispatchTouchEvent(obtain2);
                                i4++;
                            }
                            obtain2.recycle();
                            abstractC0087Am.H = true;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                C0295Im c0295Im2 = (C0295Im) this.b;
                c0295Im2.v = null;
                c0295Im2.drawableStateChanged();
                return;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                C0220Fp c0220Fp = (C0220Fp) this.b;
                ValueAnimator valueAnimator = c0220Fp.z;
                int i7 = c0220Fp.A;
                if (i7 != 1) {
                    if (i7 != 2) {
                        return;
                    }
                } else {
                    valueAnimator.cancel();
                }
                c0220Fp.A = 3;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
                valueAnimator.setDuration(500);
                valueAnimator.start();
                return;
            case 8:
                C1333gq c1333gq = (C1333gq) this.b;
                Context l = c1333gq.l();
                if (l == null) {
                    Log.w("FingerprintFragment", "Not resetting the dialog. Context is null.");
                    return;
                } else {
                    c1333gq.F0.f(1);
                    c1333gq.F0.e(l.getString(R.string.fingerprint_dialog_touch_sensor));
                    return;
                }
            case 9:
                C0395Mj c0395Mj = (C0395Mj) this.b;
                if (!c0395Mj.b.isEmpty()) {
                    c0395Mj.e();
                    return;
                }
                return;
            case 10:
                ((AbstractC1173es) this.b).A(true);
                return;
            case 11:
                synchronized (((b) this.b).a) {
                    obj = ((b) this.b).f;
                    ((b) this.b).f = b.k;
                }
                ((b) this.b).f(obj);
                return;
            case 12:
                synchronized (((XH) this.b)) {
                    XH xh = (XH) this.b;
                    c0394Mi = xh.g;
                    i2 = xh.h;
                    xh.g = null;
                    xh.i = false;
                }
                if (C0394Mi.I(c0394Mi)) {
                    try {
                        XH.m((XH) this.b, c0394Mi, i2);
                        c0394Mi.close();
                    } catch (Throwable th) {
                        C0394Mi.n(c0394Mi);
                        throw th;
                    }
                }
                XH xh2 = (XH) this.b;
                synchronized (xh2) {
                    xh2.j = false;
                    q = xh2.q();
                }
                if (q) {
                    ((Executor) xh2.k.d).execute(new W5(xh2, 12));
                    return;
                }
                return;
            case 13:
                ((S9) this.b).getClass();
                Log.d("RNInstallReferrerClient", "InstallReferrerService disconnected");
                return;
            case 14:
                Callback callback = (Callback) this.b;
                ReactApplicationContext reactApplicationContext = TM.b;
                StatFs statFs = new StatFs(reactApplicationContext.getFilesDir().getPath());
                WritableMap createMap = Arguments.createMap();
                createMap.putString("internal_free", String.valueOf(statFs.getFreeBytes()));
                createMap.putString("internal_total", String.valueOf(statFs.getTotalBytes()));
                File externalFilesDir = reactApplicationContext.getExternalFilesDir(null);
                if (externalFilesDir != null) {
                    StatFs statFs2 = new StatFs(externalFilesDir.getPath());
                    createMap.putString("external_free", String.valueOf(statFs2.getFreeBytes()));
                    createMap.putString("external_total", String.valueOf(statFs2.getTotalBytes()));
                } else {
                    createMap.putString("external_free", "-1");
                    createMap.putString("external_total", "-1");
                }
                callback.invoke(null, createMap);
                return;
            case 15:
                XM xm = (XM) this.b;
                Message obtainMessage = xm.M.obtainMessage();
                Bundle bundle = new Bundle();
                bundle.putLong("downloadManagerId", xm.t);
                obtainMessage.setData(bundle);
                obtainMessage.what = 1314;
                xm.M.sendMessage(obtainMessage);
                return;
            case 16:
                SearchView$SearchAutoComplete searchView$SearchAutoComplete = (SearchView$SearchAutoComplete) this.b;
                if (searchView$SearchAutoComplete.p) {
                    ((InputMethodManager) searchView$SearchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchView$SearchAutoComplete, 0);
                    searchView$SearchAutoComplete.p = false;
                    return;
                }
                return;
            case 17:
                ((StaggeredGridLayoutManager) this.b).B0();
                return;
            case 18:
                a();
                return;
            case 19:
                CheckableImageButton checkableImageButton = ((TextInputLayout) this.b).c.p;
                checkableImageButton.performClick();
                checkableImageButton.jumpDrawablesToCurrentState();
                return;
            case 20:
                ((Toolbar) this.b).u();
                return;
            case 21:
                H00 h00 = (H00) this.b;
                Window.Callback callback2 = h00.b;
                Menu s = h00.s();
                if (s instanceof WC) {
                    wc = (WC) s;
                } else {
                    wc = null;
                }
                if (wc != null) {
                    wc.w();
                }
                try {
                    s.clear();
                    if (callback2.onCreatePanelMenu(0, s)) {
                        if (!callback2.onPreparePanel(0, null, s)) {
                        }
                        if (wc == null) {
                            wc.v();
                            return;
                        }
                        return;
                    }
                    s.clear();
                    if (wc == null) {
                    }
                } catch (Throwable th2) {
                    if (wc != null) {
                        wc.v();
                    }
                    throw th2;
                }
            case 22:
                C0494Qe.p.c().getClass();
                File file = new File((String) this.b);
                if (file.exists()) {
                    file.delete();
                    return;
                }
                return;
            case 23:
                ((F30) this.b).p(0);
                return;
            case 24:
                ((F80) this.b).h();
                return;
            case 25:
                C2 c2 = ((F80) ((C0457Ot) this.b).b).c;
                c2.b(c2.getClass().getName().concat(" disconnecting because it was signed out."));
                return;
            case 26:
                ((R80) this.b).i.a(new C1639ke(4));
                return;
            case 27:
                throw null;
            case 28:
                ((Mc0) this.b).a.F();
                return;
            default:
                Context context = (Context) ((Ce0) this.b).b;
                long j3 = Ce0.E(context).getLong("app_set_id_last_used_time", -1L);
                if (j3 != -1) {
                    j = j3 + 33696000000L;
                } else {
                    j = -1;
                }
                if (j != -1 && System.currentTimeMillis() > j) {
                    if (!Ce0.E(context).edit().remove("app_set_id").commit()) {
                        String valueOf = String.valueOf(context.getPackageName());
                        if (valueOf.length() != 0) {
                            str2 = "Failed to clear app set ID generated for App ".concat(valueOf);
                        } else {
                            str2 = new String("Failed to clear app set ID generated for App ");
                        }
                        Log.e("AppSet", str2);
                    }
                    if (!context.getSharedPreferences("app_set_id_storage", 0).edit().remove("app_set_id_last_used_time").commit()) {
                        String valueOf2 = String.valueOf(context.getPackageName());
                        if (valueOf2.length() != 0) {
                            str = "Failed to clear app set ID last used time for App ".concat(valueOf2);
                        } else {
                            str = new String("Failed to clear app set ID last used time for App ");
                        }
                        Log.e("AppSet", str);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public W5(D80 d80, I1 i1) {
        this.a = 27;
        this.b = i1;
    }

    public W5(Mc0 mc0, boolean z) {
        this.a = 28;
        this.b = mc0;
    }

    public W5(int i, String str) {
        this.a = 22;
        this.b = str;
    }
}
