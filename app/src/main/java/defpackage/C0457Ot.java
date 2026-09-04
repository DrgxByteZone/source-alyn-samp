package defpackage;

import android.app.BroadcastOptions;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.ContentInfo;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.c;
import androidx.recyclerview.widget.g;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Collections;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.inject.Provider;
import kotlin.jvm.functions.Function1;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import org.json.JSONException;
import org.json.JSONObject;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ot, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0457Ot implements InterfaceC1932oD, InterfaceC0442Oe, R1, X9, InterfaceC0520Re, InterfaceC2625wp, InterfaceC1443i9, MC, InterfaceC0858bG, X0, InterfaceC0469Pf, InterfaceC2232s0, UC, Oe0 {
    public static volatile C0457Ot c;
    public static final Object d = new Object();
    public static C0457Ot n;
    public static int o;
    public static C0457Ot p;
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C0457Ot(int i, boolean z) {
        this.a = i;
    }

    public static int C(EnumC2469uv enumC2469uv) {
        int ordinal = enumC2469uv.ordinal();
        if (ordinal != 0) {
            int i = 1;
            if (ordinal != 1) {
                i = 2;
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return 3;
                    }
                    throw new C1409hl("Invalid DateStyle: ".concat(enumC2469uv.toString()), 4);
                }
            }
            return i;
        }
        return 0;
    }

    public static int D(EnumC0174Dv enumC0174Dv) {
        int ordinal = enumC0174Dv.ordinal();
        if (ordinal != 0) {
            int i = 1;
            if (ordinal != 1) {
                i = 2;
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return 3;
                    }
                    throw new C1409hl("Invalid DateStyle: ".concat(enumC0174Dv.toString()), 4);
                }
            }
            return i;
        }
        return 0;
    }

    public static C0457Ot E(String str) {
        Ud0 ud0;
        if (!TextUtils.isEmpty(str) && str.length() <= 1) {
            ud0 = C0806ae0.c(str.charAt(0));
        } else {
            ud0 = Ud0.UNINITIALIZED;
        }
        return new C0457Ot(ud0, 27);
    }

    public static C0457Ot t() {
        synchronized (d) {
            try {
                C0457Ot c0457Ot = n;
                if (c0457Ot != null) {
                    n = (C0457Ot) c0457Ot.b;
                    c0457Ot.b = null;
                    o--;
                    return c0457Ot;
                }
                return new C0457Ot(1, false);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void x(StringBuilder sb, char[] cArr, char c2) {
        for (int i = 0; i < sb.length(); i++) {
            int length = cArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    if (sb.charAt(i) == cArr[i2]) {
                        sb.setCharAt(i, c2);
                        break;
                    }
                    i2++;
                }
            }
        }
    }

    public static String y(Bundle bundle, String str) {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        for (String str2 : bundle.keySet()) {
            jSONObject2.put(str2, bundle.get(str2));
        }
        jSONObject.put("name", str);
        jSONObject.put("parameters", jSONObject2);
        return jSONObject.toString();
    }

    public void A() {
        ((WebSettingsBoundaryInterface) this.b).setForceDarkBehavior(2);
    }

    public void B(boolean z) {
        ((WebSettingsBoundaryInterface) this.b).setPaymentRequestEnabled(z);
    }

    @Override // defpackage.AQ
    public void a(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        AbstractC0435Nx.j(bitmap, "value");
        ((Set) this.b).remove(bitmap);
        bitmap.recycle();
    }

    @Override // defpackage.InterfaceC0520Re
    public ClipData b() {
        ClipData clip;
        clip = ((ContentInfo) this.b).getClip();
        return clip;
    }

    @Override // defpackage.InterfaceC1932oD
    public void c(WC wc, boolean z) {
        if (wc instanceof SubMenuC0876bY) {
            ((SubMenuC0876bY) wc).z.k().c(false);
        }
        InterfaceC1932oD interfaceC1932oD = ((L0) this.b).n;
        if (interfaceC1932oD != null) {
            interfaceC1932oD.c(wc, z);
        }
    }

    @Override // defpackage.InterfaceC2232s0
    public boolean d(View view) {
        int width;
        SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) this.b;
        boolean z = false;
        if (!swipeDismissBehavior.s(view)) {
            return false;
        }
        if (view.getLayoutDirection() == 1) {
            z = true;
        }
        int i = swipeDismissBehavior.d;
        if ((i == 0 && z) || (i == 1 && !z)) {
            width = -view.getWidth();
        } else {
            width = view.getWidth();
        }
        WeakHashMap weakHashMap = D30.a;
        view.offsetLeftAndRight(width);
        view.setAlpha(0.0f);
        return true;
    }

    @Override // defpackage.X0
    public void e(Object obj) {
        W0 w0 = (W0) obj;
        AbstractC1173es abstractC1173es = (AbstractC1173es) this.b;
        C0741Zr c0741Zr = (C0741Zr) abstractC1173es.G.pollFirst();
        if (c0741Zr == null) {
            Log.w("FragmentManager", "No IntentSenders were started for " + this);
            return;
        }
        String str = c0741Zr.a;
        int i = c0741Zr.b;
        Lr l = abstractC1173es.c.l(str);
        if (l == null) {
            Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment " + str);
            return;
        }
        l.v(i, w0.a, w0.b);
    }

    @Override // defpackage.UC
    public boolean f(WC wc, MenuItem menuItem) {
        return false;
    }

    @Override // defpackage.Oe0
    public void g(int i, Throwable th, byte[] bArr) {
        Ac0 ac0;
        BroadcastOptions makeBasic;
        BroadcastOptions shareIdentityEnabled;
        Bundle bundle;
        int i2 = i;
        C2366td0 c2366td0 = (C2366td0) this.b;
        if (i2 != 200 && i2 != 204) {
            if (i2 == 304) {
                i2 = 304;
            }
            Ac0 ac02 = c2366td0.r;
            C2366td0.k(ac02);
            ac02.s.d(Integer.valueOf(i2), "Network Request for Deferred Deep Link failed. response, exception", th);
        }
        if (th == null) {
            Vc0 vc0 = c2366td0.q;
            Ac0 ac03 = c2366td0.r;
            C2366td0.i(vc0);
            vc0.L.a(true);
            if (bArr != null && bArr.length != 0) {
                try {
                    JSONObject jSONObject = new JSONObject(new String(bArr));
                    String optString = jSONObject.optString("deeplink", "");
                    if (TextUtils.isEmpty(optString)) {
                        C2366td0.k(ac03);
                        ac03.C.b("Deferred Deep Link is empty.");
                        return;
                    }
                    String optString2 = jSONObject.optString("gclid", "");
                    String optString3 = jSONObject.optString("gbraid", "");
                    String optString4 = jSONObject.optString("gad_source", "");
                    double optDouble = jSONObject.optDouble("timestamp", 0.0d);
                    Bundle bundle2 = new Bundle();
                    C2455uh0 c2455uh0 = c2366td0.v;
                    C2366td0.i(c2455uh0);
                    C2366td0 c2366td02 = (C2366td0) c2455uh0.b;
                    if (TextUtils.isEmpty(optString)) {
                        ac0 = ac03;
                    } else {
                        Context context = c2366td02.a;
                        ac0 = ac03;
                        try {
                            List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(optString)), 0);
                            if (queryIntentActivities != null && !queryIntentActivities.isEmpty()) {
                                if (!TextUtils.isEmpty(optString3)) {
                                    bundle2.putString("gbraid", optString3);
                                }
                                if (!TextUtils.isEmpty(optString4)) {
                                    bundle2.putString("gad_source", optString4);
                                }
                                bundle2.putString("gclid", optString2);
                                bundle2.putString("_cis", "ddp");
                                c2366td0.E.I("auto", "_cmp", bundle2);
                                if (!TextUtils.isEmpty(optString)) {
                                    try {
                                        SharedPreferences.Editor edit = context.getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
                                        edit.putString("deeplink", optString);
                                        edit.putLong("timestamp", Double.doubleToRawLongBits(optDouble));
                                        if (edit.commit()) {
                                            Intent intent = new Intent("android.google.analytics.action.DEEPLINK_ACTION");
                                            Context context2 = c2366td02.a;
                                            if (Build.VERSION.SDK_INT >= 34) {
                                                makeBasic = BroadcastOptions.makeBasic();
                                                shareIdentityEnabled = makeBasic.setShareIdentityEnabled(true);
                                                bundle = shareIdentityEnabled.toBundle();
                                                context2.sendBroadcast(intent, null, bundle);
                                                return;
                                            }
                                            context2.sendBroadcast(intent);
                                            return;
                                        }
                                        return;
                                    } catch (RuntimeException e) {
                                        Ac0 ac04 = ((C2366td0) c2455uh0.b).r;
                                        C2366td0.k(ac04);
                                        ac04.p.c(e, "Failed to persist Deferred Deep Link. exception");
                                        return;
                                    }
                                }
                                return;
                            }
                        } catch (JSONException e2) {
                            e = e2;
                            ac03 = ac0;
                            C2366td0.k(ac03);
                            ac03.p.c(e, "Failed to parse the Deferred Deep Link response. exception");
                            return;
                        }
                    }
                    C2366td0.k(ac0);
                    ac0.s.e(optString2, "Deferred Deep Link validation failed. gclid, gbraid, deep link", optString3, optString);
                    return;
                } catch (JSONException e3) {
                    e = e3;
                }
            } else {
                C2366td0.k(ac03);
                ac03.C.b("Deferred Deep Link response empty.");
                return;
            }
        }
        Ac0 ac022 = c2366td0.r;
        C2366td0.k(ac022);
        ac022.s.d(Integer.valueOf(i2), "Network Request for Deferred Deep Link failed. response, exception", th);
    }

    @Override // defpackage.NH
    public Object get(int i) {
        Bitmap createBitmap = Bitmap.createBitmap(1, (int) Math.ceil(i / 2.0d), Bitmap.Config.RGB_565);
        AbstractC0435Nx.i(createBitmap, "createBitmap(...)");
        ((Set) this.b).add(createBitmap);
        return createBitmap;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [kotlin.jvm.functions.Function1, kz] */
    @Override // defpackage.InterfaceC0469Pf
    public Object h(C0443Of c0443Of) {
        return ((AbstractC1664kz) this.b).invoke(c0443Of);
    }

    @Override // defpackage.MC
    public void i(Object obj) {
        ((HF) this.b).getClass();
    }

    @Override // defpackage.R1
    public void j(Bundle bundle, String str) {
        C0890bg c0890bg = (C0890bg) this.b;
        if (c0890bg != null) {
            try {
                String str2 = "$A$:" + y(bundle, str);
                C0970cg c0970cg = c0890bg.a;
                ((ExecutorC0367Lg) c0970cg.p.b).a(new RunnableC0809ag(c0970cg, System.currentTimeMillis() - c0970cg.d, str2, 0));
            } catch (JSONException unused) {
                Log.w("FirebaseCrashlytics", "Unable to serialize Firebase Analytics event to breadcrumb.", null);
            }
        }
    }

    @Override // defpackage.InterfaceC0520Re
    public int k() {
        int flags;
        flags = ((ContentInfo) this.b).getFlags();
        return flags;
    }

    @Override // defpackage.MC
    public void l(Object obj) {
        ((HF) this.b).getClass();
    }

    @Override // defpackage.InterfaceC0520Re
    public ContentInfo m() {
        return (ContentInfo) this.b;
    }

    @Override // defpackage.InterfaceC0520Re
    public int n() {
        int source;
        source = ((ContentInfo) this.b).getSource();
        return source;
    }

    @Override // defpackage.MC
    public void o(Object obj) {
        ((HF) this.b).getClass();
    }

    @Override // defpackage.X9
    public void p(C0890bg c0890bg) {
        this.b = c0890bg;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Registered Firebase Analytics event receiver for breadcrumbs", null);
        }
    }

    @Override // defpackage.InterfaceC1932oD
    public boolean q(WC wc) {
        L0 l0 = (L0) this.b;
        if (wc == l0.c) {
            return false;
        }
        l0.O = ((SubMenuC0876bY) wc).A.a;
        InterfaceC1932oD interfaceC1932oD = l0.n;
        if (interfaceC1932oD == null) {
            return false;
        }
        return interfaceC1932oD.q(wc);
    }

    @Override // defpackage.UC
    public void r(WC wc) {
        H00 h00 = (H00) this.b;
        Window.Callback callback = h00.b;
        if (h00.a.a.o()) {
            callback.onPanelClosed(108, wc);
        } else if (callback.onPreparePanel(0, null, wc)) {
            callback.onMenuOpened(108, wc);
        }
    }

    public String s(Object obj) {
        StringWriter stringWriter = new StringWriter();
        try {
            C0333Jy c0333Jy = (C0333Jy) this.b;
            C0359Ky c0359Ky = new C0359Ky(stringWriter, c0333Jy.a, c0333Jy.b, c0333Jy.c, c0333Jy.d);
            c0359Ky.h(obj);
            c0359Ky.j();
            c0359Ky.b.flush();
        } catch (IOException unused) {
        }
        return stringWriter.toString();
    }

    public String toString() {
        switch (this.a) {
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return "ContentInfoCompat{" + ((ContentInfo) this.b) + "}";
            default:
                return super.toString();
        }
    }

    public void u() {
        synchronized (d) {
            try {
                int i = o;
                if (i < 5) {
                    o = i + 1;
                    C0457Ot c0457Ot = n;
                    if (c0457Ot != null) {
                        this.b = c0457Ot;
                    }
                    n = this;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x003d, code lost:
    
        if (r3 == 1) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0043, code lost:
    
        if (r3 == 3) goto L21;
     */
    @Override // defpackage.InterfaceC0858bG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void v(Object obj) {
        int i;
        Integer num = (Integer) obj;
        C1333gq c1333gq = (C1333gq) this.b;
        Handler handler = c1333gq.D0;
        W5 w5 = c1333gq.E0;
        handler.removeCallbacks(w5);
        int intValue = num.intValue();
        if (c1333gq.I0 != null) {
            int i2 = c1333gq.F0.y;
            Context l = c1333gq.l();
            Drawable drawable = null;
            if (l == null) {
                Log.w("FingerprintFragment", "Unable to get asset. Context is null.");
            } else {
                int i3 = R.drawable.fingerprint_dialog_fp_icon;
                if (i2 != 0 || intValue != 1) {
                    if (i2 == 1 && intValue == 2) {
                        i3 = R.drawable.fingerprint_dialog_error;
                    } else {
                        if (i2 == 2) {
                        }
                        if (i2 == 1) {
                        }
                    }
                }
                drawable = l.getDrawable(i3);
            }
            if (drawable != null) {
                c1333gq.I0.setImageDrawable(drawable);
                if ((i2 != 0 || intValue != 1) && ((i2 == 1 && intValue == 2) || (i2 == 2 && intValue == 1))) {
                    AbstractC1171eq.a(drawable);
                }
                c1333gq.F0.y = intValue;
            }
        }
        int intValue2 = num.intValue();
        TextView textView = c1333gq.J0;
        if (textView != null) {
            if (intValue2 == 2) {
                i = c1333gq.G0;
            } else {
                i = c1333gq.H0;
            }
            textView.setTextColor(i);
        }
        handler.postDelayed(w5, 2000L);
    }

    public void w(int i) {
        RecyclerView recyclerView = (RecyclerView) this.b;
        View childAt = recyclerView.getChildAt(i);
        if (childAt != null) {
            g I = RecyclerView.I(childAt);
            c cVar = recyclerView.v;
            if (cVar != null && I != null) {
                cVar.onViewDetachedFromWindow(I);
            }
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i);
    }

    public void z(int i) {
        ((WebSettingsBoundaryInterface) this.b).setForceDark(i);
    }

    public /* synthetic */ C0457Ot(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    public C0457Ot(C2549vu c2549vu) {
        this.a = 6;
        this.b = new C2207rf(c2549vu);
    }

    public C0457Ot(int i) {
        this.a = i;
        switch (i) {
            case 9:
                Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
                AbstractC0435Nx.i(newSetFromMap, "newIdentityHashSet(...)");
                this.b = newSetFromMap;
                return;
            case 21:
                this.b = new JF(17);
                return;
            default:
                this.b = new HashSet();
                return;
        }
    }

    @Override // javax.inject.Provider
    public Object get() {
        switch (this.a) {
            case 8:
                int i = 21;
                return new C1998p4((Context) ((C1344h0) this.b).a, new FF(i), new C1895nn(i), false, 13);
            default:
                return new C2837zS(Integer.valueOf(C2837zS.d).intValue(), (Context) ((Provider) this.b).get(), "com.google.android.datatransport.events");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0457Ot(Function1 function1) {
        this.a = 19;
        this.b = (AbstractC1664kz) function1;
    }

    public C0457Ot(boolean z) {
        this.a = 4;
        this.b = new AtomicBoolean(z);
    }

    public C0457Ot(L20 l20) {
        this.a = 23;
        this.b = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), l20);
    }

    public C0457Ot(ContentInfo contentInfo) {
        this.a = 7;
        contentInfo.getClass();
        this.b = AbstractC2572w8.r(contentInfo);
    }
}
