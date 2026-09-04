package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.ParcelableVolumeInfo;
import android.support.v4.media.session.PlaybackStateCompat;
import android.view.View;
import androidx.versionedparcelable.ParcelImpl;
import com.facebook.imageutils.JfifUtil;
import defpackage.BC;
import defpackage.J0;
import java.util.ArrayList;
import java.util.Locale;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class J0 implements Parcelable.Creator {
    public final /* synthetic */ int a;

    public /* synthetic */ J0(int i) {
        this.a = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0149  */
    /* JADX WARN: Type inference failed for: r0v1, types: [K0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v15, types: [Zr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, gs] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, bA] */
    /* JADX WARN: Type inference failed for: r0v21, types: [android.view.View$BaseSavedState, lC, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v28, types: [android.support.v4.media.session.MediaSessionCompat$ResultReceiverWrapper, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v31, types: [cF, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v32, types: [android.view.View$BaseSavedState, lF, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v34, types: [android.support.v4.media.session.ParcelableVolumeInfo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.lang.Object, SQ] */
    /* JADX WARN: Type inference failed for: r0v38, types: [hX, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.view.View$BaseSavedState, S3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [S7, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v11, types: [Ov, java.lang.Object] */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createFromParcel(final Parcel parcel) {
        Uri uri;
        Bundle bundle;
        boolean z = false;
        Intent intent = null;
        InterfaceC0485Pv interfaceC0485Pv = null;
        switch (this.a) {
            case 0:
                ?? obj = new Object();
                obj.a = parcel.readInt();
                return obj;
            case 1:
                AbstractC0435Nx.j(parcel, "parcel");
                int readInt = parcel.readInt();
                if (parcel.readInt() != 0) {
                    intent = (Intent) Intent.CREATOR.createFromParcel(parcel);
                }
                return new W0(intent, readInt);
            case 2:
                ?? baseSavedState = new View.BaseSavedState(parcel);
                if (parcel.readByte() != 0) {
                    z = true;
                }
                baseSavedState.a = z;
                return baseSavedState;
            case 3:
                return new B7(parcel);
            case 4:
                return new C7(parcel);
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                ?? obj2 = new Object();
                obj2.r = JfifUtil.MARKER_FIRST_BYTE;
                obj2.t = -2;
                obj2.v = -2;
                obj2.B = -2;
                obj2.J = Boolean.TRUE;
                obj2.a = parcel.readInt();
                obj2.b = (Integer) parcel.readSerializable();
                obj2.c = (Integer) parcel.readSerializable();
                obj2.d = (Integer) parcel.readSerializable();
                obj2.n = (Integer) parcel.readSerializable();
                obj2.o = (Integer) parcel.readSerializable();
                obj2.p = (Integer) parcel.readSerializable();
                obj2.q = (Integer) parcel.readSerializable();
                obj2.r = parcel.readInt();
                obj2.s = parcel.readString();
                obj2.t = parcel.readInt();
                obj2.v = parcel.readInt();
                obj2.B = parcel.readInt();
                obj2.D = parcel.readString();
                obj2.E = parcel.readString();
                obj2.G = parcel.readInt();
                obj2.I = (Integer) parcel.readSerializable();
                obj2.K = (Integer) parcel.readSerializable();
                obj2.L = (Integer) parcel.readSerializable();
                obj2.M = (Integer) parcel.readSerializable();
                obj2.N = (Integer) parcel.readSerializable();
                obj2.O = (Integer) parcel.readSerializable();
                obj2.P = (Integer) parcel.readSerializable();
                obj2.S = (Integer) parcel.readSerializable();
                obj2.Q = (Integer) parcel.readSerializable();
                obj2.R = (Integer) parcel.readSerializable();
                obj2.J = (Boolean) parcel.readSerializable();
                obj2.C = (Locale) parcel.readSerializable();
                obj2.T = (Boolean) parcel.readSerializable();
                obj2.U = (Integer) parcel.readSerializable();
                return obj2;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return new C0594Ua((QD) parcel.readParcelable(QD.class.getClassLoader()), (QD) parcel.readParcelable(QD.class.getClassLoader()), (C1890ni) parcel.readParcelable(C1890ni.class.getClassLoader()), (QD) parcel.readParcelable(QD.class.getClassLoader()), parcel.readInt());
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return new C1890ni(parcel.readLong());
            case 8:
                ?? obj3 = new Object();
                obj3.a = parcel.readString();
                obj3.b = parcel.readInt();
                return obj3;
            case 9:
                ?? obj4 = new Object();
                obj4.n = null;
                obj4.o = new ArrayList();
                obj4.p = new ArrayList();
                obj4.a = parcel.createStringArrayList();
                obj4.b = parcel.createStringArrayList();
                obj4.c = (B7[]) parcel.createTypedArray(B7.CREATOR);
                obj4.d = parcel.readInt();
                obj4.n = parcel.readString();
                obj4.o = parcel.createStringArrayList();
                obj4.p = parcel.createTypedArrayList(C7.CREATOR);
                obj4.q = parcel.createTypedArrayList(C0741Zr.CREATOR);
                return obj4;
            case 10:
                return new C1900ns(parcel);
            case 11:
                AbstractC0435Nx.j(parcel, "inParcel");
                Parcelable readParcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                AbstractC0435Nx.g(readParcelable);
                return new C2714xx((IntentSender) readParcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case 12:
                ?? obj5 = new Object();
                obj5.a = parcel.readInt();
                obj5.b = parcel.readInt();
                if (parcel.readInt() == 1) {
                    z = true;
                }
                obj5.c = z;
                return obj5;
            case 13:
                ?? baseSavedState2 = new View.BaseSavedState(parcel);
                baseSavedState2.a = ((Integer) parcel.readValue(C1688lC.class.getClassLoader())).intValue();
                return baseSavedState2;
            case 14:
                return new Parcelable(parcel) { // from class: android.support.v4.media.MediaBrowserCompat$MediaItem
                    public static final Parcelable.Creator<MediaBrowserCompat$MediaItem> CREATOR = new J0(14);
                    public final int a;
                    public final MediaDescriptionCompat b;

                    {
                        this.a = parcel.readInt();
                        this.b = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        return "MediaItem{mFlags=" + this.a + ", mDescription=" + this.b + '}';
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i) {
                        parcel2.writeInt(this.a);
                        this.b.writeToParcel(parcel2, i);
                    }
                };
            case 15:
                Object createFromParcel = MediaDescription.CREATOR.createFromParcel(parcel);
                if (createFromParcel == null) {
                    return null;
                }
                MediaDescription mediaDescription = (MediaDescription) createFromParcel;
                String mediaId = mediaDescription.getMediaId();
                CharSequence title = mediaDescription.getTitle();
                CharSequence subtitle = mediaDescription.getSubtitle();
                CharSequence description = mediaDescription.getDescription();
                Bitmap iconBitmap = mediaDescription.getIconBitmap();
                Uri iconUri = mediaDescription.getIconUri();
                Bundle extras = mediaDescription.getExtras();
                if (extras != null) {
                    extras.setClassLoader(C0147Cu.class.getClassLoader());
                    uri = (Uri) extras.getParcelable("android.support.v4.media.description.MEDIA_URI");
                } else {
                    uri = null;
                }
                if (uri != null) {
                    if (extras.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") && extras.size() == 2) {
                        bundle = null;
                        if (uri == null) {
                            uri = mediaDescription.getMediaUri();
                        }
                        MediaDescriptionCompat mediaDescriptionCompat = new MediaDescriptionCompat(mediaId, title, subtitle, description, iconBitmap, iconUri, bundle, uri);
                        mediaDescriptionCompat.r = createFromParcel;
                        return mediaDescriptionCompat;
                    }
                    extras.remove("android.support.v4.media.description.MEDIA_URI");
                    extras.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
                }
                bundle = extras;
                if (uri == null) {
                }
                MediaDescriptionCompat mediaDescriptionCompat2 = new MediaDescriptionCompat(mediaId, title, subtitle, description, iconBitmap, iconUri, bundle, uri);
                mediaDescriptionCompat2.r = createFromParcel;
                return mediaDescriptionCompat2;
            case 16:
                return new MediaMetadataCompat(parcel);
            case 17:
                return new Parcelable(parcel) { // from class: android.support.v4.media.session.MediaSessionCompat$QueueItem
                    public static final Parcelable.Creator<MediaSessionCompat$QueueItem> CREATOR = new J0(17);
                    public final MediaDescriptionCompat a;
                    public final long b;

                    {
                        this.a = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                        this.b = parcel.readLong();
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        StringBuilder sb = new StringBuilder("MediaSession.QueueItem {Description=");
                        sb.append(this.a);
                        sb.append(", Id=");
                        return BC.o(sb, this.b, " }");
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i) {
                        this.a.writeToParcel(parcel2, i);
                        parcel2.writeLong(this.b);
                    }
                };
            case 18:
                ?? obj6 = new Object();
                obj6.a = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(parcel);
                return obj6;
            case 19:
                final Parcelable readParcelable2 = parcel.readParcelable(null);
                return new Parcelable(readParcelable2) { // from class: android.support.v4.media.session.MediaSessionCompat$Token
                    public static final Parcelable.Creator<MediaSessionCompat$Token> CREATOR = new J0(19);
                    public final Object a;

                    {
                        this.a = readParcelable2;
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final boolean equals(Object obj7) {
                        if (this == obj7) {
                            return true;
                        }
                        if (!(obj7 instanceof MediaSessionCompat$Token)) {
                            return false;
                        }
                        Object obj8 = ((MediaSessionCompat$Token) obj7).a;
                        Object obj9 = this.a;
                        if (obj9 == null) {
                            if (obj8 == null) {
                                return true;
                            }
                            return false;
                        }
                        if (obj8 == null) {
                            return false;
                        }
                        return obj9.equals(obj8);
                    }

                    public final int hashCode() {
                        Object obj7 = this.a;
                        if (obj7 == null) {
                            return 0;
                        }
                        return obj7.hashCode();
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i) {
                        parcel2.writeParcelable((Parcelable) this.a, i);
                    }
                };
            case 20:
                return QD.a(parcel.readInt(), parcel.readInt());
            case 21:
                ?? obj7 = new Object();
                obj7.a = parcel.readInt();
                obj7.b = (C1452iH) parcel.readParcelable(C0937cF.class.getClassLoader());
                return obj7;
            case 22:
                ?? baseSavedState3 = new View.BaseSavedState(parcel);
                baseSavedState3.a = parcel.readInt();
                return baseSavedState3;
            case 23:
                return new ParcelImpl(parcel);
            case 24:
                ?? obj8 = new Object();
                obj8.a = parcel.readInt();
                obj8.c = parcel.readInt();
                obj8.d = parcel.readInt();
                obj8.n = parcel.readInt();
                obj8.b = parcel.readInt();
                return obj8;
            case 25:
                return new PlaybackStateCompat(parcel);
            case 26:
                return new RatingCompat(parcel.readInt(), parcel.readFloat());
            case 27:
                ?? obj9 = new Object();
                IBinder readStrongBinder = parcel.readStrongBinder();
                int i = RQ.c;
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface(InterfaceC0485Pv.a);
                    if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC0485Pv)) {
                        interfaceC0485Pv = (InterfaceC0485Pv) queryLocalInterface;
                    } else {
                        ?? obj10 = new Object();
                        obj10.b = readStrongBinder;
                        interfaceC0485Pv = obj10;
                    }
                }
                obj9.a = interfaceC0485Pv;
                return obj9;
            default:
                ?? obj11 = new Object();
                obj11.a = parcel.readInt();
                obj11.b = parcel.readInt();
                if (parcel.readInt() == 1) {
                    z = true;
                }
                obj11.d = z;
                int readInt2 = parcel.readInt();
                if (readInt2 > 0) {
                    int[] iArr = new int[readInt2];
                    obj11.c = iArr;
                    parcel.readIntArray(iArr);
                }
                return obj11;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new K0[i];
            case 1:
                return new W0[i];
            case 2:
                return new S3[i];
            case 3:
                return new B7[i];
            case 4:
                return new C7[i];
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return new S7[i];
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return new C0594Ua[i];
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return new C1890ni[i];
            case 8:
                return new C0741Zr[i];
            case 9:
                return new C1335gs[i];
            case 10:
                return new C1900ns[i];
            case 11:
                return new C2714xx[i];
            case 12:
                return new C0852bA[i];
            case 13:
                return new C1688lC[i];
            case 14:
                return new MediaBrowserCompat$MediaItem[i];
            case 15:
                return new MediaDescriptionCompat[i];
            case 16:
                return new MediaMetadataCompat[i];
            case 17:
                return new MediaSessionCompat$QueueItem[i];
            case 18:
                return new MediaSessionCompat$ResultReceiverWrapper[i];
            case 19:
                return new MediaSessionCompat$Token[i];
            case 20:
                return new QD[i];
            case 21:
                return new C0937cF[i];
            case 22:
                return new C1691lF[i];
            case 23:
                return new ParcelImpl[i];
            case 24:
                return new ParcelableVolumeInfo[i];
            case 25:
                return new PlaybackStateCompat[i];
            case 26:
                return new RatingCompat[i];
            case 27:
                return new SQ[i];
            default:
                return new C1387hX[i];
        }
    }
}
