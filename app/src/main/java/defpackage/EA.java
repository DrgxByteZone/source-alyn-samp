package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.media.ExifInterface;
import android.net.Uri;
import android.util.Pair;
import com.applovin.sdk.AppLovinEventTypes;
import com.facebook.imageutils.BitmapUtil;
import com.facebook.imageutils.JfifUtil;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class EA extends AX {
    public final /* synthetic */ C2308sw o;
    public final /* synthetic */ FA p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EA(FA fa, AbstractC0928c8 abstractC0928c8, NI ni, KI ki, C2308sw c2308sw) {
        super(abstractC0928c8, ni, ki, "LocalExifThumbnailProducer");
        this.p = fa;
        this.o = c2308sw;
    }

    @Override // defpackage.AX
    public final void b(Object obj) {
        C0659Wn.k((C0659Wn) obj);
    }

    @Override // defpackage.AX
    public final Map c(Object obj) {
        boolean z;
        if (((C0659Wn) obj) != null) {
            z = true;
        } else {
            z = false;
        }
        return C0305Iw.a("createdThumbnail", Boolean.toString(z));
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x003e A[Catch: IOException -> 0x000f, StackOverflowError -> 0x004c, TRY_ENTER, TRY_LEAVE, TryCatch #6 {IOException -> 0x000f, StackOverflowError -> 0x004c, blocks: (B:37:0x0011, B:39:0x001c, B:41:0x0022, B:42:0x0028, B:49:0x0034, B:46:0x003e), top: B:36:0x0011 }] */
    @Override // defpackage.AX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d() {
        AssetFileDescriptor openAssetFileDescriptor;
        ExifInterface exifInterface;
        int i;
        Uri uri = this.o.b;
        FA fa = this.p;
        ContentResolver contentResolver = fa.c;
        String a = F20.a(contentResolver, uri);
        if (a != null) {
            try {
                File file = new File(a);
                if (file.exists() && file.canRead()) {
                    exifInterface = new ExifInterface(a);
                } else {
                    if (AppLovinEventTypes.USER_VIEWED_CONTENT.equals(F20.b(uri))) {
                        try {
                            openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
                        } catch (FileNotFoundException unused) {
                        }
                        if (openAssetFileDescriptor != null) {
                            ExifInterface exifInterface2 = new ExifInterface(openAssetFileDescriptor.getFileDescriptor());
                            openAssetFileDescriptor.close();
                            exifInterface = exifInterface2;
                        }
                    }
                    openAssetFileDescriptor = null;
                    if (openAssetFileDescriptor != null) {
                    }
                }
            } catch (IOException unused2) {
            } catch (StackOverflowError unused3) {
                AbstractC1493ip.d(FA.class, "StackOverflowError in ExifInterface constructor");
            }
            if (exifInterface == null && exifInterface.hasThumbnail()) {
                byte[] thumbnail = exifInterface.getThumbnail();
                thumbnail.getClass();
                O4 o4 = fa.b;
                o4.getClass();
                QC qc = new QC((OC) o4.b, thumbnail.length);
                try {
                    try {
                        qc.write(thumbnail, 0, thumbnail.length);
                        PC k = qc.k();
                        qc.close();
                        Pair<Integer, Integer> decodeDimensions = BitmapUtil.decodeDimensions(new SH(k));
                        String attribute = exifInterface.getAttribute("Orientation");
                        attribute.getClass();
                        int autoRotateAngleFromOrientation = JfifUtil.getAutoRotateAngleFromOrientation(Integer.parseInt(attribute));
                        int i2 = -1;
                        if (decodeDimensions != null) {
                            i = ((Integer) decodeDimensions.first).intValue();
                        } else {
                            i = -1;
                        }
                        if (decodeDimensions != null) {
                            i2 = ((Integer) decodeDimensions.second).intValue();
                        }
                        C0394Mi J = C0394Mi.J(k);
                        try {
                            C0659Wn c0659Wn = new C0659Wn(J);
                            J.close();
                            c0659Wn.b = AbstractC1326gj.a;
                            c0659Wn.c = autoRotateAngleFromOrientation;
                            c0659Wn.n = i;
                            c0659Wn.o = i2;
                            return c0659Wn;
                        } catch (Throwable th) {
                            C0394Mi.n(J);
                            throw th;
                        }
                    } catch (IOException e) {
                        FR.n(e);
                        throw null;
                    }
                } catch (Throwable th2) {
                    qc.close();
                    throw th2;
                }
            }
        }
        exifInterface = null;
        return exifInterface == null ? null : null;
    }
}
