package ro.alynsampmobile.game;

import android.content.Context;
import android.content.res.AssetManager;
import android.util.Log;
import defpackage.AbstractC2612wf;
import defpackage.AbstractC2832zN;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class MonetLoaderInstaller {
    private static final String TAG = "Game";
    private static final String MONET_DIST_VERSION = "monet-3.8.0-os-2026-06-24-imgui172-rollback";

    private MonetLoaderInstaller() {
    }

    public static boolean areBundledAssetsCurrent(Context context) {
        File[] externalMediaDirs = context.getExternalMediaDirs();
        if (externalMediaDirs == null || externalMediaDirs.length == 0 || externalMediaDirs[0] == null) {
            return false;
        }
        return isDistCurrent(new File(new File(externalMediaDirs[0], "monetloader"), "lib"));
    }

    private static void extractAssetDir(AssetManager assetManager, String str, File file) throws IOException {
        String[] list = assetManager.list(str);
        if (list != null && list.length != 0) {
            if (!file.exists() && !file.mkdirs()) {
                throw new IOException("mkdir failed: " + file.getAbsolutePath());
            }
            for (String str2 : list) {
                StringBuilder k = AbstractC2612wf.k(str);
                k.append("/");
                k.append(str2);
                extractAssetDir(assetManager, k.toString(), new File(file, str2));
            }
            return;
        }
        InputStream open = assetManager.open(str);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                byte[] bArr = new byte[16384];
                while (true) {
                    int read = open.read(bArr);
                    if (read > 0) {
                        fileOutputStream.write(bArr, 0, read);
                    } else {
                        fileOutputStream.close();
                        open.close();
                        return;
                    }
                }
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            if (open != null) {
                try {
                    open.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
            }
            throw th3;
        }
    }

    public static void extractLibsIfStale(AssetManager assetManager, File file) {
        if (isDistCurrent(file)) {
            return;
        }
        File file2 = new File(file, ".alyn_dist_version");
        Log.i("Game", "Extracting MonetLoader dist/lib/ assets -> " + file.getAbsolutePath());
        try {
            extractAssetDir(assetManager, "monetloader/lib", file);
            FileWriter fileWriter = new FileWriter(file2);
            try {
                fileWriter.write("monet-3.8.0-os-2026-06-24-imgui172-rollback");
                fileWriter.close();
            } finally {
            }
        } catch (IOException e) {
            Log.e("Game", "Failed to extract MonetLoader dist/lib/: " + e.getMessage(), e);
        }
    }

    private static boolean isDistCurrent(File file) {
        File file2 = new File(file, ".alyn_dist_version");
        try {
            if (file2.exists()) {
                BufferedReader bufferedReader = new BufferedReader(new FileReader(file2));
                try {
                    if ("monet-3.8.0-os-2026-06-24-imgui172-rollback".equals(bufferedReader.readLine())) {
                        bufferedReader.close();
                        return true;
                    }
                    bufferedReader.close();
                    return false;
                } finally {
                }
            }
            return false;
        } catch (IOException e) {
            Log.w("Game", "Could not read MonetLoader dist version stamp: " + e.getMessage());
            return false;
        }
    }

    public static void maybeInitMonet(Game game, String str) {
        File file;
        String concat;
        File[] externalMediaDirs = game.getExternalMediaDirs();
        if (externalMediaDirs != null && externalMediaDirs.length > 0 && (file = externalMediaDirs[0]) != null) {
            try {
                concat = file.getCanonicalPath().concat("/");
            } catch (IOException e) {
                Log.w("Game", "Failed to canonicalize media path, falling back to toString: " + e.getMessage());
                concat = externalMediaDirs[0].toString().concat("/");
            }
            File file2 = new File(externalMediaDirs[0], "monetloader");
            File file3 = new File(file2, "scripts");
            File file4 = new File(file2, "lib");
            if (!file3.exists()) {
                file3.mkdirs();
            }
            if (!file4.exists()) {
                file4.mkdirs();
            }
            if (!isDistCurrent(file4)) {
                Log.w("Game", "MonetLoader assets are stale; skipping Monet for this launch");
                return;
            } else {
                System.loadLibrary("monetloader");
                game.initializeMonet(str, concat);
                return;
            }
        }
        Log.e("Game", "Failed to get external media directory for monet mods");
    }

    public static void prepareBundledAssets(Context context) {
        File[] externalMediaDirs = context.getExternalMediaDirs();
        if (externalMediaDirs != null && externalMediaDirs.length != 0 && externalMediaDirs[0] != null) {
            File file = new File(externalMediaDirs[0], "monetloader");
            File file2 = new File(file, "scripts");
            File file3 = new File(file, "lib");
            if (!file2.exists()) {
                file2.mkdirs();
            }
            if (!file3.exists()) {
                file3.mkdirs();
            }
            extractLibsIfStale(context.getAssets(), file3);
            return;
        }
        Log.e("Game", "Failed to get external media directory for MonetLoader assets");
    }
}
