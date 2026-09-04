package com.applovin.exoplayer2.k;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import com.applovin.exoplayer2.l.ai;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class c extends e {
    private final AssetManager Zh;
    private InputStream Zi;
    private long Zj;
    private boolean Zk;
    private Uri ef;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a extends j {
        public a(Throwable th, int i) {
            super(th, i);
        }
    }

    public c(Context context) {
        super(false);
        this.Zh = context.getAssets();
    }

    @Override // com.applovin.exoplayer2.k.i
    public long a(l lVar) throws a {
        int i;
        try {
            Uri uri = lVar.ef;
            this.ef = uri;
            String str = (String) com.applovin.exoplayer2.l.a.checkNotNull(uri.getPath());
            if (str.startsWith("/android_asset/")) {
                str = str.substring(15);
            } else if (str.startsWith("/")) {
                str = str.substring(1);
            }
            b(lVar);
            InputStream open = this.Zh.open(str, 1);
            this.Zi = open;
            if (open.skip(lVar.uc) >= lVar.uc) {
                long j = lVar.wC;
                if (j != -1) {
                    this.Zj = j;
                } else {
                    long available = this.Zi.available();
                    this.Zj = available;
                    if (available == 2147483647L) {
                        this.Zj = -1L;
                    }
                }
                this.Zk = true;
                c(lVar);
                return this.Zj;
            }
            throw new a(null, 2008);
        } catch (a e) {
            throw e;
        } catch (IOException e2) {
            if (e2 instanceof FileNotFoundException) {
                i = 2005;
            } else {
                i = 2000;
            }
            throw new a(e2, i);
        }
    }

    @Override // com.applovin.exoplayer2.k.i
    public void close() throws a {
        this.ef = null;
        try {
            try {
                InputStream inputStream = this.Zi;
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (IOException e) {
                throw new a(e, 2000);
            }
        } finally {
            this.Zi = null;
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
    public int read(byte[] bArr, int i, int i2) throws a {
        if (i2 == 0) {
            return 0;
        }
        long j = this.Zj;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            try {
                i2 = (int) Math.min(j, i2);
            } catch (IOException e) {
                throw new a(e, 2000);
            }
        }
        int read = ((InputStream) ai.R(this.Zi)).read(bArr, i, i2);
        if (read == -1) {
            return -1;
        }
        long j2 = this.Zj;
        if (j2 != -1) {
            this.Zj = j2 - read;
        }
        fe(read);
        return read;
    }
}
