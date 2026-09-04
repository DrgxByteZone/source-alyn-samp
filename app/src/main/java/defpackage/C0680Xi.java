package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Matrix;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.Message;
import android.security.identity.IdentityCredential;
import android.util.Log;
import android.util.SparseArray;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import androidx.core.util.Pools$SimplePool;
import androidx.fragment.app.a;
import com.facebook.react.uimanager.ViewManager;
import java.io.InterruptedIOException;
import java.nio.ByteBuffer;
import java.security.Signature;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.inject.Provider;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Xi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0680Xi implements InterfaceC2544vp, InterfaceC0906bu, T30, P0, InterfaceC2625wp {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object n;

    public /* synthetic */ C0680Xi(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.n = obj4;
    }

    public static final Message a(C0680Xi c0680Xi, ArrayList arrayList, int i) {
        Object obj;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj2 = arrayList.get(i2);
            i2++;
            if (((Message) obj2).what == i) {
                arrayList2.add(obj2);
            }
        }
        Iterator it = arrayList2.iterator();
        if (!it.hasNext()) {
            obj = null;
        } else {
            Object next = it.next();
            if (it.hasNext()) {
                long when = ((Message) next).getWhen();
                do {
                    Object next2 = it.next();
                    long when2 = ((Message) next2).getWhen();
                    if (when < when2) {
                        next = next2;
                        when = when2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        }
        return (Message) obj;
    }

    public C1209fH A(float f, float f2, float f3, float f4, LK lk) {
        float max;
        float max2;
        float max3;
        float f5 = f3 - f;
        float f6 = f4 - f2;
        LK lk2 = LK.c;
        if (lk == lk2) {
            max = Math.min(f, f5);
            max2 = Math.min(f2, f6);
        } else {
            max = Math.max(f, f5);
            max2 = Math.max(f2, f6);
        }
        if (((MK) this.b) == MK.b) {
            if (lk == lk2) {
                max3 = Math.min(max, max2);
            } else {
                max3 = Math.max(max, max2);
            }
            return new C1209fH(Float.valueOf(max3), Float.valueOf(max3));
        }
        return new C1209fH(Float.valueOf(max), Float.valueOf(max2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0078 A[Catch: all -> 0x0094, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0094, blocks: (B:25:0x0066, B:29:0x0078), top: B:24:0x0066 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Type inference failed for: r2v6, types: [kE] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object B(AbstractC0968cf abstractC0968cf) {
        C2512vR c2512vR;
        int i;
        C1852nE c1852nE;
        C0680Xi c0680Xi;
        InterfaceC1609kE interfaceC1609kE;
        Throwable th;
        C0680Xi c0680Xi2;
        try {
            if (abstractC0968cf instanceof C2512vR) {
                c2512vR = (C2512vR) abstractC0968cf;
                int i2 = c2512vR.q;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c2512vR.q = i2 - Integer.MIN_VALUE;
                    Object obj = c2512vR.o;
                    EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                    i = c2512vR.q;
                    C1671l20 c1671l20 = C1671l20.a;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                interfaceC1609kE = c2512vR.n;
                                c0680Xi2 = c2512vR.d;
                                try {
                                    AbstractC0378Ls.w(obj);
                                    ((C2608wd) c0680Xi2.c).I(c1671l20);
                                    ((C1852nE) interfaceC1609kE).f(null);
                                    return c1671l20;
                                } catch (Throwable th2) {
                                    th = th2;
                                    ((C1852nE) interfaceC1609kE).f(null);
                                    throw th;
                                }
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ?? r2 = c2512vR.n;
                        c0680Xi = c2512vR.d;
                        AbstractC0378Ls.w(obj);
                        c1852nE = r2;
                    } else {
                        AbstractC0378Ls.w(obj);
                        if (!(((C2608wd) this.c).C() instanceof InterfaceC0434Nw)) {
                            return c1671l20;
                        }
                        c1852nE = (C1852nE) this.b;
                        c2512vR.d = this;
                        c2512vR.n = c1852nE;
                        c2512vR.q = 1;
                        if (c1852nE.d(c2512vR) != enumC0340Kf) {
                            c0680Xi = this;
                        }
                        return enumC0340Kf;
                    }
                    if (((C2608wd) c0680Xi.c).C() instanceof InterfaceC0434Nw) {
                        c1852nE.f(null);
                        return c1671l20;
                    }
                    c2512vR.d = c0680Xi;
                    c2512vR.n = c1852nE;
                    c2512vR.q = 2;
                    if (c0680Xi.g(c2512vR) != enumC0340Kf) {
                        interfaceC1609kE = c1852nE;
                        c0680Xi2 = c0680Xi;
                        ((C2608wd) c0680Xi2.c).I(c1671l20);
                        ((C1852nE) interfaceC1609kE).f(null);
                        return c1671l20;
                    }
                    return enumC0340Kf;
                }
            }
            if (((C2608wd) c0680Xi.c).C() instanceof InterfaceC0434Nw) {
            }
        } catch (Throwable th3) {
            interfaceC1609kE = c1852nE;
            th = th3;
            ((C1852nE) interfaceC1609kE).f(null);
            throw th;
        }
        c2512vR = new C2512vR(this, abstractC0968cf);
        Object obj2 = c2512vR.o;
        EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
        i = c2512vR.q;
        C1671l20 c1671l202 = C1671l20.a;
        if (i == 0) {
        }
    }

    public void C(int i) {
        ArrayList arrayList = new ArrayList();
        ((LinkedBlockingDeque) this.d).drainTo(arrayList);
        Message obtain = Message.obtain(null, i, 0, 0);
        AbstractC0435Nx.i(obtain, "obtain(null, messageCode, 0, 0)");
        arrayList.add(obtain);
        C0299Iq.k(AbstractC0435Nx.a((InterfaceC0080Af) this.b), new C2859zh(this, arrayList, null, 5));
    }

    public Bundle D(Bundle bundle, String str) {
        HashMap hashMap = (HashMap) this.d;
        if (bundle != null) {
            return (Bundle) hashMap.put(str, bundle);
        }
        return (Bundle) hashMap.remove(str);
    }

    public C0680Xi E() {
        return new C0680Xi(this, (C0735Zl) this.c);
    }

    public Bundle F() {
        JSONObject jSONObject;
        String string;
        String string2;
        int hashCode;
        Vc0 vc0 = (Vc0) this.n;
        C2366td0 c2366td0 = (C2366td0) vc0.b;
        if (((Bundle) this.d) == null) {
            String string3 = vc0.C().getString((String) this.b, null);
            if (string3 != null) {
                try {
                    Bundle bundle = new Bundle();
                    JSONArray jSONArray = new JSONArray(string3);
                    for (int i = 0; i < jSONArray.length(); i++) {
                        try {
                            jSONObject = jSONArray.getJSONObject(i);
                            string = jSONObject.getString("n");
                            string2 = jSONObject.getString("t");
                            hashCode = string2.hashCode();
                        } catch (NumberFormatException | JSONException unused) {
                            Ac0 ac0 = c2366td0.r;
                            C2366td0.k(ac0);
                            ac0.p.b("Error reading value from SharedPreferences. Value dropped");
                        }
                        if (hashCode != 100) {
                            if (hashCode != 108) {
                                if (hashCode != 115) {
                                    if (hashCode != 3352) {
                                        if (hashCode == 3445 && string2.equals("la")) {
                                            Hh0.b();
                                            if (c2366td0.p.K(null, Yb0.W0)) {
                                                JSONArray jSONArray2 = new JSONArray(jSONObject.getString("v"));
                                                int length = jSONArray2.length();
                                                long[] jArr = new long[length];
                                                for (int i2 = 0; i2 < length; i2++) {
                                                    jArr[i2] = jSONArray2.optLong(i2);
                                                }
                                                bundle.putLongArray(string, jArr);
                                            }
                                        }
                                    } else if (string2.equals("ia")) {
                                        Hh0.b();
                                        if (c2366td0.p.K(null, Yb0.W0)) {
                                            JSONArray jSONArray3 = new JSONArray(jSONObject.getString("v"));
                                            int length2 = jSONArray3.length();
                                            int[] iArr = new int[length2];
                                            for (int i3 = 0; i3 < length2; i3++) {
                                                iArr[i3] = jSONArray3.optInt(i3);
                                            }
                                            bundle.putIntArray(string, iArr);
                                        }
                                    }
                                } else if (string2.equals("s")) {
                                    bundle.putString(string, jSONObject.getString("v"));
                                }
                            } else if (string2.equals("l")) {
                                bundle.putLong(string, Long.parseLong(jSONObject.getString("v")));
                            }
                        } else if (string2.equals("d")) {
                            bundle.putDouble(string, Double.parseDouble(jSONObject.getString("v")));
                        }
                        Ac0 ac02 = c2366td0.r;
                        C2366td0.k(ac02);
                        ac02.p.c(string2, "Unrecognized persisted bundle type. Type");
                    }
                    this.d = bundle;
                } catch (JSONException unused2) {
                    Ac0 ac03 = c2366td0.r;
                    C2366td0.k(ac03);
                    ac03.p.b("Error loading bundle from SharedPreferences. Values will be lost");
                }
            }
            if (((Bundle) this.d) == null) {
                this.d = (Bundle) this.c;
            }
        }
        Bundle bundle2 = (Bundle) this.d;
        AbstractC0378Ls.h(bundle2);
        return new Bundle(bundle2);
    }

    public N90 G(C0680Xi c0680Xi, Cd0... cd0Arr) {
        N90 n90 = N90.m;
        for (Cd0 cd0 : cd0Arr) {
            n90 = JE.Q(cd0);
            IE.u((C0680Xi) this.d);
            if ((n90 instanceof O90) || (n90 instanceof L90)) {
                n90 = ((C0735Zl) this.b).E(c0680Xi, n90);
            }
        }
        return n90;
    }

    public N90 H(N90 n90) {
        return ((C0735Zl) this.c).E(this, n90);
    }

    public void I(Bundle bundle) {
        Bundle bundle2;
        String str = (String) this.b;
        Vc0 vc0 = (Vc0) this.n;
        C2366td0 c2366td0 = (C2366td0) vc0.b;
        if (bundle == null) {
            bundle2 = new Bundle();
        } else {
            bundle2 = new Bundle(bundle);
        }
        SharedPreferences.Editor edit = vc0.C().edit();
        if (bundle2.size() == 0) {
            edit.remove(str);
        } else {
            JSONArray jSONArray = new JSONArray();
            for (String str2 : bundle2.keySet()) {
                Object obj = bundle2.get(str2);
                if (obj != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("n", str2);
                        Hh0.b();
                        if (c2366td0.p.K(null, Yb0.W0)) {
                            if (obj instanceof String) {
                                jSONObject.put("v", obj.toString());
                                jSONObject.put("t", "s");
                            } else if (obj instanceof Long) {
                                jSONObject.put("v", obj.toString());
                                jSONObject.put("t", "l");
                            } else if (obj instanceof int[]) {
                                jSONObject.put("v", Arrays.toString((int[]) obj));
                                jSONObject.put("t", "ia");
                            } else if (obj instanceof long[]) {
                                jSONObject.put("v", Arrays.toString((long[]) obj));
                                jSONObject.put("t", "la");
                            } else if (obj instanceof Double) {
                                jSONObject.put("v", obj.toString());
                                jSONObject.put("t", "d");
                            } else {
                                Ac0 ac0 = c2366td0.r;
                                C2366td0.k(ac0);
                                ac0.p.c(obj.getClass(), "Cannot serialize bundle value to SharedPreferences. Type");
                            }
                        } else {
                            jSONObject.put("v", obj.toString());
                            if (obj instanceof String) {
                                jSONObject.put("t", "s");
                            } else if (obj instanceof Long) {
                                jSONObject.put("t", "l");
                            } else if (obj instanceof Double) {
                                jSONObject.put("t", "d");
                            } else {
                                Ac0 ac02 = c2366td0.r;
                                C2366td0.k(ac02);
                                ac02.p.c(obj.getClass(), "Cannot serialize bundle value to SharedPreferences. Type");
                            }
                        }
                        jSONArray.put(jSONObject);
                    } catch (JSONException e) {
                        Ac0 ac03 = c2366td0.r;
                        C2366td0.k(ac03);
                        ac03.p.c(e, "Cannot serialize bundle value to SharedPreferences");
                    }
                }
            }
            edit.putString(str, jSONArray.toString());
        }
        edit.apply();
        this.d = bundle2;
    }

    public N90 J(C2251s90 c2251s90) {
        N90 n90 = N90.m;
        Iterator p = c2251s90.p();
        while (p.hasNext()) {
            n90 = ((C0735Zl) this.c).E(this, c2251s90.n(((Integer) p.next()).intValue()));
            if (n90 instanceof C2656x90) {
                break;
            }
        }
        return n90;
    }

    public N90 K(String str) {
        HashMap hashMap = (HashMap) this.d;
        if (hashMap.containsKey(str)) {
            return (N90) hashMap.get(str);
        }
        C0680Xi c0680Xi = (C0680Xi) this.b;
        if (c0680Xi != null) {
            return c0680Xi.K(str);
        }
        throw new IllegalArgumentException(AbstractC2612wf.e(str, " is not defined"));
    }

    public void L(String str, N90 n90) {
        HashMap hashMap = (HashMap) this.d;
        if (((HashMap) this.n).containsKey(str)) {
            return;
        }
        if (n90 == null) {
            hashMap.remove(str);
        } else {
            hashMap.put(str, n90);
        }
    }

    public void M(String str, N90 n90) {
        C0680Xi c0680Xi;
        HashMap hashMap = (HashMap) this.d;
        if (!hashMap.containsKey(str) && (c0680Xi = (C0680Xi) this.b) != null && c0680Xi.N(str)) {
            c0680Xi.M(str, n90);
        } else {
            if (((HashMap) this.n).containsKey(str)) {
                return;
            }
            if (n90 == null) {
                hashMap.remove(str);
            } else {
                hashMap.put(str, n90);
            }
        }
    }

    public boolean N(String str) {
        if (((HashMap) this.d).containsKey(str)) {
            return true;
        }
        C0680Xi c0680Xi = (C0680Xi) this.b;
        if (c0680Xi != null) {
            return c0680Xi.N(str);
        }
        return false;
    }

    @Override // defpackage.P0
    public boolean b(Q0 q0, MenuItem menuItem) {
        return ((ActionMode.Callback) this.b).onActionItemClicked(n(q0), new MenuItemC1286gD((Context) this.c, (InterfaceMenuItemC2195rY) menuItem));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b2  */
    @Override // defpackage.InterfaceC0906bu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Shader c(float f, float f2) {
        float t;
        float t2;
        float f3;
        AbstractC0959ca0 abstractC0959ca0;
        C1209fH z;
        C0680Xi c0680Xi;
        float t3;
        float t4;
        float floatValue;
        float floatValue2;
        int size;
        int i;
        RadialGradient radialGradient;
        MK mk = (MK) this.b;
        float f4 = f / 2.0f;
        float f5 = f2 / 2.0f;
        C0680Xi c0680Xi2 = (C0680Xi) this.d;
        C2797yz c2797yz = (C2797yz) c0680Xi2.b;
        if (c2797yz != null) {
            if (c2797yz.b == EnumC2878zz.b) {
                f5 = c2797yz.a(f2);
            } else {
                f5 = O9.t(c2797yz.a(f2));
            }
        } else {
            C2797yz c2797yz2 = (C2797yz) c0680Xi2.n;
            if (c2797yz2 != null) {
                if (c2797yz2.b == EnumC2878zz.b) {
                    t = c2797yz2.a(f2);
                } else {
                    t = O9.t(c2797yz2.a(f2));
                }
                f5 = f2 - t;
            }
        }
        float f6 = f5;
        C2797yz c2797yz3 = (C2797yz) c0680Xi2.c;
        if (c2797yz3 != null) {
            if (c2797yz3.b == EnumC2878zz.b) {
                f3 = c2797yz3.a(f);
            } else {
                f3 = O9.t(c2797yz3.a(f));
            }
        } else {
            C2797yz c2797yz4 = (C2797yz) c0680Xi2.d;
            if (c2797yz4 != null) {
                if (c2797yz4.b == EnumC2878zz.b) {
                    t2 = c2797yz4.a(f);
                } else {
                    t2 = O9.t(c2797yz4.a(f));
                }
                f3 = f - t2;
            }
            float f7 = f4;
            abstractC0959ca0 = (AbstractC0959ca0) this.c;
            if (!(abstractC0959ca0 instanceof KK)) {
                LK lk = ((KK) abstractC0959ca0).f;
                int ordinal = lk.ordinal();
                if (ordinal != 0 && ordinal != 1) {
                    if (ordinal != 2 && ordinal != 3) {
                        throw new RuntimeException();
                    }
                    z = z(f7, f6, f, f2, lk);
                } else {
                    z = A(f7, f6, f, f2, lk);
                }
            } else {
                if (abstractC0959ca0 instanceof JK) {
                    JK jk = (JK) abstractC0959ca0;
                    C2797yz c2797yz5 = jk.f;
                    EnumC2878zz enumC2878zz = c2797yz5.b;
                    EnumC2878zz enumC2878zz2 = EnumC2878zz.b;
                    if (enumC2878zz == enumC2878zz2) {
                        t3 = c2797yz5.a(f);
                    } else {
                        t3 = O9.t(c2797yz5.a(f));
                    }
                    C2797yz c2797yz6 = jk.g;
                    if (c2797yz6.b == enumC2878zz2) {
                        t4 = c2797yz6.a(f2);
                    } else {
                        t4 = O9.t(c2797yz6.a(f2));
                    }
                    if (mk == MK.b) {
                        float max = Math.max(t3, t4);
                        z = new C1209fH(Float.valueOf(max), Float.valueOf(max));
                    } else {
                        C1209fH c1209fH = new C1209fH(Float.valueOf(t3), Float.valueOf(t4));
                        c0680Xi = this;
                        z = c1209fH;
                    }
                } else {
                    z = z(f7, f6, f, f2, LK.o);
                    c0680Xi = this;
                }
                floatValue = ((Number) z.a).floatValue();
                floatValue2 = ((Number) z.b).floatValue();
                ArrayList j = Ne0.j((ArrayList) c0680Xi.n, Math.max(floatValue, floatValue2));
                int[] iArr = new int[j.size()];
                float[] fArr = new float[j.size()];
                size = j.size();
                int i2 = 0;
                i = 0;
                while (i < size) {
                    Object obj = j.get(i);
                    i++;
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        II ii = (II) obj;
                        Integer num = ii.a;
                        Float f8 = ii.b;
                        if (num != null && f8 != null) {
                            iArr[i2] = num.intValue();
                            fArr[i2] = f8.floatValue();
                        }
                        i2 = i3;
                    } else {
                        AbstractC1234fd.M();
                        throw null;
                    }
                }
                radialGradient = new RadialGradient(f7, f6, Math.max(floatValue, 1.0E-5f), iArr, fArr, Shader.TileMode.CLAMP);
                if (mk != MK.b && !A60.h(floatValue, floatValue2)) {
                    Matrix matrix = new Matrix();
                    matrix.setScale(1.0f, floatValue2 / floatValue, f7, f6);
                    radialGradient.setLocalMatrix(matrix);
                }
                return radialGradient;
            }
            c0680Xi = this;
            floatValue = ((Number) z.a).floatValue();
            floatValue2 = ((Number) z.b).floatValue();
            ArrayList j2 = Ne0.j((ArrayList) c0680Xi.n, Math.max(floatValue, floatValue2));
            int[] iArr2 = new int[j2.size()];
            float[] fArr2 = new float[j2.size()];
            size = j2.size();
            int i22 = 0;
            i = 0;
            while (i < size) {
            }
            radialGradient = new RadialGradient(f7, f6, Math.max(floatValue, 1.0E-5f), iArr2, fArr2, Shader.TileMode.CLAMP);
            if (mk != MK.b) {
                Matrix matrix2 = new Matrix();
                matrix2.setScale(1.0f, floatValue2 / floatValue, f7, f6);
                radialGradient.setLocalMatrix(matrix2);
            }
            return radialGradient;
        }
        f4 = f3;
        float f72 = f4;
        abstractC0959ca0 = (AbstractC0959ca0) this.c;
        if (!(abstractC0959ca0 instanceof KK)) {
        }
        c0680Xi = this;
        floatValue = ((Number) z.a).floatValue();
        floatValue2 = ((Number) z.b).floatValue();
        ArrayList j22 = Ne0.j((ArrayList) c0680Xi.n, Math.max(floatValue, floatValue2));
        int[] iArr22 = new int[j22.size()];
        float[] fArr22 = new float[j22.size()];
        size = j22.size();
        int i222 = 0;
        i = 0;
        while (i < size) {
        }
        radialGradient = new RadialGradient(f72, f6, Math.max(floatValue, 1.0E-5f), iArr22, fArr22, Shader.TileMode.CLAMP);
        if (mk != MK.b) {
        }
        return radialGradient;
    }

    @Override // defpackage.P0
    public void d(Q0 q0) {
        ((ActionMode.Callback) this.b).onDestroyActionMode(n(q0));
    }

    public void e(Lr lr) {
        if (!((ArrayList) this.b).contains(lr)) {
            synchronized (((ArrayList) this.b)) {
                ((ArrayList) this.b).add(lr);
            }
            lr.t = true;
            return;
        }
        throw new IllegalStateException("Fragment already added: " + lr);
    }

    public void f(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (!hashSet.contains(obj)) {
            hashSet.add(obj);
            ArrayList arrayList2 = (ArrayList) ((SV) this.c).get(obj);
            if (arrayList2 != null) {
                int size = arrayList2.size();
                for (int i = 0; i < size; i++) {
                    f(arrayList2.get(i), arrayList, hashSet);
                }
            }
            hashSet.remove(obj);
            arrayList.add(obj);
            return;
        }
        throw new RuntimeException("This graph contains cyclic dependencies");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(AbstractC0968cf abstractC0968cf) {
        C0238Gh c0238Gh;
        int i;
        C0680Xi c0680Xi;
        C2373th c2373th;
        C1163ei c1163ei = (C1163ei) this.n;
        if (abstractC0968cf instanceof C0238Gh) {
            c0238Gh = (C0238Gh) abstractC0968cf;
            int i2 = c0238Gh.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0238Gh.p = i2 - Integer.MIN_VALUE;
                Object obj = c0238Gh.n;
                EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                i = c0238Gh.p;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            c0680Xi = c0238Gh.d;
                            AbstractC0378Ls.w(obj);
                            c2373th = (C2373th) obj;
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        c0680Xi = c0238Gh.d;
                        AbstractC0378Ls.w(obj);
                        c2373th = (C2373th) obj;
                    }
                } else {
                    AbstractC0378Ls.w(obj);
                    List list = (List) this.d;
                    if (list != null && !list.isEmpty()) {
                        C0793aW f = c1163ei.f();
                        C0316Jh c0316Jh = new C0316Jh(c1163ei, this, null);
                        c0238Gh.d = this;
                        c0238Gh.p = 2;
                        obj = f.b(c0316Jh, c0238Gh);
                        if (obj != enumC0340Kf) {
                            c0680Xi = this;
                            c2373th = (C2373th) obj;
                        }
                    } else {
                        c0238Gh.d = this;
                        c0238Gh.p = 1;
                        obj = C1163ei.e(c1163ei, false, c0238Gh);
                        if (obj != enumC0340Kf) {
                            c0680Xi = this;
                            c2373th = (C2373th) obj;
                        }
                    }
                    return enumC0340Kf;
                }
                ((C1163ei) c0680Xi.n).q.C(c2373th);
                return C1671l20.a;
            }
        }
        c0238Gh = new C0238Gh(this, abstractC0968cf);
        Object obj2 = c0238Gh.n;
        EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
        i = c0238Gh.p;
        if (i == 0) {
        }
        ((C1163ei) c0680Xi.n).q.C(c2373th);
        return C1671l20.a;
    }

    @Override // javax.inject.Provider
    public Object get() {
        switch (this.a) {
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return new C2707xq((C1817mq) ((C1986ox) this.b).a, (VU) ((Provider) this.c).get(), (InterfaceC0080Af) ((C1986ox) this.d).a, (PU) ((Provider) this.n).get());
            case 13:
                return new VU((C1817mq) ((C1986ox) this.b).a, (InterfaceC0080Af) ((C1986ox) this.c).a, (InterfaceC0080Af) ((C1986ox) this.d).a, (InterfaceC2383tq) ((C1986ox) this.n).a);
            default:
                return new C0680Xi((Executor) ((Provider) this.b).get(), (InterfaceC2867zo) ((Provider) this.c).get(), (C1998p4) ((C1776mJ) this.d).get(), (KY) ((Provider) this.n).get(), 18);
        }
    }

    @Override // defpackage.P0
    public boolean h(Q0 q0, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.b;
        C1791mY n = n(q0);
        SV sv = (SV) this.n;
        Menu menu2 = (Menu) sv.get(menu);
        if (menu2 == null) {
            menu2 = new MenuC2336tD((Context) this.c, (WC) menu);
            sv.put(menu, menu2);
        }
        return callback.onCreateActionMode(n, menu2);
    }

    public synchronized ExecutorService i() {
        ThreadPoolExecutor threadPoolExecutor;
        try {
            if (((ThreadPoolExecutor) this.b) == null) {
                TimeUnit timeUnit = TimeUnit.SECONDS;
                SynchronousQueue synchronousQueue = new SynchronousQueue();
                String str = M20.g + " Dispatcher";
                AbstractC0435Nx.j(str, "name");
                this.b = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, timeUnit, synchronousQueue, new L20(str, false));
            }
            threadPoolExecutor = (ThreadPoolExecutor) this.b;
            AbstractC0435Nx.g(threadPoolExecutor);
        } catch (Throwable th) {
            throw th;
        }
        return threadPoolExecutor;
    }

    @Override // defpackage.P0
    public boolean j(Q0 q0, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.b;
        C1791mY n = n(q0);
        SV sv = (SV) this.n;
        Menu menu2 = (Menu) sv.get(menu);
        if (menu2 == null) {
            menu2 = new MenuC2336tD((Context) this.c, (WC) menu);
            sv.put(menu, menu2);
        }
        return callback.onPrepareActionMode(n, menu2);
    }

    public Lr k(String str) {
        a aVar = (a) ((HashMap) this.c).get(str);
        if (aVar != null) {
            return aVar.c;
        }
        return null;
    }

    public Lr l(String str) {
        for (a aVar : ((HashMap) this.c).values()) {
            if (aVar != null) {
                Lr lr = aVar.c;
                if (!str.equals(lr.n)) {
                    lr = lr.L.c.l(str);
                }
                if (lr != null) {
                    return lr;
                }
            }
        }
        return null;
    }

    public void m(OO oo) {
        oo.b.decrementAndGet();
        ArrayDeque arrayDeque = (ArrayDeque) this.d;
        synchronized (this) {
            if (!arrayDeque.remove(oo)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
        }
        x();
    }

    public C1791mY n(Q0 q0) {
        ArrayList arrayList = (ArrayList) this.d;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C1791mY c1791mY = (C1791mY) arrayList.get(i);
            if (c1791mY != null && c1791mY.b == q0) {
                return c1791mY;
            }
        }
        C1791mY c1791mY2 = new C1791mY((Context) this.c, q0);
        arrayList.add(c1791mY2);
        return c1791mY2;
    }

    public ArrayList o() {
        ArrayList arrayList = new ArrayList();
        for (a aVar : ((HashMap) this.c).values()) {
            if (aVar != null) {
                arrayList.add(aVar);
            }
        }
        return arrayList;
    }

    public ArrayList p() {
        ArrayList arrayList = new ArrayList();
        for (a aVar : ((HashMap) this.c).values()) {
            if (aVar != null) {
                arrayList.add(aVar.c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public synchronized Map q() {
        try {
            HashMap hashMap = (HashMap) this.n;
            if (hashMap != null) {
                return hashMap;
            }
            HashMap hashMap2 = new HashMap();
            ArrayList arrayList = (ArrayList) this.b;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                InterfaceC1780mN interfaceC1780mN = (InterfaceC1780mN) obj;
                if (!(interfaceC1780mN instanceof M30)) {
                    for (ViewManager viewManager : interfaceC1780mN.c((C1067da) this.c)) {
                        hashMap2.put(viewManager.getName(), viewManager);
                    }
                }
            }
            this.n = hashMap2;
            return hashMap2;
        } catch (Throwable th) {
            throw th;
        }
    }

    public List r() {
        ArrayList arrayList;
        if (((ArrayList) this.b).isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (((ArrayList) this.b)) {
            arrayList = new ArrayList((ArrayList) this.b);
        }
        return arrayList;
    }

    public synchronized HashSet s() {
        HashSet hashSet;
        try {
            hashSet = new HashSet();
            ArrayList arrayList = (ArrayList) this.b;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                InterfaceC1780mN interfaceC1780mN = (InterfaceC1780mN) obj;
                if (interfaceC1780mN instanceof M30) {
                    Collection b = ((M30) interfaceC1780mN).b((C1067da) this.c);
                    if (b == null) {
                        A60.s((C1067da) this.c, "The ReactPackage called: `" + interfaceC1780mN.getClass().getSimpleName() + "` is returning null for getViewManagerNames(). This is violating the signature of the method. That method should be updated to return an empty collection.");
                    } else {
                        hashSet.addAll(b);
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return hashSet;
    }

    public ViewManager t(String str) {
        ViewManager viewManager;
        ViewManager a;
        AbstractC0435Nx.j(str, "viewManagerName");
        synchronized (this) {
            if (((HashMap) this.d).containsKey(str)) {
                viewManager = (ViewManager) ((HashMap) this.d).get(str);
            } else {
                ArrayList arrayList = (ArrayList) this.b;
                int size = arrayList.size();
                int i = 0;
                while (true) {
                    if (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        InterfaceC1780mN interfaceC1780mN = (InterfaceC1780mN) obj;
                        if ((interfaceC1780mN instanceof M30) && (a = ((M30) interfaceC1780mN).a((C1067da) this.c, str)) != null) {
                            ((HashMap) this.d).put(str, a);
                            viewManager = a;
                            break;
                        }
                    } else {
                        viewManager = null;
                        break;
                    }
                }
            }
        }
        if (viewManager != null) {
            return viewManager;
        }
        return (ViewManager) ((HashMap) q()).get(str);
    }

    public Collection u() {
        HashSet hashSet = new HashSet();
        hashSet.addAll(s());
        hashSet.addAll(((HashMap) q()).keySet());
        return hashSet;
    }

    public void v(a aVar) {
        Lr lr = aVar.c;
        String str = lr.n;
        HashMap hashMap = (HashMap) this.c;
        if (hashMap.get(str) != null) {
            return;
        }
        hashMap.put(lr.n, aVar);
        if (AbstractC1173es.M(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + lr);
        }
    }

    public void w(a aVar) {
        HashMap hashMap = (HashMap) this.c;
        Lr lr = aVar.c;
        if (lr.S) {
            ((C1496is) this.n).f(lr);
        }
        if (hashMap.get(lr.n) == aVar && ((a) hashMap.put(lr.n, null)) != null && AbstractC1173es.M(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + lr);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void x() {
        int size;
        int i;
        byte[] bArr = M20.a;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator it = ((ArrayDeque) this.c).iterator();
                AbstractC0435Nx.i(it, "readyAsyncCalls.iterator()");
                while (it.hasNext()) {
                    OO oo = (OO) it.next();
                    if (((ArrayDeque) this.d).size() >= 64) {
                        break;
                    }
                    if (oo.b.get() < 5) {
                        it.remove();
                        oo.b.incrementAndGet();
                        arrayList.add(oo);
                        ((ArrayDeque) this.d).add(oo);
                    }
                }
                synchronized (this) {
                    ((ArrayDeque) this.d).size();
                    ((ArrayDeque) this.n).size();
                }
                size = arrayList.size();
                for (i = 0; i < size; i++) {
                    OO oo2 = (OO) arrayList.get(i);
                    ExecutorService i2 = i();
                    oo2.getClass();
                    RO ro2 = oo2.c;
                    byte[] bArr2 = M20.a;
                    try {
                        try {
                            ((ThreadPoolExecutor) i2).execute(oo2);
                        } catch (RejectedExecutionException e) {
                            InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                            interruptedIOException.initCause(e);
                            ro2.i(interruptedIOException);
                            oo2.a.q(ro2, interruptedIOException);
                            ro2.a.a.m(oo2);
                        }
                    } catch (Throwable th) {
                        ro2.a.a.m(oo2);
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        size = arrayList.size();
        while (i < size) {
        }
    }

    public void y(Message message) {
        LinkedBlockingDeque linkedBlockingDeque = (LinkedBlockingDeque) this.d;
        if (linkedBlockingDeque.offer(message)) {
            Log.d("SessionLifecycleClient", "Queued message " + message.what + ". Queue size " + linkedBlockingDeque.size());
            return;
        }
        Log.d("SessionLifecycleClient", "Failed to enqueue message " + message.what + ". Dropping.");
    }

    public C1209fH z(float f, float f2, float f3, float f4, LK lk) {
        boolean z;
        LK lk2;
        Float valueOf = Float.valueOf(0.0f);
        C1209fH[] c1209fHArr = {new C1209fH(valueOf, valueOf), new C1209fH(Float.valueOf(f3), valueOf), new C1209fH(Float.valueOf(f3), Float.valueOf(f4)), new C1209fH(valueOf, Float.valueOf(f4))};
        int i = 0;
        double d = 2;
        float sqrt = (float) Math.sqrt(((float) Math.pow(f - ((Number) c1209fHArr[0].a).floatValue(), d)) + ((float) Math.pow(f2 - ((Number) c1209fHArr[0].b).floatValue(), d)));
        if (lk == LK.n) {
            z = true;
        } else {
            z = false;
        }
        for (int i2 = 1; i2 < 4; i2++) {
            float sqrt2 = (float) Math.sqrt(((float) Math.pow(f - ((Number) c1209fHArr[i2].a).floatValue(), d)) + ((float) Math.pow(f2 - ((Number) c1209fHArr[i2].b).floatValue(), d)));
            if (z) {
                if (sqrt2 >= sqrt) {
                }
                i = i2;
                sqrt = sqrt2;
            } else {
                if (sqrt2 <= sqrt) {
                }
                i = i2;
                sqrt = sqrt2;
            }
        }
        if (((MK) this.b) == MK.b) {
            return new C1209fH(Float.valueOf(sqrt), Float.valueOf(sqrt));
        }
        if (z) {
            lk2 = LK.c;
        } else {
            lk2 = LK.d;
        }
        C1209fH A = A(f, f2, f3, f4, lk2);
        float floatValue = ((Number) c1209fHArr[i].a).floatValue() - f;
        float floatValue2 = ((Number) c1209fHArr[i].b).floatValue() - f2;
        float floatValue3 = ((Number) A.a).floatValue() / ((Number) A.b).floatValue();
        if (floatValue3 != 0.0f && Math.abs(floatValue3) <= Float.MAX_VALUE) {
            float sqrt3 = (float) Math.sqrt((floatValue2 * floatValue2 * floatValue3 * floatValue3) + (floatValue * floatValue));
            return new C1209fH(Float.valueOf(sqrt3), Float.valueOf(sqrt3 / floatValue3));
        }
        return new C1209fH(valueOf, valueOf);
    }

    /* JADX WARN: Type inference failed for: r3v17, types: [java.lang.Object, jX] */
    public C0680Xi(int i, byte b) {
        this.a = i;
        switch (i) {
            case 4:
                this.b = new Pools$SimplePool(10);
                this.c = new SV(0);
                this.d = new ArrayList();
                this.n = new HashSet();
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                this.c = new ArrayDeque();
                this.d = new ArrayDeque();
                this.n = new ArrayDeque();
                return;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                this.b = new ArrayList();
                this.c = new HashMap();
                this.d = new HashMap();
                return;
            case 16:
                this.b = new SV(0);
                this.c = new SparseArray();
                this.d = new C2415uB();
                this.n = new SV(0);
                return;
            case 20:
                C0735Zl c0735Zl = new C0735Zl(28);
                this.b = c0735Zl;
                C0680Xi c0680Xi = new C0680Xi((C0680Xi) null, c0735Zl);
                this.d = c0680Xi;
                this.c = c0680Xi.E();
                ?? obj = new Object();
                obj.a = new HashMap();
                this.n = obj;
                c0680Xi.M("require", new si0(obj));
                obj.a.put("internal.platform", new Object());
                c0680Xi.M("runtime.counter", new A90(Double.valueOf(0.0d)));
                return;
            default:
                return;
        }
    }

    public C0680Xi(C0680Xi c0680Xi, C0735Zl c0735Zl) {
        this.a = 21;
        this.d = new HashMap();
        this.n = new HashMap();
        this.b = c0680Xi;
        this.c = c0735Zl;
    }

    public C0680Xi(Vc0 vc0, String str) {
        this.a = 22;
        this.n = vc0;
        AbstractC0378Ls.e(str);
        this.b = str;
        this.c = new Bundle();
    }

    public C0680Xi(int i) {
        this.a = 0;
        ExecutorService newFixedThreadPool = Executors.newFixedThreadPool(2, new CI("FrescoIoBoundExecutor"));
        AbstractC0435Nx.i(newFixedThreadPool, "newFixedThreadPool(...)");
        this.b = newFixedThreadPool;
        ExecutorService newFixedThreadPool2 = Executors.newFixedThreadPool(i, new CI("FrescoDecodeExecutor"));
        AbstractC0435Nx.i(newFixedThreadPool2, "newFixedThreadPool(...)");
        this.c = newFixedThreadPool2;
        ExecutorService newFixedThreadPool3 = Executors.newFixedThreadPool(i, new CI("FrescoBackgroundExecutor"));
        AbstractC0435Nx.i(newFixedThreadPool3, "newFixedThreadPool(...)");
        this.d = newFixedThreadPool3;
        ExecutorService newFixedThreadPool4 = Executors.newFixedThreadPool(1, new CI("FrescoLightWeightBackgroundExecutor"));
        AbstractC0435Nx.i(newFixedThreadPool4, "newFixedThreadPool(...)");
        this.n = newFixedThreadPool4;
        AbstractC0435Nx.i(Executors.newScheduledThreadPool(i, new CI("FrescoBackgroundExecutor")), "newScheduledThreadPool(...)");
    }

    public C0680Xi(InterfaceC0314Jf interfaceC0314Jf, C0894bi c0894bi, C2859zh c2859zh) {
        this.a = 14;
        this.b = interfaceC0314Jf;
        this.c = c2859zh;
        this.d = G10.a(Integer.MAX_VALUE, null, 6);
        this.n = new T40(2);
        InterfaceC2310sy interfaceC2310sy = (InterfaceC2310sy) interfaceC0314Jf.b().n(C1895nn.c);
        if (interfaceC2310sy != null) {
            ((C0203Ey) interfaceC2310sy).G(false, true, new C0124Bx(new C2693xf(c0894bi, 2, this)));
        }
    }

    public C0680Xi(InterfaceC0080Af interfaceC0080Af) {
        this.a = 12;
        AbstractC0435Nx.j(interfaceC0080Af, "backgroundDispatcher");
        this.b = interfaceC0080Af;
        this.d = new LinkedBlockingDeque(20);
        this.n = new NU(this);
    }

    public C0680Xi(Typeface typeface, GD gd) {
        int i;
        int i2;
        int i3;
        int i4;
        this.a = 8;
        this.n = typeface;
        this.b = gd;
        this.d = new HD(1024);
        int a = gd.a(6);
        if (a != 0) {
            int i5 = a + gd.a;
            i = ((ByteBuffer) gd.d).getInt(((ByteBuffer) gd.d).getInt(i5) + i5);
        } else {
            i = 0;
        }
        this.c = new char[i * 2];
        int a2 = gd.a(6);
        if (a2 != 0) {
            int i6 = a2 + gd.a;
            i2 = ((ByteBuffer) gd.d).getInt(((ByteBuffer) gd.d).getInt(i6) + i6);
        } else {
            i2 = 0;
        }
        for (int i7 = 0; i7 < i2; i7++) {
            P10 p10 = new P10(this, i7);
            FD b = p10.b();
            int a3 = b.a(4);
            Character.toChars(a3 != 0 ? ((ByteBuffer) b.d).getInt(a3 + b.a) : 0, (char[]) this.c, i7 * 2);
            FD b2 = p10.b();
            int a4 = b2.a(16);
            if (a4 != 0) {
                int i8 = a4 + b2.a;
                i3 = ((ByteBuffer) b2.d).getInt(((ByteBuffer) b2.d).getInt(i8) + i8);
            } else {
                i3 = 0;
            }
            AbstractC2067px.c("invalid metadata codepoint length", i3 > 0);
            HD hd = (HD) this.d;
            FD b3 = p10.b();
            int a5 = b3.a(16);
            if (a5 != 0) {
                int i9 = a5 + b3.a;
                i4 = ((ByteBuffer) b3.d).getInt(((ByteBuffer) b3.d).getInt(i9) + i9);
            } else {
                i4 = 0;
            }
            hd.a(p10, 0, i4 - 1);
        }
    }

    public C0680Xi(Context context, ActionMode.Callback callback) {
        this.a = 15;
        this.c = context;
        this.b = callback;
        this.d = new ArrayList();
        this.n = new SV(0);
    }

    public C0680Xi(Signature signature) {
        this.a = 1;
        this.b = signature;
        this.c = null;
        this.d = null;
        this.n = null;
    }

    public C0680Xi(Cipher cipher) {
        this.a = 1;
        this.b = null;
        this.c = cipher;
        this.d = null;
        this.n = null;
    }

    public C0680Xi(Mac mac) {
        this.a = 1;
        this.b = null;
        this.c = null;
        this.d = mac;
        this.n = null;
    }

    public C0680Xi(IdentityCredential identityCredential) {
        this.a = 1;
        this.b = null;
        this.c = null;
        this.d = null;
        this.n = identityCredential;
    }

    public C0680Xi(C1163ei c1163ei, List list) {
        this.a = 3;
        this.n = c1163ei;
        this.b = AbstractC0378Ls.a();
        C0203Ey c0203Ey = new C0203Ey(true);
        c0203Ey.F(null);
        this.c = c0203Ey;
        this.d = AbstractC1153ed.h0(list);
    }

    public C0680Xi(ArrayList arrayList, C1067da c1067da) {
        this.a = 11;
        this.b = arrayList;
        this.c = c1067da;
        this.d = new HashMap();
    }
}
