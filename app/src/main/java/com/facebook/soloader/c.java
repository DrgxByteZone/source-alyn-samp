package com.facebook.soloader;

import defpackage.AbstractC2156r20;
import defpackage.C0531Rp;
import defpackage.C1332gp;
import defpackage.C1413hp;
import java.io.File;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class c extends e {
    public C1332gp[] a;
    public final ZipFile b;
    public final C1413hp c;
    public final /* synthetic */ C1413hp d;

    public c(C1413hp c1413hp, C1413hp c1413hp2) {
        this.d = c1413hp;
        this.b = new ZipFile(c1413hp.e);
        this.c = c1413hp2;
    }

    @Override // com.facebook.soloader.e, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.b.close();
    }

    @Override // com.facebook.soloader.e
    public final AbstractC2156r20[] k() {
        C1332gp[] c1332gpArr = this.a;
        if (c1332gpArr != null) {
            return c1332gpArr;
        }
        C1332gp[] n = n();
        this.a = n;
        return n;
    }

    @Override // com.facebook.soloader.e
    public final void l(File file) {
        C1332gp[] c1332gpArr = this.a;
        if (c1332gpArr == null) {
            c1332gpArr = n();
            this.a = c1332gpArr;
        }
        byte[] bArr = new byte[32768];
        for (C1332gp c1332gp : c1332gpArr) {
            InputStream inputStream = this.b.getInputStream(c1332gp.c);
            try {
                C0531Rp c0531Rp = new C0531Rp(c1332gp, inputStream);
                inputStream = null;
                try {
                    e.d(c0531Rp, bArr, file);
                    c0531Rp.close();
                } finally {
                }
            } catch (Throwable th) {
                if (inputStream != null) {
                    inputStream.close();
                }
                throw th;
            }
        }
    }

    public final C1332gp[] n() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        HashMap hashMap = new HashMap();
        Pattern compile = Pattern.compile(this.d.f);
        String[] supportedAbis = SysUtil$MarshmallowSysdeps.getSupportedAbis();
        Enumeration<? extends ZipEntry> entries = this.b.entries();
        while (entries.hasMoreElements()) {
            ZipEntry nextElement = entries.nextElement();
            Matcher matcher = compile.matcher(nextElement.getName());
            if (matcher.matches()) {
                int groupCount = matcher.groupCount();
                String group = matcher.group(groupCount - 1);
                String group2 = matcher.group(groupCount);
                int i = 0;
                while (true) {
                    if (i < supportedAbis.length) {
                        String str = supportedAbis[i];
                        if (str != null && group.equals(str)) {
                            break;
                        }
                        i++;
                    } else {
                        i = -1;
                        break;
                    }
                }
                if (i >= 0) {
                    linkedHashSet.add(group);
                    C1332gp c1332gp = (C1332gp) hashMap.get(group2);
                    if (c1332gp == null || i < c1332gp.d) {
                        hashMap.put(group2, new C1332gp(group2, nextElement, i));
                    }
                }
            }
        }
        this.c.getClass();
        C1332gp[] c1332gpArr = (C1332gp[]) hashMap.values().toArray(new C1332gp[hashMap.size()]);
        Arrays.sort(c1332gpArr);
        return c1332gpArr;
    }
}
