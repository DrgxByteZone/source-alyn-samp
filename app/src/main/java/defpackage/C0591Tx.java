package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Tx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0591Tx extends IOException {
    public boolean a;

    /* JADX WARN: Type inference failed for: r0v0, types: [Tx, java.io.IOException] */
    public static C0591Tx a() {
        return new IOException("Protocol message had invalid UTF-8.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Sx, java.io.IOException] */
    public static C0565Sx b() {
        return new IOException("Protocol message tag had invalid wire type.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Tx, java.io.IOException] */
    public static C0591Tx c() {
        return new IOException("CodedInputStream encountered a malformed varint.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Tx, java.io.IOException] */
    public static C0591Tx d() {
        return new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Tx, java.io.IOException] */
    public static C0591Tx e() {
        return new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
