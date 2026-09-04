package defpackage;

import android.text.Editable;
import android.text.Selection;
import android.util.Log;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.google.firebase.components.ComponentRegistrar;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: vu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2549vu implements InterfaceC0675Xd, InterfaceC2855zf, InterfaceC0075Aa, InterfaceC2625wp, InterfaceC1933oE, Vb0 {
    public static final C2549vu b = new C2549vu(1);
    public static final C2549vu c = new C2549vu(2);
    public static final C2549vu d = new C2549vu(3);
    public static final C2549vu n = new C2549vu(4);
    public static C2549vu o;
    public final /* synthetic */ int a;

    public /* synthetic */ C2549vu(int i) {
        this.a = i;
    }

    public static String a(String str, YZ yz) {
        int i;
        AbstractC0435Nx.j(str, "text");
        if (yz == null) {
            i = -1;
        } else {
            i = ZZ.a[yz.ordinal()];
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return str;
                }
                BreakIterator wordInstance = BreakIterator.getWordInstance();
                wordInstance.setText(str);
                StringBuilder sb = new StringBuilder(str.length());
                int first = wordInstance.first();
                int next = wordInstance.next();
                while (true) {
                    int i2 = next;
                    int i3 = first;
                    first = i2;
                    if (first != -1) {
                        String substring = str.substring(i3, first);
                        AbstractC0435Nx.i(substring, "substring(...)");
                        if (substring.length() > 0) {
                            char upperCase = Character.toUpperCase(substring.charAt(0));
                            String substring2 = substring.substring(1);
                            AbstractC0435Nx.i(substring2, "substring(...)");
                            substring = upperCase + substring2;
                        }
                        sb.append(substring);
                        next = wordInstance.next();
                    } else {
                        String sb2 = sb.toString();
                        AbstractC0435Nx.g(sb2);
                        return sb2;
                    }
                }
            } else {
                Locale locale = Locale.getDefault();
                AbstractC0435Nx.i(locale, "getDefault(...)");
                String lowerCase = str.toLowerCase(locale);
                AbstractC0435Nx.i(lowerCase, "toLowerCase(...)");
                return lowerCase;
            }
        } else {
            Locale locale2 = Locale.getDefault();
            AbstractC0435Nx.i(locale2, "getDefault(...)");
            String upperCase2 = str.toUpperCase(locale2);
            AbstractC0435Nx.i(upperCase2, "toUpperCase(...)");
            return upperCase2;
        }
    }

    public static boolean c(LH lh) {
        AbstractC0435Nx.j(lh, "pointerEvents");
        if (lh != LH.n && lh != LH.d) {
            return false;
        }
        return true;
    }

    public static boolean d(LH lh) {
        AbstractC0435Nx.j(lh, "pointerEvents");
        if (lh != LH.n && lh != LH.c) {
            return false;
        }
        return true;
    }

    public static int j(double d2, double[] dArr) {
        int i = 1;
        while (i < dArr.length - 1 && dArr[i] < d2) {
            i++;
        }
        return i - 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0045, code lost:
    
        if (java.lang.Character.isHighSurrogate(r5) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0082, code lost:
    
        if (java.lang.Character.isLowSurrogate(r5) != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0075, code lost:
    
        if (r11 != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00a2, code lost:
    
        if (r10 != (-1)) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean k(C0140Cn c0140Cn, Editable editable, int i, int i2, boolean z) {
        int min;
        if (editable != null && i >= 0 && i2 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z) {
                    int max = Math.max(i, 0);
                    int length = editable.length();
                    if (selectionStart >= 0 && length >= selectionStart && max >= 0) {
                        loop0: while (true) {
                            boolean z2 = false;
                            while (true) {
                                if (max == 0) {
                                    break loop0;
                                }
                                selectionStart--;
                                if (selectionStart < 0) {
                                    if (!z2) {
                                        selectionStart = 0;
                                    }
                                } else {
                                    char charAt = editable.charAt(selectionStart);
                                    if (z2) {
                                        break;
                                    }
                                    if (Character.isSurrogate(charAt)) {
                                        if (Character.isHighSurrogate(charAt)) {
                                            break loop0;
                                        }
                                        z2 = true;
                                    } else {
                                        max--;
                                    }
                                }
                            }
                            max--;
                        }
                    }
                    selectionStart = -1;
                    int max2 = Math.max(i2, 0);
                    min = editable.length();
                    if (selectionEnd >= 0 && min >= selectionEnd && max2 >= 0) {
                        loop2: while (true) {
                            boolean z3 = false;
                            while (true) {
                                if (max2 == 0) {
                                    min = selectionEnd;
                                    break loop2;
                                }
                                if (selectionEnd < min) {
                                    char charAt2 = editable.charAt(selectionEnd);
                                    if (z3) {
                                        break;
                                    }
                                    if (!Character.isSurrogate(charAt2)) {
                                        max2--;
                                        selectionEnd++;
                                    } else {
                                        if (Character.isLowSurrogate(charAt2)) {
                                            break loop2;
                                        }
                                        selectionEnd++;
                                        z3 = true;
                                    }
                                }
                            }
                            max2--;
                            selectionEnd++;
                        }
                    }
                    min = -1;
                    if (selectionStart != -1) {
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i, 0);
                    min = Math.min(selectionEnd + i2, editable.length());
                }
                Q10[] q10Arr = (Q10[]) editable.getSpans(selectionStart, min, Q10.class);
                if (q10Arr != null && q10Arr.length > 0) {
                    for (Q10 q10 : q10Arr) {
                        int spanStart = editable.getSpanStart(q10);
                        int spanEnd = editable.getSpanEnd(q10);
                        selectionStart = Math.min(spanStart, selectionStart);
                        min = Math.max(spanEnd, min);
                    }
                    int max3 = Math.max(selectionStart, 0);
                    int min2 = Math.min(min, editable.length());
                    c0140Cn.beginBatchEdit();
                    editable.delete(max3, min2);
                    c0140Cn.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0038, code lost:
    
        if (r21.equals("extend") != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006a, code lost:
    
        if (r22.equals("extend") != false) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static double m(double d2, double d3, double d4, double d5, double d6, String str, String str2) {
        if (d2 < d3) {
            if (str != null) {
                int hashCode = str.hashCode();
                if (hashCode != -1289044198) {
                    if (hashCode != -135761730) {
                        if (hashCode == 94742715 && str.equals("clamp")) {
                            d2 = d3;
                        }
                    } else if (str.equals("identity")) {
                        return d2;
                    }
                }
            }
            throw new JSApplicationIllegalArgumentException(BC.m("Invalid extrapolation type ", str, "for left extrapolation"));
        }
        if (d2 > d4) {
            if (str2 != null) {
                int hashCode2 = str2.hashCode();
                if (hashCode2 != -1289044198) {
                    if (hashCode2 != -135761730) {
                        if (hashCode2 == 94742715 && str2.equals("clamp")) {
                            d2 = d4;
                        }
                    } else if (str2.equals("identity")) {
                        return d2;
                    }
                }
            }
            throw new JSApplicationIllegalArgumentException(BC.m("Invalid extrapolation type ", str2, "for right extrapolation"));
        }
        if (d5 != d6) {
            if (d3 == d4) {
                if (d2 > d3) {
                    return d6;
                }
            } else {
                return (((d2 - d3) * (d6 - d5)) / (d4 - d3)) + d5;
            }
        }
        return d5;
    }

    public static LH n(String str) {
        if (str == null) {
            return LH.n;
        }
        Locale locale = Locale.US;
        AbstractC0435Nx.i(locale, "US");
        String upperCase = str.toUpperCase(locale);
        AbstractC0435Nx.i(upperCase, "toUpperCase(...)");
        return LH.valueOf(XX.G(upperCase, "-", "_"));
    }

    @Override // defpackage.InterfaceC1933oE
    public String b() {
        return "onDidDisappear";
    }

    public boolean e(int i) {
        if (4 > i && !Log.isLoggable("FirebaseCrashlytics", i)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC0075Aa
    public byte[] f(int i, byte[] bArr, int i2) {
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return bArr2;
    }

    @Override // defpackage.InterfaceC0675Xd
    public Object g(C2481v3 c2481v3) {
        Object g = c2481v3.g(new C2504vJ(D7.class, Executor.class));
        AbstractC0435Nx.i(g, "c.get(Qualified.qualifie…a, Executor::class.java))");
        return new C0271Ho((Executor) g);
    }

    @Override // javax.inject.Provider
    public Object get() {
        FF ff = new FF(21);
        HashMap hashMap = new HashMap();
        Set set = Collections.EMPTY_SET;
        if (set != null) {
            hashMap.put(EnumC2746yI.a, new C2165r7(30000L, 86400000L, set));
            if (set != null) {
                hashMap.put(EnumC2746yI.c, new C2165r7(1000L, 86400000L, set));
                if (set != null) {
                    Set unmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(EnumC2513vS.b)));
                    if (unmodifiableSet != null) {
                        hashMap.put(EnumC2746yI.b, new C2165r7(86400000L, 86400000L, unmodifiableSet));
                        if (hashMap.keySet().size() >= EnumC2746yI.values().length) {
                            new HashMap();
                            return new C2085q7(ff, hashMap);
                        }
                        throw new IllegalStateException("Not all priorities have been configured");
                    }
                    throw new NullPointerException("Null flags");
                }
                throw new NullPointerException("Null flags");
            }
            throw new NullPointerException("Null flags");
        }
        throw new NullPointerException("Null flags");
    }

    public void h(String str) {
        if (e(3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
    }

    @Override // defpackage.InterfaceC1933oE
    public String i() {
        return "topDidDisappear";
    }

    @Override // defpackage.Vb0
    public Object l() {
        switch (this.a) {
            case 22:
                List list = Yb0.a;
                Boolean bool = (Boolean) Yg0.b.b();
                bool.getClass();
                return bool;
            case 23:
                List list2 = Yb0.a;
                Boolean bool2 = (Boolean) Ug0.b.b();
                bool2.getClass();
                return bool2;
            case 24:
                List list3 = Yb0.a;
                ai0.b.get();
                Boolean bool3 = (Boolean) ci0.d.b();
                bool3.getClass();
                return bool3;
            case 25:
                List list4 = Yb0.a;
                Ag0.b.get();
                return Integer.valueOf((int) ((Long) Dg0.k0.b()).longValue());
            case 26:
                Boolean bool4 = (Boolean) Og0.a.b();
                bool4.getClass();
                return bool4;
            case 27:
                List list5 = Yb0.a;
                Ag0.b.get();
                return Integer.valueOf((int) ((Long) Dg0.h0.b()).longValue());
            case 28:
                List list6 = Yb0.a;
                Ag0.b.get();
                Long l = (Long) Dg0.Q.b();
                l.getClass();
                return l;
            default:
                List list7 = Yb0.a;
                Ag0.b.get();
                Long l2 = (Long) Dg0.O.b();
                l2.getClass();
                return l2;
        }
    }

    public List o(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (C0182Ed c0182Ed : componentRegistrar.getComponents()) {
            String str = c0182Ed.a;
            if (str != null) {
                c0182Ed = new C0182Ed(str, c0182Ed.b, c0182Ed.c, c0182Ed.d, c0182Ed.e, new C2639x1(str, 2, c0182Ed), c0182Ed.g);
            }
            arrayList.add(c0182Ed);
        }
        return arrayList;
    }

    public void p(String str) {
        if (e(2)) {
            Log.v("FirebaseCrashlytics", str, null);
        }
    }

    public void q(String str, Exception exc) {
        if (e(5)) {
            Log.w("FirebaseCrashlytics", str, exc);
        }
    }
}
