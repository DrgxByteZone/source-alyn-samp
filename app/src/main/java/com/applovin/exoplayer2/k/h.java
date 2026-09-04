package com.applovin.exoplayer2.k;

import android.net.Uri;
import android.util.Base64;
import com.applovin.exoplayer2.common.base.Charsets;
import com.applovin.exoplayer2.l.ai;
import java.io.IOException;
import java.net.URLDecoder;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class h extends e {
    private int Nd;
    private int Zt;
    private byte[] tf;
    private l tw;

    public h() {
        super(false);
    }

    @Override // com.applovin.exoplayer2.k.i
    public long a(l lVar) throws IOException {
        b(lVar);
        this.tw = lVar;
        Uri uri = lVar.ef;
        String scheme = uri.getScheme();
        com.applovin.exoplayer2.l.a.checkArgument("data".equals(scheme), "Unsupported scheme: " + scheme);
        String[] l = ai.l(uri.getSchemeSpecificPart(), ",");
        if (l.length == 2) {
            String str = l[1];
            if (l[0].contains(";base64")) {
                try {
                    this.tf = Base64.decode(str, 0);
                } catch (IllegalArgumentException e) {
                    throw com.applovin.exoplayer2.ai.b("Error while parsing Base64 encoded string: " + str, e);
                }
            } else {
                this.tf = ai.bk(URLDecoder.decode(str, Charsets.US_ASCII.name()));
            }
            long j = lVar.uc;
            byte[] bArr = this.tf;
            if (j <= bArr.length) {
                int i = (int) j;
                this.Nd = i;
                int length = bArr.length - i;
                this.Zt = length;
                long j2 = lVar.wC;
                if (j2 != -1) {
                    this.Zt = (int) Math.min(length, j2);
                }
                c(lVar);
                long j3 = lVar.wC;
                if (j3 != -1) {
                    return j3;
                }
                return this.Zt;
            }
            this.tf = null;
            throw new j(2008);
        }
        throw com.applovin.exoplayer2.ai.b("Unexpected URI format: " + uri, null);
    }

    @Override // com.applovin.exoplayer2.k.i
    public void close() {
        if (this.tf != null) {
            this.tf = null;
            oe();
        }
        this.tw = null;
    }

    @Override // com.applovin.exoplayer2.k.i
    public Uri getUri() {
        l lVar = this.tw;
        if (lVar != null) {
            return lVar.ef;
        }
        return null;
    }

    @Override // com.applovin.exoplayer2.k.g
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.Zt;
        if (i3 == 0) {
            return -1;
        }
        int min = Math.min(i2, i3);
        System.arraycopy(ai.R(this.tf), this.Nd, bArr, i, min);
        this.Nd += min;
        this.Zt -= min;
        fe(min);
        return min;
    }
}
