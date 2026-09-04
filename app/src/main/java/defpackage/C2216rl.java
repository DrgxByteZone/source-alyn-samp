package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Logger;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: rl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2216rl {
    public final String a;
    public final long[] b;
    public final ArrayList c;
    public final ArrayList d;
    public boolean e;
    public boolean f;
    public C2055pl g;
    public int h;
    public long i;
    public final /* synthetic */ C2459ul j;

    public C2216rl(C2459ul c2459ul, String str) {
        AbstractC0435Nx.j(str, "key");
        this.j = c2459ul;
        this.a = str;
        c2459ul.getClass();
        this.b = new long[2];
        this.c = new ArrayList();
        this.d = new ArrayList();
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i = 0; i < 2; i++) {
            sb.append(i);
            this.c.add(new File(this.j.a, sb.toString()));
            sb.append(".tmp");
            this.d.add(new File(this.j.a, sb.toString()));
            sb.setLength(length);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v11, types: [ql] */
    public final C2297sl a() {
        byte[] bArr = M20.a;
        if (this.e) {
            C2459ul c2459ul = this.j;
            if (c2459ul.t || (this.g == null && !this.f)) {
                ArrayList arrayList = new ArrayList();
                long[] jArr = (long[]) this.b.clone();
                int i = 0;
                for (int i2 = 0; i2 < 2; i2++) {
                    try {
                        File file = (File) this.c.get(i2);
                        AbstractC0435Nx.j(file, "file");
                        Logger logger = AbstractC2177rG.a;
                        U4 u4 = new U4(new FileInputStream(file), 1, C2233s00.d);
                        if (!c2459ul.t) {
                            this.h++;
                            u4 = new C2136ql(u4, c2459ul, this);
                        }
                        arrayList.add(u4);
                    } catch (FileNotFoundException unused) {
                        int size = arrayList.size();
                        while (i < size) {
                            Object obj = arrayList.get(i);
                            i++;
                            M20.d((InterfaceC2760yW) obj);
                        }
                        try {
                            c2459ul.N(this);
                            return null;
                        } catch (IOException unused2) {
                            return null;
                        }
                    }
                }
                return new C2297sl(this.j, this.a, this.i, arrayList, jArr);
            }
            return null;
        }
        return null;
    }
}
