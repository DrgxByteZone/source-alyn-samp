package defpackage;

import android.content.ContentResolver;
import android.database.Cursor;
import android.graphics.Rect;
import android.media.ExifInterface;
import android.net.Uri;
import android.provider.MediaStore;
import com.facebook.imageutils.JfifUtil;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class DA extends HA implements InterfaceC1910o00 {
    public static final String[] d = {"_id", "_data"};
    public static final String[] e = {"_data"};
    public static final Rect f = new Rect(0, 0, 512, 384);
    public static final Rect g = new Rect(0, 0, 96, 96);
    public final ContentResolver c;

    public DA(Executor executor, O4 o4, ContentResolver contentResolver) {
        super(executor, o4);
        this.c = contentResolver;
    }

    @Override // defpackage.InterfaceC1910o00
    public final boolean b(C2268sQ c2268sQ) {
        Rect rect = f;
        return G10.q(rect.width(), rect.height(), c2268sQ);
    }

    @Override // defpackage.HA
    public final C0659Wn d(C2308sw c2308sw) {
        C2268sQ c2268sQ;
        Cursor query;
        C0659Wn f2;
        int autoRotateAngleFromOrientation;
        Uri uri = c2308sw.b;
        Uri uri2 = F20.a;
        String uri3 = uri.toString();
        if ((!uri3.startsWith(MediaStore.Images.Media.EXTERNAL_CONTENT_URI.toString()) && !uri3.startsWith(MediaStore.Images.Media.INTERNAL_CONTENT_URI.toString())) || (c2268sQ = c2308sw.h) == null || (query = this.c.query(uri, d, null, null, null)) == null) {
            return null;
        }
        try {
            if (query.moveToFirst() && (f2 = f(c2268sQ, query.getLong(query.getColumnIndex("_id")))) != null) {
                int columnIndex = query.getColumnIndex("_data");
                if (columnIndex >= 0) {
                    String string = query.getString(columnIndex);
                    if (string != null) {
                        try {
                            autoRotateAngleFromOrientation = JfifUtil.getAutoRotateAngleFromOrientation(new ExifInterface(string).getAttributeInt("Orientation", 1));
                        } catch (IOException e2) {
                            if (AbstractC1493ip.a.j(6)) {
                                JF.m(6, DA.class.getSimpleName(), "Unable to retrieve thumbnail rotation for ".concat(string), e2);
                            }
                        }
                        f2.c = autoRotateAngleFromOrientation;
                    }
                    autoRotateAngleFromOrientation = 0;
                    f2.c = autoRotateAngleFromOrientation;
                }
                query.close();
                return f2;
            }
            query.close();
            return null;
        } catch (Throwable th) {
            query.close();
            throw th;
        }
    }

    @Override // defpackage.HA
    public final String e() {
        return "LocalContentUriThumbnailFetchProducer";
    }

    public final C0659Wn f(C2268sQ c2268sQ, long j) {
        int i;
        Cursor queryMiniThumbnail;
        int columnIndex;
        Rect rect = g;
        if (G10.q(rect.width(), rect.height(), c2268sQ)) {
            i = 3;
        } else {
            Rect rect2 = f;
            if (G10.q(rect2.width(), rect2.height(), c2268sQ)) {
                i = 1;
            } else {
                i = 0;
            }
        }
        if (i == 0 || (queryMiniThumbnail = MediaStore.Images.Thumbnails.queryMiniThumbnail(this.c, j, i, e)) == null) {
            return null;
        }
        try {
            if (queryMiniThumbnail.moveToFirst() && (columnIndex = queryMiniThumbnail.getColumnIndex("_data")) >= 0) {
                String string = queryMiniThumbnail.getString(columnIndex);
                string.getClass();
                if (new File(string).exists()) {
                    return c(new FileInputStream(string), (int) new File(string).length());
                }
            }
            return null;
        } finally {
            queryMiniThumbnail.close();
        }
    }
}
