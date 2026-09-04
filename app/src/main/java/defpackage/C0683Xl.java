package defpackage;

import java.io.File;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Xl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0683Xl {
    public String a;
    public String b;
    public String c;
    public int d;
    public C0605Ul e;
    public long f;
    public long g;
    public int h;
    public int i;
    public String j;
    public GG k;
    public DG l;
    public int m;
    public int n;

    public final void a(C1653ko c1653ko) {
        if (this.n != 5) {
            this.n = 6;
            ((C0706Yi) C2207rf.s().a).c.execute(new RunnableC2063pt(8, this, c1653ko, false));
        }
    }

    public final void b() {
        if (this.n != 5) {
            ((C0706Yi) C2207rf.s().a).c.execute(new RunnableC0657Wl(this, 1));
        }
    }

    public final int c(DG dg) {
        this.l = dg;
        String str = this.a;
        String str2 = this.b;
        String str3 = this.c;
        StringBuilder k = AbstractC2612wf.k(str);
        String str4 = File.separator;
        k.append(str4);
        k.append(str2);
        k.append(str4);
        k.append(str3);
        try {
            byte[] digest = MessageDigest.getInstance("MD5").digest(k.toString().getBytes("UTF-8"));
            StringBuilder sb = new StringBuilder(digest.length * 2);
            for (byte b : digest) {
                int i = b & 255;
                if (i < 16) {
                    sb.append("0");
                }
                sb.append(Integer.toHexString(i));
            }
            this.m = sb.toString().hashCode();
            C0735Zl w = C0735Zl.w();
            ((ConcurrentHashMap) w.b).put(Integer.valueOf(this.m), this);
            this.n = 1;
            this.d = ((AtomicInteger) w.c).incrementAndGet();
            this.e = (C0605Ul) ((C0706Yi) C2207rf.s().a).a.submit(new RunnableC0817am(this));
            return this.m;
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException("UnsupportedEncodingException", e);
        } catch (NoSuchAlgorithmException e2) {
            throw new RuntimeException("NoSuchAlgorithmException", e2);
        }
    }
}
