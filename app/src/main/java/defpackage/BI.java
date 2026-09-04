package defpackage;

import android.util.SparseArray;
import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class BI {
    public static final SparseArray a = new SparseArray();
    public static final HashMap b;

    static {
        HashMap hashMap = new HashMap();
        b = hashMap;
        hashMap.put(EnumC2746yI.a, 0);
        hashMap.put(EnumC2746yI.b, 1);
        hashMap.put(EnumC2746yI.c, 2);
        for (EnumC2746yI enumC2746yI : hashMap.keySet()) {
            a.append(((Integer) b.get(enumC2746yI)).intValue(), enumC2746yI);
        }
    }

    public static int a(EnumC2746yI enumC2746yI) {
        Integer num = (Integer) b.get(enumC2746yI);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + enumC2746yI);
    }

    public static EnumC2746yI b(int i) {
        EnumC2746yI enumC2746yI = (EnumC2746yI) a.get(i);
        if (enumC2746yI != null) {
            return enumC2746yI;
        }
        throw new IllegalArgumentException(BC.i(i, "Unknown Priority for value "));
    }
}
