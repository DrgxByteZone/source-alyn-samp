package defpackage;

import java.io.File;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Qi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0498Qi {
    public final String a;
    public final C0401Mp b;
    public long c;
    public long d;

    public C0498Qi(File file, String str) {
        str.getClass();
        this.a = str;
        this.b = new C0401Mp(file);
        this.c = -1L;
        this.d = -1L;
    }

    public final long a() {
        if (this.d < 0) {
            this.d = this.b.a.lastModified();
        }
        return this.d;
    }
}
