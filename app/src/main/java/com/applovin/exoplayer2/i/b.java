package com.applovin.exoplayer2.i;

import android.os.Bundle;
import android.os.Parcel;
import com.applovin.exoplayer2.common.a.s;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class b {
    public s<a> F(byte[] bArr) {
        Parcel obtain = Parcel.obtain();
        obtain.unmarshall(bArr, 0, bArr.length);
        obtain.setDataPosition(0);
        Bundle readBundle = obtain.readBundle(Bundle.class.getClassLoader());
        obtain.recycle();
        return com.applovin.exoplayer2.l.c.a(a.br, (ArrayList) com.applovin.exoplayer2.l.a.checkNotNull(readBundle.getParcelableArrayList("c")));
    }
}
