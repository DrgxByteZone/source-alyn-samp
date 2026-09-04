package defpackage;

import com.facebook.react.modules.debug.DevSettingsModule;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import com.google.firebase.sessions.FirebaseSessionsRegistrar;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.security.Key;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import javax.crypto.Cipher;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ec, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1151ec implements InterfaceC0675Xd, OnFailureListener {
    public final /* synthetic */ int a;

    public /* synthetic */ C1151ec(int i) {
        this.a = i;
    }

    public void a(Cipher cipher, Key key, ByteArrayInputStream byteArrayInputStream) {
        switch (this.a) {
            case 1:
                cipher.init(2, key);
                return;
            case 2:
            default:
                byte[] bArr = new byte[12];
                if (byteArrayInputStream.read(bArr, 0, 12) == 12) {
                    cipher.init(2, key, new GCMParameterSpec(128, bArr));
                    return;
                }
                throw new IOException("Input stream has insufficient data.");
            case 3:
                byte[] bArr2 = new byte[16];
                if (byteArrayInputStream.read(bArr2, 0, 16) == 16) {
                    cipher.init(2, key, new IvParameterSpec(bArr2));
                    return;
                }
                throw new IOException("Input stream has insufficient data.");
        }
    }

    @Override // defpackage.InterfaceC0675Xd
    public Object g(C2481v3 c2481v3) {
        switch (this.a) {
            case 13:
                Set b = c2481v3.b(C2504vJ.a(C1277g7.class));
                C0457Ot c0457Ot = C0457Ot.c;
                if (c0457Ot == null) {
                    synchronized (C0457Ot.class) {
                        try {
                            c0457Ot = C0457Ot.c;
                            if (c0457Ot == null) {
                                c0457Ot = new C0457Ot(0);
                                C0457Ot.c = c0457Ot;
                            }
                        } finally {
                        }
                    }
                }
                return new C0525Rj(b, c0457Ot);
            case 18:
                return (ScheduledExecutorService) ExecutorsRegistrar.a.get();
            case 19:
                return (ScheduledExecutorService) ExecutorsRegistrar.c.get();
            case 20:
                return (ScheduledExecutorService) ExecutorsRegistrar.b.get();
            case 21:
                C2069pz c2069pz = ExecutorsRegistrar.a;
                return EnumC0756a20.a;
            case 27:
                return FirebaseInstallationsRegistrar.a(c2481v3);
            default:
                return FirebaseSessionsRegistrar.b(c2481v3);
        }
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        FirebaseCrashlytics.a(exc);
    }

    public /* synthetic */ C1151ec(C2381to c2381to) {
        this.a = 17;
    }

    public /* synthetic */ C1151ec(DevSettingsModule devSettingsModule, String str) {
        this.a = 14;
    }
}
