package defpackage;

import com.facebook.react.common.mapbuffer.ReadableMapBuffer;
import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class LO implements Iterator, InterfaceC0488Py {
    public int a;
    public final int b;
    public final /* synthetic */ ReadableMapBuffer c;

    public LO(ReadableMapBuffer readableMapBuffer) {
        this.c = readableMapBuffer;
        this.b = readableMapBuffer.c - 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a <= this.b) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        this.a = i + 1;
        KB[] kbArr = ReadableMapBuffer.d;
        ReadableMapBuffer readableMapBuffer = this.c;
        return new KO(readableMapBuffer, readableMapBuffer.b(i));
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
