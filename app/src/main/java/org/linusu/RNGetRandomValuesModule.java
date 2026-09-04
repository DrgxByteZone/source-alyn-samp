package org.linusu;

import android.util.Base64;
import com.facebook.react.bridge.ReactApplicationContext;
import defpackage.DM;
import java.security.SecureRandom;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = "RNGetRandomValues")
/* loaded from: classes.dex */
public class RNGetRandomValuesModule extends NativeRNGetRandomValuesSpec {
    protected static final String NAME = "RNGetRandomValues";
    private static final SecureRandom SECURE_RANDOM = new SecureRandom();

    public RNGetRandomValuesModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @Override // org.linusu.NativeRNGetRandomValuesSpec, com.facebook.react.bridge.NativeModule
    public String getName() {
        return "RNGetRandomValues";
    }

    @Override // org.linusu.NativeRNGetRandomValuesSpec
    public String getRandomBase64(double d) {
        byte[] bArr = new byte[(int) d];
        SECURE_RANDOM.nextBytes(bArr);
        return Base64.encodeToString(bArr, 2);
    }
}
