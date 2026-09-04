package defpackage;

import android.text.TextPaint;
import java.nio.ByteBuffer;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.Random;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: oi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1971oi extends ThreadLocal {
    public final /* synthetic */ int a;

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.a) {
            case 0:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                simpleDateFormat.setLenient(false);
                simpleDateFormat.setTimeZone(M20.e);
                return simpleDateFormat;
            case 1:
                C1971oi c1971oi = C2861zi.a;
                return ByteBuffer.allocate(16384);
            case 2:
                return new Random();
            case 3:
                return new TextPaint(1);
            case 4:
                return new double[16];
            default:
                return 0L;
        }
    }
}
