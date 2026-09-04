package ro.alynsampmobile.game;

import android.util.Log;
import defpackage.AbstractC2832zN;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class GameModelDownloader {
    private static final int CONNECT_TIMEOUT_MS = 15000;
    private static final int MAX_ATTEMPTS = 3;
    private static final long MAX_FILE_BYTES = 33554432;
    private static final int READ_TIMEOUT_MS = 30000;
    private static final long RETRY_BASE_DELAY_MS = 400;
    private static final String TAG = "AlynModelDownload";
    private static final String USER_AGENT = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36";
    private final ExecutorService executor = Executors.newFixedThreadPool(2);

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum Outcome {
        SUCCESS,
        RETRY,
        PERMANENT
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x0219, code lost:
    
        r7.flush();
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x021c, code lost:
    
        r7.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x021f, code lost:
    
        r2.close();
        deleteQuietly(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0229, code lost:
    
        if (r9.renameTo(r0) != false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0230, code lost:
    
        android.util.Log.w(defpackage."AlynModelDownload", defpackage."Could not move downloaded file into place");
        deleteQuietly(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0245, code lost:
    
        return ro.alynsampmobile.game.GameModelDownloader.Outcome.PERMANENT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0246, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0247, code lost:
    
        r7 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x024b, code lost:
    
        finish(r19, true, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0250, code lost:
    
        return ro.alynsampmobile.game.GameModelDownloader.Outcome.SUCCESS;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:? A[Catch: all -> 0x00b6, Exception -> 0x0251, SYNTHETIC, TRY_LEAVE, TryCatch #10 {Exception -> 0x0251, blocks: (B:105:0x0273, B:104:0x0270, B:141:0x024b), top: B:70:0x01ba }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x026b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private Outcome attemptTransfer(String str, String str2, int i, int i2) {
        boolean z;
        boolean z2;
        HttpURLConnection httpURLConnection;
        URL url;
        int responseCode;
        Throwable th;
        Throwable th2;
        byte[] bArr;
        long j;
        HttpURLConnection httpURLConnection2 = null;
        r7 = null;
        r7 = null;
        r7 = null;
        File file = null;
        try {
            try {
                url = new URL(str);
                String protocol = url.getProtocol();
                if (!"http".equalsIgnoreCase(protocol)) {
                    try {
                        if (!"https".equalsIgnoreCase(protocol)) {
                            Log.w("AlynModelDownload", "Refusing non-http url");
                            return Outcome.PERMANENT;
                        }
                    } catch (Exception e) {
                        e = e;
                        httpURLConnection = null;
                    }
                }
                httpURLConnection = open(url);
            } catch (Exception e2) {
                e = e2;
                z2 = true;
                httpURLConnection = null;
            }
            try {
                try {
                    responseCode = httpURLConnection.getResponseCode();
                    if (responseCode == 301 || responseCode == 302 || responseCode == 303 || responseCode == 307 || responseCode == 308) {
                        String headerField = httpURLConnection.getHeaderField("Location");
                        drainQuietly(httpURLConnection);
                        if (headerField == null) {
                            Log.w("AlynModelDownload", "Download got HTTP " + responseCode + " with no Location header");
                            return Outcome.PERMANENT;
                        }
                        httpURLConnection = open(new URL(url, headerField));
                        responseCode = httpURLConnection.getResponseCode();
                    }
                } catch (Exception e3) {
                    e = e3;
                }
                if (responseCode != 200) {
                    Log.w("AlynModelDownload", "Download returned HTTP " + responseCode + " for " + str + " (attempt " + i2 + "/" + 3 + ")");
                    String headerField2 = httpURLConnection.getHeaderField("WWW-Authenticate");
                    if (headerField2 != null) {
                        Log.w("AlynModelDownload", "WWW-Authenticate: ".concat(headerField2));
                    }
                    drainQuietly(httpURLConnection);
                    if (isRetryableStatus(responseCode)) {
                        return Outcome.RETRY;
                    }
                    return Outcome.PERMANENT;
                }
                File file2 = new File(str2);
                File parentFile = file2.getParentFile();
                try {
                    if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
                        Log.w("AlynModelDownload", "Could not create cache directory");
                        try {
                            Outcome outcome = Outcome.PERMANENT;
                            httpURLConnection.disconnect();
                            return outcome;
                        } catch (Exception e4) {
                            e = e4;
                        }
                    } else {
                        File file3 = new File(str2 + ".part");
                        try {
                            try {
                                InputStream inputStream = httpURLConnection.getInputStream();
                                try {
                                    FileOutputStream fileOutputStream = new FileOutputStream(file3);
                                    try {
                                        bArr = new byte[65536];
                                        j = 0;
                                    } catch (Throwable th3) {
                                        th2 = th3;
                                    }
                                    while (true) {
                                        int read = inputStream.read(bArr);
                                        if (read == -1) {
                                            break;
                                        }
                                        j += read;
                                        if (j > MAX_FILE_BYTES) {
                                            Log.w("AlynModelDownload", "Download exceeded size cap, aborting");
                                            fileOutputStream.close();
                                            deleteQuietly(file3);
                                            try {
                                                Outcome outcome2 = Outcome.PERMANENT;
                                                try {
                                                    fileOutputStream.close();
                                                    try {
                                                        inputStream.close();
                                                        httpURLConnection.disconnect();
                                                        return outcome2;
                                                    } catch (Exception e5) {
                                                        e = e5;
                                                        file = file3;
                                                    }
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                    if (inputStream == null) {
                                                        try {
                                                            inputStream.close();
                                                            throw th;
                                                        } catch (Throwable th5) {
                                                            th.addSuppressed(th5);
                                                            throw th;
                                                        }
                                                    }
                                                    throw th;
                                                }
                                            } catch (Throwable th6) {
                                                th2 = th6;
                                            }
                                        } else {
                                            try {
                                                fileOutputStream.write(bArr, 0, read);
                                                progress(i, j);
                                            } catch (Throwable th7) {
                                                th2 = th7;
                                            }
                                        }
                                        th2 = th7;
                                        try {
                                            try {
                                                fileOutputStream.close();
                                                throw th2;
                                            } catch (Throwable th8) {
                                                th2.addSuppressed(th8);
                                                throw th2;
                                            }
                                        } catch (Throwable th9) {
                                            th = th9;
                                            th = th;
                                            if (inputStream == null) {
                                            }
                                        }
                                    }
                                } catch (Throwable th10) {
                                    th = th10;
                                }
                            } catch (Exception e6) {
                                e = e6;
                                z2 = true;
                                file = file3;
                                Log.w("AlynModelDownload", "Download failed (attempt " + i2 + "/" + 3 + ")", e);
                                deleteQuietly(file);
                                Outcome outcome3 = Outcome.RETRY;
                                if (httpURLConnection != null) {
                                }
                                return outcome3;
                            }
                        } catch (Exception e7) {
                            e = e7;
                            file = file3;
                            Log.w("AlynModelDownload", "Download failed (attempt " + i2 + "/" + 3 + ")", e);
                            deleteQuietly(file);
                            Outcome outcome32 = Outcome.RETRY;
                            if (httpURLConnection != null) {
                            }
                            return outcome32;
                        }
                    }
                } catch (Throwable th11) {
                    th = th11;
                    httpURLConnection2 = httpURLConnection;
                    z = true;
                    if (httpURLConnection2 != null) {
                        httpURLConnection2.disconnect();
                    }
                    throw th;
                }
                z2 = true;
                Log.w("AlynModelDownload", "Download failed (attempt " + i2 + "/" + 3 + ")", e);
                deleteQuietly(file);
                try {
                    Outcome outcome322 = Outcome.RETRY;
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    return outcome322;
                } catch (Throwable th12) {
                    th = th12;
                    httpURLConnection2 = httpURLConnection;
                    z = z2;
                    if (httpURLConnection2 != null && z) {
                        httpURLConnection2.disconnect();
                    }
                    throw th;
                }
            } catch (Throwable th13) {
                th = th13;
                z = false;
                httpURLConnection2 = httpURLConnection;
            }
        } catch (Throwable th14) {
            th = th14;
            z = false;
        }
    }

    private static void deleteQuietly(File file) {
        if (file != null && file.exists() && !file.delete()) {
            Log.w("AlynModelDownload", "Could not delete " + file.getName());
        }
    }

    private static void drainQuietly(HttpURLConnection httpURLConnection) {
        InputStream inputStream = null;
        try {
            try {
                inputStream = httpURLConnection.getErrorStream();
                if (inputStream == null) {
                    inputStream = httpURLConnection.getInputStream();
                }
                do {
                } while (inputStream.read(new byte[4096]) != -1);
                inputStream.close();
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
            if (inputStream != null) {
                inputStream.close();
            }
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Exception unused3) {
                }
            }
            throw th;
        }
    }

    private static void finish(int i, boolean z, long j) {
        try {
            Game.nativeCustomModelDownloadFinished(i, z, j);
        } catch (UnsatisfiedLinkError e) {
            Log.w("AlynModelDownload", "nativeCustomModelDownloadFinished not linked", e);
        }
    }

    private static boolean isRetryableStatus(int i) {
        if (i != 401 && i != 403 && i != 408 && i != 429 && i < 500) {
            return false;
        }
        return true;
    }

    private HttpURLConnection open(URL url) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(CONNECT_TIMEOUT_MS);
        httpURLConnection.setReadTimeout(READ_TIMEOUT_MS);
        httpURLConnection.setInstanceFollowRedirects(true);
        httpURLConnection.setRequestMethod("GET");
        httpURLConnection.setRequestProperty("User-Agent", "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36");
        httpURLConnection.setRequestProperty("Accept", "*/*");
        return httpURLConnection;
    }

    private static void progress(int i, long j) {
        try {
            Game.nativeCustomModelDownloadProgress(i, j);
        } catch (UnsatisfiedLinkError unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: runTransfer, reason: merged with bridge method [inline-methods] */
    public void lambda$download$0(String str, String str2, int i) {
        int i2 = 1;
        while (true) {
            Outcome attemptTransfer = attemptTransfer(str, str2, i, i2);
            if (attemptTransfer == Outcome.SUCCESS) {
                return;
            }
            if (attemptTransfer == Outcome.PERMANENT || i2 >= 3) {
                break;
            }
            try {
                Thread.sleep(RETRY_BASE_DELAY_MS << (i2 - 1));
                i2++;
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                finish(i, false, 0L);
                return;
            }
        }
        finish(i, false, 0L);
    }

    public void download(final String str, final String str2, final int i) {
        this.executor.execute(new Runnable() { // from class: ro.alynsampmobile.game.i
            @Override // java.lang.Runnable
            public final void run() {
                GameModelDownloader.this.lambda$download$0(str, str2, i);
            }
        });
    }
}
