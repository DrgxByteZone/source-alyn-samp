package com.applovin.exoplayer2.d;

import android.media.DeniedByServerException;
import android.media.MediaCryptoException;
import android.media.MediaDrmException;
import android.media.NotProvisionedException;
import com.applovin.exoplayer2.d.e;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface m {

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        private final String te;
        private final byte[] tf;
        private final int tm;

        public a(byte[] bArr, String str, int i) {
            this.tf = bArr;
            this.te = str;
            this.tm = i;
        }

        public byte[] hO() {
            return this.tf;
        }

        public String hP() {
            return this.te;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface b {
        void a(m mVar, byte[] bArr, int i, int i2, byte[] bArr2);
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface c {
        m acquireExoMediaDrm(UUID uuid);
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class d {
        private final byte[] tf;
        private final String tn;

        public d(byte[] bArr, String str) {
            this.tf = bArr;
            this.tn = str;
        }

        public byte[] hO() {
            return this.tf;
        }

        public String hQ() {
            return this.tn;
        }
    }

    a a(byte[] bArr, List<e.a> list, int i, HashMap<String, String> hashMap) throws NotProvisionedException;

    void a(b bVar);

    boolean a(byte[] bArr, String str);

    byte[] a(byte[] bArr, byte[] bArr2) throws NotProvisionedException, DeniedByServerException;

    void b(byte[] bArr, byte[] bArr2);

    byte[] hL() throws MediaDrmException;

    d hM();

    int hN();

    void p(byte[] bArr);

    void q(byte[] bArr) throws DeniedByServerException;

    Map<String, String> r(byte[] bArr);

    void release();

    com.applovin.exoplayer2.c.b s(byte[] bArr) throws MediaCryptoException;
}
