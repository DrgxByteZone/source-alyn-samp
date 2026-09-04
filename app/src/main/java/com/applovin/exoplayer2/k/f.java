package com.applovin.exoplayer2.k;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.media.ApplicationMediaCapabilities;
import android.net.Uri;
import android.os.Bundle;
import com.applovin.exoplayer2.l.ai;
import com.applovin.sdk.AppLovinEventTypes;
import defpackage.R10;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class f extends e {
    private long Zj;
    private boolean Zk;
    private final ContentResolver Zq;
    private AssetFileDescriptor Zr;
    private FileInputStream Zs;
    private Uri ef;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        public static void E(Bundle bundle) {
            ApplicationMediaCapabilities.Builder addSupportedVideoMimeType;
            ApplicationMediaCapabilities.Builder addSupportedHdrType;
            ApplicationMediaCapabilities.Builder addSupportedHdrType2;
            ApplicationMediaCapabilities.Builder addSupportedHdrType3;
            ApplicationMediaCapabilities.Builder addSupportedHdrType4;
            ApplicationMediaCapabilities build;
            addSupportedVideoMimeType = R10.d().addSupportedVideoMimeType("video/hevc");
            addSupportedHdrType = addSupportedVideoMimeType.addSupportedHdrType("android.media.feature.hdr.dolby_vision");
            addSupportedHdrType2 = addSupportedHdrType.addSupportedHdrType("android.media.feature.hdr.hdr10");
            addSupportedHdrType3 = addSupportedHdrType2.addSupportedHdrType("android.media.feature.hdr.hdr10_plus");
            addSupportedHdrType4 = addSupportedHdrType3.addSupportedHdrType("android.media.feature.hdr.hlg");
            build = addSupportedHdrType4.build();
            bundle.putParcelable("android.provider.extra.MEDIA_CAPABILITIES", build);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class b extends j {
        public b(IOException iOException, int i) {
            super(iOException, i);
        }
    }

    public f(Context context) {
        super(false);
        this.Zq = context.getContentResolver();
    }

    @Override // com.applovin.exoplayer2.k.i
    public long a(l lVar) throws b {
        AssetFileDescriptor openAssetFileDescriptor;
        int i = 2000;
        try {
            Uri uri = lVar.ef;
            this.ef = uri;
            b(lVar);
            if (AppLovinEventTypes.USER_VIEWED_CONTENT.equals(lVar.ef.getScheme())) {
                Bundle bundle = new Bundle();
                if (ai.acV >= 31) {
                    a.E(bundle);
                }
                openAssetFileDescriptor = this.Zq.openTypedAssetFileDescriptor(uri, "*/*", bundle);
            } else {
                openAssetFileDescriptor = this.Zq.openAssetFileDescriptor(uri, "r");
            }
            this.Zr = openAssetFileDescriptor;
            if (openAssetFileDescriptor != null) {
                long length = openAssetFileDescriptor.getLength();
                FileInputStream fileInputStream = new FileInputStream(openAssetFileDescriptor.getFileDescriptor());
                this.Zs = fileInputStream;
                if (length != -1 && lVar.uc > length) {
                    throw new b(null, 2008);
                }
                long startOffset = openAssetFileDescriptor.getStartOffset();
                long skip = fileInputStream.skip(lVar.uc + startOffset) - startOffset;
                if (skip == lVar.uc) {
                    if (length == -1) {
                        FileChannel channel = fileInputStream.getChannel();
                        long size = channel.size();
                        if (size == 0) {
                            this.Zj = -1L;
                        } else {
                            long position = size - channel.position();
                            this.Zj = position;
                            if (position < 0) {
                                throw new b(null, 2008);
                            }
                        }
                    } else {
                        long j = length - skip;
                        this.Zj = j;
                        if (j < 0) {
                            throw new b(null, 2008);
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
                throw new b(null, 2008);
            }
            throw new b(new IOException("Could not open file descriptor for: " + uri), 2000);
        } catch (b e) {
            throw e;
        } catch (IOException e2) {
            if (e2 instanceof FileNotFoundException) {
                i = 2005;
            }
            throw new b(e2, i);
        }
    }

    @Override // com.applovin.exoplayer2.k.i
    public void close() throws b {
        this.ef = null;
        try {
            try {
                FileInputStream fileInputStream = this.Zs;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.Zs = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.Zr;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } catch (IOException e) {
                        throw new b(e, 2000);
                    }
                } finally {
                    this.Zr = null;
                    if (this.Zk) {
                        this.Zk = false;
                        oe();
                    }
                }
            } catch (IOException e2) {
                throw new b(e2, 2000);
            }
        } catch (Throwable th) {
            this.Zs = null;
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
                    throw new b(e3, 2000);
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
    public int read(byte[] bArr, int i, int i2) throws b {
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
                throw new b(e, 2000);
            }
        }
        int read = ((FileInputStream) ai.R(this.Zs)).read(bArr, i, i2);
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
