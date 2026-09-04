package defpackage;

import android.util.SparseArray;
import android.view.View;
import com.facebook.react.bridge.UiThreadUtil;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: pK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2020pK {
    public final SparseArray a = new SparseArray();
    public final SparseArray b = new SparseArray();
    public final SparseArray c = new SparseArray();

    public final synchronized boolean a(int i, int i2, int i3) {
        boolean z;
        AbstractC0276Ht abstractC0276Ht = (AbstractC0276Ht) this.a.get(i);
        if (abstractC0276Ht != null) {
            b(abstractC0276Ht);
            abstractC0276Ht.k = i3;
            g(i2, abstractC0276Ht);
            z = true;
        } else {
            z = false;
        }
        return z;
    }

    public final synchronized void b(AbstractC0276Ht abstractC0276Ht) {
        try {
            Integer num = (Integer) this.b.get(abstractC0276Ht.d);
            if (num != null) {
                this.b.remove(abstractC0276Ht.d);
                ArrayList arrayList = (ArrayList) this.c.get(num.intValue());
                if (arrayList != null) {
                    synchronized (arrayList) {
                        arrayList.remove(abstractC0276Ht);
                    }
                    if (arrayList.size() == 0) {
                        this.c.remove(num.intValue());
                    }
                }
            }
            if (abstractC0276Ht.e != null) {
                UiThreadUtil.runOnUiThread(new RunnableC0198Et(1, abstractC0276Ht));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(int i) {
        AbstractC0276Ht abstractC0276Ht = (AbstractC0276Ht) this.a.get(i);
        if (abstractC0276Ht != null) {
            b(abstractC0276Ht);
            this.a.remove(i);
        }
    }

    public final synchronized AbstractC0276Ht d(int i) {
        return (AbstractC0276Ht) this.a.get(i);
    }

    public final synchronized ArrayList e(View view) {
        ArrayList arrayList;
        int id = view.getId();
        synchronized (this) {
            arrayList = (ArrayList) this.c.get(id);
        }
        return arrayList;
        return arrayList;
    }

    public final synchronized void f(AbstractC0276Ht abstractC0276Ht) {
        this.a.put(abstractC0276Ht.d, abstractC0276Ht);
    }

    public final synchronized void g(int i, AbstractC0276Ht abstractC0276Ht) {
        try {
            if (this.b.get(abstractC0276Ht.d) == null) {
                this.b.put(abstractC0276Ht.d, Integer.valueOf(i));
                Object obj = this.c.get(i);
                if (obj == null) {
                    ArrayList arrayList = new ArrayList(1);
                    arrayList.add(abstractC0276Ht);
                    this.c.put(i, arrayList);
                } else {
                    synchronized (obj) {
                        ((ArrayList) obj).add(abstractC0276Ht);
                    }
                }
            } else {
                throw new IllegalStateException(("Handler " + abstractC0276Ht + " already attached").toString());
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
