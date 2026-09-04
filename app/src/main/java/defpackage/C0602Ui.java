package defpackage;

import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ui, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0602Ui implements InterfaceC1469iY {
    public static final long a = TimeUnit.MINUTES.toMillis(5);

    @Override // defpackage.InterfaceC1469iY
    public final Object get() {
        int i;
        int min = (int) Math.min(Runtime.getRuntime().maxMemory(), 2147483647L);
        if (min < 16777216) {
            i = 1048576;
        } else if (min < 33554432) {
            i = 2097152;
        } else {
            i = 4194304;
        }
        int i2 = i;
        return new LC(i2, Integer.MAX_VALUE, i2, a, i2 / 8);
    }
}
