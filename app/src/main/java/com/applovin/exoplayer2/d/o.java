package com.applovin.exoplayer2.d;

import android.annotation.SuppressLint;
import android.media.DeniedByServerException;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaDrm;
import android.media.MediaDrmException;
import android.media.NotProvisionedException;
import android.media.UnsupportedSchemeException;
import android.text.TextUtils;
import com.applovin.exoplayer2.C0988h;
import com.applovin.exoplayer2.common.base.Charsets;
import com.applovin.exoplayer2.d.e;
import com.applovin.exoplayer2.d.m;
import com.applovin.exoplayer2.d.o;
import com.applovin.exoplayer2.l.ai;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class o implements m {
    public static final m.c tq = new Object();
    private final UUID ey;
    private int sp;
    private final MediaDrm tr;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class a {
        public static boolean a(MediaDrm mediaDrm, String str) {
            boolean requiresSecureDecoder;
            requiresSecureDecoder = mediaDrm.requiresSecureDecoder(str);
            return requiresSecureDecoder;
        }
    }

    private o(UUID uuid) throws UnsupportedSchemeException {
        com.applovin.exoplayer2.l.a.checkNotNull(uuid);
        com.applovin.exoplayer2.l.a.checkArgument(!C0988h.ak.equals(uuid), "Use C.CLEARKEY_UUID instead");
        this.ey = uuid;
        MediaDrm mediaDrm = new MediaDrm(c(uuid));
        this.tr = mediaDrm;
        this.sp = 1;
        if (C0988h.am.equals(uuid) && hR()) {
            a(mediaDrm);
        }
    }

    private static UUID c(UUID uuid) {
        if (ai.acV < 27 && C0988h.al.equals(uuid)) {
            return C0988h.ak;
        }
        return uuid;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ m d(UUID uuid) {
        try {
            return b(uuid);
        } catch (t unused) {
            com.applovin.exoplayer2.l.q.i("FrameworkMediaDrm", "Failed to instantiate a FrameworkMediaDrm for uuid: " + uuid + ".");
            return new k();
        }
    }

    private static boolean hR() {
        return "ASUS_Z00AD".equals(ai.acY);
    }

    private static byte[] u(byte[] bArr) {
        com.applovin.exoplayer2.l.y yVar = new com.applovin.exoplayer2.l.y(bArr);
        int py = yVar.py();
        short ps = yVar.ps();
        short ps2 = yVar.ps();
        if (ps == 1 && ps2 == 1) {
            short ps3 = yVar.ps();
            Charset charset = Charsets.UTF_16LE;
            String b = yVar.b(ps3, charset);
            if (b.contains("<LA_URL>")) {
                return bArr;
            }
            int indexOf = b.indexOf("</DATA>");
            if (indexOf == -1) {
                com.applovin.exoplayer2.l.q.h("FrameworkMediaDrm", "Could not find the </DATA> tag. Skipping LA_URL workaround.");
            }
            String str = b.substring(0, indexOf) + "<LA_URL>https://x</LA_URL>" + b.substring(indexOf);
            int i = py + 52;
            ByteBuffer allocate = ByteBuffer.allocate(i);
            allocate.order(ByteOrder.LITTLE_ENDIAN);
            allocate.putInt(i);
            allocate.putShort(ps);
            allocate.putShort(ps2);
            allocate.putShort((short) (str.length() * 2));
            allocate.put(str.getBytes(charset));
            return allocate.array();
        }
        com.applovin.exoplayer2.l.q.g("FrameworkMediaDrm", "Unexpected record count or type. Skipping LA_URL workaround.");
        return bArr;
    }

    public String C(String str) {
        return this.tr.getPropertyString(str);
    }

    @Override // com.applovin.exoplayer2.d.m
    public byte[] hL() throws MediaDrmException {
        return this.tr.openSession();
    }

    @Override // com.applovin.exoplayer2.d.m
    public m.d hM() {
        MediaDrm.ProvisionRequest provisionRequest = this.tr.getProvisionRequest();
        return new m.d(provisionRequest.getData(), provisionRequest.getDefaultUrl());
    }

    @Override // com.applovin.exoplayer2.d.m
    public int hN() {
        return 2;
    }

    @Override // com.applovin.exoplayer2.d.m
    public void p(byte[] bArr) {
        this.tr.closeSession(bArr);
    }

    @Override // com.applovin.exoplayer2.d.m
    public void q(byte[] bArr) throws DeniedByServerException {
        this.tr.provideProvisionResponse(bArr);
    }

    @Override // com.applovin.exoplayer2.d.m
    public Map<String, String> r(byte[] bArr) {
        return this.tr.queryKeyStatus(bArr);
    }

    @Override // com.applovin.exoplayer2.d.m
    public synchronized void release() {
        int i = this.sp - 1;
        this.sp = i;
        if (i == 0) {
            this.tr.release();
        }
    }

    @Override // com.applovin.exoplayer2.d.m
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public n s(byte[] bArr) throws MediaCryptoException {
        boolean z;
        if (ai.acV < 21 && C0988h.am.equals(this.ey) && "L3".equals(C("securityLevel"))) {
            z = true;
        } else {
            z = false;
        }
        return new n(c(this.ey), bArr, z);
    }

    public static o b(UUID uuid) throws t {
        try {
            return new o(uuid);
        } catch (UnsupportedSchemeException e) {
            throw new t(1, e);
        } catch (Exception e2) {
            throw new t(2, e2);
        }
    }

    @Override // com.applovin.exoplayer2.d.m
    public void a(final m.b bVar) {
        this.tr.setOnEventListener(bVar == null ? null : new MediaDrm.OnEventListener() { // from class: p80
            @Override // android.media.MediaDrm.OnEventListener
            public final void onEvent(MediaDrm mediaDrm, byte[] bArr, int i, int i2, byte[] bArr2) {
                o.this.a(bVar, mediaDrm, bArr, i, i2, bArr2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(m.b bVar, MediaDrm mediaDrm, byte[] bArr, int i, int i2, byte[] bArr2) {
        bVar.a(this, bArr, i, i2, bArr2);
    }

    @Override // com.applovin.exoplayer2.d.m
    public void b(byte[] bArr, byte[] bArr2) {
        this.tr.restoreKeys(bArr, bArr2);
    }

    private static byte[] b(UUID uuid, byte[] bArr) {
        return C0988h.al.equals(uuid) ? com.applovin.exoplayer2.d.a.l(bArr) : bArr;
    }

    @Override // com.applovin.exoplayer2.d.m
    public m.a a(byte[] bArr, List<e.a> list, int i, HashMap<String, String> hashMap) throws NotProvisionedException {
        e.a aVar;
        byte[] bArr2;
        String str;
        if (list != null) {
            aVar = a(this.ey, list);
            bArr2 = a(this.ey, (byte[]) com.applovin.exoplayer2.l.a.checkNotNull(aVar.tf));
            str = a(this.ey, aVar.eg);
        } else {
            aVar = null;
            bArr2 = null;
            str = null;
        }
        MediaDrm.KeyRequest keyRequest = this.tr.getKeyRequest(bArr, bArr2, str, i, hashMap);
        byte[] b = b(this.ey, keyRequest.getData());
        String defaultUrl = keyRequest.getDefaultUrl();
        if ("https://x".equals(defaultUrl)) {
            defaultUrl = "";
        }
        if (TextUtils.isEmpty(defaultUrl) && aVar != null && !TextUtils.isEmpty(aVar.te)) {
            defaultUrl = aVar.te;
        }
        return new m.a(b, defaultUrl, ai.acV >= 23 ? keyRequest.getRequestType() : Integer.MIN_VALUE);
    }

    @Override // com.applovin.exoplayer2.d.m
    public byte[] a(byte[] bArr, byte[] bArr2) throws NotProvisionedException, DeniedByServerException {
        if (C0988h.al.equals(this.ey)) {
            bArr2 = com.applovin.exoplayer2.d.a.m(bArr2);
        }
        return this.tr.provideKeyResponse(bArr, bArr2);
    }

    @Override // com.applovin.exoplayer2.d.m
    public boolean a(byte[] bArr, String str) {
        if (ai.acV >= 31) {
            return a.a(this.tr, str);
        }
        try {
            MediaCrypto mediaCrypto = new MediaCrypto(this.ey, bArr);
            try {
                return mediaCrypto.requiresSecureDecoderComponent(str);
            } finally {
                mediaCrypto.release();
            }
        } catch (MediaCryptoException unused) {
            return true;
        }
    }

    private static e.a a(UUID uuid, List<e.a> list) {
        if (!C0988h.am.equals(uuid)) {
            return list.get(0);
        }
        if (ai.acV >= 28 && list.size() > 1) {
            e.a aVar = list.get(0);
            int i = 0;
            for (int i2 = 0; i2 < list.size(); i2++) {
                e.a aVar2 = list.get(i2);
                byte[] bArr = (byte[]) com.applovin.exoplayer2.l.a.checkNotNull(aVar2.tf);
                if (ai.r(aVar2.eg, aVar.eg) && ai.r(aVar2.te, aVar.te) && com.applovin.exoplayer2.e.g.h.w(bArr)) {
                    i += bArr.length;
                }
            }
            byte[] bArr2 = new byte[i];
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                byte[] bArr3 = (byte[]) com.applovin.exoplayer2.l.a.checkNotNull(list.get(i4).tf);
                int length = bArr3.length;
                System.arraycopy(bArr3, 0, bArr2, i3, length);
                i3 += length;
            }
            return aVar.o(bArr2);
        }
        for (int i5 = 0; i5 < list.size(); i5++) {
            e.a aVar3 = list.get(i5);
            int y = com.applovin.exoplayer2.e.g.h.y((byte[]) com.applovin.exoplayer2.l.a.checkNotNull(aVar3.tf));
            int i6 = ai.acV;
            if ((i6 < 23 && y == 0) || (i6 >= 23 && y == 1)) {
                return aVar3;
            }
        }
        return list.get(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0056, code lost:
    
        if ("AFTT".equals(r0) == false) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static byte[] a(UUID uuid, byte[] bArr) {
        UUID uuid2 = C0988h.an;
        if (uuid2.equals(uuid)) {
            byte[] a2 = com.applovin.exoplayer2.e.g.h.a(bArr, uuid);
            if (a2 != null) {
                bArr = a2;
            }
            bArr = com.applovin.exoplayer2.e.g.h.c(uuid2, u(bArr));
        }
        if (ai.acV >= 23 || !C0988h.am.equals(uuid)) {
            if (uuid2.equals(uuid) && "Amazon".equals(ai.acX)) {
                String str = ai.acY;
                if (!"AFTB".equals(str)) {
                    if (!"AFTS".equals(str)) {
                        if (!"AFTM".equals(str)) {
                        }
                    }
                }
            }
        }
        byte[] a3 = com.applovin.exoplayer2.e.g.h.a(bArr, uuid);
        return a3 != null ? a3 : bArr;
    }

    private static String a(UUID uuid, String str) {
        return (ai.acV < 26 && C0988h.al.equals(uuid) && ("video/mp4".equals(str) || "audio/mp4".equals(str))) ? "cenc" : str;
    }

    @SuppressLint({"WrongConstant"})
    private static void a(MediaDrm mediaDrm) {
        mediaDrm.setPropertyString("securityLevel", "L3");
    }
}
