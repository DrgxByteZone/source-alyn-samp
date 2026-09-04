package defpackage;

import android.graphics.Bitmap;
import com.facebook.imageutils.BitmapUtil;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: b9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0850b9 {
    public int a;
    public long b;
    public final int c;
    public final int d;
    public final C0949cR e;

    public C0850b9(int i, int i2) {
        boolean z;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (i2 > 0) {
                this.c = i;
                this.d = i2;
                this.e = new C0949cR(this);
                return;
            }
            throw new IllegalArgumentException();
        }
        throw new IllegalArgumentException();
    }

    public final synchronized void a(Bitmap bitmap) {
        boolean z;
        int sizeInBytes = BitmapUtil.getSizeInBytes(bitmap);
        boolean z2 = false;
        if (this.a > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC2781yj.h("No bitmaps registered.", z);
        long j = sizeInBytes;
        if (j <= this.b) {
            z2 = true;
        }
        AbstractC2781yj.i(z2, "Bitmap size bigger than the total registered size: %d, %d", Integer.valueOf(sizeInBytes), Long.valueOf(this.b));
        this.b -= j;
        this.a--;
    }

    public final synchronized int b() {
        return this.d;
    }
}
