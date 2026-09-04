package com.facebook.react.common.mapbuffer;

import android.util.SparseArray;
import defpackage.AbstractC0435Nx;
import defpackage.BC;
import defpackage.C2474v;
import defpackage.InterfaceC0372Ll;
import defpackage.MB;
import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0372Ll
/* loaded from: classes.dex */
public final class WritableMapBuffer implements MB {
    public final SparseArray a = new SparseArray();

    @InterfaceC0372Ll
    private final int[] getKeys() {
        SparseArray sparseArray = this.a;
        int size = sparseArray.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = sparseArray.keyAt(i);
        }
        return iArr;
    }

    @InterfaceC0372Ll
    private final Object[] getValues() {
        SparseArray sparseArray = this.a;
        int size = sparseArray.size();
        Object[] objArr = new Object[size];
        for (int i = 0; i < size; i++) {
            Object valueAt = sparseArray.valueAt(i);
            AbstractC0435Nx.i(valueAt, "valueAt(...)");
            objArr[i] = valueAt;
        }
        return objArr;
    }

    @Override // defpackage.MB
    public final boolean g(int i) {
        if (this.a.get(i) != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.MB
    public final boolean getBoolean(int i) {
        Object obj = this.a.get(i);
        if (obj != null) {
            if (obj instanceof Boolean) {
                return ((Boolean) obj).booleanValue();
            }
            throw new IllegalStateException(("Expected " + Boolean.class + " for key: " + i + ", found " + obj.getClass() + " instead.").toString());
        }
        throw new IllegalArgumentException(BC.i(i, "Key not found: ").toString());
    }

    @Override // defpackage.MB
    public final int getCount() {
        return this.a.size();
    }

    @Override // defpackage.MB
    public final double getDouble(int i) {
        Object obj = this.a.get(i);
        if (obj != null) {
            if (obj instanceof Double) {
                return ((Number) obj).doubleValue();
            }
            throw new IllegalStateException(("Expected " + Double.class + " for key: " + i + ", found " + obj.getClass() + " instead.").toString());
        }
        throw new IllegalArgumentException(BC.i(i, "Key not found: ").toString());
    }

    @Override // defpackage.MB
    public final int getInt(int i) {
        Object obj = this.a.get(i);
        if (obj != null) {
            if (obj instanceof Integer) {
                return ((Number) obj).intValue();
            }
            throw new IllegalStateException(("Expected " + Integer.class + " for key: " + i + ", found " + obj.getClass() + " instead.").toString());
        }
        throw new IllegalArgumentException(BC.i(i, "Key not found: ").toString());
    }

    @Override // defpackage.MB
    public final String getString(int i) {
        Object obj = this.a.get(i);
        if (obj != null) {
            if (obj instanceof String) {
                return (String) obj;
            }
            throw new IllegalStateException(("Expected " + String.class + " for key: " + i + ", found " + obj.getClass() + " instead.").toString());
        }
        throw new IllegalArgumentException(BC.i(i, "Key not found: ").toString());
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C2474v(this, 4);
    }

    @Override // defpackage.MB
    public final MB k(int i) {
        Object obj = this.a.get(i);
        if (obj != null) {
            if (obj instanceof MB) {
                return (MB) obj;
            }
            throw new IllegalStateException(("Expected " + MB.class + " for key: " + i + ", found " + obj.getClass() + " instead.").toString());
        }
        throw new IllegalArgumentException(BC.i(i, "Key not found: ").toString());
    }
}
