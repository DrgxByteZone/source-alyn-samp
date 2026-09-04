package defpackage;

import android.os.Parcel;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: cS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0950cS extends RuntimeException {
    public C0950cS(String str, Parcel parcel) {
        super(str + " Parcel: pos=" + parcel.dataPosition() + " size=" + parcel.dataSize());
    }
}
