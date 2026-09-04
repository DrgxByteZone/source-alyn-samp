package com.applovin.exoplayer2.k;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import com.applovin.exoplayer2.l.ai;
import defpackage.AbstractC2612wf;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class x extends e {
    private InputStream Zi;
    private long Zj;
    private boolean Zk;
    private AssetFileDescriptor Zr;
    private final Resources abl;
    private final String abm;
    private Uri ef;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class a extends j {
        public a(String str, Throwable th, int i) {
            super(str, th, i);
        }
    }

    public x(Context context) {
        super(false);
        this.abl = context.getResources();
        this.abm = context.getPackageName();
    }

    @Override // com.applovin.exoplayer2.k.i
    public long a(l lVar) throws a {
        int parseInt;
        String e;
        Uri uri = lVar.ef;
        this.ef = uri;
        if (!TextUtils.equals("rawresource", uri.getScheme()) && (!TextUtils.equals("android.resource", uri.getScheme()) || uri.getPathSegments().size() != 1 || !((String) com.applovin.exoplayer2.l.a.checkNotNull(uri.getLastPathSegment())).matches("\\d+"))) {
            if (TextUtils.equals("android.resource", uri.getScheme())) {
                String str = (String) com.applovin.exoplayer2.l.a.checkNotNull(uri.getPath());
                if (str.startsWith("/")) {
                    str = str.substring(1);
                }
                String host = uri.getHost();
                StringBuilder sb = new StringBuilder();
                if (TextUtils.isEmpty(host)) {
                    e = "";
                } else {
                    e = AbstractC2612wf.e(host, ":");
                }
                parseInt = this.abl.getIdentifier(AbstractC2612wf.j(sb, e, str), "raw", this.abm);
                if (parseInt == 0) {
                    throw new a("Resource not found.", null, 2005);
                }
            } else {
                throw new a("URI must either use scheme rawresource or android.resource", null, 1004);
            }
        } else {
            try {
                parseInt = Integer.parseInt((String) com.applovin.exoplayer2.l.a.checkNotNull(uri.getLastPathSegment()));
            } catch (NumberFormatException unused) {
                throw new a("Resource identifier must be an integer.", null, 1004);
            }
        }
        b(lVar);
        try {
            AssetFileDescriptor openRawResourceFd = this.abl.openRawResourceFd(parseInt);
            this.Zr = openRawResourceFd;
            if (openRawResourceFd != null) {
                long length = openRawResourceFd.getLength();
                FileInputStream fileInputStream = new FileInputStream(openRawResourceFd.getFileDescriptor());
                this.Zi = fileInputStream;
                if (length != -1) {
                    try {
                        if (lVar.uc > length) {
                            throw new a(null, null, 2008);
                        }
                    } catch (a e2) {
                        throw e2;
                    } catch (IOException e3) {
                        throw new a(null, e3, 2000);
                    }
                }
                long startOffset = openRawResourceFd.getStartOffset();
                long skip = fileInputStream.skip(lVar.uc + startOffset) - startOffset;
                if (skip == lVar.uc) {
                    if (length == -1) {
                        FileChannel channel = fileInputStream.getChannel();
                        if (channel.size() == 0) {
                            this.Zj = -1L;
                        } else {
                            long size = channel.size() - channel.position();
                            this.Zj = size;
                            if (size < 0) {
                                throw new a(null, null, 2008);
                            }
                        }
                    } else {
                        long j = length - skip;
                        this.Zj = j;
                        if (j < 0) {
                            throw new j(2008);
                        }
                    }
                    long j2 = lVar.wC;
                    if (j2 != -1) {
                        long j3 = this.Zj;
                        if (j3 != -1) {
                            j2 = Math.min(j3, j2);
                        }
                        this.Zj = j2;
                    }
                    this.Zk = true;
                    c(lVar);
                    long j4 = lVar.wC;
                    if (j4 != -1) {
                        return j4;
                    }
                    return this.Zj;
                }
                throw new a(null, null, 2008);
            }
            throw new a("Resource is compressed: " + uri, null, 2000);
        } catch (Resources.NotFoundException e4) {
            throw new a(null, e4, 2005);
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
                this.Zi = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.Zr;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e) {
                        throw new a(null, e, 2000);
                    }
                } finally {
                    this.Zr = null;
                    if (this.Zk) {
                        this.Zk = false;
                        oe();
                    }
                }
            } catch (IOException e2) {
                throw new a(null, e2, 2000);
            }
        } catch (Throwable th) {
            this.Zi = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.Zr;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.Zr = null;
                    if (this.Zk) {
                        this.Zk = false;
                        oe();
                    }
                    throw th;
                } catch (IOException e3) {
                    throw new a(null, e3, 2000);
                }
            } finally {
                this.Zr = null;
                if (this.Zk) {
                    this.Zk = false;
                    oe();
                }
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
                throw new a(null, e, 2000);
            }
        }
        int read = ((InputStream) ai.R(this.Zi)).read(bArr, i, i2);
        if (read == -1) {
            if (this.Zj == -1) {
                return -1;
            }
            throw new a("End of stream reached having not read sufficient data.", new EOFException(), 2000);
        }
        long j2 = this.Zj;
        if (j2 != -1) {
            this.Zj = j2 - read;
        }
        fe(read);
        return read;
    }
}
