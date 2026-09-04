package defpackage;

import android.util.Log;
import com.applovin.sdk.AppLovinEventParameters;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.oblador.keychain.KeychainModule;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: dz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1099dz extends AbstractC2600wY implements Function2 {
    public final /* synthetic */ Promise B;
    public final /* synthetic */ ReadableMap C;
    public InterfaceC1609kE n;
    public Object o;
    public Object p;
    public Object q;
    public ReadableMap r;
    public int s;
    public final /* synthetic */ KeychainModule t;
    public final /* synthetic */ String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1099dz(KeychainModule keychainModule, String str, Promise promise, ReadableMap readableMap, InterfaceC0807af interfaceC0807af) {
        super(2, interfaceC0807af);
        this.t = keychainModule;
        this.v = str;
        this.B = promise;
        this.C = readableMap;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object i(Object obj, Object obj2) {
        return ((C1099dz) k((InterfaceC0807af) obj2, (InterfaceC0314Jf) obj)).m(C1671l20.a);
    }

    @Override // defpackage.AbstractC1037d8
    public final InterfaceC0807af k(InterfaceC0807af interfaceC0807af, Object obj) {
        return new C1099dz(this.t, this.v, this.B, this.C, interfaceC0807af);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|2|(1:(1:(10:6|7|8|9|10|11|(1:13)(1:19)|14|15|16)(2:38|39))(1:40))(3:72|(1:74)|62)|41|42|43|(3:45|15|16)(7:46|(1:65)(1:50)|51|(1:64)(1:59)|60|(7:63|10|11|(0)(0)|14|15|16)|62)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00a5, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00a6, code lost:
    
        r1 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00aa, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00ab, code lost:
    
        r1 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00a0, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00a1, code lost:
    
        r1 = r10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x012b A[Catch: all -> 0x0130, Qg -> 0x0133, Wy -> 0x0136, TryCatch #5 {Qg -> 0x0133, Wy -> 0x0136, all -> 0x0130, blocks: (B:11:0x010a, B:13:0x012b, B:14:0x013a), top: B:10:0x010a }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0139  */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22 */
    @Override // defpackage.AbstractC1037d8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(Object obj) {
        KeychainModule keychainModule;
        InterfaceC1609kE interfaceC1609kE;
        String str;
        Promise promise;
        InterfaceC1609kE interfaceC1609kE2;
        ReadableMap readableMap;
        Promise promise2;
        InterfaceC2260sI interfaceC2260sI;
        boolean z;
        InterfaceC1071dc interfaceC1071dc;
        Object decryptCredentials;
        String str2;
        String str3;
        EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
        int i = this.s;
        C1671l20 c1671l20 = C1671l20.a;
        ?? r3 = 1;
        boolean z2 = true;
        try {
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        InterfaceC1071dc interfaceC1071dc2 = (InterfaceC1071dc) this.q;
                        promise2 = (Promise) this.p;
                        String str4 = (String) this.o;
                        InterfaceC1609kE interfaceC1609kE3 = this.n;
                        try {
                            AbstractC0378Ls.w(obj);
                            interfaceC1609kE2 = interfaceC1609kE3;
                            str2 = str4;
                            interfaceC1071dc = interfaceC1071dc2;
                            decryptCredentials = obj;
                        } catch (C0496Qg e) {
                            e = e;
                            String message = e.getMessage();
                            AbstractC0435Nx.g(message);
                            Log.e(KeychainModule.KEYCHAIN_MODULE, message);
                            promise2.reject("E_CRYPTO_FAILED", e);
                            r3 = interfaceC1609kE3;
                            interfaceC1609kE2 = r3;
                            ((C1852nE) interfaceC1609kE2).f(null);
                            return c1671l20;
                        } catch (C0670Wy e2) {
                            e = e2;
                            String message2 = e.getMessage();
                            AbstractC0435Nx.g(message2);
                            Log.e(KeychainModule.KEYCHAIN_MODULE, message2);
                            promise2.reject("E_KEYSTORE_ACCESS_ERROR", e);
                            r3 = interfaceC1609kE3;
                            interfaceC1609kE2 = r3;
                            ((C1852nE) interfaceC1609kE2).f(null);
                            return c1671l20;
                        } catch (Throwable th) {
                            th = th;
                            Log.e(KeychainModule.KEYCHAIN_MODULE, th.getMessage(), th);
                            promise2.reject("E_UNKNOWN_ERROR", th);
                            r3 = interfaceC1609kE3;
                            interfaceC1609kE2 = r3;
                            ((C1852nE) interfaceC1609kE2).f(null);
                            return c1671l20;
                        }
                        try {
                            C0882bc c0882bc = (C0882bc) decryptCredentials;
                            WritableMap createMap = Arguments.createMap();
                            createMap.putString("service", str2);
                            createMap.putString(AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER, (String) c0882bc.a);
                            createMap.putString("password", (String) c0882bc.b);
                            if (interfaceC1071dc == null) {
                                str3 = interfaceC1071dc.b();
                            } else {
                                str3 = null;
                            }
                            createMap.putString("storage", str3);
                            promise2.resolve(createMap);
                        } catch (C0496Qg e3) {
                            e = e3;
                            interfaceC1609kE3 = interfaceC1609kE2;
                            String message3 = e.getMessage();
                            AbstractC0435Nx.g(message3);
                            Log.e(KeychainModule.KEYCHAIN_MODULE, message3);
                            promise2.reject("E_CRYPTO_FAILED", e);
                            r3 = interfaceC1609kE3;
                            interfaceC1609kE2 = r3;
                            ((C1852nE) interfaceC1609kE2).f(null);
                            return c1671l20;
                        } catch (C0670Wy e4) {
                            e = e4;
                            interfaceC1609kE3 = interfaceC1609kE2;
                            String message22 = e.getMessage();
                            AbstractC0435Nx.g(message22);
                            Log.e(KeychainModule.KEYCHAIN_MODULE, message22);
                            promise2.reject("E_KEYSTORE_ACCESS_ERROR", e);
                            r3 = interfaceC1609kE3;
                            interfaceC1609kE2 = r3;
                            ((C1852nE) interfaceC1609kE2).f(null);
                            return c1671l20;
                        } catch (Throwable th2) {
                            th = th2;
                            interfaceC1609kE3 = interfaceC1609kE2;
                            Log.e(KeychainModule.KEYCHAIN_MODULE, th.getMessage(), th);
                            promise2.reject("E_UNKNOWN_ERROR", th);
                            r3 = interfaceC1609kE3;
                            interfaceC1609kE2 = r3;
                            ((C1852nE) interfaceC1609kE2).f(null);
                            return c1671l20;
                        }
                        ((C1852nE) interfaceC1609kE2).f(null);
                        return c1671l20;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                readableMap = this.r;
                promise = (Promise) this.q;
                str = (String) this.p;
                keychainModule = (KeychainModule) this.o;
                interfaceC1609kE2 = this.n;
                AbstractC0378Ls.w(obj);
            } else {
                AbstractC0378Ls.w(obj);
                keychainModule = this.t;
                interfaceC1609kE = keychainModule.mutex;
                this.n = interfaceC1609kE;
                this.o = keychainModule;
                str = this.v;
                this.p = str;
                promise = this.B;
                this.q = promise;
                ReadableMap readableMap2 = this.C;
                this.r = readableMap2;
                this.s = 1;
                C1852nE c1852nE = (C1852nE) interfaceC1609kE;
                if (c1852nE.d(this) != enumC0340Kf) {
                    interfaceC1609kE2 = c1852nE;
                    readableMap = readableMap2;
                }
                return enumC0340Kf;
            }
            String str5 = str;
            Promise promise3 = promise;
            interfaceC2260sI = keychainModule.prefsStorage;
            C2179rI a = ((C1647ki) interfaceC2260sI).a(str5);
            if (a == null) {
                Log.e(KeychainModule.KEYCHAIN_MODULE, "No entry found for service: ".concat(str5));
                promise3.resolve(Boolean.FALSE);
                ((C1852nE) interfaceC1609kE2).f(null);
                return c1671l20;
            }
            String str6 = a.c;
            C0910bz c0910bz = KeychainModule.Companion;
            String a2 = C0910bz.a(c0910bz, readableMap);
            if (!C0910bz.f(a2) || !keychainModule.isPasscodeAvailable()) {
                z2 = false;
            }
            if (C0910bz.e(a2) && (keychainModule.isFingerprintAuthAvailable() || keychainModule.isFaceAuthAvailable() || keychainModule.isIrisAuthAvailable())) {
                z = true;
            } else {
                z = false;
            }
            W8 b = C0910bz.b(c0910bz, readableMap, z2, z);
            InterfaceC1071dc cipherStorageByName = keychainModule.getCipherStorageByName(str6);
            AbstractC0435Nx.g(cipherStorageByName);
            this.n = interfaceC1609kE2;
            this.o = str5;
            this.p = promise3;
            this.q = cipherStorageByName;
            this.r = null;
            this.s = 2;
            interfaceC1071dc = cipherStorageByName;
            decryptCredentials = keychainModule.decryptCredentials(str5, interfaceC1071dc, a, b, this);
            if (decryptCredentials != enumC0340Kf) {
                str2 = str5;
                promise2 = promise3;
                C0882bc c0882bc2 = (C0882bc) decryptCredentials;
                WritableMap createMap2 = Arguments.createMap();
                createMap2.putString("service", str2);
                createMap2.putString(AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER, (String) c0882bc2.a);
                createMap2.putString("password", (String) c0882bc2.b);
                if (interfaceC1071dc == null) {
                }
                createMap2.putString("storage", str3);
                promise2.resolve(createMap2);
                ((C1852nE) interfaceC1609kE2).f(null);
                return c1671l20;
            }
            return enumC0340Kf;
        } finally {
            ((C1852nE) r3).f(null);
        }
    }
}
