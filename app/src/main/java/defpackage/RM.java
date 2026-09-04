package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.WritableArray;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class RM implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object n;

    public /* synthetic */ RM(String str, Object obj, boolean z, Promise promise, int i) {
        this.a = i;
        this.b = str;
        this.n = obj;
        this.c = z;
        this.d = promise;
    }

    /* JADX WARN: Removed duplicated region for block: B:96:0x0225 A[Catch: Exception -> 0x01e6, FileNotFoundException -> 0x01e9, TRY_LEAVE, TryCatch #6 {FileNotFoundException -> 0x01e9, Exception -> 0x01e6, blocks: (B:129:0x01c2, B:131:0x01c8, B:96:0x0225, B:100:0x0242, B:107:0x0299, B:109:0x025c, B:111:0x0264, B:113:0x026b, B:115:0x0273, B:117:0x0277, B:119:0x027f, B:121:0x0288, B:123:0x0290, B:125:0x02a2, B:126:0x02a9, B:94:0x01ee, B:127:0x020a), top: B:128:0x01c2 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x023e  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int available;
        byte[] bArr;
        int read;
        C1889nh0 c1889nh0;
        C1794ma0 c1794ma0;
        B90 b90;
        switch (this.a) {
            case 0:
                String str = (String) this.b;
                String str2 = (String) this.n;
                Promise promise = (Promise) this.d;
                String b = ZM.b(str);
                if (b != null) {
                    str = b;
                }
                if (b != null) {
                    try {
                        if (b.startsWith("bundle-assets://")) {
                            InputStream open = TM.b.getAssets().open(str.replace("bundle-assets://", ""));
                            available = open.available();
                            bArr = new byte[available];
                            read = open.read(bArr, 0, available);
                            open.close();
                            if (read >= available) {
                                promise.reject("EUNSPECIFIED", "Read only " + read + " bytes of " + available);
                                return;
                            }
                            if (!this.c) {
                                String lowerCase = str2.toLowerCase(Locale.ROOT);
                                int hashCode = lowerCase.hashCode();
                                if (hashCode != -1396204209) {
                                    if (hashCode != 3600241) {
                                        if (hashCode == 93106001 && lowerCase.equals("ascii")) {
                                            WritableArray createArray = Arguments.createArray();
                                            for (byte b2 : bArr) {
                                                createArray.pushInt(b2);
                                            }
                                            promise.resolve(createArray);
                                            return;
                                        }
                                    } else if (lowerCase.equals("utf8")) {
                                        promise.resolve(new String(bArr));
                                        return;
                                    }
                                } else if (lowerCase.equals("base64")) {
                                    promise.resolve(Base64.encodeToString(bArr, 2));
                                    return;
                                }
                                promise.resolve(new String(bArr));
                                return;
                            }
                            throw new IllegalStateException("Read file with transform was specified but the shared file transformer is not set");
                        }
                    } catch (FileNotFoundException e) {
                        String localizedMessage = e.getLocalizedMessage();
                        if (localizedMessage.contains("EISDIR")) {
                            promise.reject("EISDIR", AbstractC2612wf.g("Expecting a file but '", str, "' is a directory; ", localizedMessage));
                            return;
                        } else {
                            promise.reject("ENOENT", AbstractC2612wf.g("No such file '", str, "'; ", localizedMessage));
                            return;
                        }
                    } catch (Exception e2) {
                        promise.reject("EUNSPECIFIED", e2.getLocalizedMessage());
                        return;
                    }
                }
                if (b == null) {
                    InputStream openInputStream = TM.b.getContentResolver().openInputStream(Uri.parse(str));
                    available = openInputStream.available();
                    bArr = new byte[available];
                    read = openInputStream.read(bArr);
                    openInputStream.close();
                } else {
                    File file = new File(str);
                    available = (int) file.length();
                    bArr = new byte[available];
                    FileInputStream fileInputStream = new FileInputStream(file);
                    int read2 = fileInputStream.read(bArr);
                    fileInputStream.close();
                    read = read2;
                }
                if (read >= available) {
                }
                break;
            case 1:
                String str3 = (String) this.b;
                ReadableArray readableArray = (ReadableArray) this.n;
                boolean z = this.c;
                Promise promise2 = (Promise) this.d;
                try {
                    File file2 = new File(str3);
                    File parentFile = file2.getParentFile();
                    if (!file2.exists()) {
                        if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs() && !parentFile.exists()) {
                            promise2.reject("ENOTDIR", "Failed to create parent directory of '" + str3 + "'");
                            return;
                        }
                        if (!file2.createNewFile()) {
                            promise2.reject("ENOENT", "File '" + str3 + "' does not exist and could not be created");
                            return;
                        }
                    }
                    FileOutputStream fileOutputStream = new FileOutputStream(file2, z);
                    try {
                        byte[] bArr2 = new byte[readableArray.size()];
                        for (int i = 0; i < readableArray.size(); i++) {
                            bArr2[i] = (byte) readableArray.getInt(i);
                        }
                        fileOutputStream.write(bArr2);
                        fileOutputStream.close();
                        promise2.resolve(Integer.valueOf(readableArray.size()));
                        return;
                    } finally {
                        fileOutputStream.close();
                    }
                } catch (FileNotFoundException unused) {
                    promise2.reject("ENOENT", "File '" + str3 + "' does not exist and could not be created");
                    return;
                } catch (Exception e3) {
                    promise2.reject("EUNSPECIFIED", e3.getLocalizedMessage());
                    return;
                }
            case 2:
                C0531Rp c0531Rp = (C0531Rp) this.n;
                File file3 = ((AbstractC2237s20) this.d).a;
                FR.r("fb-UnpackingSoSource", "starting syncer worker");
                boolean z2 = this.c;
                if (z2) {
                    try {
                        try {
                            PY.c(file3);
                        } finally {
                            FR.r("fb-UnpackingSoSource", "releasing dso store lock for " + file3 + " (from syncer thread)");
                            c0531Rp.close();
                        }
                    } catch (IOException e4) {
                        throw new RuntimeException(e4);
                    }
                }
                AbstractC2237s20.i((File) this.b, (byte) 1, z2);
                FR.r("fb-UnpackingSoSource", "releasing dso store lock for " + file3 + " (from syncer thread)");
                c0531Rp.close();
                return;
            case 3:
                Nf0 nf0 = (Nf0) this.d;
                InterfaceC0963cc0 interfaceC0963cc0 = nf0.n;
                if (interfaceC0963cc0 == null) {
                    Ac0 ac0 = ((C2366td0) nf0.b).r;
                    C2366td0.k(ac0);
                    ac0.p.b("Discarding data. Failed to set user property");
                    return;
                } else {
                    Qh0 qh0 = (Qh0) this.b;
                    if (this.c) {
                        c1889nh0 = null;
                    } else {
                        c1889nh0 = (C1889nh0) this.n;
                    }
                    nf0.E(interfaceC0963cc0, c1889nh0, qh0);
                    nf0.N();
                    return;
                }
            case 4:
                Nf0 nf02 = (Nf0) this.d;
                InterfaceC0963cc0 interfaceC0963cc02 = nf02.n;
                if (interfaceC0963cc02 == null) {
                    Ac0 ac02 = ((C2366td0) nf02.b).r;
                    C2366td0.k(ac02);
                    ac02.p.b("Discarding data. Failed to send event to service");
                    return;
                } else {
                    Qh0 qh02 = (Qh0) this.b;
                    if (this.c) {
                        c1794ma0 = null;
                    } else {
                        c1794ma0 = (C1794ma0) this.n;
                    }
                    nf02.E(interfaceC0963cc02, c1794ma0, qh02);
                    nf02.N();
                    return;
                }
            default:
                Nf0 nf03 = (Nf0) this.d;
                InterfaceC0963cc0 interfaceC0963cc03 = nf03.n;
                if (interfaceC0963cc03 == null) {
                    Ac0 ac03 = ((C2366td0) nf03.b).r;
                    C2366td0.k(ac03);
                    ac03.p.b("Discarding data. Failed to send conditional user property to service");
                    return;
                } else {
                    Qh0 qh03 = (Qh0) this.b;
                    if (this.c) {
                        b90 = null;
                    } else {
                        b90 = (B90) this.n;
                    }
                    nf03.E(interfaceC0963cc03, b90, qh03);
                    nf03.N();
                    return;
                }
        }
    }

    public /* synthetic */ RM(Nf0 nf0, Qh0 qh0, boolean z, M m, int i) {
        this.a = i;
        this.b = qh0;
        this.c = z;
        this.n = m;
        this.d = nf0;
    }

    public RM(AbstractC2237s20 abstractC2237s20, boolean z, File file, C0531Rp c0531Rp) {
        this.a = 2;
        this.d = abstractC2237s20;
        this.c = z;
        this.b = file;
        this.n = c0531Rp;
    }
}
