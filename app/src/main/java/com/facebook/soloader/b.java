package com.facebook.soloader;

import defpackage.AbstractC2156r20;
import defpackage.C0531Rp;
import defpackage.C0582To;
import defpackage.C0608Uo;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileReader;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class b extends e {
    public final C0582To[] a;

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00e9, code lost:
    
        throw new java.lang.RuntimeException("illegal line in exopackage metadata: [" + r11 + "]");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public b(C0608Uo c0608Uo, C0608Uo c0608Uo2) {
        File file = new File("/data/local/tmp/exopackage/" + c0608Uo.d.getPackageName() + "/native-libs/");
        ArrayList arrayList = new ArrayList();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        String[] supportedAbis = SysUtil$MarshmallowSysdeps.getSupportedAbis();
        int length = supportedAbis.length;
        int i = 0;
        int i2 = 0;
        loop0: while (i2 < length) {
            String str = supportedAbis[i2];
            File file2 = new File(file, str);
            if (file2.isDirectory()) {
                linkedHashSet.add(str);
                File file3 = new File(file2, "metadata.txt");
                if (file3.isFile()) {
                    FileReader fileReader = new FileReader(file3);
                    try {
                        BufferedReader bufferedReader = new BufferedReader(fileReader);
                        while (true) {
                            try {
                                String readLine = bufferedReader.readLine();
                                if (readLine != null) {
                                    if (readLine.length() != 0) {
                                        int indexOf = readLine.indexOf(32);
                                        if (indexOf == -1) {
                                            break loop0;
                                        }
                                        String str2 = readLine.substring(i, indexOf) + ".so";
                                        int size = arrayList.size();
                                        int i3 = i;
                                        while (true) {
                                            if (i3 < size) {
                                                if (((C0582To) arrayList.get(i3)).a.equals(str2)) {
                                                    break;
                                                } else {
                                                    i3++;
                                                }
                                            } else {
                                                String substring = readLine.substring(indexOf + 1);
                                                arrayList.add(new C0582To(str2, substring.substring(substring.indexOf(45), substring.indexOf(".so")), new File(file2, substring)));
                                                break;
                                            }
                                        }
                                        i = 0;
                                    }
                                } else {
                                    bufferedReader.close();
                                    fileReader.close();
                                    break;
                                }
                            } finally {
                            }
                        }
                    } finally {
                    }
                } else {
                    continue;
                }
            }
            i2++;
            i = 0;
        }
        this.a = (C0582To[]) arrayList.toArray(new C0582To[arrayList.size()]);
    }

    @Override // com.facebook.soloader.e
    public final AbstractC2156r20[] k() {
        return this.a;
    }

    @Override // com.facebook.soloader.e
    public final void l(File file) {
        byte[] bArr = new byte[32768];
        for (C0582To c0582To : this.a) {
            FileInputStream fileInputStream = new FileInputStream(c0582To.c);
            try {
                C0531Rp c0531Rp = new C0531Rp(c0582To, fileInputStream);
                fileInputStream = null;
                try {
                    e.d(c0531Rp, bArr, file);
                    c0531Rp.close();
                } finally {
                }
            } catch (Throwable th) {
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                throw th;
            }
        }
    }
}
