package com.applovin.impl.sdk;

import android.content.Context;
import android.net.Uri;
import com.applovin.impl.sdk.e.q;
import com.applovin.impl.sdk.r;
import com.applovin.impl.sdk.utils.StringUtils;
import defpackage.BC;
import defpackage.RunnableC2492v80;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class t {
    private final String TAG = "FileManager";
    private final Object aEU = new Object();
    private final Set<String> aEV = new HashSet();
    private final x logger;
    private final n sdk;

    public t(n nVar) {
        this.sdk = nVar;
        this.logger = nVar.BN();
    }

    private long EZ() {
        long longValue = ((Long) this.sdk.a(com.applovin.impl.sdk.c.b.aLJ)).longValue();
        if (longValue >= 0 && Fa()) {
            return longValue;
        }
        return -1L;
    }

    private boolean Fa() {
        return ((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aLI)).booleanValue();
    }

    private long I(Context context) {
        boolean z;
        boolean z2;
        long EZ = EZ();
        if (EZ != -1) {
            z = true;
        } else {
            z = false;
        }
        long seconds = TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis());
        List<String> b = this.sdk.b(com.applovin.impl.sdk.c.b.aLO);
        long j = 0;
        for (File file : J(context)) {
            if (z && !b.contains(file.getName()) && !e(file) && seconds - TimeUnit.MILLISECONDS.toSeconds(file.lastModified()) > EZ) {
                if (x.Fn()) {
                    this.logger.f("FileManager", "File " + file.getName() + " has expired, removing...");
                }
                z2 = b(file);
            } else {
                z2 = false;
            }
            if (z2) {
                this.sdk.BR().a(com.applovin.impl.sdk.d.f.aSY);
            } else {
                j = file.length() + j;
            }
        }
        return j;
    }

    private List<File> J(Context context) {
        File[] listFiles;
        File K = K(context);
        if (K.isDirectory() && (listFiles = K.listFiles()) != null) {
            return Arrays.asList(listFiles);
        }
        return Collections.EMPTY_LIST;
    }

    private File K(Context context) {
        return new File(context.getFilesDir(), "al");
    }

    private long bO(long j) {
        return j / 1048576;
    }

    public /* synthetic */ void d(com.applovin.impl.sdk.ad.e eVar, Context context) {
        b(a(eVar.FI().getLastPathSegment(), context));
    }

    public /* synthetic */ void e(com.applovin.impl.sdk.ad.e eVar, Context context) {
        ArrayList arrayList = new ArrayList(eVar.Gn());
        arrayList.add(eVar.FI());
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            b(a(((Uri) obj).getLastPathSegment(), context));
        }
    }

    private boolean f(File file) {
        if (file == null) {
            return false;
        }
        String absolutePath = file.getAbsolutePath();
        synchronized (this.aEU) {
            try {
                if (this.aEV.contains(absolutePath)) {
                    return false;
                }
                c(file);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void H(Context context) {
        if (Fa() && this.sdk.Bp()) {
            if (x.Fn()) {
                this.logger.f("FileManager", "Compacting cache...");
            }
            a(I(context), context);
        }
    }

    public void L(Context context) {
        try {
            a(".nomedia", context);
            File file = new File(K(context), ".nomedia");
            if (!g(file)) {
                if (x.Fn()) {
                    this.logger.f("FileManager", "Creating .nomedia file at " + file.getAbsolutePath());
                }
                if (!file.createNewFile()) {
                    if (x.Fn()) {
                        this.logger.i("FileManager", "Failed to create .nomedia file");
                    }
                    this.sdk.Cs().a(r.a.FILE_ERROR, "createNoMediaFile", (String) null);
                }
            }
        } catch (IOException e) {
            if (x.Fn()) {
                this.logger.c("FileManager", "Failed to create .nomedia file", e);
            }
        }
    }

    public void c(com.applovin.impl.sdk.ad.e eVar, Context context) {
        this.sdk.BO().a(new com.applovin.impl.sdk.e.ab(this.sdk, false, "removeCachedVideoResourceForAd", new RunnableC2492v80(this, eVar, context, 0)), q.b.BACKGROUND);
    }

    public boolean g(File file) {
        boolean z = true;
        if (com.applovin.impl.sdk.utils.u.a(com.applovin.impl.sdk.c.b.aLZ, this.sdk)) {
            if (file == null) {
                return false;
            }
            com.applovin.impl.sdk.utils.u.LE();
            c(file);
            if (!file.exists() || file.isDirectory()) {
                z = false;
            }
            d(file);
            return z;
        }
        if (file != null && file.exists() && !file.isDirectory()) {
            return true;
        }
        return false;
    }

    private void c(File file) {
        String absolutePath = file.getAbsolutePath();
        synchronized (this.aEU) {
            boolean add = this.aEV.add(absolutePath);
            while (!add) {
                try {
                    this.aEU.wait();
                    add = this.aEV.add(absolutePath);
                } catch (InterruptedException e) {
                    if (x.Fn()) {
                        this.logger.c("FileManager", "Lock '" + absolutePath + "' interrupted", e);
                    }
                    throw new RuntimeException(e);
                }
            }
        }
    }

    public File a(String str, Context context) {
        return a(str, true, context);
    }

    public void b(com.applovin.impl.sdk.ad.e eVar, Context context) {
        this.sdk.BO().a(new com.applovin.impl.sdk.e.ab(this.sdk, false, "removeCachedResourcesForAd", new RunnableC2492v80(this, eVar, context, 1)), q.b.BACKGROUND);
    }

    private File a(String str, boolean z, Context context) {
        if (!StringUtils.isValidString(str)) {
            if (x.Fn()) {
                this.logger.f("FileManager", "Nothing to look up, skipping...");
            }
            return null;
        }
        if (x.Fn()) {
            BC.u("Looking up cached resource: ", str, this.logger, "FileManager");
        }
        String replace = str.contains("icon") ? str.replace("/", "_").replace(".", "_") : str;
        File K = K(context);
        File file = new File(K, replace);
        if (com.applovin.impl.sdk.utils.u.a(com.applovin.impl.sdk.c.b.aLU, this.sdk)) {
            boolean z2 = file.length() == 0;
            boolean equals = str.equals(".nomedia");
            if (file.exists() && z2 && !equals) {
                this.sdk.Cs().a(r.a.FILE_ERROR, "removeEmptyCachedResource", file.getAbsolutePath());
                b(file);
            }
        }
        if (!z) {
            return file;
        }
        try {
            K.mkdirs();
            return file;
        } catch (Throwable th) {
            if (x.Fn()) {
                this.logger.c("FileManager", "Unable to make cache directory at " + K, th);
            }
            this.sdk.Cs().d("FileManager", "createCacheDir", th);
            return null;
        }
    }

    private boolean b(File file) {
        if (x.Fn()) {
            this.logger.f("FileManager", "Removing file " + file.getName() + " from filesystem...");
        }
        try {
            c(file);
            boolean delete = file.delete();
            if (!delete) {
                this.sdk.Cs().a(r.a.FILE_ERROR, "removeFile", file.getAbsolutePath());
            }
            d(file);
            return delete;
        } catch (Throwable th) {
            try {
                if (x.Fn()) {
                    this.logger.c("FileManager", "Failed to remove file " + file.getName() + " from filesystem!", th);
                }
                this.sdk.Cs().d("FileManager", "removeFile", th);
                d(file);
                return false;
            } catch (Throwable th2) {
                d(file);
                throw th2;
            }
        }
    }

    private void d(File file) {
        String absolutePath = file.getAbsolutePath();
        synchronized (this.aEU) {
            try {
                if (!this.aEV.remove(absolutePath)) {
                    this.sdk.Cs().a(r.a.FILE_ERROR, "unlockFile", absolutePath);
                }
                this.aEU.notifyAll();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private boolean e(File file) {
        boolean contains;
        String absolutePath = file.getAbsolutePath();
        synchronized (this.aEU) {
            contains = this.aEV.contains(absolutePath);
        }
        return contains;
    }

    public boolean c(String str, Context context) {
        return g(a(str, false, context));
    }

    public boolean b(String str, Context context) {
        boolean z = false;
        File a = a(str, false, context);
        if (!f(a)) {
            return false;
        }
        if (a.exists() && !a.isDirectory()) {
            z = true;
        }
        d(a);
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    public String a(File file) {
        FileInputStream fileInputStream;
        if (file == null) {
            return null;
        }
        boolean Fn = x.Fn();
        ?? r2 = Fn;
        if (Fn) {
            x xVar = this.logger;
            xVar.f("FileManager", "Reading resource from filesystem: " + file.getName());
            r2 = xVar;
        }
        try {
            try {
                c(file);
                fileInputStream = new FileInputStream(file);
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    byte[] bArr = new byte[8192];
                    while (true) {
                        int read = fileInputStream.read(bArr, 0, 8192);
                        if (read >= 0) {
                            try {
                                byteArrayOutputStream.write(bArr, 0, read);
                            } catch (Throwable th) {
                                com.applovin.impl.sdk.utils.u.a((Closeable) byteArrayOutputStream, this.sdk);
                                this.sdk.Cs().d("FileManager", "readFile", th);
                                com.applovin.impl.sdk.utils.u.a((Closeable) fileInputStream, this.sdk);
                                d(file);
                                return null;
                            }
                        } else {
                            String byteArrayOutputStream2 = byteArrayOutputStream.toString("UTF-8");
                            com.applovin.impl.sdk.utils.u.a((Closeable) fileInputStream, this.sdk);
                            d(file);
                            return byteArrayOutputStream2;
                        }
                    }
                } catch (FileNotFoundException e) {
                    e = e;
                    if (x.Fn()) {
                        this.logger.g("FileManager", "File not found. " + e);
                    }
                    this.sdk.Cs().d("FileManager", "readFileNotFound", e);
                    com.applovin.impl.sdk.utils.u.a((Closeable) fileInputStream, this.sdk);
                    d(file);
                    return null;
                } catch (IOException e2) {
                    e = e2;
                    if (x.Fn()) {
                        this.logger.f("FileManager", "Failed to read file: " + file.getName() + e);
                    }
                    this.sdk.Cs().d("FileManager", "readFileIO", e);
                    com.applovin.impl.sdk.utils.u.a((Closeable) fileInputStream, this.sdk);
                    d(file);
                    return null;
                } catch (Throwable th2) {
                    th = th2;
                    if (x.Fn()) {
                        this.logger.c("FileManager", "Unknown failure to read file.", th);
                    }
                    this.sdk.Cs().d("FileManager", "readFile", th);
                    com.applovin.impl.sdk.utils.u.a((Closeable) fileInputStream, this.sdk);
                    d(file);
                    return null;
                }
            } catch (Throwable th3) {
                com.applovin.impl.sdk.utils.u.a((Closeable) r2, this.sdk);
                d(file);
                throw th3;
            }
        } catch (FileNotFoundException e3) {
            e = e3;
            fileInputStream = null;
        } catch (IOException e4) {
            e = e4;
            fileInputStream = null;
        } catch (Throwable th4) {
            th = th4;
            fileInputStream = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0110 A[Catch: all -> 0x0118, TRY_LEAVE, TryCatch #5 {all -> 0x0118, blocks: (B:54:0x010a, B:56:0x0110), top: B:53:0x010a }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0135 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean a(InputStream inputStream, File file, boolean z) {
        boolean z2;
        if (x.Fn()) {
            this.logger.f("FileManager", "Writing resource to filesystem: " + file.getName());
        }
        boolean z3 = true;
        FileOutputStream fileOutputStream = null;
        try {
            c(file);
            if (com.applovin.impl.sdk.utils.u.a(com.applovin.impl.sdk.c.b.aMa, this.sdk) && !z && file.exists()) {
                if (x.Fn()) {
                    this.logger.f("FileManager", "Overwrite not allowed for local resource: " + file.getName() + " - aborting write.");
                }
                this.sdk.Cs().a(r.a.FILE_ERROR, "cacheResourceOverwriteAttempted", file.getAbsolutePath());
                com.applovin.impl.sdk.utils.u.a((Closeable) null, this.sdk);
            } else {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                try {
                    byte[] bArr = new byte[8192];
                    while (true) {
                        int read = inputStream.read(bArr, 0, 8192);
                        if (read < 0) {
                            break;
                        }
                        try {
                            fileOutputStream2.write(bArr, 0, read);
                        } catch (Throwable th) {
                            if (x.Fn()) {
                                this.logger.c("FileManager", "Failed to write next buffer to file", th);
                            }
                            try {
                                this.sdk.Cs().d("FileManager", "writeResourceStream", th);
                                com.applovin.impl.sdk.utils.u.a((Closeable) fileOutputStream2, this.sdk);
                                if (com.applovin.impl.sdk.utils.u.a(com.applovin.impl.sdk.c.b.aLT, this.sdk)) {
                                    try {
                                        if (!file.delete()) {
                                            this.sdk.Cs().a(r.a.FILE_ERROR, "removeFileAfterCacheFail", file.getAbsolutePath());
                                        }
                                    } catch (Throwable th2) {
                                        if (x.Fn()) {
                                            this.logger.c("FileManager", "Failed to remove file " + file.getName() + " from filesystem!", th2);
                                        }
                                        this.sdk.Cs().d("FileManager", "removeFileAfterCacheFail", th2);
                                    }
                                }
                                d(file);
                                return false;
                            } catch (Throwable th3) {
                                th = th3;
                                fileOutputStream = fileOutputStream2;
                                z2 = true;
                                try {
                                    if (x.Fn()) {
                                    }
                                    try {
                                        this.sdk.Cs().d("FileManager", "writeResource", th);
                                        com.applovin.impl.sdk.utils.u.a((Closeable) fileOutputStream, this.sdk);
                                        if (com.applovin.impl.sdk.utils.u.a(com.applovin.impl.sdk.c.b.aLT, this.sdk)) {
                                        }
                                        d(file);
                                        return false;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        com.applovin.impl.sdk.utils.u.a((Closeable) fileOutputStream, this.sdk);
                                        if (z3 && com.applovin.impl.sdk.utils.u.a(com.applovin.impl.sdk.c.b.aLT, this.sdk)) {
                                            try {
                                                if (!file.delete()) {
                                                    this.sdk.Cs().a(r.a.FILE_ERROR, "removeFileAfterCacheFail", file.getAbsolutePath());
                                                }
                                            } catch (Throwable th5) {
                                                if (x.Fn()) {
                                                    this.logger.c("FileManager", "Failed to remove file " + file.getName() + " from filesystem!", th5);
                                                }
                                                this.sdk.Cs().d("FileManager", "removeFileAfterCacheFail", th5);
                                            }
                                        }
                                        d(file);
                                        throw th;
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                    z3 = z2;
                                }
                            }
                        }
                    }
                    com.applovin.impl.sdk.utils.u.a((Closeable) fileOutputStream2, this.sdk);
                } catch (Throwable th7) {
                    th = th7;
                    fileOutputStream = fileOutputStream2;
                    z2 = false;
                    if (x.Fn()) {
                        this.logger.c("FileManager", "Unknown failure to write file.", th);
                    }
                    this.sdk.Cs().d("FileManager", "writeResource", th);
                    com.applovin.impl.sdk.utils.u.a((Closeable) fileOutputStream, this.sdk);
                    if (com.applovin.impl.sdk.utils.u.a(com.applovin.impl.sdk.c.b.aLT, this.sdk)) {
                        try {
                            if (!file.delete()) {
                                this.sdk.Cs().a(r.a.FILE_ERROR, "removeFileAfterCacheFail", file.getAbsolutePath());
                            }
                        } catch (Throwable th8) {
                            if (x.Fn()) {
                                this.logger.c("FileManager", "Failed to remove file " + file.getName() + " from filesystem!", th8);
                            }
                            this.sdk.Cs().d("FileManager", "removeFileAfterCacheFail", th8);
                        }
                    }
                    d(file);
                    return false;
                }
            }
            d(file);
            return true;
        } catch (Throwable th9) {
            th = th9;
        }
    }

    public boolean a(File file, String str, List<String> list, com.applovin.impl.sdk.d.e eVar) {
        return a(file, str, list, true, eVar);
    }

    private boolean a(File file, String str, List<String> list, boolean z, com.applovin.impl.sdk.d.e eVar) {
        InputStream inputStream;
        if (g(file)) {
            if (x.Fn()) {
                BC.u("File exists for ", str, this.logger, "FileManager");
            }
            if (eVar == null) {
                return true;
            }
            eVar.bX(file.length());
            return true;
        }
        try {
            inputStream = a(str, list, z, eVar);
        } catch (Throwable th) {
            th = th;
            inputStream = null;
        }
        try {
            boolean a = a(inputStream, file);
            com.applovin.impl.sdk.utils.u.a((Closeable) inputStream, this.sdk);
            return a;
        } catch (Throwable th2) {
            th = th2;
            com.applovin.impl.sdk.utils.u.a((Closeable) inputStream, this.sdk);
            throw th;
        }
    }

    public InputStream a(String str, List<String> list, boolean z, com.applovin.impl.sdk.d.e eVar) {
        if (z && !com.applovin.impl.sdk.utils.u.d(str, list)) {
            if (x.Fn()) {
                BC.u("Domain is not whitelisted, skipping precache for url: ", str, this.logger, "FileManager");
            }
            return null;
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aNN)).booleanValue() && !str.contains("https://")) {
            if (x.Fn()) {
                this.logger.h("FileManager", "Plaintext HTTP operation requested; upgrading to HTTPS due to universal SSL setting...");
            }
            str = str.replace("http://", "https://");
        }
        if (x.Fn()) {
            BC.w("Loading ", str, "...", this.logger, "FileManager");
        }
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
            httpURLConnection.setConnectTimeout(((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aNL)).intValue());
            httpURLConnection.setReadTimeout(((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aNM)).intValue());
            httpURLConnection.setDefaultUseCaches(true);
            httpURLConnection.setUseCaches(true);
            httpURLConnection.setAllowUserInteraction(false);
            httpURLConnection.setInstanceFollowRedirects(true);
            int responseCode = httpURLConnection.getResponseCode();
            eVar.gO(responseCode);
            this.sdk.Cs().b(str, "loadResource", responseCode);
            if (responseCode >= 200 && responseCode < 300) {
                if (x.Fn()) {
                    this.logger.f("FileManager", "Opened stream to resource " + str);
                }
                return httpURLConnection.getInputStream();
            }
            return null;
        } catch (Throwable th) {
            if (x.Fn()) {
                this.logger.c("FileManager", "Error loading " + str, th);
            }
            this.sdk.Cs().d("FileManager", "loadResource-" + str, th);
            eVar.p(th);
            return null;
        }
    }

    public boolean a(InputStream inputStream, File file) {
        if (file == null) {
            return false;
        }
        if (x.Fn()) {
            this.logger.f("FileManager", "Caching " + file.getAbsolutePath() + "...");
        }
        if (!a(inputStream, file, false)) {
            if (x.Fn()) {
                this.logger.i("FileManager", "Unable to cache " + file.getAbsolutePath());
            }
            return false;
        }
        if (!x.Fn()) {
            return true;
        }
        this.logger.f("FileManager", "Caching completed for " + file);
        return true;
    }

    public String a(Context context, String str, String str2, List<String> list, boolean z, com.applovin.impl.sdk.d.e eVar) {
        return a(context, str, str2, list, z, false, eVar);
    }

    public String a(Context context, String str, String str2, List<String> list, boolean z, boolean z2, com.applovin.impl.sdk.d.e eVar) {
        if (!StringUtils.isValidString(str)) {
            if (x.Fn()) {
                this.logger.f("FileManager", "Nothing to cache, skipping...");
            }
            this.sdk.Cs().a(r.a.FILE_ERROR, "cacheResource", (String) null);
            return null;
        }
        String a = com.applovin.impl.sdk.utils.u.a(Uri.parse(str), str2, this.sdk);
        File a2 = a(a, context);
        if (!a(a2, str, list, z, eVar)) {
            return null;
        }
        if (x.Fn()) {
            BC.u("Caching succeeded for file ", a, this.logger, "FileManager");
        }
        return z2 ? Uri.fromFile(a2).toString() : a;
    }

    private void a(long j, Context context) {
        if (Fa()) {
            long intValue = ((Integer) this.sdk.a(com.applovin.impl.sdk.c.b.aLK)).intValue();
            if (intValue == -1) {
                if (x.Fn()) {
                    this.logger.f("FileManager", "Cache has no maximum size set; skipping drop...");
                }
            } else {
                if (bO(j) > intValue) {
                    if (x.Fn()) {
                        this.logger.f("FileManager", "Cache has exceeded maximum size; dropping...");
                    }
                    Iterator<File> it = J(context).iterator();
                    while (it.hasNext()) {
                        b(it.next());
                    }
                    this.sdk.BR().a(com.applovin.impl.sdk.d.f.aSZ);
                    return;
                }
                if (x.Fn()) {
                    this.logger.f("FileManager", "Cache is present but under size limit; not dropping...");
                }
            }
        }
    }
}
