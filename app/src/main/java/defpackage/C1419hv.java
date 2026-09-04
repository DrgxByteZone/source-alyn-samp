package defpackage;

import java.util.Objects;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: hv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1419hv {
    public final String a;
    public final int b;

    public C1419hv(int i, String str) {
        this.b = i;
        this.a = str;
    }

    public C1419hv(String str) {
        this.a = str;
        this.b = 0;
    }

    public C1419hv(byte[] bArr) {
        Objects.requireNonNull(bArr);
        this.a = null;
        this.b = 1;
    }
}
