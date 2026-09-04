package defpackage;

import java.io.IOException;
import java.util.Locale;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ad, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0803ad extends IOException {
    public /* synthetic */ C0803ad(IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0803ad(long j, long j2, int i, IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(r3.toString()), indexOutOfBoundsException);
        Locale locale = Locale.US;
        StringBuilder m = AbstractC2612wf.m("Pos: ", ", limit: ", j);
        m.append(j2);
        m.append(", len: ");
        m.append(i);
    }
}
