package defpackage;

import android.content.res.AssetManager;
import android.os.Build;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ik, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0293Ik {
    public final Executor a;
    public final RI b;
    public final byte[] c;
    public final File d;
    public final String e;
    public boolean f = false;
    public C0345Kk[] g;
    public byte[] h;

    public C0293Ik(AssetManager assetManager, Executor executor, RI ri, String str, File file) {
        this.a = executor;
        this.b = ri;
        this.e = str;
        this.d = file;
        int i = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i <= 34) {
            switch (i) {
                case 24:
                case 25:
                    bArr = C0147Cu.g;
                    break;
                case 26:
                    bArr = C0147Cu.f;
                    break;
                case 27:
                    bArr = C0147Cu.e;
                    break;
                case 28:
                case 29:
                case 30:
                    bArr = C0147Cu.d;
                    break;
                case 31:
                case 32:
                case 33:
                case 34:
                    bArr = C0147Cu.c;
                    break;
            }
        }
        this.c = bArr;
    }

    public final FileInputStream a(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message != null && message.contains("compressed")) {
                this.b.h();
                return null;
            }
            return null;
        }
    }

    public final void b(int i, Serializable serializable) {
        this.a.execute(new RunnableC0441Od(this, i, serializable, 2));
    }
}
