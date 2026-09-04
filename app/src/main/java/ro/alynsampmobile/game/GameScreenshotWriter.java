package ro.alynsampmobile.game;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Log;
import defpackage.AbstractC2832zN;
import java.io.File;
import java.io.FileOutputStream;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class GameScreenshotWriter {
    private static final String TAG = "Game";
    private final Context context;
    private Handler screenshotHandler = null;

    public GameScreenshotWriter(Context context) {
        this.context = context;
    }

    private synchronized Handler getScreenshotHandler() {
        try {
            if (this.screenshotHandler == null) {
                HandlerThread handlerThread = new HandlerThread("AlynScreenshot");
                handlerThread.start();
                this.screenshotHandler = new Handler(handlerThread.getLooper());
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.screenshotHandler;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$save$0(int i, int i2, byte[] bArr, String str) {
        try {
            File externalFilesDir = this.context.getExternalFilesDir(null);
            if (externalFilesDir == null) {
                Log.w("Game", "saveScreenshot: external files dir unavailable");
                Game.reportScreenshotFailure("no external storage");
                return;
            }
            File file = new File(externalFilesDir, "SAMP/screenshots");
            if (!file.exists() && !file.mkdirs()) {
                Log.w("Game", "saveScreenshot: failed to create " + file);
                Game.reportScreenshotFailure("mkdirs failed");
                return;
            }
            int i3 = i * 4;
            int[] iArr = new int[i * i2];
            for (int i4 = 0; i4 < i2; i4++) {
                int i5 = i4 * i3;
                int i6 = ((i2 - 1) - i4) * i;
                for (int i7 = 0; i7 < i; i7++) {
                    int i8 = (i7 * 4) + i5;
                    iArr[i6 + i7] = (bArr[i8 + 2] & 255) | ((bArr[i8] & 255) << 16) | (-16777216) | ((bArr[i8 + 1] & 255) << 8);
                }
            }
            Bitmap createBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
            createBitmap.setPixels(iArr, 0, i, 0, 0, i, i2);
            createBitmap.setHasAlpha(false);
            File file2 = new File(file, str);
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            try {
                boolean compress = createBitmap.compress(Bitmap.CompressFormat.JPEG, 90, fileOutputStream);
                fileOutputStream.close();
                createBitmap.recycle();
                if (!compress) {
                    Log.e("Game", "saveScreenshot: Bitmap.compress returned false for " + file2.getAbsolutePath());
                    Game.reportScreenshotFailure("compress failed");
                    return;
                }
                Log.i("Game", "Saved screenshot: " + file2.getAbsolutePath() + " (" + file2.length() + " bytes)");
            } finally {
            }
        } catch (Throwable th) {
            Log.e("Game", "saveScreenshot failed", th);
            Game.reportScreenshotFailure(th.getClass().getSimpleName());
        }
    }

    public void save(final byte[] bArr, final int i, final int i2, String str) {
        String str2;
        String i3 = "Game";
        StringBuilder sb = new StringBuilder();
        sb.append("saveScreenshot JNI entry: rgba=");
        if (bArr == null) {
            str2 = "null";
        } else {
            str2 = bArr.length + "B";
        }
        sb.append(str2);
        sb.append(" w=");
        sb.append(i);
        sb.append(" h=");
        sb.append(i2);
        sb.append(" name=");
        sb.append(str);
        Log.i(i3, sb.toString());
        if (bArr != null && i > 0 && i2 > 0) {
            long j = i * i2 * 4;
            if (j <= 2147483647L && bArr.length >= j) {
                if (str == null || str.isEmpty()) {
                    str = "screenshot_" + System.currentTimeMillis() + ".jpg";
                }
                final String str3 = str;
                getScreenshotHandler().post(new Runnable() { // from class: ro.alynsampmobile.game.j
                    @Override // java.lang.Runnable
                    public final void run() {
                        GameScreenshotWriter.this.lambda$save$0(i, i2, bArr, str3);
                    }
                });
                return;
            }
            Game.reportScreenshotFailure("bad pixel buffer");
            return;
        }
        Game.reportScreenshotFailure("invalid args");
    }
}
