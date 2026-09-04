package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.AbstractC1511j30;
import defpackage.C1592k30;
import defpackage.InterfaceC1673l30;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(AbstractC1511j30 abstractC1511j30) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        InterfaceC1673l30 interfaceC1673l30 = remoteActionCompat.a;
        boolean z = true;
        if (abstractC1511j30.e(1)) {
            interfaceC1673l30 = abstractC1511j30.h();
        }
        remoteActionCompat.a = (IconCompat) interfaceC1673l30;
        CharSequence charSequence = remoteActionCompat.b;
        if (abstractC1511j30.e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((C1592k30) abstractC1511j30).e);
        }
        remoteActionCompat.b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.c;
        if (abstractC1511j30.e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((C1592k30) abstractC1511j30).e);
        }
        remoteActionCompat.c = charSequence2;
        remoteActionCompat.d = (PendingIntent) abstractC1511j30.g(remoteActionCompat.d, 4);
        boolean z2 = remoteActionCompat.e;
        if (abstractC1511j30.e(5)) {
            if (((C1592k30) abstractC1511j30).e.readInt() != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        remoteActionCompat.e = z2;
        boolean z3 = remoteActionCompat.f;
        if (!abstractC1511j30.e(6)) {
            z = z3;
        } else if (((C1592k30) abstractC1511j30).e.readInt() == 0) {
            z = false;
        }
        remoteActionCompat.f = z;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, AbstractC1511j30 abstractC1511j30) {
        abstractC1511j30.getClass();
        IconCompat iconCompat = remoteActionCompat.a;
        abstractC1511j30.i(1);
        abstractC1511j30.k(iconCompat);
        CharSequence charSequence = remoteActionCompat.b;
        abstractC1511j30.i(2);
        Parcel parcel = ((C1592k30) abstractC1511j30).e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.c;
        abstractC1511j30.i(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        PendingIntent pendingIntent = remoteActionCompat.d;
        abstractC1511j30.i(4);
        parcel.writeParcelable(pendingIntent, 0);
        boolean z = remoteActionCompat.e;
        abstractC1511j30.i(5);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = remoteActionCompat.f;
        abstractC1511j30.i(6);
        parcel.writeInt(z2 ? 1 : 0);
    }
}
