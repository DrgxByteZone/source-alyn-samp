package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Kp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0350Kp {
    public static final /* synthetic */ int c = 0;
    public final C1386hW a = C1386hW.f();
    public boolean b;

    static {
        new C0350Kp(0);
    }

    public C0350Kp() {
    }

    public static void b(C0884bd c0884bd, EnumC1438i60 enumC1438i60, int i, Object obj) {
        if (enumC1438i60 == EnumC1438i60.d) {
            c0884bd.a0(i, 3);
            ((AbstractC2798z) obj).b(c0884bd);
            c0884bd.a0(i, 4);
            return;
        }
        c0884bd.a0(i, enumC1438i60.b);
        switch (enumC1438i60.ordinal()) {
            case 0:
                c0884bd.U(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                return;
            case 1:
                c0884bd.S(Float.floatToRawIntBits(((Float) obj).floatValue()));
                return;
            case 2:
                c0884bd.e0(((Long) obj).longValue());
                return;
            case 3:
                c0884bd.e0(((Long) obj).longValue());
                return;
            case 4:
                c0884bd.W(((Integer) obj).intValue());
                return;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                c0884bd.U(((Long) obj).longValue());
                return;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                c0884bd.S(((Integer) obj).intValue());
                return;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                c0884bd.M(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                return;
            case 8:
                if (obj instanceof C0101Ba) {
                    c0884bd.Q((C0101Ba) obj);
                    return;
                } else {
                    c0884bd.Z((String) obj);
                    return;
                }
            case 9:
                ((AbstractC2798z) obj).b(c0884bd);
                return;
            case 10:
                AbstractC2798z abstractC2798z = (AbstractC2798z) obj;
                c0884bd.getClass();
                c0884bd.c0(((AbstractC2791yt) abstractC2798z).a(null));
                abstractC2798z.b(c0884bd);
                return;
            case 11:
                if (obj instanceof C0101Ba) {
                    c0884bd.Q((C0101Ba) obj);
                    return;
                }
                byte[] bArr = (byte[]) obj;
                int length = bArr.length;
                c0884bd.c0(length);
                c0884bd.N(bArr, 0, length);
                return;
            case 12:
                c0884bd.c0(((Integer) obj).intValue());
                return;
            case 13:
                c0884bd.W(((Integer) obj).intValue());
                return;
            case 14:
                c0884bd.S(((Integer) obj).intValue());
                return;
            case 15:
                c0884bd.U(((Long) obj).longValue());
                return;
            case 16:
                int intValue = ((Integer) obj).intValue();
                c0884bd.c0((intValue >> 31) ^ (intValue << 1));
                return;
            case 17:
                long longValue = ((Long) obj).longValue();
                c0884bd.e0((longValue >> 63) ^ (longValue << 1));
                return;
            default:
                return;
        }
    }

    public final void a() {
        Map unmodifiableMap;
        Map unmodifiableMap2;
        if (this.b) {
            return;
        }
        C1386hW c1386hW = this.a;
        int size = c1386hW.a.size();
        for (int i = 0; i < size; i++) {
            Map.Entry c2 = c1386hW.c(i);
            if (c2.getValue() instanceof AbstractC2791yt) {
                AbstractC2791yt abstractC2791yt = (AbstractC2791yt) c2.getValue();
                abstractC2791yt.getClass();
                C1533jJ c1533jJ = C1533jJ.c;
                c1533jJ.getClass();
                c1533jJ.a(abstractC2791yt.getClass()).c(abstractC2791yt);
                abstractC2791yt.h();
            }
        }
        if (!c1386hW.c) {
            if (c1386hW.a.size() <= 0) {
                Iterator it = c1386hW.d().iterator();
                if (it.hasNext()) {
                    ((Map.Entry) it.next()).getKey().getClass();
                    throw new ClassCastException();
                }
            } else {
                c1386hW.c(0).getKey().getClass();
                throw new ClassCastException();
            }
        }
        if (!c1386hW.c) {
            if (c1386hW.b.isEmpty()) {
                unmodifiableMap = Collections.EMPTY_MAP;
            } else {
                unmodifiableMap = Collections.unmodifiableMap(c1386hW.b);
            }
            c1386hW.b = unmodifiableMap;
            if (c1386hW.n.isEmpty()) {
                unmodifiableMap2 = Collections.EMPTY_MAP;
            } else {
                unmodifiableMap2 = Collections.unmodifiableMap(c1386hW.n);
            }
            c1386hW.n = unmodifiableMap2;
            c1386hW.c = true;
        }
        this.b = true;
    }

    public final Object clone() {
        C0350Kp c0350Kp = new C0350Kp();
        C1386hW c1386hW = this.a;
        if (c1386hW.a.size() <= 0) {
            Iterator it = c1386hW.d().iterator();
            if (!it.hasNext()) {
                return c0350Kp;
            }
            Map.Entry entry = (Map.Entry) it.next();
            if (entry.getKey() == null) {
                entry.getValue();
                throw null;
            }
            throw new ClassCastException();
        }
        Map.Entry c2 = c1386hW.c(0);
        if (c2.getKey() == null) {
            c2.getValue();
            throw null;
        }
        throw new ClassCastException();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0350Kp)) {
            return false;
        }
        return this.a.equals(((C0350Kp) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public C0350Kp(int i) {
        a();
        a();
    }
}
