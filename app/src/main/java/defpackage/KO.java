package defpackage;

import com.facebook.react.common.mapbuffer.ReadableMapBuffer;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class KO implements LB {
    public final int a;
    public final /* synthetic */ ReadableMapBuffer b;

    public KO(ReadableMapBuffer readableMapBuffer, int i) {
        this.b = readableMapBuffer;
        this.a = i;
    }

    @Override // defpackage.LB
    public final long a() {
        g(KB.o);
        return this.b.a.getLong(this.a + 4);
    }

    @Override // defpackage.LB
    public final double b() {
        g(KB.c);
        return this.b.a.getDouble(this.a + 4);
    }

    @Override // defpackage.LB
    public final String c() {
        g(KB.d);
        int i = this.a + 4;
        KB[] kbArr = ReadableMapBuffer.d;
        return this.b.f(i);
    }

    @Override // defpackage.LB
    public final int d() {
        g(KB.b);
        return this.b.a.getInt(this.a + 4);
    }

    @Override // defpackage.LB
    public final MB e() {
        g(KB.n);
        int i = this.a + 4;
        KB[] kbArr = ReadableMapBuffer.d;
        return this.b.e(i);
    }

    @Override // defpackage.LB
    public final boolean f() {
        g(KB.a);
        int i = this.a + 4;
        KB[] kbArr = ReadableMapBuffer.d;
        if (this.b.a.getInt(i) == 1) {
            return true;
        }
        return false;
    }

    public final void g(KB kb) {
        KB type = getType();
        if (kb == type) {
            return;
        }
        throw new IllegalStateException(("Expected " + kb + " for key: " + getKey() + " found " + type + " instead.").toString());
    }

    @Override // defpackage.LB
    public final int getKey() {
        return this.b.a.getShort(this.a) & 65535;
    }

    @Override // defpackage.LB
    public final KB getType() {
        ByteBuffer byteBuffer = this.b.a;
        boolean enableAndroidTextMeasurementOptimizations = ((C0865bN) JE.d).enableAndroidTextMeasurementOptimizations();
        int i = this.a;
        if (enableAndroidTextMeasurementOptimizations) {
            return ReadableMapBuffer.d[byteBuffer.getShort(i + 2) & 65535];
        }
        return KB.values()[byteBuffer.getShort(i + 2) & 65535];
    }
}
