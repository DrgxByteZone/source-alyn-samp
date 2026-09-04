package defpackage;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.zip.GZIPOutputStream;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Jc0 extends Hg0 {
    public final /* synthetic */ int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Jc0(C0973ch0 c0973ch0, int i) {
        super(c0973ch0);
        this.n = i;
    }

    public static boolean B(String str) {
        if (str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310) {
            return true;
        }
        return false;
    }

    public static Bundle[] D(InterfaceC1158ef0 interfaceC1158ef0) {
        ArrayList arrayList = new ArrayList();
        Iterator it = interfaceC1158ef0.iterator();
        while (it.hasNext()) {
            Tc0 tc0 = (Tc0) it.next();
            if (tc0 != null) {
                Bundle bundle = new Bundle();
                for (Tc0 tc02 : tc0.u()) {
                    if (tc02.J()) {
                        bundle.putString(tc02.s(), tc02.t());
                    } else if (tc02.H()) {
                        bundle.putLong(tc02.s(), tc02.q());
                    } else if (tc02.F()) {
                        bundle.putDouble(tc02.s(), tc02.n());
                    }
                }
                if (!bundle.isEmpty()) {
                    arrayList.add(bundle);
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public static final void E(Lc0 lc0, String str, Long l) {
        List n = lc0.n();
        int i = 0;
        while (true) {
            if (i < n.size()) {
                if (str.equals(((Tc0) n.get(i)).s())) {
                    break;
                } else {
                    i++;
                }
            } else {
                i = -1;
                break;
            }
        }
        Rc0 r = Tc0.r();
        r.i(str);
        r.h(l.longValue());
        if (i >= 0) {
            lc0.g();
            Nc0.A((Nc0) lc0.b, i, (Tc0) r.e());
        } else {
            lc0.j(r);
        }
    }

    public static final Bundle F(List list) {
        Bundle bundle = new Bundle();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Tc0 tc0 = (Tc0) it.next();
            String s = tc0.s();
            if (tc0.F()) {
                bundle.putDouble(s, tc0.n());
            } else if (tc0.G()) {
                bundle.putFloat(s, tc0.o());
            } else if (tc0.J()) {
                bundle.putString(s, tc0.t());
            } else if (tc0.H()) {
                bundle.putLong(s, tc0.q());
            }
        }
        return bundle;
    }

    public static final Tc0 G(String str, Nc0 nc0) {
        for (Tc0 tc0 : nc0.u()) {
            if (tc0.s().equals(str)) {
                return tc0;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [android.os.Bundle[], java.io.Serializable] */
    public static final Serializable H(String str, Nc0 nc0) {
        Tc0 G = G(str, nc0);
        if (G != null) {
            if (G.J()) {
                return G.t();
            }
            if (G.H()) {
                return Long.valueOf(G.q());
            }
            if (G.F()) {
                return Double.valueOf(G.n());
            }
            if (G.p() > 0) {
                return D((InterfaceC1158ef0) G.u());
            }
            return null;
        }
        return null;
    }

    public static final void K(int i, StringBuilder sb) {
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("  ");
        }
    }

    public static final void L(Uri.Builder builder, String str, String str2, Set set) {
        if (!set.contains(str) && !TextUtils.isEmpty(str2)) {
            builder.appendQueryParameter(str, str2);
        }
    }

    public static final String M(boolean z, boolean z2, boolean z3) {
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append("Dynamic ");
        }
        if (z2) {
            sb.append("Sequence ");
        }
        if (z3) {
            sb.append("Session-Scoped ");
        }
        return sb.toString();
    }

    public static final void N(Uri.Builder builder, String[] strArr, Bundle bundle, Set set) {
        for (String str : strArr) {
            String[] split = str.split(",");
            String str2 = split[0];
            String str3 = split[split.length - 1];
            String string = bundle.getString(str2);
            if (string != null) {
                L(builder, str3, string, set);
            }
        }
    }

    public static final void O(StringBuilder sb, String str, C1397hd0 c1397hd0) {
        Integer num;
        Integer num2;
        Long l;
        if (c1397hd0 == null) {
            return;
        }
        K(3, sb);
        sb.append(str);
        sb.append(" {\n");
        if (c1397hd0.o() != 0) {
            K(4, sb);
            sb.append("results: ");
            int i = 0;
            for (Long l2 : c1397hd0.u()) {
                int i2 = i + 1;
                if (i != 0) {
                    sb.append(", ");
                }
                sb.append(l2);
                i = i2;
            }
            sb.append('\n');
        }
        if (c1397hd0.q() != 0) {
            K(4, sb);
            sb.append("status: ");
            int i3 = 0;
            for (Long l3 : c1397hd0.w()) {
                int i4 = i3 + 1;
                if (i3 != 0) {
                    sb.append(", ");
                }
                sb.append(l3);
                i3 = i4;
            }
            sb.append('\n');
        }
        if (c1397hd0.n() != 0) {
            K(4, sb);
            sb.append("dynamic_filter_timestamps: {");
            int i5 = 0;
            for (Kc0 kc0 : c1397hd0.t()) {
                int i6 = i5 + 1;
                if (i5 != 0) {
                    sb.append(", ");
                }
                if (kc0.t()) {
                    num2 = Integer.valueOf(kc0.n());
                } else {
                    num2 = null;
                }
                sb.append(num2);
                sb.append(":");
                if (kc0.s()) {
                    l = Long.valueOf(kc0.o());
                } else {
                    l = null;
                }
                sb.append(l);
                i5 = i6;
            }
            sb.append("}\n");
        }
        if (c1397hd0.p() != 0) {
            K(4, sb);
            sb.append("sequence_filter_timestamps: {");
            int i7 = 0;
            for (C1638kd0 c1638kd0 : c1397hd0.v()) {
                int i8 = i7 + 1;
                if (i7 != 0) {
                    sb.append(", ");
                }
                if (c1638kd0.u()) {
                    num = Integer.valueOf(c1638kd0.o());
                } else {
                    num = null;
                }
                sb.append(num);
                sb.append(": [");
                Iterator it = c1638kd0.r().iterator();
                int i9 = 0;
                while (it.hasNext()) {
                    long longValue = ((Long) it.next()).longValue();
                    int i10 = i9 + 1;
                    if (i9 != 0) {
                        sb.append(", ");
                    }
                    sb.append(longValue);
                    i9 = i10;
                }
                sb.append("]");
                i7 = i8;
            }
            sb.append("}\n");
        }
        K(3, sb);
        sb.append("}\n");
    }

    public static final void P(StringBuilder sb, int i, String str, Object obj) {
        if (obj == null) {
            return;
        }
        K(i + 1, sb);
        sb.append(str);
        sb.append(": ");
        sb.append(obj);
        sb.append('\n');
    }

    public static final void Q(StringBuilder sb, int i, String str, Mb0 mb0) {
        String str2;
        if (mb0 == null) {
            return;
        }
        K(i, sb);
        sb.append(str);
        sb.append(" {\n");
        if (mb0.s()) {
            int x = mb0.x();
            if (x != 1) {
                if (x != 2) {
                    if (x != 3) {
                        if (x != 4) {
                            str2 = "BETWEEN";
                        } else {
                            str2 = "EQUAL";
                        }
                    } else {
                        str2 = "GREATER_THAN";
                    }
                } else {
                    str2 = "LESS_THAN";
                }
            } else {
                str2 = "UNKNOWN_COMPARISON_TYPE";
            }
            P(sb, i, "comparison_type", str2);
        }
        if (mb0.u()) {
            P(sb, i, "match_as_float", Boolean.valueOf(mb0.r()));
        }
        if (mb0.t()) {
            P(sb, i, "comparison_value", mb0.o());
        }
        if (mb0.w()) {
            P(sb, i, "min_comparison_value", mb0.q());
        }
        if (mb0.v()) {
            P(sb, i, "max_comparison_value", mb0.p());
        }
        K(i, sb);
        sb.append("}\n");
    }

    public static int R(String str, Zc0 zc0) {
        for (int i = 0; i < ((C0804ad0) zc0.b).U1(); i++) {
            if (str.equals(((C0804ad0) zc0.b).p(i).s())) {
                return i;
            }
        }
        return -1;
    }

    public static Bundle Y(Map map, boolean z) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (obj instanceof ArrayList) {
                if (z) {
                    ArrayList arrayList = (ArrayList) obj;
                    ArrayList arrayList2 = new ArrayList();
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        arrayList2.add(Y((Map) arrayList.get(i), false));
                    }
                    bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
                }
            } else {
                bundle.putString(str, obj.toString());
            }
        }
        return bundle;
    }

    public static C1794ma0 a0(C1847n90 c1847n90) {
        String str;
        Object obj;
        Bundle Y = Y(c1847n90.c, true);
        if (Y.containsKey("_o") && (obj = Y.get("_o")) != null) {
            str = obj.toString();
        } else {
            str = "app";
        }
        String str2 = str;
        String p = AbstractC0959ca0.p(c1847n90.a, O9.d, O9.o);
        if (p == null) {
            p = c1847n90.a;
        }
        return new C1794ma0(p, new C1632ka0(Y), str2, c1847n90.b);
    }

    public static Pe0 d0(Pe0 pe0, byte[] bArr) {
        He0 he0;
        He0 he02 = He0.b;
        if (he02 == null) {
            synchronized (He0.class) {
                try {
                    he0 = He0.b;
                    if (he0 == null) {
                        Ef0 ef0 = Ef0.c;
                        he0 = Ne0.t();
                        He0.b = he0;
                    }
                } finally {
                }
            }
            he02 = he0;
        }
        if (he02 != null) {
            pe0.getClass();
            pe0.d(bArr, bArr.length, he02);
            return pe0;
        }
        pe0.getClass();
        int length = bArr.length;
        He0 he03 = He0.b;
        Ef0 ef02 = Ef0.c;
        pe0.d(bArr, length, He0.c);
        return pe0;
    }

    public static ArrayList h0(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            long j = 0;
            for (int i2 = 0; i2 < 64; i2++) {
                int i3 = (i * 64) + i2;
                if (i3 >= bitSet.length()) {
                    break;
                }
                if (bitSet.get(i3)) {
                    j |= 1 << i2;
                }
            }
            arrayList.add(Long.valueOf(j));
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
    
        r5 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
    
        if (r4 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        r3 = (android.os.Parcelable[]) r3;
        r4 = r3.length;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
    
        if (r7 >= r4) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
    
        r8 = r3[r7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
    
        if ((r8 instanceof android.os.Bundle) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
    
        r5.add(i0((android.os.Bundle) r8, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0080, code lost:
    
        r0.put(r2, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0054, code lost:
    
        if ((r3 instanceof java.util.ArrayList) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0056, code lost:
    
        r3 = (java.util.ArrayList) r3;
        r4 = r3.size();
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005d, code lost:
    
        if (r7 >= r4) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005f, code lost:
    
        r8 = r3.get(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0065, code lost:
    
        if ((r8 instanceof android.os.Bundle) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0067, code lost:
    
        r5.add(i0((android.os.Bundle) r8, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0070, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0075, code lost:
    
        if ((r3 instanceof android.os.Bundle) == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0077, code lost:
    
        r5.add(i0((android.os.Bundle) r3, false));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static HashMap i0(Bundle bundle, boolean z) {
        HashMap hashMap = new HashMap();
        Iterator<String> it = bundle.keySet().iterator();
        while (it.hasNext()) {
            String next = it.next();
            Object obj = bundle.get(next);
            boolean z2 = obj instanceof Parcelable[];
            if (!z2 && !(obj instanceof ArrayList) && !(obj instanceof Bundle)) {
                if (obj != null) {
                    hashMap.put(next, obj);
                }
            }
        }
        return hashMap;
    }

    public static boolean l0(InterfaceC0969cf0 interfaceC0969cf0, int i) {
        if (i < ((C2047pf0) interfaceC0969cf0).c * 64) {
            if (((1 << (i % 64)) & ((Long) ((C2047pf0) interfaceC0969cf0).get(i / 64)).longValue()) != 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.Hg0
    public final void A() {
        int i = this.n;
    }

    public byte[] C(byte[] bArr) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            Ac0 ac0 = ((C2366td0) this.b).r;
            C2366td0.k(ac0);
            ac0.p.c(e, "Failed to gzip content");
            throw e;
        }
    }

    public void I(StringBuilder sb, int i, InterfaceC1158ef0 interfaceC1158ef0) {
        String str;
        String str2;
        Long l;
        if (interfaceC1158ef0 != null) {
            int i2 = i + 1;
            Iterator it = interfaceC1158ef0.iterator();
            while (it.hasNext()) {
                Tc0 tc0 = (Tc0) it.next();
                if (tc0 != null) {
                    K(i2, sb);
                    sb.append("param {\n");
                    Double d = null;
                    if (tc0.I()) {
                        str = ((C2366td0) this.b).B.e(tc0.s());
                    } else {
                        str = null;
                    }
                    P(sb, i2, "name", str);
                    if (tc0.J()) {
                        str2 = tc0.t();
                    } else {
                        str2 = null;
                    }
                    P(sb, i2, "string_value", str2);
                    if (tc0.H()) {
                        l = Long.valueOf(tc0.q());
                    } else {
                        l = null;
                    }
                    P(sb, i2, "int_value", l);
                    if (tc0.F()) {
                        d = Double.valueOf(tc0.n());
                    }
                    P(sb, i2, "double_value", d);
                    if (tc0.p() > 0) {
                        I(sb, i2, (InterfaceC1158ef0) tc0.u());
                    }
                    K(i2, sb);
                    sb.append("}\n");
                }
            }
        }
    }

    public void J(StringBuilder sb, int i, Jb0 jb0) {
        String str;
        if (jb0 == null) {
            return;
        }
        K(i, sb);
        sb.append("filter {\n");
        if (jb0.t()) {
            P(sb, i, "complement", Boolean.valueOf(jb0.s()));
        }
        if (jb0.v()) {
            P(sb, i, "param_name", ((C2366td0) this.b).B.e(jb0.q()));
        }
        if (jb0.w()) {
            int i2 = i + 1;
            Pb0 p = jb0.p();
            if (p != null) {
                K(i2, sb);
                sb.append("string_filter {\n");
                if (p.u()) {
                    switch (p.v()) {
                        case 1:
                            str = "UNKNOWN_MATCH_TYPE";
                            break;
                        case 2:
                            str = "REGEXP";
                            break;
                        case 3:
                            str = "BEGINS_WITH";
                            break;
                        case 4:
                            str = "ENDS_WITH";
                            break;
                        case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                            str = "PARTIAL";
                            break;
                        case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                            str = "EXACT";
                            break;
                        default:
                            str = "IN_LIST";
                            break;
                    }
                    P(sb, i2, "match_type", str);
                }
                if (p.t()) {
                    P(sb, i2, "expression", p.p());
                }
                if (p.s()) {
                    P(sb, i2, "case_sensitive", Boolean.valueOf(p.r()));
                }
                if (p.n() > 0) {
                    K(i + 2, sb);
                    sb.append("expression_list {\n");
                    for (String str2 : p.q()) {
                        K(i + 3, sb);
                        sb.append(str2);
                        sb.append("\n");
                    }
                    sb.append("}\n");
                }
                K(i2, sb);
                sb.append("}\n");
            }
        }
        if (jb0.u()) {
            Q(sb, i + 1, "number_filter", jb0.o());
        }
        K(i, sb);
        sb.append("}\n");
    }

    public void V(String str, Jg0 jg0, Yc0 yc0, Dc0 dc0) {
        String str2;
        URL url;
        byte[] c;
        C2124qd0 c2124qd0;
        Map map;
        String str3 = jg0.a;
        C2366td0 c2366td0 = (C2366td0) this.b;
        w();
        y();
        try {
            url = new URI(str3).toURL();
            this.c.d();
            c = yc0.c();
            c2124qd0 = c2366td0.s;
            C2366td0.k(c2124qd0);
            map = jg0.b;
            if (map == null) {
                map = Collections.EMPTY_MAP;
            }
            str2 = str;
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused) {
            str2 = str;
        }
        try {
            c2124qd0.G(new Gc0(this, str2, url, c, map, dc0));
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused2) {
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            ac0.p.d(Ac0.F(str2), "Failed to parse URL. Not uploading MeasurementBatch. appId", str3);
        }
    }

    public boolean W() {
        y();
        ConnectivityManager connectivityManager = (ConnectivityManager) ((C2366td0) this.b).a.getSystemService("connectivity");
        NetworkInfo networkInfo = null;
        if (connectivityManager != null) {
            try {
                networkInfo = connectivityManager.getActiveNetworkInfo();
            } catch (SecurityException unused) {
            }
        }
        if (networkInfo != null && networkInfo.isConnected()) {
            return true;
        }
        return false;
    }

    public long X(byte[] bArr) {
        AbstractC0378Ls.h(bArr);
        C2366td0 c2366td0 = (C2366td0) this.b;
        C2455uh0 c2455uh0 = c2366td0.v;
        C2366td0.i(c2455uh0);
        c2455uh0.w();
        MessageDigest I = C2455uh0.I();
        if (I == null) {
            Ac0 ac0 = c2366td0.r;
            C2366td0.k(ac0);
            ac0.p.b("Failed to get MD5");
            return 0L;
        }
        return C2455uh0.G0(I.digest(bArr));
    }

    public Parcelable Z(byte[] bArr, Parcelable.Creator creator) {
        Parcelable parcelable = null;
        if (bArr == null) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        try {
            try {
                obtain.unmarshall(bArr, 0, bArr.length);
                obtain.setDataPosition(0);
                parcelable = (Parcelable) creator.createFromParcel(obtain);
            } catch (C0950cS unused) {
                Ac0 ac0 = ((C2366td0) this.b).r;
                C2366td0.k(ac0);
                ac0.p.b("Failed to load parcelable from buffer");
            }
            return parcelable;
        } finally {
            obtain.recycle();
        }
    }

    public C1887ng0 b0(String str, Zc0 zc0, Lc0 lc0, String str2) {
        int indexOf;
        Hh0.b();
        C2366td0 c2366td0 = (C2366td0) this.b;
        H90 h90 = c2366td0.p;
        if (h90.K(str, Yb0.V0)) {
            c2366td0.C.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            String[] split = h90.J(str, Yb0.t0).split(",");
            HashSet hashSet = new HashSet(split.length);
            for (String str3 : split) {
                Objects.requireNonNull(str3);
                if (!hashSet.add(str3)) {
                    throw new IllegalArgumentException("duplicate element: ".concat(str3));
                }
            }
            Set unmodifiableSet = Collections.unmodifiableSet(hashSet);
            C0973ch0 c0973ch0 = this.c;
            Lg0 lg0 = c0973ch0.s;
            C1719ld0 c1719ld0 = c0973ch0.a;
            C1719ld0 c1719ld02 = lg0.c.a;
            C0973ch0.L(c1719ld02);
            String N = c1719ld02.N(str);
            Uri.Builder builder = new Uri.Builder();
            H90 h902 = ((C2366td0) lg0.b).p;
            builder.scheme(h902.J(str, Yb0.m0));
            if (!TextUtils.isEmpty(N)) {
                builder.authority(N + "." + h902.J(str, Yb0.n0));
            } else {
                builder.authority(h902.J(str, Yb0.n0));
            }
            builder.path(h902.J(str, Yb0.o0));
            L(builder, "gmp_app_id", ((C0804ad0) zc0.b).B(), unmodifiableSet);
            h90.E();
            L(builder, "gmp_version", String.valueOf(119002L), unmodifiableSet);
            String s = ((C0804ad0) zc0.b).s();
            Wb0 wb0 = Yb0.Y0;
            if (h90.K(str, wb0)) {
                C0973ch0.L(c1719ld0);
                if (c1719ld0.B(str)) {
                    s = "";
                }
            }
            L(builder, "app_instance_id", s, unmodifiableSet);
            L(builder, "rdid", ((C0804ad0) zc0.b).F(), unmodifiableSet);
            L(builder, "bundle_id", zc0.x(), unmodifiableSet);
            String m = lc0.m();
            String p = AbstractC0959ca0.p(m, O9.o, O9.d);
            if (true != TextUtils.isEmpty(p)) {
                m = p;
            }
            L(builder, "app_event_name", m, unmodifiableSet);
            L(builder, "app_version", String.valueOf(((C0804ad0) zc0.b).M0()), unmodifiableSet);
            String D = ((C0804ad0) zc0.b).D();
            if (h90.K(str, wb0)) {
                C0973ch0.L(c1719ld0);
                if (c1719ld0.C(str) && !TextUtils.isEmpty(D) && (indexOf = D.indexOf(".")) != -1) {
                    D = D.substring(0, indexOf);
                }
            }
            L(builder, "os_version", D, unmodifiableSet);
            L(builder, "timestamp", String.valueOf(lc0.i()), unmodifiableSet);
            String str4 = "1";
            if (((C0804ad0) zc0.b).H1()) {
                L(builder, "lat", "1", unmodifiableSet);
            }
            L(builder, "privacy_sandbox_version", String.valueOf(((C0804ad0) zc0.b).M()), unmodifiableSet);
            L(builder, "trigger_uri_source", "1", unmodifiableSet);
            L(builder, "trigger_uri_timestamp", String.valueOf(currentTimeMillis), unmodifiableSet);
            L(builder, "request_uuid", str2, unmodifiableSet);
            List<Tc0> n = lc0.n();
            Bundle bundle = new Bundle();
            for (Tc0 tc0 : n) {
                String s2 = tc0.s();
                if (tc0.F()) {
                    bundle.putString(s2, String.valueOf(tc0.n()));
                } else if (tc0.G()) {
                    bundle.putString(s2, String.valueOf(tc0.o()));
                } else if (tc0.J()) {
                    bundle.putString(s2, tc0.t());
                } else if (tc0.H()) {
                    bundle.putString(s2, String.valueOf(tc0.q()));
                }
            }
            N(builder, h90.J(str, Yb0.s0).split("\\|"), bundle, unmodifiableSet);
            List<C2447ud0> unmodifiableList = Collections.unmodifiableList(((C0804ad0) zc0.b).K());
            Bundle bundle2 = new Bundle();
            for (C2447ud0 c2447ud0 : unmodifiableList) {
                String s3 = c2447ud0.s();
                if (c2447ud0.C()) {
                    bundle2.putString(s3, String.valueOf(c2447ud0.n()));
                } else if (c2447ud0.D()) {
                    bundle2.putString(s3, String.valueOf(c2447ud0.o()));
                } else if (c2447ud0.G()) {
                    bundle2.putString(s3, c2447ud0.t());
                } else if (c2447ud0.E()) {
                    bundle2.putString(s3, String.valueOf(c2447ud0.p()));
                }
            }
            N(builder, h90.J(str, Yb0.r0).split("\\|"), bundle2, unmodifiableSet);
            if (true != ((C0804ad0) zc0.b).G1()) {
                str4 = "0";
            }
            L(builder, "dma", str4, unmodifiableSet);
            if (!((C0804ad0) zc0.b).x().isEmpty()) {
                L(builder, "dma_cps", ((C0804ad0) zc0.b).x(), unmodifiableSet);
            }
            if (((C0804ad0) zc0.b).J1()) {
                C2769yc0 h2 = ((C0804ad0) zc0.b).h2();
                if (!h2.B().isEmpty()) {
                    L(builder, "dl_gclid", h2.B(), unmodifiableSet);
                }
                if (!h2.A().isEmpty()) {
                    L(builder, "dl_gbraid", h2.A(), unmodifiableSet);
                }
                if (!h2.z().isEmpty()) {
                    L(builder, "dl_gs", h2.z(), unmodifiableSet);
                }
                if (h2.v() > 0) {
                    L(builder, "dl_ss_ts", String.valueOf(h2.v()), unmodifiableSet);
                }
                if (!h2.E().isEmpty()) {
                    L(builder, "mr_gclid", h2.E(), unmodifiableSet);
                }
                if (!h2.D().isEmpty()) {
                    L(builder, "mr_gbraid", h2.D(), unmodifiableSet);
                }
                if (!h2.C().isEmpty()) {
                    L(builder, "mr_gs", h2.C(), unmodifiableSet);
                }
                if (h2.w() > 0) {
                    L(builder, "mr_click_ts", String.valueOf(h2.w()), unmodifiableSet);
                }
            }
            return new C1887ng0(builder.build().toString(), 1, currentTimeMillis);
        }
        return null;
    }

    public Nc0 c0(C1391ha0 c1391ha0) {
        Lc0 r = Nc0.r();
        long j = c1391ha0.e;
        r.g();
        Nc0.B(j, (Nc0) r.b);
        Bundle bundle = c1391ha0.f.a;
        for (String str : bundle.keySet()) {
            Rc0 r2 = Tc0.r();
            r2.i(str);
            Object obj = bundle.get(str);
            AbstractC0378Ls.h(obj);
            j0(r2, obj);
            r.j(r2);
        }
        String str2 = c1391ha0.c;
        if (!TextUtils.isEmpty(str2) && bundle.get("_o") == null) {
            Rc0 r3 = Tc0.r();
            r3.i("_o");
            r3.j(str2);
            r.k((Tc0) r3.e());
        }
        return (Nc0) r.e();
    }

    public String e0(Yc0 yc0) {
        Long l;
        Long l2;
        String str;
        String str2;
        Ec0 i2;
        StringBuilder k = AbstractC2612wf.k("\nbatch {\n");
        if (yc0.B()) {
            P(k, 0, "upload_subdomain", yc0.s());
        }
        if (yc0.A()) {
            P(k, 0, "sgtm_join_id", yc0.r());
        }
        for (C0804ad0 c0804ad0 : yc0.t()) {
            if (c0804ad0 != null) {
                K(1, k);
                k.append("bundle {\n");
                if (c0804ad0.d1()) {
                    P(k, 1, "protocol_version", Integer.valueOf(c0804ad0.R1()));
                }
                C2366td0 c2366td0 = (C2366td0) this.b;
                H90 h90 = c2366td0.p;
                C2283sc0 c2283sc0 = c2366td0.B;
                if (h90.K(c0804ad0.r(), Yb0.L0) && c0804ad0.g1()) {
                    P(k, 1, "session_stitching_token", c0804ad0.G());
                }
                P(k, 1, "platform", c0804ad0.E());
                if (c0804ad0.Y0()) {
                    P(k, 1, "gmp_version", Long.valueOf(c0804ad0.a2()));
                }
                if (c0804ad0.m1()) {
                    P(k, 1, "uploading_gmp_version", Long.valueOf(c0804ad0.g2()));
                }
                if (c0804ad0.W0()) {
                    P(k, 1, "dynamite_version", Long.valueOf(c0804ad0.Y1()));
                }
                if (c0804ad0.P0()) {
                    P(k, 1, "config_version", Long.valueOf(c0804ad0.W1()));
                }
                P(k, 1, "gmp_app_id", c0804ad0.B());
                P(k, 1, "admob_app_id", c0804ad0.q());
                P(k, 1, "app_id", c0804ad0.r());
                P(k, 1, "app_version", c0804ad0.u());
                if (c0804ad0.K1()) {
                    P(k, 1, "app_version_major", Integer.valueOf(c0804ad0.M0()));
                }
                P(k, 1, "firebase_instance_id", c0804ad0.A());
                if (c0804ad0.U0()) {
                    P(k, 1, "dev_cert_hash", Long.valueOf(c0804ad0.X1()));
                }
                P(k, 1, "app_store", c0804ad0.t());
                if (c0804ad0.l1()) {
                    P(k, 1, "upload_timestamp_millis", Long.valueOf(c0804ad0.f2()));
                }
                if (c0804ad0.i1()) {
                    P(k, 1, "start_timestamp_millis", Long.valueOf(c0804ad0.d2()));
                }
                if (c0804ad0.X0()) {
                    P(k, 1, "end_timestamp_millis", Long.valueOf(c0804ad0.Z1()));
                }
                if (c0804ad0.c1()) {
                    P(k, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(c0804ad0.c2()));
                }
                if (c0804ad0.b1()) {
                    P(k, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(c0804ad0.b2()));
                }
                P(k, 1, "app_instance_id", c0804ad0.s());
                P(k, 1, "resettable_device_id", c0804ad0.F());
                P(k, 1, "ds_id", c0804ad0.z());
                if (c0804ad0.a1()) {
                    P(k, 1, "limited_ad_tracking", Boolean.valueOf(c0804ad0.H1()));
                }
                P(k, 1, "os_version", c0804ad0.D());
                P(k, 1, "device_model", c0804ad0.y());
                P(k, 1, "user_default_language", c0804ad0.H());
                if (c0804ad0.k1()) {
                    P(k, 1, "time_zone_offset_minutes", Integer.valueOf(c0804ad0.T1()));
                }
                if (c0804ad0.O0()) {
                    P(k, 1, "bundle_sequential_index", Integer.valueOf(c0804ad0.M1()));
                }
                if (c0804ad0.T0()) {
                    P(k, 1, "delivery_index", Integer.valueOf(c0804ad0.P1()));
                }
                if (c0804ad0.f1()) {
                    P(k, 1, "service_upload", Boolean.valueOf(c0804ad0.I1()));
                }
                P(k, 1, "health_monitor", c0804ad0.C());
                if (c0804ad0.e1()) {
                    P(k, 1, "retry_counter", Integer.valueOf(c0804ad0.S1()));
                }
                if (c0804ad0.R0()) {
                    P(k, 1, "consent_signals", c0804ad0.w());
                }
                if (c0804ad0.Z0()) {
                    P(k, 1, "is_dma_region", Boolean.valueOf(c0804ad0.G1()));
                }
                if (c0804ad0.S0()) {
                    P(k, 1, "core_platform_services", c0804ad0.x());
                }
                if (c0804ad0.Q0()) {
                    P(k, 1, "consent_diagnostics", c0804ad0.v());
                }
                if (c0804ad0.j1()) {
                    P(k, 1, "target_os_version", Long.valueOf(c0804ad0.e2()));
                }
                Hh0.b();
                if (c2366td0.p.K(c0804ad0.r(), Yb0.V0)) {
                    P(k, 1, "ad_services_version", Integer.valueOf(c0804ad0.M()));
                    if (c0804ad0.L1() && (i2 = c0804ad0.i2()) != null) {
                        K(2, k);
                        k.append("attribution_eligibility_status {\n");
                        P(k, 2, "eligible", Boolean.valueOf(i2.y()));
                        P(k, 2, "no_access_adservices_attribution_permission", Boolean.valueOf(i2.A()));
                        P(k, 2, "pre_r", Boolean.valueOf(i2.B()));
                        P(k, 2, "r_extensions_too_old", Boolean.valueOf(i2.C()));
                        P(k, 2, "adservices_extension_too_old", Boolean.valueOf(i2.x()));
                        P(k, 2, "ad_storage_not_allowed", Boolean.valueOf(i2.w()));
                        P(k, 2, "measurement_manager_disabled", Boolean.valueOf(i2.z()));
                        K(2, k);
                        k.append("}\n");
                    }
                }
                if (c0804ad0.J1()) {
                    C2769yc0 h2 = c0804ad0.h2();
                    K(2, k);
                    k.append("ad_campaign_info {\n");
                    if (h2.p()) {
                        P(k, 2, "deep_link_gclid", h2.B());
                    }
                    if (h2.o()) {
                        P(k, 2, "deep_link_gbraid", h2.A());
                    }
                    if (h2.n()) {
                        P(k, 2, "deep_link_gad_source", h2.z());
                    }
                    if (h2.q()) {
                        P(k, 2, "deep_link_session_millis", Long.valueOf(h2.v()));
                    }
                    if (h2.u()) {
                        P(k, 2, "market_referrer_gclid", h2.E());
                    }
                    if (h2.t()) {
                        P(k, 2, "market_referrer_gbraid", h2.D());
                    }
                    if (h2.s()) {
                        P(k, 2, "market_referrer_gad_source", h2.C());
                    }
                    if (h2.r()) {
                        P(k, 2, "market_referrer_click_millis", Long.valueOf(h2.w()));
                    }
                    K(2, k);
                    k.append("}\n");
                }
                if (c0804ad0.N0()) {
                    P(k, 1, "batching_timestamp_millis", Long.valueOf(c0804ad0.V1()));
                }
                if (c0804ad0.h1()) {
                    C2204rd0 o = c0804ad0.o();
                    K(2, k);
                    k.append("sgtm_diagnostics {\n");
                    int s = o.s();
                    if (s != 1) {
                        if (s != 2) {
                            if (s != 3) {
                                if (s != 4) {
                                    str = "SDK_SERVICE_UPLOAD";
                                } else {
                                    str = "PACKAGE_SERVICE_UPLOAD";
                                }
                            } else {
                                str = "SDK_CLIENT_UPLOAD";
                            }
                        } else {
                            str = "GA_UPLOAD";
                        }
                    } else {
                        str = "UPLOAD_TYPE_UNKNOWN";
                    }
                    P(k, 2, "upload_type", str);
                    P(k, 2, "client_upload_eligibility", BC.x(o.o()));
                    int r = o.r();
                    if (r != 1) {
                        if (r != 2) {
                            if (r != 3) {
                                if (r != 4) {
                                    if (r != 5) {
                                        str2 = "NON_PLAY_MISSING_SGTM_SERVER_URL";
                                    } else {
                                        str2 = "MISSING_SGTM_PROXY_INFO";
                                    }
                                } else {
                                    str2 = "MISSING_SGTM_SETTINGS";
                                }
                            } else {
                                str2 = "NOT_IN_ROLLOUT";
                            }
                        } else {
                            str2 = "SERVICE_UPLOAD_ELIGIBLE";
                        }
                    } else {
                        str2 = "SERVICE_UPLOAD_ELIGIBILITY_UNKNOWN";
                    }
                    P(k, 2, "service_upload_eligibility", str2);
                    K(2, k);
                    k.append("}\n");
                }
                InterfaceC1158ef0<C2447ud0> K = c0804ad0.K();
                if (K != null) {
                    for (C2447ud0 c2447ud0 : K) {
                        if (c2447ud0 != null) {
                            K(2, k);
                            k.append("user_property {\n");
                            Double d = null;
                            if (c2447ud0.F()) {
                                l = Long.valueOf(c2447ud0.q());
                            } else {
                                l = null;
                            }
                            P(k, 2, "set_timestamp_millis", l);
                            P(k, 2, "name", c2283sc0.f(c2447ud0.s()));
                            P(k, 2, "string_value", c2447ud0.t());
                            if (c2447ud0.E()) {
                                l2 = Long.valueOf(c2447ud0.p());
                            } else {
                                l2 = null;
                            }
                            P(k, 2, "int_value", l2);
                            if (c2447ud0.C()) {
                                d = Double.valueOf(c2447ud0.n());
                            }
                            P(k, 2, "double_value", d);
                            K(2, k);
                            k.append("}\n");
                        }
                    }
                }
                InterfaceC1158ef0<Hc0> I = c0804ad0.I();
                if (I != null) {
                    for (Hc0 hc0 : I) {
                        if (hc0 != null) {
                            K(2, k);
                            k.append("audience_membership {\n");
                            if (hc0.w()) {
                                P(k, 2, "audience_id", Integer.valueOf(hc0.n()));
                            }
                            if (hc0.x()) {
                                P(k, 2, "new_audience", Boolean.valueOf(hc0.v()));
                            }
                            O(k, "current_data", hc0.p());
                            if (hc0.y()) {
                                O(k, "previous_data", hc0.q());
                            }
                            K(2, k);
                            k.append("}\n");
                        }
                    }
                }
                InterfaceC1158ef0<Nc0> J = c0804ad0.J();
                if (J != null) {
                    for (Nc0 nc0 : J) {
                        if (nc0 != null) {
                            K(2, k);
                            k.append("event {\n");
                            P(k, 2, "name", c2283sc0.d(nc0.t()));
                            if (nc0.F()) {
                                P(k, 2, "timestamp_millis", Long.valueOf(nc0.q()));
                            }
                            if (nc0.E()) {
                                P(k, 2, "previous_timestamp_millis", Long.valueOf(nc0.p()));
                            }
                            if (nc0.D()) {
                                P(k, 2, "count", Integer.valueOf(nc0.n()));
                            }
                            if (nc0.o() != 0) {
                                I(k, 2, (InterfaceC1158ef0) nc0.u());
                            }
                            K(2, k);
                            k.append("}\n");
                        }
                    }
                }
                K(1, k);
                k.append("}\n");
            }
        }
        k.append("} // End-of-batch\n");
        return k.toString();
    }

    public String f0(Ob0 ob0) {
        StringBuilder k = AbstractC2612wf.k("\nproperty_filter {\n");
        if (ob0.v()) {
            P(k, 0, "filter_id", Integer.valueOf(ob0.n()));
        }
        P(k, 0, "property_name", ((C2366td0) this.b).B.f(ob0.q()));
        String M = M(ob0.s(), ob0.t(), ob0.u());
        if (!M.isEmpty()) {
            P(k, 0, "filter_type", M);
        }
        J(k, 1, ob0.o());
        k.append("}\n");
        return k.toString();
    }

    public List g0(InterfaceC0969cf0 interfaceC0969cf0, List list) {
        int i;
        C2366td0 c2366td0 = (C2366td0) this.b;
        ArrayList arrayList = new ArrayList(interfaceC0969cf0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (num.intValue() < 0) {
                Ac0 ac0 = c2366td0.r;
                C2366td0.k(ac0);
                ac0.s.c(num, "Ignoring negative bit index to be cleared");
            } else {
                int intValue = num.intValue() / 64;
                if (intValue >= arrayList.size()) {
                    Ac0 ac02 = c2366td0.r;
                    C2366td0.k(ac02);
                    ac02.s.d(num, "Ignoring bit index greater than bitSet size", Integer.valueOf(arrayList.size()));
                } else {
                    arrayList.set(intValue, Long.valueOf(((Long) arrayList.get(intValue)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i2 = size2;
            i = size;
            size = i2;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i);
    }

    public void j0(Rc0 rc0, Object obj) {
        rc0.g();
        Tc0.A((Tc0) rc0.b);
        rc0.g();
        Tc0.y((Tc0) rc0.b);
        rc0.g();
        Tc0.x((Tc0) rc0.b);
        rc0.g();
        Tc0.z((Tc0) rc0.b);
        if (obj instanceof String) {
            rc0.j((String) obj);
            return;
        }
        if (obj instanceof Long) {
            rc0.h(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            double doubleValue = ((Double) obj).doubleValue();
            rc0.g();
            Tc0.B((Tc0) rc0.b, doubleValue);
            return;
        }
        if (obj instanceof Bundle[]) {
            ArrayList arrayList = new ArrayList();
            for (Bundle bundle : (Bundle[]) obj) {
                if (bundle != null) {
                    Rc0 r = Tc0.r();
                    for (String str : bundle.keySet()) {
                        Rc0 r2 = Tc0.r();
                        r2.i(str);
                        Object obj2 = bundle.get(str);
                        if (obj2 instanceof Long) {
                            r2.h(((Long) obj2).longValue());
                        } else if (obj2 instanceof String) {
                            r2.j((String) obj2);
                        } else if (obj2 instanceof Double) {
                            double doubleValue2 = ((Double) obj2).doubleValue();
                            r2.g();
                            Tc0.B((Tc0) r2.b, doubleValue2);
                        }
                        r.g();
                        Tc0.w((Tc0) r.b, (Tc0) r2.e());
                    }
                    if (((Tc0) r.b).p() > 0) {
                        arrayList.add((Tc0) r.e());
                    }
                }
            }
            rc0.g();
            Tc0.v((Tc0) rc0.b, arrayList);
            return;
        }
        Ac0 ac0 = ((C2366td0) this.b).r;
        C2366td0.k(ac0);
        ac0.p.c(obj, "Ignoring invalid (type) event param value");
    }

    public void k0(C2285sd0 c2285sd0, Object obj) {
        AbstractC0378Ls.h(obj);
        c2285sd0.g();
        C2447ud0.w((C2447ud0) c2285sd0.b);
        c2285sd0.g();
        C2447ud0.v((C2447ud0) c2285sd0.b);
        c2285sd0.g();
        C2447ud0.u((C2447ud0) c2285sd0.b);
        if (obj instanceof String) {
            c2285sd0.g();
            C2447ud0.B((C2447ud0) c2285sd0.b, (String) obj);
        } else if (obj instanceof Long) {
            long longValue = ((Long) obj).longValue();
            c2285sd0.g();
            C2447ud0.y((C2447ud0) c2285sd0.b, longValue);
        } else if (obj instanceof Double) {
            double doubleValue = ((Double) obj).doubleValue();
            c2285sd0.g();
            C2447ud0.x((C2447ud0) c2285sd0.b, doubleValue);
        } else {
            Ac0 ac0 = ((C2366td0) this.b).r;
            C2366td0.k(ac0);
            ac0.p.c(obj, "Ignoring invalid (type) user attribute value");
        }
    }

    public boolean m0(long j, long j2) {
        if (j != 0 && j2 > 0) {
            ((C2366td0) this.b).C.getClass();
            if (Math.abs(System.currentTimeMillis() - j) <= j2) {
                return false;
            }
            return true;
        }
        return true;
    }

    private final void S() {
    }

    private final void T() {
    }

    private final void U() {
    }
}
