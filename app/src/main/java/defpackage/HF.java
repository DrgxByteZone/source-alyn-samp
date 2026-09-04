package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.applovin.exoplayer2.common.base.Ascii;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class HF implements InterfaceC0675Xd, InterfaceC2775yf0, SuccessContinuation, InterfaceC1223fV, RI, AQ, InterfaceC1933oE, InterfaceC1248fm, Vb0 {
    public static HF b;
    public static final HF c = new HF(1);
    public static final HF d = new HF(2);
    public static final HF n = new HF(3);
    public static final HF o = new HF(4);
    public static HF p;
    public final /* synthetic */ int a;

    public /* synthetic */ HF(int i) {
        this.a = i;
    }

    public static final boolean k(C1774mH c1774mH) {
        C1774mH c1774mH2 = C2592wQ.e;
        return !XX.D(c1774mH.b(), ".class", true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [ka] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r9v2, types: [ka, java.lang.Object] */
    public static String n(String str, int i, int i2, String str2, int i3) {
        int i4;
        int i5;
        boolean z;
        boolean z2;
        boolean z3;
        String str3;
        boolean z4 = false;
        if ((i3 & 1) != 0) {
            i4 = 0;
        } else {
            i4 = i;
        }
        if ((i3 & 2) != 0) {
            i5 = str.length();
        } else {
            i5 = i2;
        }
        if ((i3 & 8) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i3 & 16) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((i3 & 32) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        if ((i3 & 64) == 0) {
            z4 = true;
        }
        AbstractC0435Nx.j(str, "<this>");
        int i6 = i4;
        while (i6 < i5) {
            int codePointAt = str.codePointAt(i6);
            int i7 = 128;
            int i8 = 32;
            if (codePointAt >= 32 && codePointAt != 127 && ((codePointAt < 128 || z4) && !PX.J(str2, (char) codePointAt) && ((codePointAt != 37 || (z && (!z2 || s(i6, i5, str)))) && (codePointAt != 43 || !z3)))) {
                i6 += Character.charCount(codePointAt);
            } else {
                ?? obj = new Object();
                obj.W(i4, i6, str);
                ?? r2 = 0;
                while (i6 < i5) {
                    int codePointAt2 = str.codePointAt(i6);
                    if (!z || (codePointAt2 != 9 && codePointAt2 != 10 && codePointAt2 != 12 && codePointAt2 != 13)) {
                        if (codePointAt2 == 43 && z3) {
                            if (z) {
                                str3 = "+";
                            } else {
                                str3 = "%2B";
                            }
                            obj.X(str3);
                        } else if (codePointAt2 >= i8 && codePointAt2 != 127 && ((codePointAt2 < i7 || z4) && !PX.J(str2, (char) codePointAt2) && (codePointAt2 != 37 || (z && (!z2 || s(i6, i5, str)))))) {
                            obj.Y(codePointAt2);
                        } else {
                            if (r2 == 0) {
                                r2 = new Object();
                            }
                            r2.Y(codePointAt2);
                            while (!r2.l()) {
                                byte readByte = r2.readByte();
                                obj.R(37);
                                char[] cArr = C1579jv.j;
                                obj.R(cArr[((readByte & 255) >> 4) & 15]);
                                obj.R(cArr[readByte & Ascii.SI]);
                            }
                        }
                    }
                    i6 += Character.charCount(codePointAt2);
                    i7 = 128;
                    i8 = 32;
                    r2 = r2;
                }
                return obj.N();
            }
        }
        String substring = str.substring(i4, i5);
        AbstractC0435Nx.i(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public static C0792aV o(C2549vu c2549vu) {
        return new C0792aV(System.currentTimeMillis() + 3600000, new OV(8, 6), new ZU(true, false, false), 10.0d, 1.2d, 60);
    }

    public static A9 p(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        AbstractC0435Nx.i(lowerCase, "toLowerCase(...)");
        int hashCode = lowerCase.hashCode();
        if (hashCode != -1338941519) {
            if (hashCode != -1325970902) {
                if (hashCode == 109618859 && lowerCase.equals("solid")) {
                    return A9.b;
                }
                return null;
            }
            if (lowerCase.equals("dotted")) {
                return A9.d;
            }
            return null;
        }
        if (!lowerCase.equals("dashed")) {
            return null;
        }
        return A9.c;
    }

    public static ZG q(String str) {
        String lowerCase = str.toLowerCase(Locale.ROOT);
        AbstractC0435Nx.i(lowerCase, "toLowerCase(...)");
        int hashCode = lowerCase.hashCode();
        if (hashCode != -1217487446) {
            if (hashCode != -907680051) {
                if (hashCode == 466743410 && lowerCase.equals("visible")) {
                    return ZG.b;
                }
                return null;
            }
            if (lowerCase.equals("scroll")) {
                return ZG.d;
            }
            return null;
        }
        if (!lowerCase.equals("hidden")) {
            return null;
        }
        return ZG.c;
    }

    public static HF r() {
        if (p == null) {
            p = new HF(17);
        }
        return p;
    }

    public static boolean s(int i, int i2, String str) {
        int i3 = i + 2;
        if (i3 < i2 && str.charAt(i) == '%' && M20.r(str.charAt(i + 1)) != -1 && M20.r(str.charAt(i3)) != -1) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [ka, java.lang.Object] */
    public static String t(String str, int i, int i2, int i3) {
        int i4;
        boolean z = false;
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        if ((i3 & 4) == 0) {
            z = true;
        }
        AbstractC0435Nx.j(str, "<this>");
        int i5 = i;
        while (i5 < i2) {
            char charAt = str.charAt(i5);
            if (charAt != '%' && (charAt != '+' || !z)) {
                i5++;
            } else {
                ?? obj = new Object();
                obj.W(i, i5, str);
                while (i5 < i2) {
                    int codePointAt = str.codePointAt(i5);
                    if (codePointAt == 37 && (i4 = i5 + 2) < i2) {
                        int r = M20.r(str.charAt(i5 + 1));
                        int r2 = M20.r(str.charAt(i4));
                        if (r != -1 && r2 != -1) {
                            obj.R((r << 4) + r2);
                            i5 = Character.charCount(codePointAt) + i4;
                        }
                        obj.Y(codePointAt);
                        i5 += Character.charCount(codePointAt);
                    } else {
                        if (codePointAt == 43 && z) {
                            obj.R(32);
                            i5++;
                        }
                        obj.Y(codePointAt);
                        i5 += Character.charCount(codePointAt);
                    }
                }
                return obj.N();
            }
        }
        String substring = str.substring(i, i2);
        AbstractC0435Nx.i(substring, "this as java.lang.String…ing(startIndex, endIndex)");
        return substring;
    }

    public static ArrayList u(String str) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i <= str.length()) {
            int O = PX.O(str, '&', i, 4);
            if (O == -1) {
                O = str.length();
            }
            int O2 = PX.O(str, '=', i, 4);
            if (O2 != -1 && O2 <= O) {
                String substring = str.substring(i, O2);
                AbstractC0435Nx.i(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                arrayList.add(substring);
                String substring2 = str.substring(O2 + 1, O);
                AbstractC0435Nx.i(substring2, "this as java.lang.String…ing(startIndex, endIndex)");
                arrayList.add(substring2);
            } else {
                String substring3 = str.substring(i, O);
                AbstractC0435Nx.i(substring3, "this as java.lang.String…ing(startIndex, endIndex)");
                arrayList.add(substring3);
                arrayList.add(null);
            }
            i = O + 1;
        }
        return arrayList;
    }

    public static void v(List list, StringBuilder sb) {
        AbstractC0435Nx.j(list, "<this>");
        C2228rx F = Ld0.F(Ld0.G(0, list.size()), 2);
        int i = F.a;
        int i2 = F.b;
        int i3 = F.c;
        if ((i3 <= 0 || i > i2) && (i3 >= 0 || i2 > i)) {
            return;
        }
        while (true) {
            String str = (String) list.get(i);
            String str2 = (String) list.get(i + 1);
            if (i > 0) {
                sb.append('&');
            }
            sb.append(str);
            if (str2 != null) {
                sb.append('=');
                sb.append(str2);
            }
            if (i != i2) {
                i += i3;
            } else {
                return;
            }
        }
    }

    @Override // defpackage.AQ
    public void a(Object obj) {
        ((Bitmap) obj).recycle();
    }

    @Override // defpackage.InterfaceC1933oE
    public String b() {
        switch (this.a) {
            case 18:
                return "onWillDisappear";
            default:
                return "onDidDisappear";
        }
    }

    @Override // defpackage.InterfaceC1248fm
    public Drawable c(InterfaceC0440Oc interfaceC0440Oc) {
        InterfaceC0544Sc interfaceC0544Sc;
        Drawable drawable;
        Drawable.ConstantState constantState;
        if (interfaceC0440Oc instanceof InterfaceC0544Sc) {
            interfaceC0544Sc = (InterfaceC0544Sc) interfaceC0440Oc;
        } else {
            interfaceC0544Sc = null;
        }
        if (interfaceC0544Sc == null || (drawable = ((C0446Oi) interfaceC0544Sc).d) == null || (constantState = drawable.getConstantState()) == null) {
            return null;
        }
        return constantState.newDrawable();
    }

    @Override // defpackage.InterfaceC1223fV
    public C0792aV d(C2549vu c2549vu, JSONObject jSONObject) {
        return o(c2549vu);
    }

    @Override // defpackage.InterfaceC2775yf0
    public If0 e(Class cls) {
        if (Ue0.class.isAssignableFrom(cls)) {
            try {
                return (If0) Ue0.g(cls.asSubclass(Ue0.class)).m(3);
            } catch (Exception e) {
                throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
            }
        }
        throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
    }

    @Override // defpackage.InterfaceC1248fm
    public boolean f(InterfaceC0440Oc interfaceC0440Oc) {
        return interfaceC0440Oc instanceof InterfaceC0544Sc;
    }

    @Override // defpackage.InterfaceC0675Xd
    public Object g(C2481v3 c2481v3) {
        Object g = c2481v3.g(new C2504vJ(InterfaceC2089q9.class, Executor.class));
        AbstractC0435Nx.i(g, "c.get(Qualified.qualifie…a, Executor::class.java))");
        return new C0271Ho((Executor) g);
    }

    @Override // defpackage.InterfaceC1933oE
    public String i() {
        switch (this.a) {
            case 18:
                return "topWillDisappear";
            default:
                return "topDidDisappear";
        }
    }

    @Override // defpackage.Vb0
    public Object l() {
        switch (this.a) {
            case 22:
                List list = Yb0.a;
                Boolean bool = (Boolean) Dh0.a.b();
                bool.getClass();
                return bool;
            case 23:
                List list2 = Yb0.a;
                ai0.b.get();
                Boolean bool2 = (Boolean) ci0.c.b();
                bool2.getClass();
                return bool2;
            case 24:
                Boolean bool3 = (Boolean) Ah0.a.b();
                bool3.getClass();
                return bool3;
            case 25:
                Boolean bool4 = (Boolean) Th0.a.b();
                bool4.getClass();
                return bool4;
            case 26:
                Boolean bool5 = (Boolean) C2130qg0.a.b();
                bool5.getClass();
                return bool5;
            case 27:
                List list3 = Yb0.a;
                Ag0.b.get();
                return (String) Dg0.r0.b();
            case 28:
                List list4 = Yb0.a;
                Ag0.b.get();
                Long l = (Long) Dg0.I.b();
                l.getClass();
                return l;
            default:
                List list5 = Yb0.a;
                Ag0.b.get();
                Long l2 = (Long) Dg0.s0.b();
                l2.getClass();
                return l2;
        }
    }

    @Override // defpackage.InterfaceC2775yf0
    public boolean m(Class cls) {
        return Ue0.class.isAssignableFrom(cls);
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public Task then(Object obj) {
        return Tasks.forResult(Boolean.TRUE);
    }

    @Override // defpackage.RI
    public void h() {
    }

    @Override // defpackage.RI
    public void j(int i, Object obj) {
    }
}
