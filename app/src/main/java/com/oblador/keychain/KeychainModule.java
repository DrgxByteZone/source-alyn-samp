package com.oblador.keychain;

import android.os.Build;
import android.util.Log;
import com.applovin.sdk.AppLovinEventParameters;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableMap;
import defpackage.AbstractC0216Fl;
import defpackage.AbstractC0378Ls;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1232fc;
import defpackage.AbstractC1315gd;
import defpackage.AbstractC2832zN;
import defpackage.BC;
import defpackage.C0108Bh;
import defpackage.C0147Cu;
import defpackage.C0299Iq;
import defpackage.C0496Qg;
import defpackage.C0670Wy;
import defpackage.C0676Xe;
import defpackage.C0801ac;
import defpackage.C0882bc;
import defpackage.C0910bz;
import defpackage.C0962cc;
import defpackage.C1019cz;
import defpackage.C1099dz;
import defpackage.C1180ez;
import defpackage.C1244fi;
import defpackage.C1261fz;
import defpackage.C1291gI;
import defpackage.C1368hE;
import defpackage.C1394hc;
import defpackage.C1647ki;
import defpackage.C1671l20;
import defpackage.C1776mJ;
import defpackage.C1895nn;
import defpackage.C1998p4;
import defpackage.C2179rI;
import defpackage.C2538vj;
import defpackage.C2553vy;
import defpackage.DM;
import defpackage.EnumC0340Kf;
import defpackage.InterfaceC0080Af;
import defpackage.InterfaceC0314Jf;
import defpackage.InterfaceC0807af;
import defpackage.InterfaceC1071dc;
import defpackage.InterfaceC1609kE;
import defpackage.InterfaceC2260sI;
import defpackage.InterfaceC2310sy;
import defpackage.MQ;
import defpackage.N4;
import defpackage.OQ;
import defpackage.W8;
import defpackage.XX;
import defpackage.ZT;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = KeychainModule.KEYCHAIN_MODULE)
/* loaded from: classes.dex */
public final class KeychainModule extends ReactContextBaseJavaModule {
    public static final C0910bz Companion = new Object();
    public static final String EMPTY_STRING = "";
    public static final String FACE_SUPPORTED_NAME = "Face";
    public static final String FINGERPRINT_SUPPORTED_NAME = "Fingerprint";
    public static final String IRIS_SUPPORTED_NAME = "Iris";
    public static final String KEYCHAIN_MODULE = "RNKeychainManager";
    private static final String LOG_TAG = "KeychainModule";
    private final Map<String, InterfaceC1071dc> cipherStorageMap;
    private final InterfaceC0314Jf coroutineScope;
    private final InterfaceC1609kE mutex;
    private final InterfaceC2260sI prefsStorage;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KeychainModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        AbstractC0435Nx.j(reactApplicationContext, "reactContext");
        this.cipherStorageMap = new HashMap();
        C2538vj c2538vj = AbstractC0216Fl.a;
        C2553vy c2553vy = new C2553vy();
        c2538vj.getClass();
        C0676Xe a = AbstractC0435Nx.a(AbstractC0378Ls.t(c2538vj, c2553vy));
        this.coroutineScope = a;
        this.mutex = AbstractC0378Ls.a();
        this.prefsStorage = new C1647ki(reactApplicationContext, a);
        addCipherStorageToMap(new AbstractC1232fc(reactApplicationContext));
        addCipherStorageToMap(new C1394hc(reactApplicationContext, false));
        addCipherStorageToMap(new C1394hc(reactApplicationContext, true));
        addCipherStorageToMap(new AbstractC1232fc(reactApplicationContext));
    }

    private final void addCipherStorageToMap(InterfaceC1071dc interfaceC1071dc) {
        this.cipherStorageMap.put(interfaceC1071dc.b(), interfaceC1071dc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0068, code lost:
    
        if (r12 == r0) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object decryptCredentials(String str, InterfaceC1071dc interfaceC1071dc, C2179rI c2179rI, W8 w8, InterfaceC0807af interfaceC0807af) throws C0496Qg, C0670Wy {
        C1019cz c1019cz;
        int i;
        if (interfaceC0807af instanceof C1019cz) {
            c1019cz = (C1019cz) interfaceC0807af;
            int i2 = c1019cz.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c1019cz.o = i2 - Integer.MIN_VALUE;
                C1019cz c1019cz2 = c1019cz;
                Object obj = c1019cz2.d;
                Object obj2 = EnumC0340Kf.a;
                i = c1019cz2.o;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            AbstractC0378Ls.w(obj);
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractC0378Ls.w(obj);
                        return obj;
                    }
                } else {
                    AbstractC0378Ls.w(obj);
                    String str2 = c2179rI.c;
                    if (str2.equals(interfaceC1071dc.b())) {
                        c1019cz2.o = 1;
                        Object decryptToResult = decryptToResult(str, interfaceC1071dc, c2179rI, w8, c1019cz2);
                        if (decryptToResult != obj2) {
                            return decryptToResult;
                        }
                    } else {
                        InterfaceC1071dc cipherStorageByName = getCipherStorageByName(str2);
                        if (cipherStorageByName != null) {
                            c1019cz2.o = 2;
                            obj = decryptToResult(str, cipherStorageByName, c2179rI, w8, c1019cz2);
                        } else {
                            throw new GeneralSecurityException(BC.m("Wrong cipher storage name '", str2, "' or cipher not available"));
                        }
                    }
                    return obj2;
                }
                return (C0882bc) obj;
            }
        }
        c1019cz = new C1019cz(this, interfaceC0807af);
        C1019cz c1019cz22 = c1019cz;
        Object obj3 = c1019cz22.d;
        Object obj22 = EnumC0340Kf.a;
        i = c1019cz22.o;
        if (i == 0) {
        }
        return (C0882bc) obj3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object decryptToResult(String str, InterfaceC1071dc interfaceC1071dc, C2179rI c2179rI, W8 w8, InterfaceC0807af interfaceC0807af) throws C0496Qg {
        MQ interactiveHandler = getInteractiveHandler(interfaceC1071dc, w8);
        Object obj = c2179rI.a;
        AbstractC0435Nx.g(obj);
        Object obj2 = c2179rI.b;
        AbstractC0435Nx.g(obj2);
        ZT zt = ZT.a;
        interfaceC1071dc.e(interactiveHandler, str, (byte[]) obj, (byte[]) obj2);
        int i = C0496Qg.a;
        C0147Cu.w(interactiveHandler.getError());
        if (interactiveHandler.e() != null) {
            C0882bc e = interactiveHandler.e();
            AbstractC0435Nx.g(e);
            return e;
        }
        throw new GeneralSecurityException("No decryption results and no error. Something deeply wrong!");
    }

    private final Collection<String> doGetAllGenericPasswordServices() throws C0670Wy {
        C1647ki c1647ki = (C1647ki) this.prefsStorage;
        c1647ki.getClass();
        HashSet hashSet = new HashSet();
        InterfaceC0807af interfaceC0807af = null;
        C0108Bh c0108Bh = new C0108Bh(c1647ki, interfaceC0807af, 2);
        C0676Xe c0676Xe = c1647ki.a;
        Set keySet = ((C1368hE) C0299Iq.r(c0676Xe.a, new C1244fi(c0108Bh, null))).a().keySet();
        ArrayList arrayList = new ArrayList(AbstractC1315gd.N(keySet));
        Iterator it = keySet.iterator();
        while (it.hasNext()) {
            arrayList.add(((C1291gI) it.next()).a);
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            String str = (String) obj;
            AbstractC0435Nx.j(str, "key");
            if (XX.D(str, ":c", false)) {
                hashSet.add((String) ((C1368hE) C0299Iq.r(c0676Xe.a, new C1244fi(new C0108Bh(c1647ki, interfaceC0807af, 2), null))).c(C0147Cu.z(str)));
            }
        }
        ArrayList arrayList2 = new ArrayList(hashSet.size());
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            String str2 = (String) it2.next();
            AbstractC0435Nx.g(str2);
            arrayList2.add(getCipherStorageByName(str2));
        }
        HashSet hashSet2 = new HashSet();
        int size2 = arrayList2.size();
        while (i < size2) {
            Object obj2 = arrayList2.get(i);
            i++;
            InterfaceC1071dc interfaceC1071dc = (InterfaceC1071dc) obj2;
            AbstractC0435Nx.g(interfaceC1071dc);
            KeyStore s = ((AbstractC1232fc) interfaceC1071dc).s();
            try {
                Iterator it3 = new HashSet(Collections.list(s.aliases())).iterator();
                while (it3.hasNext()) {
                    hashSet2.add((String) it3.next());
                }
            } catch (KeyStoreException e) {
                throw new GeneralSecurityException("Error accessing aliases in keystore " + s, e);
            }
        }
        return hashSet2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object encryptToResult(String str, InterfaceC1071dc interfaceC1071dc, String str2, String str3, ZT zt, W8 w8, InterfaceC0807af interfaceC0807af) throws C0496Qg {
        MQ interactiveHandler = getInteractiveHandler(interfaceC1071dc, w8);
        interfaceC1071dc.d(interactiveHandler, str, str2, str3, zt);
        int i = C0496Qg.a;
        C0147Cu.w(interactiveHandler.getError());
        if (interactiveHandler.b() != null) {
            C0962cc b = interactiveHandler.b();
            AbstractC0435Nx.g(b);
            return b;
        }
        throw new GeneralSecurityException("No decryption results and no error. Something deeply wrong!");
    }

    private final void getGenericPassword(String str, ReadableMap readableMap, Promise promise) {
        C0299Iq.k(this.coroutineScope, new C1099dz(this, str, promise, readableMap, null));
    }

    private final MQ getInteractiveHandler(InterfaceC1071dc interfaceC1071dc, W8 w8) {
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        AbstractC0435Nx.i(reactApplicationContext, "getReactApplicationContext(...)");
        AbstractC0435Nx.j(interfaceC1071dc, "storage");
        AbstractC0435Nx.j(w8, "promptInfo");
        if (interfaceC1071dc.c()) {
            if (XX.E(Build.BRAND, "oneplus")) {
                if (!N4.r(Build.MODEL, AbstractC2832zN.c)) {
                    return new OQ(reactApplicationContext, interfaceC1071dc, w8);
                }
            }
            return new OQ(reactApplicationContext, interfaceC1071dc, w8);
        }
        return new C1776mJ(3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InterfaceC1071dc getSelectedStorage(ReadableMap readableMap) throws C0496Qg {
        String str;
        String a = C0910bz.a(Companion, readableMap);
        boolean e = C0910bz.e(a);
        boolean f = C0910bz.f(a);
        InterfaceC1071dc interfaceC1071dc = null;
        if (readableMap != null && readableMap.hasKey("storage")) {
            str = readableMap.getString("storage");
        } else {
            str = null;
        }
        if (str != null) {
            interfaceC1071dc = getCipherStorageByName(str);
        }
        if (interfaceC1071dc == null) {
            return getCipherStorageForCurrentAPILevel(e, f);
        }
        return interfaceC1071dc;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(14:1|(2:3|(12:5|6|7|(1:(1:10)(2:24|25))(2:26|(2:28|(2:30|(1:32)(1:33))(2:34|35))(2:36|37))|11|(1:13)|14|15|16|(1:18)|20|21))|38|6|7|(0)(0)|11|(0)|14|15|16|(0)|20|21) */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0080 A[Catch: GeneralSecurityException -> 0x0083, TRY_LEAVE, TryCatch #0 {GeneralSecurityException -> 0x0083, blocks: (B:16:0x007a, B:18:0x0080), top: B:15:0x007a }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object migrateCipherStorage(String str, InterfaceC1071dc interfaceC1071dc, InterfaceC1071dc interfaceC1071dc2, C0882bc c0882bc, W8 w8, InterfaceC0807af interfaceC0807af) throws C0670Wy, C0496Qg, IllegalArgumentException {
        C1180ez c1180ez;
        int i;
        KeychainModule keychainModule;
        String str2;
        KeyStore s;
        if (interfaceC0807af instanceof C1180ez) {
            c1180ez = (C1180ez) interfaceC0807af;
            int i2 = c1180ez.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c1180ez.q = i2 - Integer.MIN_VALUE;
                C1180ez c1180ez2 = c1180ez;
                Object obj = c1180ez2.o;
                EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                i = c1180ez2.q;
                if (i == 0) {
                    if (i == 1) {
                        interfaceC1071dc2 = c1180ez2.n;
                        str2 = c1180ez2.d;
                        AbstractC0378Ls.w(obj);
                        keychainModule = this;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0378Ls.w(obj);
                    String str3 = (String) c0882bc.a;
                    if (str3 != null) {
                        String str4 = (String) c0882bc.b;
                        if (str4 != null) {
                            ZT zt = c0882bc.c;
                            c1180ez2.d = str;
                            c1180ez2.n = interfaceC1071dc2;
                            c1180ez2.q = 1;
                            keychainModule = this;
                            obj = keychainModule.encryptToResult(str, interfaceC1071dc, str3, str4, zt, w8, c1180ez2);
                            if (obj == enumC0340Kf) {
                                return enumC0340Kf;
                            }
                            str2 = str;
                        } else {
                            throw new IllegalArgumentException("Password cannot be null");
                        }
                    } else {
                        throw new IllegalArgumentException("Username cannot be null");
                    }
                }
                ((C1647ki) keychainModule.prefsStorage).c(str2, (C0962cc) obj);
                AbstractC1232fc abstractC1232fc = (AbstractC1232fc) interfaceC1071dc2;
                String n = abstractC1232fc.n();
                AbstractC0435Nx.j(n, "fallback");
                if (str2.length() == 0) {
                    str2 = n;
                }
                s = abstractC1232fc.s();
                if (s.containsAlias(str2)) {
                    s.deleteEntry(str2);
                }
                return C1671l20.a;
            }
        }
        c1180ez = new C1180ez(this, interfaceC0807af);
        C1180ez c1180ez22 = c1180ez;
        Object obj2 = c1180ez22.o;
        EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
        i = c1180ez22.q;
        if (i == 0) {
        }
        ((C1647ki) keychainModule.prefsStorage).c(str2, (C0962cc) obj2);
        AbstractC1232fc abstractC1232fc2 = (AbstractC1232fc) interfaceC1071dc2;
        String n2 = abstractC1232fc2.n();
        AbstractC0435Nx.j(n2, "fallback");
        if (str2.length() == 0) {
        }
        s = abstractC1232fc2.s();
        if (s.containsAlias(str2)) {
        }
        return C1671l20.a;
    }

    private final void resetGenericPassword(String str, Promise promise) {
        InterfaceC1071dc cipherStorageByName;
        try {
            try {
                C2179rI a = ((C1647ki) this.prefsStorage).a(str);
                if (a != null && (cipherStorageByName = getCipherStorageByName(a.c)) != null) {
                    AbstractC1232fc abstractC1232fc = (AbstractC1232fc) cipherStorageByName;
                    String n = abstractC1232fc.n();
                    AbstractC0435Nx.j(n, "fallback");
                    if (str.length() != 0) {
                        n = str;
                    }
                    KeyStore s = abstractC1232fc.s();
                    try {
                        if (s.containsAlias(n)) {
                            s.deleteEntry(n);
                        }
                    } catch (GeneralSecurityException unused) {
                    }
                }
                ((C1647ki) this.prefsStorage).b(str);
                promise.resolve(Boolean.TRUE);
            } catch (Throwable th) {
                Log.e(KEYCHAIN_MODULE, th.getMessage(), th);
                promise.reject("E_UNKNOWN_ERROR", th);
            }
        } catch (C0670Wy e) {
            String message = e.getMessage();
            AbstractC0435Nx.g(message);
            Log.e(KEYCHAIN_MODULE, message);
            promise.reject("E_KEYSTORE_ACCESS_ERROR", e);
        }
    }

    private final void setGenericPassword(String str, String str2, String str3, ReadableMap readableMap, Promise promise) {
        C0299Iq.k(this.coroutineScope, new C1261fz(this, str2, str3, readableMap, str, promise, null));
    }

    @ReactMethod
    public final void getAllGenericPasswordServices(ReadableMap readableMap, Promise promise) {
        AbstractC0435Nx.j(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        try {
            promise.resolve(Arguments.makeNativeArray(doGetAllGenericPasswordServices().toArray(new String[0])));
        } catch (C0670Wy e) {
            promise.reject("E_KEYSTORE_ACCESS_ERROR", e);
        }
    }

    public final InterfaceC1071dc getCipherStorageByName(String str) {
        AbstractC0435Nx.j(str, "knownName");
        return this.cipherStorageMap.get(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final InterfaceC1071dc getCipherStorageForCurrentAPILevel(boolean z, boolean z2) throws C0496Qg {
        Object[] objArr;
        boolean z3 = false;
        if (z && (isFingerprintAuthAvailable() || isFaceAuthAvailable() || isIrisAuthAvailable())) {
            objArr = true;
        } else {
            objArr = false;
        }
        if (z2 && isPasscodeAvailable()) {
            z3 = true;
        }
        InterfaceC1071dc interfaceC1071dc = null;
        for (InterfaceC1071dc interfaceC1071dc2 : this.cipherStorageMap.values()) {
            Log.d(KEYCHAIN_MODULE, "Probe cipher storage: ".concat(interfaceC1071dc2.b()));
            int i = ((((AbstractC1232fc) interfaceC1071dc2).c() ? 1 : 0) * 1000) + 23;
            if (interfaceC1071dc == null || i >= ((((AbstractC1232fc) interfaceC1071dc).c() ? 1 : 0) * 1000) + 23) {
                if (!interfaceC1071dc2.c() || objArr != false || z3) {
                    interfaceC1071dc = interfaceC1071dc2;
                }
            }
        }
        if (interfaceC1071dc != null) {
            Log.d(KEYCHAIN_MODULE, "Selected storage: ".concat(interfaceC1071dc.b()));
            return interfaceC1071dc;
        }
        throw new GeneralSecurityException(BC.i(Build.VERSION.SDK_INT, "Unsupported Android SDK "));
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    public Map<String, Object> getConstants() {
        HashMap hashMap = new HashMap();
        ZT zt = ZT.a;
        hashMap.put(String.format("SECURITY_LEVEL_%s", Arrays.copyOf(new Object[]{"ANY"}, 1)), "ANY");
        ZT zt2 = ZT.a;
        hashMap.put(String.format("SECURITY_LEVEL_%s", Arrays.copyOf(new Object[]{"SECURE_SOFTWARE"}, 1)), "SECURE_SOFTWARE");
        ZT zt3 = ZT.a;
        hashMap.put(String.format("SECURITY_LEVEL_%s", Arrays.copyOf(new Object[]{"SECURE_HARDWARE"}, 1)), "SECURE_HARDWARE");
        return hashMap;
    }

    @ReactMethod
    public final void getGenericPasswordForOptions(ReadableMap readableMap, Promise promise) {
        AbstractC0435Nx.j(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        getGenericPassword(C0910bz.d(Companion, readableMap), readableMap, promise);
    }

    @ReactMethod
    public final void getInternetCredentialsForServer(String str, ReadableMap readableMap, Promise promise) {
        AbstractC0435Nx.j(str, "server");
        AbstractC0435Nx.j(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        getGenericPassword(str, readableMap, promise);
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return KEYCHAIN_MODULE;
    }

    @ReactMethod
    public final void getSecurityLevel(ReadableMap readableMap, Promise promise) {
        AbstractC0435Nx.j(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        String a = C0910bz.a(Companion, readableMap);
        promise.resolve(getSecurityLevel(C0910bz.e(a), C0910bz.f(a)).name());
    }

    @ReactMethod
    public final void getSupportedBiometryType(Promise promise) {
        AbstractC0435Nx.j(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        try {
            ReactApplicationContext reactApplicationContext = getReactApplicationContext();
            AbstractC0435Nx.i(reactApplicationContext, "getReactApplicationContext(...)");
            String str = null;
            if (C1998p4.E(reactApplicationContext).s(15) == 0) {
                if (isFingerprintAuthAvailable()) {
                    str = FINGERPRINT_SUPPORTED_NAME;
                } else if (isFaceAuthAvailable()) {
                    str = FACE_SUPPORTED_NAME;
                } else if (isIrisAuthAvailable()) {
                    str = IRIS_SUPPORTED_NAME;
                }
            }
            promise.resolve(str);
        } catch (Exception e) {
            Log.e(KEYCHAIN_MODULE, e.getMessage(), e);
            promise.reject("E_SUPPORTED_BIOMETRY_ERROR", e);
        } catch (Throwable th) {
            Log.e(KEYCHAIN_MODULE, th.getMessage(), th);
            promise.reject("E_UNKNOWN_ERROR", th);
        }
    }

    @ReactMethod
    public final void hasGenericPasswordForOptions(ReadableMap readableMap, Promise promise) {
        AbstractC0435Nx.j(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        String d = C0910bz.d(Companion, readableMap);
        if (((C1647ki) this.prefsStorage).a(d) == null) {
            Log.e(KEYCHAIN_MODULE, "No entry found for service: ".concat(d));
            promise.resolve(Boolean.FALSE);
        } else {
            promise.resolve(Boolean.TRUE);
        }
    }

    @ReactMethod
    public final void hasInternetCredentialsForOptions(ReadableMap readableMap, Promise promise) {
        AbstractC0435Nx.j(readableMap, "options");
        AbstractC0435Nx.j(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        String string = readableMap.getString("server");
        Companion.getClass();
        if (string == null) {
            string = "";
        }
        if (((C1647ki) this.prefsStorage).a(string) == null) {
            Log.e(KEYCHAIN_MODULE, "No entry found for service: ".concat(string));
            promise.resolve(Boolean.FALSE);
        } else {
            promise.resolve(Boolean.TRUE);
        }
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        boolean z;
        super.invalidate();
        InterfaceC0080Af b = this.coroutineScope.b();
        C1895nn c1895nn = C1895nn.c;
        InterfaceC2310sy interfaceC2310sy = (InterfaceC2310sy) b.n(c1895nn);
        if (interfaceC2310sy != null) {
            z = interfaceC2310sy.isActive();
        } else {
            z = true;
        }
        if (z) {
            InterfaceC0314Jf interfaceC0314Jf = this.coroutineScope;
            CancellationException cancellationException = new CancellationException("RNKeychainManager has been destroyed.");
            cancellationException.initCause(null);
            InterfaceC2310sy interfaceC2310sy2 = (InterfaceC2310sy) interfaceC0314Jf.b().n(c1895nn);
            if (interfaceC2310sy2 != null) {
                interfaceC2310sy2.d(cancellationException);
            } else {
                throw new IllegalStateException(("Scope cannot be cancelled because it does not have a job: " + interfaceC0314Jf).toString());
            }
        }
        try {
            C0801ac.b.remove();
        } catch (Exception e) {
            Log.w("ac", "Failed to clear cipher cache: " + e.getMessage());
        }
    }

    public final boolean isFaceAuthAvailable() {
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        AbstractC0435Nx.i(reactApplicationContext, "getReactApplicationContext(...)");
        if (C1998p4.E(reactApplicationContext).s(15) == 0) {
            ReactApplicationContext reactApplicationContext2 = getReactApplicationContext();
            AbstractC0435Nx.i(reactApplicationContext2, "getReactApplicationContext(...)");
            if (reactApplicationContext2.getPackageManager().hasSystemFeature("android.hardware.biometrics.face")) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean isFingerprintAuthAvailable() {
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        AbstractC0435Nx.i(reactApplicationContext, "getReactApplicationContext(...)");
        if (C1998p4.E(reactApplicationContext).s(15) == 0) {
            ReactApplicationContext reactApplicationContext2 = getReactApplicationContext();
            AbstractC0435Nx.i(reactApplicationContext2, "getReactApplicationContext(...)");
            if (reactApplicationContext2.getPackageManager().hasSystemFeature("android.hardware.fingerprint")) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean isIrisAuthAvailable() {
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        AbstractC0435Nx.i(reactApplicationContext, "getReactApplicationContext(...)");
        if (C1998p4.E(reactApplicationContext).s(15) == 0) {
            ReactApplicationContext reactApplicationContext2 = getReactApplicationContext();
            AbstractC0435Nx.i(reactApplicationContext2, "getReactApplicationContext(...)");
            if (reactApplicationContext2.getPackageManager().hasSystemFeature("android.hardware.biometrics.iris")) {
                return true;
            }
            return false;
        }
        return false;
    }

    @ReactMethod
    public final void isPasscodeAuthAvailable(Promise promise) {
        AbstractC0435Nx.j(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        try {
            ReactApplicationContext reactApplicationContext = getReactApplicationContext();
            AbstractC0435Nx.i(reactApplicationContext, "getReactApplicationContext(...)");
            boolean z = false;
            if (Build.VERSION.SDK_INT >= 30 && C1998p4.E(reactApplicationContext).s(32768) == 0) {
                z = true;
            }
            promise.resolve(Boolean.valueOf(z));
        } catch (Throwable th) {
            Log.e(KEYCHAIN_MODULE, th.getMessage(), th);
            promise.reject("E_UNKNOWN_ERROR", th);
        }
    }

    public final boolean isPasscodeAvailable() {
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        AbstractC0435Nx.i(reactApplicationContext, "getReactApplicationContext(...)");
        if (Build.VERSION.SDK_INT >= 30 && C1998p4.E(reactApplicationContext).s(32768) == 0) {
            return true;
        }
        return false;
    }

    public final boolean isSecureHardwareAvailable() {
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        AbstractC0435Nx.i(reactApplicationContext, "getReactApplicationContext(...)");
        if (Build.VERSION.SDK_INT >= 28) {
            return reactApplicationContext.getPackageManager().hasSystemFeature("android.hardware.strongbox_keystore");
        }
        return false;
    }

    @ReactMethod
    public final void resetGenericPasswordForOptions(ReadableMap readableMap, Promise promise) {
        AbstractC0435Nx.j(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        resetGenericPassword(C0910bz.d(Companion, readableMap), promise);
    }

    @ReactMethod
    public final void resetInternetCredentialsForOptions(ReadableMap readableMap, Promise promise) {
        AbstractC0435Nx.j(readableMap, "options");
        AbstractC0435Nx.j(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        String string = readableMap.getString("server");
        Companion.getClass();
        if (string == null) {
            string = "";
        }
        resetGenericPassword(string, promise);
    }

    @ReactMethod
    public final void setGenericPasswordForOptions(ReadableMap readableMap, String str, String str2, Promise promise) {
        AbstractC0435Nx.j(str, AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER);
        AbstractC0435Nx.j(str2, "password");
        AbstractC0435Nx.j(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        setGenericPassword(C0910bz.d(Companion, readableMap), str, str2, readableMap, promise);
    }

    @ReactMethod
    public final void setInternetCredentialsForServer(String str, String str2, String str3, ReadableMap readableMap, Promise promise) {
        AbstractC0435Nx.j(str, "server");
        AbstractC0435Nx.j(str2, AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER);
        AbstractC0435Nx.j(str3, "password");
        AbstractC0435Nx.j(promise, BaseJavaModule.METHOD_TYPE_PROMISE);
        setGenericPassword(str, str2, str3, readableMap, promise);
    }

    private final ZT getSecurityLevel(boolean z, boolean z2) {
        try {
            getCipherStorageForCurrentAPILevel(z, z2).a();
            ZT zt = ZT.c;
            ZT zt2 = ZT.b;
            if (zt.a(zt2)) {
                return isSecureHardwareAvailable() ? zt : zt2;
            }
            return ZT.a;
        } catch (C0496Qg e) {
            Log.w(KEYCHAIN_MODULE, "Security Level Exception: " + e.getMessage(), e);
            return ZT.a;
        }
    }
}
