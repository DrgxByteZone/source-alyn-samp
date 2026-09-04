package defpackage;

import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import com.facebook.react.bridge.ReactApplicationContext;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: f30, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1189f30 {
    static {
        new HashMap();
    }

    public static String a(String str, String str2, Integer num, Integer num2, ReactApplicationContext reactApplicationContext) {
        String f;
        FileOutputStream fileOutputStream;
        Throwable th;
        String str3 = reactApplicationContext.getCacheDir().getAbsolutePath() + "/";
        float f2 = reactApplicationContext.getResources().getDisplayMetrics().density;
        StringBuilder sb = new StringBuilder("@");
        int i = (int) f2;
        if (f2 == i) {
            f = Integer.toString(i);
        } else {
            f = Float.toString(f2);
        }
        String j = AbstractC2612wf.j(sb, f, "x");
        int round = Math.round(num.intValue() * f2);
        String str4 = str3 + Integer.toString((str + ":" + str2 + ":" + num2).hashCode(), 32) + "_" + Integer.toString(num.intValue()) + j + ".png";
        String u = AbstractC2612wf.u("file://", str4);
        File file = new File(str4);
        if (file.exists()) {
            return u;
        }
        C0457Ot c0457Ot = C0457Ot.p;
        if (c0457Ot == null) {
            c0457Ot = new C0457Ot(IL.e, 17);
            C0457Ot.p = c0457Ot;
        }
        AssetManager assets = reactApplicationContext.getAssets();
        AbstractC0435Nx.j(str, "fontFamilyName");
        AbstractC0435Nx.j(assets, "assetManager");
        IL il = (IL) c0457Ot.b;
        il.getClass();
        Typeface a = il.a(str, new HL(0, -1), assets);
        Paint paint = new Paint();
        paint.setTypeface(a);
        paint.setColor(num2.intValue());
        paint.setTextSize(round);
        paint.setAntiAlias(true);
        paint.getTextBounds(str2, 0, str2.length(), new Rect());
        int i2 = round - ((int) paint.getFontMetrics().bottom);
        Bitmap createBitmap = Bitmap.createBitmap(round, round, Bitmap.Config.ARGB_8888);
        new Canvas(createBitmap).drawText(str2, 0, i2, paint);
        try {
            fileOutputStream = new FileOutputStream(file);
            try {
                createBitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
                fileOutputStream.flush();
                fileOutputStream.close();
                return u;
            } catch (Throwable th2) {
                th = th2;
                if (fileOutputStream != null) {
                    try {
                        fileOutputStream.close();
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            fileOutputStream = null;
            th = th3;
        }
    }
}
