package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import java.io.ByteArrayOutputStream;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import javax.inject.Provider;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: mJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1776mJ implements InterfaceC2178rH, MQ, InterfaceC2625wp, Oe0, Dc0 {
    public static C1776mJ n;
    public static C1776mJ o;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;

    public /* synthetic */ C1776mJ(int i) {
        this.a = i;
    }

    public static final URL h(C1776mJ c1776mJ) {
        Uri.Builder appendPath = new Uri.Builder().scheme("https").authority((String) c1776mJ.d).appendPath("spi").appendPath("v2").appendPath("platforms").appendPath("android").appendPath("gmp");
        C2726y4 c2726y4 = (C2726y4) c1776mJ.b;
        Uri.Builder appendPath2 = appendPath.appendPath(c2726y4.a).appendPath("settings");
        V1 v1 = c2726y4.b;
        return new URL(appendPath2.appendQueryParameter("build_version", v1.c).appendQueryParameter("display_version", v1.b).build().toString());
    }

    public static C1776mJ q(Context context, AttributeSet attributeSet, int[] iArr, int i) {
        return new C1776mJ(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
    }

    @Override // defpackage.MQ
    public void a(C0882bc c0882bc, Throwable th) {
        this.b = c0882bc;
        this.d = th;
    }

    @Override // defpackage.MQ
    public C0962cc b() {
        return (C0962cc) this.c;
    }

    @Override // defpackage.MQ
    public void c(C0470Pg c0470Pg) {
        GeneralSecurityException generalSecurityException = new GeneralSecurityException("Non-interactive decryption mode.");
        this.b = null;
        this.d = generalSecurityException;
    }

    public /* bridge */ /* synthetic */ Object clone() {
        switch (this.a) {
            case 11:
                C1776mJ c1776mJ = new C1776mJ(((C1847n90) this.b).clone());
                ArrayList arrayList = (ArrayList) this.d;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((ArrayList) c1776mJ.d).add(((C1847n90) obj).clone());
                }
                return c1776mJ;
            default:
                return super.clone();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x009b  */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.String] */
    @Override // defpackage.Dc0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void d(String str, int i, Throwable th, byte[] bArr, Map map) {
        switch (this.a) {
            case 15:
                ((C0973ch0) this.d).u(true, i, th, bArr, (String) this.b, (ArrayList) this.c);
                return;
            default:
                long j = ((C1405hh0) this.c).a;
                C0973ch0 c0973ch0 = (C0973ch0) this.d;
                String str2 = (String) this.b;
                c0973ch0.g().w();
                c0973ch0.k();
                if (bArr == null) {
                    try {
                        bArr = new byte[0];
                    } catch (Throwable th2) {
                        c0973ch0.K = false;
                        c0973ch0.C();
                        throw th2;
                    }
                }
                if (i != 200) {
                    if (i == 204) {
                        i = 204;
                    }
                    String str3 = new String(bArr, StandardCharsets.UTF_8);
                    ?? substring = str3.substring(0, Math.min(32, str3.length()));
                    C1882ne c1882ne = c0973ch0.b().v;
                    Integer valueOf = Integer.valueOf(i);
                    if (th == null) {
                        th = substring;
                    }
                    c1882ne.e(str2, "Network upload failed. Will retry later. appId, status, error", valueOf, th);
                    X90 x90 = c0973ch0.c;
                    C0973ch0.L(x90);
                    x90.O(Long.valueOf(j));
                    c0973ch0.F();
                    c0973ch0.K = false;
                    c0973ch0.C();
                    return;
                }
                if (th == null) {
                    X90 x902 = c0973ch0.c;
                    C0973ch0.L(x902);
                    x902.L(Long.valueOf(j));
                    c0973ch0.b().D.d(str2, "Successfully uploaded batch from upload queue. appId, status", Integer.valueOf(i));
                    if (c0973ch0.h0().K(null, Yb0.M0)) {
                        Jc0 jc0 = c0973ch0.b;
                        C0973ch0.L(jc0);
                        if (jc0.W()) {
                            X90 x903 = c0973ch0.c;
                            C0973ch0.L(x903);
                            if (x903.W(str2)) {
                                c0973ch0.Z(str2);
                                c0973ch0.K = false;
                                c0973ch0.C();
                                return;
                            }
                        }
                    }
                    c0973ch0.F();
                    c0973ch0.K = false;
                    c0973ch0.C();
                    return;
                }
                String str32 = new String(bArr, StandardCharsets.UTF_8);
                ?? substring2 = str32.substring(0, Math.min(32, str32.length()));
                C1882ne c1882ne2 = c0973ch0.b().v;
                Integer valueOf2 = Integer.valueOf(i);
                if (th == null) {
                }
                c1882ne2.e(str2, "Network upload failed. Will retry later. appId, status, error", valueOf2, th);
                X90 x904 = c0973ch0.c;
                C0973ch0.L(x904);
                x904.O(Long.valueOf(j));
                c0973ch0.F();
                c0973ch0.K = false;
                c0973ch0.C();
                return;
        }
    }

    @Override // defpackage.MQ
    public C0882bc e() {
        return (C0882bc) this.b;
    }

    @Override // defpackage.MQ
    public void f(C0962cc c0962cc, Throwable th) {
        this.c = c0962cc;
        this.d = th;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00b4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006d  */
    @Override // defpackage.Oe0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void g(int i, Throwable th, byte[] bArr) {
        Ve0 ve0;
        AtomicReference atomicReference;
        Le0 le0 = (Le0) this.b;
        le0.w();
        C2777yg0 c2777yg0 = (C2777yg0) this.d;
        if (i != 200 && i != 204) {
            if (i == 304) {
                i = 304;
            }
            Ac0 ac0 = ((C2366td0) le0.b).r;
            C2366td0.k(ac0);
            ac0.s.e(Long.valueOf(c2777yg0.a), "[sgtm] Upload failed for row_id. response, exception", Integer.valueOf(i), th);
            if (!Arrays.asList(((String) Yb0.u.a(null)).split(",")).contains(String.valueOf(i))) {
                ve0 = Ve0.BACKOFF;
            } else {
                ve0 = Ve0.FAILURE;
            }
            atomicReference = (AtomicReference) this.c;
            Nf0 r = ((C2366td0) le0.b).r();
            long j = c2777yg0.a;
            C2737y90 c2737y90 = new C2737y90(j, ve0.a, c2777yg0.o);
            r.w();
            r.y();
            r.O(new RunnableC2064pu(r, r.L(true), c2737y90, false, 15));
            Ac0 ac02 = ((C2366td0) le0.b).r;
            C2366td0.k(ac02);
            ac02.D.d(Long.valueOf(j), "[sgtm] Updated status for row_id", ve0);
            synchronized (atomicReference) {
                atomicReference.set(ve0);
                atomicReference.notifyAll();
            }
            return;
        }
        if (th == null) {
            Ac0 ac03 = ((C2366td0) le0.b).r;
            C2366td0.k(ac03);
            ac03.D.c(Long.valueOf(c2777yg0.a), "[sgtm] Upload succeeded for row_id");
            ve0 = Ve0.SUCCESS;
            atomicReference = (AtomicReference) this.c;
            Nf0 r2 = ((C2366td0) le0.b).r();
            long j2 = c2777yg0.a;
            C2737y90 c2737y902 = new C2737y90(j2, ve0.a, c2777yg0.o);
            r2.w();
            r2.y();
            r2.O(new RunnableC2064pu(r2, r2.L(true), c2737y902, false, 15));
            Ac0 ac022 = ((C2366td0) le0.b).r;
            C2366td0.k(ac022);
            ac022.D.d(Long.valueOf(j2), "[sgtm] Updated status for row_id", ve0);
            synchronized (atomicReference) {
            }
        }
        Ac0 ac04 = ((C2366td0) le0.b).r;
        C2366td0.k(ac04);
        ac04.s.e(Long.valueOf(c2777yg0.a), "[sgtm] Upload failed for row_id. response, exception", Integer.valueOf(i), th);
        if (!Arrays.asList(((String) Yb0.u.a(null)).split(",")).contains(String.valueOf(i))) {
        }
        atomicReference = (AtomicReference) this.c;
        Nf0 r22 = ((C2366td0) le0.b).r();
        long j22 = c2777yg0.a;
        C2737y90 c2737y9022 = new C2737y90(j22, ve0.a, c2777yg0.o);
        r22.w();
        r22.y();
        r22.O(new RunnableC2064pu(r22, r22.L(true), c2737y9022, false, 15));
        Ac0 ac0222 = ((C2366td0) le0.b).r;
        C2366td0.k(ac0222);
        ac0222.D.d(Long.valueOf(j22), "[sgtm] Updated status for row_id", ve0);
        synchronized (atomicReference) {
        }
    }

    @Override // javax.inject.Provider
    public Object get() {
        switch (this.a) {
            case 4:
                return new C1998p4((Context) ((Provider) this.b).get(), (InterfaceC2867zo) ((Provider) this.c).get(), (C2085q7) ((C2549vu) this.d).get(), false, 22);
            default:
                int i = 21;
                return new A10(new FF(i), new C1895nn(i), (InterfaceC2432uS) ((C0655Wj) this.b).get(), (C1358h7) ((C0805ae) this.c).get(), (C0680Xi) ((C0680Xi) this.d).get());
        }
    }

    @Override // defpackage.MQ
    public Throwable getError() {
        return (Throwable) this.d;
    }

    public void i(C0181Ec c0181Ec, ByteArrayOutputStream byteArrayOutputStream) {
        HashMap hashMap = (HashMap) this.b;
        C1695lJ c1695lJ = new C1695lJ(byteArrayOutputStream, hashMap, (HashMap) this.c, (XF) this.d);
        XF xf = (XF) hashMap.get(C0181Ec.class);
        if (xf != null) {
            xf.a(c0181Ec, c1695lJ);
            return;
        }
        throw new RuntimeException(BC.k(C0181Ec.class, "No encoder for "));
    }

    public AbstractC1030d40 j(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return k(cls, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName));
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    public AbstractC1030d40 k(Class cls, String str) {
        AbstractC1030d40 a;
        C1785mS c1785mS;
        InterfaceC1272g40 interfaceC1272g40 = (InterfaceC1272g40) this.c;
        AbstractC0435Nx.j(str, "key");
        C1353h40 c1353h40 = (C1353h40) this.b;
        c1353h40.getClass();
        LinkedHashMap linkedHashMap = c1353h40.a;
        AbstractC1030d40 abstractC1030d40 = (AbstractC1030d40) linkedHashMap.get(str);
        if (cls.isInstance(abstractC1030d40)) {
            if (interfaceC1272g40 instanceof C1785mS) {
                c1785mS = (C1785mS) interfaceC1272g40;
            } else {
                c1785mS = null;
            }
            if (c1785mS != null) {
                AbstractC0435Nx.g(abstractC1030d40);
                AbstractC0204Ez abstractC0204Ez = c1785mS.d;
                if (abstractC0204Ez != null) {
                    C1542jS c1542jS = c1785mS.e;
                    AbstractC0435Nx.g(c1542jS);
                    AbstractC0435Nx.d(abstractC1030d40, c1542jS, abstractC0204Ez);
                }
            }
            AbstractC0435Nx.h(abstractC1030d40, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get");
            return abstractC1030d40;
        }
        C1287gE c1287gE = new C1287gE((AbstractC0444Og) this.d);
        c1287gE.a.put(FF.o, str);
        try {
            a = interfaceC1272g40.b(cls, c1287gE);
        } catch (AbstractMethodError unused) {
            a = interfaceC1272g40.a(cls);
        }
        AbstractC0435Nx.j(a, "viewModel");
        AbstractC1030d40 abstractC1030d402 = (AbstractC1030d40) linkedHashMap.put(str, a);
        if (abstractC1030d402 != null) {
            abstractC1030d402.b();
        }
        return a;
    }

    public ColorStateList l(int i) {
        int resourceId;
        ColorStateList g;
        TypedArray typedArray = (TypedArray) this.c;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0 && (g = AbstractC1724lg.g(resourceId, (Context) this.b)) != null) {
            return g;
        }
        return typedArray.getColorStateList(i);
    }

    public Drawable m(int i) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.c;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0) {
            return IE.f(resourceId, (Context) this.b);
        }
        return typedArray.getDrawable(i);
    }

    public Drawable n(int i) {
        int resourceId;
        Drawable d;
        if (((TypedArray) this.c).hasValue(i) && (resourceId = ((TypedArray) this.c).getResourceId(i, 0)) != 0) {
            C2562w3 a = C2562w3.a();
            Context context = (Context) this.b;
            synchronized (a) {
                d = a.a.d(context, resourceId, true);
            }
            return d;
        }
        return null;
    }

    public Typeface o(int i, int i2, W3 w3) {
        int resourceId = ((TypedArray) this.c).getResourceId(i, 0);
        if (resourceId != 0) {
            if (((TypedValue) this.d) == null) {
                this.d = new TypedValue();
            }
            Context context = (Context) this.b;
            TypedValue typedValue = (TypedValue) this.d;
            ThreadLocal threadLocal = DQ.a;
            if (context.isRestricted()) {
                return null;
            }
            return DQ.a(context, resourceId, typedValue, i2, w3, true, false);
        }
        return null;
    }

    @Override // defpackage.InterfaceC2178rH
    public boolean onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        C0942cK c0942cK = (C0942cK) this.d;
        if (i != 1) {
            return false;
        }
        if (iArr.length > 0 && iArr[0] == 0) {
            if (c0942cK.b != null) {
                c0942cK.b((String) this.b);
            }
        } else {
            Toast.makeText(c0942cK.a, (String) this.c, 1).show();
        }
        return true;
    }

    public EditText p() {
        View findViewById = ((C1404hh) this.b).findViewById(R.id.search_src_text);
        if (findViewById instanceof EditText) {
            return (EditText) findViewById;
        }
        return null;
    }

    public void r() {
        ((TypedArray) this.c).recycle();
    }

    public void s(MenuItem menuItem, C1308gZ c1308gZ) {
        XE xe;
        int B;
        int B2;
        AbstractC0435Nx.j(c1308gZ, "tabsScreen");
        Ce0 ce0 = (Ce0) this.d;
        ce0.getClass();
        if (!AbstractC0435Nx.c(menuItem.getTitle(), c1308gZ.getTabTitle())) {
            menuItem.setTitle(c1308gZ.getTabTitle());
        }
        if (!AbstractC0435Nx.c(menuItem.getIcon(), c1308gZ.getIcon())) {
            menuItem.setIcon(c1308gZ.getIcon());
        }
        G9 g9 = (G9) ce0.c;
        Menu menu = g9.getMenu();
        D9 d9 = g9.b;
        AbstractC0435Nx.i(menu, "getMenu(...)");
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 < menu.size()) {
                int i3 = i2 + 1;
                MenuItem item = menu.getItem(i2);
                if (item != null) {
                    if (i >= 0) {
                        if (menuItem.equals(item)) {
                            break;
                        }
                        i++;
                        i2 = i3;
                    } else {
                        AbstractC1234fd.M();
                        throw null;
                    }
                } else {
                    throw new IndexOutOfBoundsException();
                }
            } else {
                i = -1;
                break;
            }
        }
        String badgeValue = c1308gZ.getBadgeValue();
        if (badgeValue == null) {
            R7 r7 = (R7) d9.L.get(i);
            if (r7 != null) {
                T7 t7 = r7.n;
                S7 s7 = t7.a;
                Boolean bool = Boolean.FALSE;
                s7.J = bool;
                t7.b.J = bool;
                r7.setVisible(bool.booleanValue(), false);
                return;
            }
            return;
        }
        Integer C = WX.C(badgeValue);
        d9.getClass();
        if (i != -1) {
            SparseArray sparseArray = d9.L;
            R7 r72 = (R7) sparseArray.get(i);
            if (r72 == null) {
                R7 r73 = new R7(d9.getContext(), null);
                sparseArray.put(i, r73);
                r72 = r73;
            }
            T7 t72 = r72.n;
            if (i != -1) {
                InterfaceC0776aF[] interfaceC0776aFArr = d9.p;
                if (interfaceC0776aFArr != null) {
                    for (InterfaceC0776aF interfaceC0776aF : interfaceC0776aFArr) {
                        if (interfaceC0776aF instanceof XE) {
                            xe = (XE) interfaceC0776aF;
                            if (xe.getId() == i) {
                                break;
                            }
                        }
                    }
                }
                xe = null;
                if (xe != null) {
                    xe.setBadge(r72);
                }
                S7 s72 = t72.a;
                Boolean bool2 = Boolean.TRUE;
                s72.J = bool2;
                t72.b.J = bool2;
                r72.setVisible(bool2.booleanValue(), false);
                boolean a = t72.a();
                S7 s73 = t72.b;
                S7 s74 = t72.a;
                if (a) {
                    s74.s = null;
                    s73.s = null;
                    r72.h();
                }
                if (s73.t != -1) {
                    s74.t = -1;
                    s73.t = -1;
                    if (!t72.a()) {
                        r72.h();
                    }
                }
                if (C != null) {
                    int max = Math.max(0, C.intValue());
                    if (s73.t != max) {
                        s74.t = max;
                        s73.t = max;
                        if (!t72.a()) {
                            r72.h();
                        }
                    }
                } else if (!badgeValue.equals("") && !TextUtils.equals(s73.s, badgeValue)) {
                    s74.s = badgeValue;
                    s73.s = badgeValue;
                    r72.h();
                }
                Integer tabBarItemBadgeTextColor = c1308gZ.getTabBarItemBadgeTextColor();
                if (tabBarItemBadgeTextColor != null) {
                    B = tabBarItemBadgeTextColor.intValue();
                } else {
                    B = ce0.B(R.attr.colorOnError);
                }
                if (r72.c.a.getColor() != B) {
                    s74.c = Integer.valueOf(B);
                    s73.c = Integer.valueOf(B);
                    r72.j();
                }
                Integer tabBarItemBadgeBackgroundColor = c1308gZ.getTabBarItemBadgeBackgroundColor();
                if (tabBarItemBadgeBackgroundColor != null) {
                    B2 = tabBarItemBadgeBackgroundColor.intValue();
                } else {
                    B2 = ce0.B(R.attr.colorError);
                }
                s74.b = Integer.valueOf(B2);
                s73.b = Integer.valueOf(B2);
                ColorStateList valueOf = ColorStateList.valueOf(t72.b.b.intValue());
                C2335tC c2335tC = r72.b;
                if (c2335tC.b.d != valueOf) {
                    c2335tC.o(valueOf);
                    r72.invalidateSelf();
                    return;
                }
                return;
            }
            throw new IllegalArgumentException(i + " is not a valid view id");
        }
        throw new IllegalArgumentException(i + " is not a valid view id");
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x010e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void t(ViewOnLayoutChangeListenerC0796aZ viewOnLayoutChangeListenerC0796aZ) {
        int i;
        int B;
        int B2;
        int B3;
        int B4;
        int B5;
        int i2;
        Integer tabBarItemRippleColor;
        int B6;
        Integer tabBarItemActiveIndicatorColor;
        int B7;
        int size;
        ArrayList arrayList;
        int size2;
        int i3;
        ViewGroup viewGroup;
        int i4;
        int i5;
        Integer C;
        float dimension;
        Float tabBarItemTitleFontSizeActive;
        float dimension2;
        Ce0 ce0 = (Ce0) this.d;
        ce0.getClass();
        G9 g9 = (G9) ce0.c;
        if (!viewOnLayoutChangeListenerC0796aZ.getTabBarHidden()) {
            i = 0;
        } else {
            i = 8;
        }
        g9.setVisibility(i);
        Integer tabBarBackgroundColor = viewOnLayoutChangeListenerC0796aZ.getTabBarBackgroundColor();
        if (tabBarBackgroundColor != null) {
            B = tabBarBackgroundColor.intValue();
        } else {
            B = ce0.B(R.attr.colorSurfaceContainer);
        }
        g9.setBackgroundColor(B);
        int[][] iArr = {new int[]{-16842912}, new int[]{android.R.attr.state_checked}};
        Integer tabBarItemTitleFontColor = viewOnLayoutChangeListenerC0796aZ.getTabBarItemTitleFontColor();
        if (tabBarItemTitleFontColor != null) {
            B2 = tabBarItemTitleFontColor.intValue();
        } else {
            B2 = ce0.B(R.attr.colorOnSurfaceVariant);
        }
        Integer tabBarItemTitleFontColorActive = viewOnLayoutChangeListenerC0796aZ.getTabBarItemTitleFontColorActive();
        if (tabBarItemTitleFontColorActive != null || (tabBarItemTitleFontColorActive = viewOnLayoutChangeListenerC0796aZ.getTabBarItemTitleFontColor()) != null) {
            B3 = tabBarItemTitleFontColorActive.intValue();
        } else {
            B3 = ce0.B(R.attr.colorSecondary);
        }
        g9.setItemTextColor(new ColorStateList(iArr, new int[]{B2, B3}));
        Integer tabBarItemIconColor = viewOnLayoutChangeListenerC0796aZ.getTabBarItemIconColor();
        if (tabBarItemIconColor != null) {
            B4 = tabBarItemIconColor.intValue();
        } else {
            B4 = ce0.B(R.attr.colorOnSurfaceVariant);
        }
        Integer tabBarItemIconColorActive = viewOnLayoutChangeListenerC0796aZ.getTabBarItemIconColorActive();
        if (tabBarItemIconColorActive != null || (tabBarItemIconColorActive = viewOnLayoutChangeListenerC0796aZ.getTabBarItemIconColor()) != null) {
            B5 = tabBarItemIconColorActive.intValue();
        } else {
            B5 = ce0.B(R.attr.colorOnSecondaryContainer);
        }
        g9.setItemIconTintList(new ColorStateList(iArr, new int[]{B4, B5}));
        String tabBarItemLabelVisibilityMode = viewOnLayoutChangeListenerC0796aZ.getTabBarItemLabelVisibilityMode();
        if (tabBarItemLabelVisibilityMode != null) {
            int hashCode = tabBarItemLabelVisibilityMode.hashCode();
            if (hashCode != -63201645) {
                if (hashCode != 1191572123) {
                    if (hashCode == 1648599514 && tabBarItemLabelVisibilityMode.equals("unlabeled")) {
                        i2 = 2;
                    }
                } else if (tabBarItemLabelVisibilityMode.equals("selected")) {
                    i2 = 0;
                }
            } else if (tabBarItemLabelVisibilityMode.equals("labeled")) {
                i2 = 1;
            }
            g9.setLabelVisibilityMode(i2);
            tabBarItemRippleColor = viewOnLayoutChangeListenerC0796aZ.getTabBarItemRippleColor();
            if (tabBarItemRippleColor == null) {
                B6 = tabBarItemRippleColor.intValue();
            } else {
                B6 = ce0.B(R.attr.itemRippleColor);
            }
            g9.setItemRippleColor(ColorStateList.valueOf(B6));
            tabBarItemActiveIndicatorColor = viewOnLayoutChangeListenerC0796aZ.getTabBarItemActiveIndicatorColor();
            if (tabBarItemActiveIndicatorColor == null) {
                B7 = tabBarItemActiveIndicatorColor.intValue();
            } else {
                B7 = ce0.B(R.attr.colorSecondaryContainer);
            }
            g9.setItemActiveIndicatorEnabled(((Boolean) viewOnLayoutChangeListenerC0796aZ.G.i(ViewOnLayoutChangeListenerC0796aZ.V[2], viewOnLayoutChangeListenerC0796aZ)).booleanValue());
            g9.setItemActiveIndicatorColor(ColorStateList.valueOf(B7));
            G9 g92 = (G9) this.b;
            Menu menu = g92.getMenu();
            AbstractC0435Nx.i(menu, "getMenu(...)");
            size = menu.size();
            arrayList = (ArrayList) this.c;
            if (size != arrayList.size()) {
                g92.getMenu().clear();
            }
            size2 = arrayList.size();
            int i6 = 0;
            i3 = 0;
            while (i3 < size2) {
                Object obj = arrayList.get(i3);
                i3++;
                int i7 = i6 + 1;
                if (i6 >= 0) {
                    C1630kZ c1630kZ = (C1630kZ) obj;
                    Menu menu2 = g92.getMenu();
                    AbstractC0435Nx.i(menu2, "getMenu(...)");
                    C1308gZ c1308gZ = c1630kZ.n0;
                    MenuItem findItem = menu2.findItem(i6);
                    if (findItem == null) {
                        findItem = menu2.add(0, i6, 0, c1308gZ.getTabTitle());
                        AbstractC0435Nx.i(findItem, "add(...)");
                    }
                    if (findItem.getItemId() == i6) {
                        s(findItem, c1630kZ.n0);
                        i6 = i7;
                    } else {
                        throw new IllegalStateException("[RNScreens] Illegal state: menu items are shuffled");
                    }
                } else {
                    AbstractC1234fd.M();
                    throw null;
                }
            }
            C0702Ye c0702Ye = (C0702Ye) ce0.b;
            View childAt = g9.getChildAt(0);
            AbstractC0435Nx.h(childAt, "null cannot be cast to non-null type android.view.ViewGroup");
            viewGroup = (ViewGroup) childAt;
            i4 = 0;
            while (i4 < viewGroup.getChildCount()) {
                int i8 = i4 + 1;
                View childAt2 = viewGroup.getChildAt(i4);
                if (childAt2 != null) {
                    TextView textView = (TextView) childAt2.findViewById(R.id.navigation_bar_item_large_label_view);
                    TextView textView2 = (TextView) childAt2.findViewById(R.id.navigation_bar_item_small_label_view);
                    boolean c = AbstractC0435Nx.c(viewOnLayoutChangeListenerC0796aZ.getTabBarItemTitleFontStyle(), "italic");
                    if (AbstractC0435Nx.c(viewOnLayoutChangeListenerC0796aZ.getTabBarItemTitleFontWeight(), "bold")) {
                        i5 = 700;
                    } else {
                        String tabBarItemTitleFontWeight = viewOnLayoutChangeListenerC0796aZ.getTabBarItemTitleFontWeight();
                        if (tabBarItemTitleFontWeight != null && (C = WX.C(tabBarItemTitleFontWeight)) != null) {
                            i5 = C.intValue();
                        } else {
                            i5 = 400;
                        }
                    }
                    IL il = IL.e;
                    String tabBarItemTitleFontFamily = viewOnLayoutChangeListenerC0796aZ.getTabBarItemTitleFontFamily();
                    if (tabBarItemTitleFontFamily == null) {
                        tabBarItemTitleFontFamily = "";
                    }
                    AssetManager assets = c0702Ye.getAssets();
                    il.getClass();
                    Typeface a = il.a(tabBarItemTitleFontFamily, new HL(i5, c), assets);
                    Float tabBarItemTitleFontSize = viewOnLayoutChangeListenerC0796aZ.getTabBarItemTitleFontSize();
                    if (tabBarItemTitleFontSize != null) {
                        if (tabBarItemTitleFontSize.floatValue() <= 0.0f) {
                            tabBarItemTitleFontSize = null;
                        }
                        if (tabBarItemTitleFontSize != null) {
                            dimension = O9.v(tabBarItemTitleFontSize.floatValue(), Float.NaN);
                            tabBarItemTitleFontSizeActive = viewOnLayoutChangeListenerC0796aZ.getTabBarItemTitleFontSizeActive();
                            if (tabBarItemTitleFontSizeActive != null) {
                                if (tabBarItemTitleFontSizeActive.floatValue() <= 0.0f) {
                                    tabBarItemTitleFontSizeActive = null;
                                }
                                if (tabBarItemTitleFontSizeActive != null) {
                                    dimension2 = O9.v(tabBarItemTitleFontSizeActive.floatValue(), Float.NaN);
                                    textView2.setTextSize(0, dimension);
                                    textView2.setTypeface(a);
                                    textView.setTextSize(0, dimension2);
                                    textView.setTypeface(a);
                                    i4 = i8;
                                }
                            }
                            dimension2 = c0702Ye.getResources().getDimension(R.dimen.design_bottom_navigation_text_size);
                            textView2.setTextSize(0, dimension);
                            textView2.setTypeface(a);
                            textView.setTextSize(0, dimension2);
                            textView.setTypeface(a);
                            i4 = i8;
                        }
                    }
                    dimension = c0702Ye.getResources().getDimension(R.dimen.design_bottom_navigation_text_size);
                    tabBarItemTitleFontSizeActive = viewOnLayoutChangeListenerC0796aZ.getTabBarItemTitleFontSizeActive();
                    if (tabBarItemTitleFontSizeActive != null) {
                    }
                    dimension2 = c0702Ye.getResources().getDimension(R.dimen.design_bottom_navigation_text_size);
                    textView2.setTextSize(0, dimension);
                    textView2.setTypeface(a);
                    textView.setTextSize(0, dimension2);
                    textView.setTypeface(a);
                    i4 = i8;
                } else {
                    throw new IndexOutOfBoundsException();
                }
            }
        }
        i2 = -1;
        g9.setLabelVisibilityMode(i2);
        tabBarItemRippleColor = viewOnLayoutChangeListenerC0796aZ.getTabBarItemRippleColor();
        if (tabBarItemRippleColor == null) {
        }
        g9.setItemRippleColor(ColorStateList.valueOf(B6));
        tabBarItemActiveIndicatorColor = viewOnLayoutChangeListenerC0796aZ.getTabBarItemActiveIndicatorColor();
        if (tabBarItemActiveIndicatorColor == null) {
        }
        g9.setItemActiveIndicatorEnabled(((Boolean) viewOnLayoutChangeListenerC0796aZ.G.i(ViewOnLayoutChangeListenerC0796aZ.V[2], viewOnLayoutChangeListenerC0796aZ)).booleanValue());
        g9.setItemActiveIndicatorColor(ColorStateList.valueOf(B7));
        G9 g922 = (G9) this.b;
        Menu menu3 = g922.getMenu();
        AbstractC0435Nx.i(menu3, "getMenu(...)");
        size = menu3.size();
        arrayList = (ArrayList) this.c;
        if (size != arrayList.size()) {
        }
        size2 = arrayList.size();
        int i62 = 0;
        i3 = 0;
        while (i3 < size2) {
        }
        C0702Ye c0702Ye2 = (C0702Ye) ce0.b;
        View childAt3 = g9.getChildAt(0);
        AbstractC0435Nx.h(childAt3, "null cannot be cast to non-null type android.view.ViewGroup");
        viewGroup = (ViewGroup) childAt3;
        i4 = 0;
        while (i4 < viewGroup.getChildCount()) {
        }
    }

    public synchronized void u(long j, int i, int i2, long j2) {
        ((C2366td0) this.b).C.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        AtomicLong atomicLong = (AtomicLong) this.d;
        if (atomicLong.get() != -1 && elapsedRealtime - atomicLong.get() <= 1800000) {
            return;
        }
        ((C0931c90) this.c).c(new DZ(0, Arrays.asList(new ID(36301, i, 0, j, j2, null, null, 0, i2)))).addOnFailureListener(new C0543Sb(this, elapsedRealtime));
    }

    public C1776mJ(C2726y4 c2726y4, InterfaceC0080Af interfaceC0080Af) {
        this.a = 2;
        AbstractC0435Nx.j(interfaceC0080Af, "blockingDispatcher");
        this.b = c2726y4;
        this.c = interfaceC0080Af;
        this.d = "firebase-settings.crashlytics.com";
    }

    public /* synthetic */ C1776mJ(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ C1776mJ(Object obj, String str, int i, Object obj2) {
        this.a = i;
        this.d = obj;
        this.b = str;
        this.c = obj2;
    }

    public C1776mJ() {
        this.a = 11;
        this.b = new C1847n90("", 0L, null);
        this.c = new C1847n90("", 0L, null);
        this.d = new ArrayList();
    }

    public C1776mJ(Context context, C2366td0 c2366td0) {
        this.a = 13;
        this.d = new AtomicLong(-1L);
        this.c = new AbstractC0587Tt(context, C0931c90.r, new EZ("measurement:api"), C0561St.b);
        this.b = c2366td0;
    }

    public C1776mJ(C1847n90 c1847n90) {
        this.a = 11;
        this.b = c1847n90;
        this.c = c1847n90.clone();
        this.d = new ArrayList();
    }

    public C1776mJ(C0702Ye c0702Ye, G9 g9, ArrayList arrayList) {
        this.a = 6;
        this.b = g9;
        this.c = arrayList;
        this.d = new Ce0(22, c0702Ye, g9, false);
    }

    public C1776mJ(C1353h40 c1353h40, InterfaceC1272g40 interfaceC1272g40, AbstractC0444Og abstractC0444Og) {
        this.a = 10;
        AbstractC0435Nx.j(c1353h40, "store");
        AbstractC0435Nx.j(interfaceC1272g40, "factory");
        AbstractC0435Nx.j(abstractC0444Og, "defaultCreationExtras");
        this.b = c1353h40;
        this.c = interfaceC1272g40;
        this.d = abstractC0444Og;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1776mJ(C1353h40 c1353h40, InterfaceC1272g40 interfaceC1272g40) {
        this(c1353h40, interfaceC1272g40, C0418Ng.b);
        this.a = 10;
        AbstractC0435Nx.j(c1353h40, "store");
    }

    public C1776mJ(Context context, TypedArray typedArray) {
        this.a = 7;
        this.b = context;
        this.c = typedArray;
    }

    public C1776mJ(Context context, LocationManager locationManager) {
        this.a = 9;
        this.d = new Object();
        this.b = context;
        this.c = locationManager;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1776mJ(AbstractActivityC0507Qr abstractActivityC0507Qr) {
        this(abstractActivityC0507Qr.getViewModelStore(), abstractActivityC0507Qr.getDefaultViewModelProviderFactory(), abstractActivityC0507Qr.getDefaultViewModelCreationExtras());
        this.a = 10;
        AbstractC0435Nx.j(abstractActivityC0507Qr, "owner");
    }
}
