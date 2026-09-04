package com.applovin.exoplayer2.k;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import com.applovin.exoplayer2.l.ai;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class s extends e {
    private long Zj;
    private boolean Zk;
    private RandomAccessFile aaI;
    private Uri ef;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        /* JADX INFO: Access modifiers changed from: private */
        public static boolean i(Throwable th) {
            if ((th instanceof ErrnoException) && ((ErrnoException) th).errno == OsConstants.EACCES) {
                return true;
            }
            return false;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class b extends j {
        public b(Throwable th, int i) {
            super(th, i);
        }

        public b(String str, Throwable th, int i) {
            super(str, th, i);
        }
    }

    public s() {
        super(false);
    }

    private static RandomAccessFile f(Uri uri) throws b {
        int i = 2006;
        try {
            return new RandomAccessFile((String) com.applovin.exoplayer2.l.a.checkNotNull(uri.getPath()), "r");
        } catch (FileNotFoundException e) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                if (ai.acV < 21 || !a.i(e.getCause())) {
                    i = 2005;
                }
                throw new b(e, i);
            }
            throw new b("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=" + uri.getPath() + ",query=" + uri.getQuery() + ",fragment=" + uri.getFragment(), e, 1004);
        } catch (SecurityException e2) {
            throw new b(e2, 2006);
        } catch (RuntimeException e3) {
            throw new b(e3, 2000);
        }
    }

    @Override // com.applovin.exoplayer2.k.i
    public long a(l lVar) throws b {
        Uri uri = lVar.ef;
        this.ef = uri;
        b(lVar);
        RandomAccessFile f = f(uri);
        this.aaI = f;
        try {
            f.seek(lVar.uc);
            long j = lVar.wC;
            if (j == -1) {
                j = this.aaI.length() - lVar.uc;
            }
            this.Zj = j;
            if (j >= 0) {
                this.Zk = true;
                c(lVar);
                return this.Zj;
            }
            throw new b(null, null, 2008);
        } catch (IOException e) {
            throw new b(e, 2000);
        }
    }

    @Override // com.applovin.exoplayer2.k.i
    public void close() throws b {
        this.ef = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.aaI;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e) {
                throw new b(e, 2000);
            }
        } finally {
            this.aaI = null;
            if (this.Zk) {
                this.Zk = false;
                oe();
            }
        }
    }

    @Override // com.applovin.exoplayer2.k.i
    public Uri getUri() {
        return this.ef;
    }

    @Override // com.applovin.exoplayer2.k.g
    public int read(byte[] bArr, int i, int i2) throws b {
        if (i2 == 0) {
            return 0;
        }
        if (this.Zj == 0) {
            return -1;
        }
        try {
            int read = ((RandomAccessFile) ai.R(this.aaI)).read(bArr, i, (int) Math.min(this.Zj, i2));
            if (read > 0) {
                this.Zj -= read;
                fe(read);
            }
            return read;
        } catch (IOException e) {
            throw new b(e, 2000);
        }
    }
}
