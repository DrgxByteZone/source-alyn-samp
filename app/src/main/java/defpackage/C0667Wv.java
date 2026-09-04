package defpackage;

import android.graphics.Bitmap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Wv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0667Wv {
    public static final C0667Wv c;
    public final Bitmap.Config a;
    public final Bitmap.Config b;

    static {
        O4 o4 = new O4(14, false);
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        o4.b = config;
        o4.c = config;
        c = new C0667Wv(o4);
    }

    public C0667Wv(O4 o4) {
        this.a = (Bitmap.Config) o4.b;
        this.b = (Bitmap.Config) o4.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0667Wv.class != obj.getClass()) {
            return false;
        }
        C0667Wv c0667Wv = (C0667Wv) obj;
        if (this.a == c0667Wv.a && this.b == c0667Wv.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int ordinal = (this.a.ordinal() - 552645669) * 31;
        Bitmap.Config config = this.b;
        if (config != null) {
            i = config.ordinal();
        } else {
            i = 0;
        }
        return (ordinal + i) * 29791;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImageDecodeOptions{");
        C1998p4 H = JP.H(this);
        H.l(String.valueOf(100), "minDecodeIntervalMs");
        H.l(String.valueOf(Integer.MAX_VALUE), "maxDimensionPx");
        H.k("decodePreviewFrame", false);
        H.k("useLastFrameForPreview", false);
        H.k("useEncodedImageForPreview", false);
        H.k("decodeAllFrames", false);
        H.k("forceStaticImage", false);
        H.l(this.a.name(), "bitmapConfigName");
        H.l(this.b.name(), "animatedBitmapConfigName");
        H.l(null, "customImageDecoder");
        H.l(null, "bitmapTransformation");
        H.l(null, "colorSpace");
        return AbstractC2612wf.j(sb, H.toString(), "}");
    }
}
