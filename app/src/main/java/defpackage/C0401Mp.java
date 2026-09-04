package defpackage;

import java.io.File;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Mp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0401Mp {
    public final File a;

    public C0401Mp(File file) {
        this.a = file;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof C0401Mp)) {
            return AbstractC0435Nx.c(this.a, ((C0401Mp) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
