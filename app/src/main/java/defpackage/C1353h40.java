package defpackage;

import java.io.Closeable;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: h40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1353h40 {
    public final LinkedHashMap a = new LinkedHashMap();

    public final void a() {
        for (AbstractC1030d40 abstractC1030d40 : this.a.values()) {
            abstractC1030d40.c = true;
            HashMap hashMap = abstractC1030d40.a;
            if (hashMap != null) {
                synchronized (hashMap) {
                    try {
                        Iterator it = abstractC1030d40.a.values().iterator();
                        while (it.hasNext()) {
                            AbstractC1030d40.a(it.next());
                        }
                    } finally {
                    }
                }
            }
            LinkedHashSet linkedHashSet = abstractC1030d40.b;
            if (linkedHashSet != null) {
                synchronized (linkedHashSet) {
                    try {
                        Iterator it2 = abstractC1030d40.b.iterator();
                        while (it2.hasNext()) {
                            AbstractC1030d40.a((Closeable) it2.next());
                        }
                    } finally {
                    }
                }
            }
            abstractC1030d40.b();
        }
        this.a.clear();
    }
}
