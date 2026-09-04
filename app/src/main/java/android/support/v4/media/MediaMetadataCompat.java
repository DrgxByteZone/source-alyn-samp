package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.C0147Cu;
import defpackage.J0;
import defpackage.SV;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class MediaMetadataCompat implements Parcelable {
    public static final Parcelable.Creator<MediaMetadataCompat> CREATOR;
    public final Bundle a;

    static {
        SV sv = new SV(0);
        sv.put("android.media.metadata.TITLE", 1);
        sv.put("android.media.metadata.ARTIST", 1);
        sv.put("android.media.metadata.DURATION", 0);
        sv.put("android.media.metadata.ALBUM", 1);
        sv.put("android.media.metadata.AUTHOR", 1);
        sv.put("android.media.metadata.WRITER", 1);
        sv.put("android.media.metadata.COMPOSER", 1);
        sv.put("android.media.metadata.COMPILATION", 1);
        sv.put("android.media.metadata.DATE", 1);
        sv.put("android.media.metadata.YEAR", 0);
        sv.put("android.media.metadata.GENRE", 1);
        sv.put("android.media.metadata.TRACK_NUMBER", 0);
        sv.put("android.media.metadata.NUM_TRACKS", 0);
        sv.put("android.media.metadata.DISC_NUMBER", 0);
        sv.put("android.media.metadata.ALBUM_ARTIST", 1);
        sv.put("android.media.metadata.ART", 2);
        sv.put("android.media.metadata.ART_URI", 1);
        sv.put("android.media.metadata.ALBUM_ART", 2);
        sv.put("android.media.metadata.ALBUM_ART_URI", 1);
        sv.put("android.media.metadata.USER_RATING", 3);
        sv.put("android.media.metadata.RATING", 3);
        sv.put("android.media.metadata.DISPLAY_TITLE", 1);
        sv.put("android.media.metadata.DISPLAY_SUBTITLE", 1);
        sv.put("android.media.metadata.DISPLAY_DESCRIPTION", 1);
        sv.put("android.media.metadata.DISPLAY_ICON", 2);
        sv.put("android.media.metadata.DISPLAY_ICON_URI", 1);
        sv.put("android.media.metadata.MEDIA_ID", 1);
        sv.put("android.media.metadata.BT_FOLDER_TYPE", 0);
        sv.put("android.media.metadata.MEDIA_URI", 1);
        sv.put("android.media.metadata.ADVERTISEMENT", 0);
        sv.put("android.media.metadata.DOWNLOAD_STATUS", 0);
        CREATOR = new J0(16);
    }

    public MediaMetadataCompat(Parcel parcel) {
        this.a = parcel.readBundle(C0147Cu.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.a);
    }
}
