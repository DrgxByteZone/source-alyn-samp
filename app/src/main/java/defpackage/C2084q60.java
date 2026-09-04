package defpackage;

import android.util.SparseArray;
import com.facebook.react.common.mapbuffer.WritableMapBuffer;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: q60, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2084q60 implements LB {
    public final int a;
    public final int b;
    public final KB c;
    public final /* synthetic */ WritableMapBuffer d;

    public C2084q60(WritableMapBuffer writableMapBuffer, int i) {
        KB kb;
        this.d = writableMapBuffer;
        this.a = i;
        SparseArray sparseArray = writableMapBuffer.a;
        int keyAt = sparseArray.keyAt(i);
        this.b = keyAt;
        Object valueAt = sparseArray.valueAt(i);
        AbstractC0435Nx.i(valueAt, "valueAt(...)");
        if (valueAt instanceof Boolean) {
            kb = KB.a;
        } else if (valueAt instanceof Integer) {
            kb = KB.b;
        } else if (valueAt instanceof Long) {
            kb = KB.o;
        } else if (valueAt instanceof Double) {
            kb = KB.c;
        } else if (valueAt instanceof String) {
            kb = KB.d;
        } else if (valueAt instanceof MB) {
            kb = KB.n;
        } else {
            throw new IllegalStateException("Key " + keyAt + " has value of unknown type: " + valueAt.getClass());
        }
        this.c = kb;
    }

    @Override // defpackage.LB
    public final long a() {
        Object valueAt = this.d.a.valueAt(this.a);
        int i = this.b;
        if (valueAt != null) {
            if (valueAt instanceof Long) {
                return ((Number) valueAt).longValue();
            }
            throw new IllegalStateException(("Expected " + Long.class + " for key: " + i + ", found " + valueAt.getClass() + " instead.").toString());
        }
        throw new IllegalArgumentException(BC.i(i, "Key not found: ").toString());
    }

    @Override // defpackage.LB
    public final double b() {
        Object valueAt = this.d.a.valueAt(this.a);
        int i = this.b;
        if (valueAt != null) {
            if (valueAt instanceof Double) {
                return ((Number) valueAt).doubleValue();
            }
            throw new IllegalStateException(("Expected " + Double.class + " for key: " + i + ", found " + valueAt.getClass() + " instead.").toString());
        }
        throw new IllegalArgumentException(BC.i(i, "Key not found: ").toString());
    }

    @Override // defpackage.LB
    public final String c() {
        Object valueAt = this.d.a.valueAt(this.a);
        int i = this.b;
        if (valueAt != null) {
            if (valueAt instanceof String) {
                return (String) valueAt;
            }
            throw new IllegalStateException(("Expected " + String.class + " for key: " + i + ", found " + valueAt.getClass() + " instead.").toString());
        }
        throw new IllegalArgumentException(BC.i(i, "Key not found: ").toString());
    }

    @Override // defpackage.LB
    public final int d() {
        Object valueAt = this.d.a.valueAt(this.a);
        int i = this.b;
        if (valueAt != null) {
            if (valueAt instanceof Integer) {
                return ((Number) valueAt).intValue();
            }
            throw new IllegalStateException(("Expected " + Integer.class + " for key: " + i + ", found " + valueAt.getClass() + " instead.").toString());
        }
        throw new IllegalArgumentException(BC.i(i, "Key not found: ").toString());
    }

    @Override // defpackage.LB
    public final MB e() {
        Object valueAt = this.d.a.valueAt(this.a);
        int i = this.b;
        if (valueAt != null) {
            if (valueAt instanceof MB) {
                return (MB) valueAt;
            }
            throw new IllegalStateException(("Expected " + MB.class + " for key: " + i + ", found " + valueAt.getClass() + " instead.").toString());
        }
        throw new IllegalArgumentException(BC.i(i, "Key not found: ").toString());
    }

    @Override // defpackage.LB
    public final boolean f() {
        Object valueAt = this.d.a.valueAt(this.a);
        int i = this.b;
        if (valueAt != null) {
            if (valueAt instanceof Boolean) {
                return ((Boolean) valueAt).booleanValue();
            }
            throw new IllegalStateException(("Expected " + Boolean.class + " for key: " + i + ", found " + valueAt.getClass() + " instead.").toString());
        }
        throw new IllegalArgumentException(BC.i(i, "Key not found: ").toString());
    }

    @Override // defpackage.LB
    public final int getKey() {
        return this.b;
    }

    @Override // defpackage.LB
    public final KB getType() {
        return this.c;
    }
}
