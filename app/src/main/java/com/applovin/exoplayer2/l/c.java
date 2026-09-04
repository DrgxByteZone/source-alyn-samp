package com.applovin.exoplayer2.l;

import android.os.Bundle;
import android.util.SparseArray;
import com.applovin.exoplayer2.InterfaceC0987g;
import com.applovin.exoplayer2.common.a.s;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class c {
    private c() {
    }

    public static void F(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader((ClassLoader) ai.R(c.class.getClassLoader()));
        }
    }

    public static <T extends InterfaceC0987g> T a(InterfaceC0987g.a<T> aVar, Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        return aVar.fromBundle(bundle);
    }

    public static <T extends InterfaceC0987g> com.applovin.exoplayer2.common.a.s<T> a(InterfaceC0987g.a<T> aVar, List<Bundle> list) {
        s.a gc = com.applovin.exoplayer2.common.a.s.gc();
        for (int i = 0; i < list.size(); i++) {
            gc.t(aVar.fromBundle((Bundle) a.checkNotNull(list.get(i))));
        }
        return gc.gd();
    }

    public static <T extends InterfaceC0987g> List<T> a(InterfaceC0987g.a<T> aVar, List<Bundle> list, List<T> list2) {
        return list == null ? list2 : a(aVar, list);
    }

    public static <T extends InterfaceC0987g> SparseArray<T> a(InterfaceC0987g.a<T> aVar, SparseArray<Bundle> sparseArray, SparseArray<T> sparseArray2) {
        if (sparseArray == null) {
            return sparseArray2;
        }
        SparseArray<T> sparseArray3 = new SparseArray<>(sparseArray.size());
        for (int i = 0; i < sparseArray.size(); i++) {
            sparseArray3.put(sparseArray.keyAt(i), aVar.fromBundle(sparseArray.valueAt(i)));
        }
        return sparseArray3;
    }
}
