package defpackage;

import android.util.Log;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.oblador.keychain.KeychainModule;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: fz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1261fz extends AbstractC2600wY implements Function2 {
    public final /* synthetic */ KeychainModule B;
    public final /* synthetic */ String C;
    public final /* synthetic */ String D;
    public final /* synthetic */ ReadableMap E;
    public final /* synthetic */ String G;
    public final /* synthetic */ Promise H;
    public InterfaceC1609kE n;
    public Object o;
    public String p;
    public Object q;
    public Object r;
    public String s;
    public Promise t;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1261fz(KeychainModule keychainModule, String str, String str2, ReadableMap readableMap, String str3, Promise promise, InterfaceC0807af interfaceC0807af) {
        super(2, interfaceC0807af);
        this.B = keychainModule;
        this.C = str;
        this.D = str2;
        this.E = readableMap;
        this.G = str3;
        this.H = promise;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object i(Object obj, Object obj2) {
        return ((C1261fz) k((InterfaceC0807af) obj2, (InterfaceC0314Jf) obj)).m(C1671l20.a);
    }

    @Override // defpackage.AbstractC1037d8
    public final InterfaceC0807af k(InterfaceC0807af interfaceC0807af, Object obj) {
        return new C1261fz(this.B, this.C, this.D, this.E, this.G, this.H, interfaceC0807af);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:1|2|(1:(1:(8:6|7|8|9|10|11|12|13)(2:31|32))(1:33))(3:62|(1:64)|51)|34|35|(1:55)(1:39)|40|(1:54)(1:48)|49|(5:52|10|11|12|13)|51|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00bb, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00bc, code lost:
    
        r4 = r11;
        r1 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c0, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00c1, code lost:
    
        r4 = r11;
        r1 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00b6, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00b7, code lost:
    
        r4 = r11;
        r1 = r12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2, types: [kE] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v23, types: [kE] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // defpackage.AbstractC1037d8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        InterfaceC1609kE interfaceC1609kE;
        ReadableMap readableMap;
        String str;
        Promise promise;
        C1852nE c1852nE;
        KeychainModule keychainModule;
        String str2;
        String str3;
        Promise promise2;
        InterfaceC1071dc selectedStorage;
        boolean z;
        Object encryptToResult;
        KeychainModule keychainModule2;
        InterfaceC1071dc interfaceC1071dc;
        String str4;
        C1852nE c1852nE2;
        InterfaceC2260sI interfaceC2260sI;
        EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
        int i = this.v;
        try {
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        interfaceC1071dc = (InterfaceC1071dc) this.r;
                        promise2 = (Promise) this.q;
                        str4 = this.p;
                        KeychainModule keychainModule3 = (KeychainModule) this.o;
                        ?? r4 = this.n;
                        try {
                            AbstractC0378Ls.w(obj);
                            c1852nE = r4;
                            keychainModule2 = keychainModule3;
                            encryptToResult = obj;
                            try {
                                interfaceC2260sI = keychainModule2.prefsStorage;
                                ((C1647ki) interfaceC2260sI).c(str4, (C0962cc) encryptToResult);
                                WritableMap createMap = Arguments.createMap();
                                createMap.putString("service", str4);
                                createMap.putString("storage", interfaceC1071dc.b());
                                promise2.resolve(createMap);
                            } catch (C0496Qg e) {
                                e = e;
                                r4 = c1852nE;
                                Log.e(KeychainModule.KEYCHAIN_MODULE, e.getMessage(), e);
                                promise2.reject("E_CRYPTO_FAILED", e);
                                c1852nE2 = r4;
                                c1852nE = c1852nE2;
                                c1852nE.f(null);
                                return C1671l20.a;
                            } catch (C0581Tn e2) {
                                e = e2;
                                r4 = c1852nE;
                                Log.e(KeychainModule.KEYCHAIN_MODULE, e.getMessage(), e);
                                promise2.reject("E_EMPTY_PARAMETERS", e);
                                c1852nE2 = r4;
                                c1852nE = c1852nE2;
                                c1852nE.f(null);
                                return C1671l20.a;
                            } catch (Throwable th) {
                                th = th;
                                r4 = c1852nE;
                                Log.e(KeychainModule.KEYCHAIN_MODULE, th.getMessage(), th);
                                promise2.reject("E_UNKNOWN_ERROR", th);
                                c1852nE2 = r4;
                                c1852nE = c1852nE2;
                                c1852nE.f(null);
                                return C1671l20.a;
                            }
                        } catch (C0496Qg e3) {
                            e = e3;
                            Log.e(KeychainModule.KEYCHAIN_MODULE, e.getMessage(), e);
                            promise2.reject("E_CRYPTO_FAILED", e);
                            c1852nE2 = r4;
                            c1852nE = c1852nE2;
                            c1852nE.f(null);
                            return C1671l20.a;
                        } catch (C0581Tn e4) {
                            e = e4;
                            Log.e(KeychainModule.KEYCHAIN_MODULE, e.getMessage(), e);
                            promise2.reject("E_EMPTY_PARAMETERS", e);
                            c1852nE2 = r4;
                            c1852nE = c1852nE2;
                            c1852nE.f(null);
                            return C1671l20.a;
                        } catch (Throwable th2) {
                            th = th2;
                            Log.e(KeychainModule.KEYCHAIN_MODULE, th.getMessage(), th);
                            promise2.reject("E_UNKNOWN_ERROR", th);
                            c1852nE2 = r4;
                            c1852nE = c1852nE2;
                            c1852nE.f(null);
                            return C1671l20.a;
                        }
                        c1852nE.f(null);
                        return C1671l20.a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Promise promise3 = this.t;
                str = this.s;
                KeychainModule keychainModule4 = (KeychainModule) this.r;
                readableMap = (ReadableMap) this.q;
                String str5 = this.p;
                String str6 = (String) this.o;
                ?? r12 = this.n;
                AbstractC0378Ls.w(obj);
                promise = promise3;
                keychainModule = keychainModule4;
                str2 = str5;
                str3 = str6;
                c1852nE = r12;
            } else {
                AbstractC0378Ls.w(obj);
                KeychainModule keychainModule5 = this.B;
                interfaceC1609kE = keychainModule5.mutex;
                this.n = interfaceC1609kE;
                String str7 = this.C;
                this.o = str7;
                String str8 = this.D;
                this.p = str8;
                readableMap = this.E;
                this.q = readableMap;
                this.r = keychainModule5;
                str = this.G;
                this.s = str;
                promise = this.H;
                this.t = promise;
                this.v = 1;
                C1852nE c1852nE3 = (C1852nE) interfaceC1609kE;
                if (c1852nE3.d(this) != enumC0340Kf) {
                    c1852nE = c1852nE3;
                    keychainModule = keychainModule5;
                    str2 = str8;
                    str3 = str7;
                }
                return enumC0340Kf;
            }
            C0910bz c0910bz = KeychainModule.Companion;
            c0910bz.getClass();
            C0910bz.g(str3, str2);
            ZT c = C0910bz.c(c0910bz, readableMap);
            boolean z2 = true;
            selectedStorage = keychainModule.getSelectedStorage(readableMap);
            C0910bz.h(selectedStorage, c);
            String a = C0910bz.a(c0910bz, readableMap);
            if (!C0910bz.f(a) || !keychainModule.isPasscodeAvailable()) {
                z2 = false;
            }
            if (C0910bz.e(a) && (keychainModule.isFingerprintAuthAvailable() || keychainModule.isFaceAuthAvailable() || keychainModule.isIrisAuthAvailable())) {
                z = true;
            } else {
                z = false;
            }
            W8 b = C0910bz.b(c0910bz, readableMap, z2, z);
            this.n = c1852nE;
            this.o = keychainModule;
            this.p = str;
            this.q = promise;
            this.r = selectedStorage;
            this.s = null;
            this.t = null;
            this.v = 2;
            String str9 = str;
            encryptToResult = keychainModule.encryptToResult(str9, selectedStorage, str3, str2, c, b, this);
            if (encryptToResult != enumC0340Kf) {
                keychainModule2 = keychainModule;
                interfaceC1071dc = selectedStorage;
                str4 = str9;
                promise2 = promise;
                interfaceC2260sI = keychainModule2.prefsStorage;
                ((C1647ki) interfaceC2260sI).c(str4, (C0962cc) encryptToResult);
                WritableMap createMap2 = Arguments.createMap();
                createMap2.putString("service", str4);
                createMap2.putString("storage", interfaceC1071dc.b());
                promise2.resolve(createMap2);
                c1852nE.f(null);
                return C1671l20.a;
            }
            return enumC0340Kf;
        } finally {
            c1852nE2.f(null);
        }
    }
}
