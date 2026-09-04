package com.applovin.exoplayer2.g.b;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class c {
    private final ByteArrayOutputStream Jr;
    private final DataOutputStream Js;

    public c() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.Jr = byteArrayOutputStream;
        this.Js = new DataOutputStream(byteArrayOutputStream);
    }

    public byte[] a(a aVar) {
        this.Jr.reset();
        try {
            a(this.Js, aVar.Jm);
            String str = aVar.Jn;
            if (str == null) {
                str = "";
            }
            a(this.Js, str);
            this.Js.writeLong(aVar.Jo);
            this.Js.writeLong(aVar.Jp);
            this.Js.write(aVar.Jq);
            this.Js.flush();
            return this.Jr.toByteArray();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    private static void a(DataOutputStream dataOutputStream, String str) throws IOException {
        dataOutputStream.writeBytes(str);
        dataOutputStream.writeByte(0);
    }
}
