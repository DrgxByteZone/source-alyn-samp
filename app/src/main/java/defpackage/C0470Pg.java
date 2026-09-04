package defpackage;

import com.applovin.sdk.AppLovinEventParameters;
import java.security.Key;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Pg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0470Pg {
    public final String a;
    public final Key b;
    public final byte[] c;
    public final byte[] d;
    public final EnumC0600Ug e;

    public C0470Pg(String str, Key key, byte[] bArr, byte[] bArr2, EnumC0600Ug enumC0600Ug) {
        AbstractC0435Nx.j(bArr, "password");
        AbstractC0435Nx.j(bArr2, AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER);
        this.a = str;
        this.b = key;
        this.c = bArr;
        this.d = bArr2;
        this.e = enumC0600Ug;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0470Pg)) {
            return false;
        }
        C0470Pg c0470Pg = (C0470Pg) obj;
        if (AbstractC0435Nx.c(this.a, c0470Pg.a) && AbstractC0435Nx.c(this.b, c0470Pg.b) && AbstractC0435Nx.c(this.c, c0470Pg.c) && AbstractC0435Nx.c(this.d, c0470Pg.d) && this.e == c0470Pg.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((Arrays.hashCode(this.d) + ((Arrays.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CryptoContext(alias=" + this.a + ", key=" + this.b + ", password=" + Arrays.toString(this.c) + ", username=" + Arrays.toString(this.d) + ", operation=" + this.e + ")";
    }
}
