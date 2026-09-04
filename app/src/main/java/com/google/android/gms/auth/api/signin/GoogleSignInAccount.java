package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.AbstractC0378Ls;
import defpackage.AbstractC0435Nx;
import defpackage.DY;
import defpackage.M;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@Deprecated
/* loaded from: classes.dex */
public class GoogleSignInAccount extends M implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new DY(3);
    public final HashSet B = new HashSet();
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String n;
    public final Uri o;
    public String p;
    public final long q;
    public final String r;
    public final List s;
    public final String t;
    public final String v;

    public GoogleSignInAccount(int i, String str, String str2, String str3, String str4, Uri uri, String str5, long j, String str6, ArrayList arrayList, String str7, String str8) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.n = str4;
        this.o = uri;
        this.p = str5;
        this.q = j;
        this.r = str6;
        this.s = arrayList;
        this.t = str7;
        this.v = str8;
    }

    public static GoogleSignInAccount a(String str) {
        Uri uri;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7 = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String optString = jSONObject.optString("photoUrl");
        if (!TextUtils.isEmpty(optString)) {
            uri = Uri.parse(optString);
        } else {
            uri = null;
        }
        long parseLong = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(1, jSONArray.getString(i)));
        }
        String optString2 = jSONObject.optString("id");
        if (jSONObject.has("tokenId")) {
            str2 = jSONObject.optString("tokenId");
        } else {
            str2 = null;
        }
        if (jSONObject.has("email")) {
            str3 = jSONObject.optString("email");
        } else {
            str3 = null;
        }
        if (jSONObject.has("displayName")) {
            str4 = jSONObject.optString("displayName");
        } else {
            str4 = null;
        }
        if (jSONObject.has("givenName")) {
            str5 = jSONObject.optString("givenName");
        } else {
            str5 = null;
        }
        if (jSONObject.has("familyName")) {
            str6 = jSONObject.optString("familyName");
        } else {
            str6 = null;
        }
        String string = jSONObject.getString("obfuscatedIdentifier");
        AbstractC0378Ls.e(string);
        GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(3, optString2, str2, str3, str4, uri, null, parseLong, string, new ArrayList(hashSet), str5, str6);
        if (jSONObject.has("serverAuthCode")) {
            str7 = jSONObject.optString("serverAuthCode");
        }
        googleSignInAccount.p = str7;
        return googleSignInAccount;
    }

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (obj != this) {
                if (obj instanceof GoogleSignInAccount) {
                    GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
                    if (googleSignInAccount.r.equals(this.r)) {
                        HashSet hashSet = new HashSet(googleSignInAccount.s);
                        hashSet.addAll(googleSignInAccount.B);
                        HashSet hashSet2 = new HashSet(this.s);
                        hashSet2.addAll(this.B);
                        if (hashSet.equals(hashSet2)) {
                            return true;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.r.hashCode() + 527;
        HashSet hashSet = new HashSet(this.s);
        hashSet.addAll(this.B);
        return (hashCode * 31) + hashSet.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int P = AbstractC0435Nx.P(parcel, 20293);
        AbstractC0435Nx.R(parcel, 1, 4);
        parcel.writeInt(this.a);
        AbstractC0435Nx.M(parcel, 2, this.b);
        AbstractC0435Nx.M(parcel, 3, this.c);
        AbstractC0435Nx.M(parcel, 4, this.d);
        AbstractC0435Nx.M(parcel, 5, this.n);
        AbstractC0435Nx.L(parcel, 6, this.o, i);
        AbstractC0435Nx.M(parcel, 7, this.p);
        AbstractC0435Nx.R(parcel, 8, 8);
        parcel.writeLong(this.q);
        AbstractC0435Nx.M(parcel, 9, this.r);
        AbstractC0435Nx.O(parcel, 10, this.s);
        AbstractC0435Nx.M(parcel, 11, this.t);
        AbstractC0435Nx.M(parcel, 12, this.v);
        AbstractC0435Nx.Q(parcel, P);
    }
}
