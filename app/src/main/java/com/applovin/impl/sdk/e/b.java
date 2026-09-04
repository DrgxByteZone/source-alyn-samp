package com.applovin.impl.sdk.e;

import android.net.Uri;
import android.text.TextUtils;
import com.applovin.impl.sdk.e.c;
import com.applovin.impl.sdk.utils.StringUtils;
import defpackage.AbstractC2612wf;
import defpackage.BC;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class b extends com.applovin.impl.sdk.e.a {
    private final com.applovin.impl.sdk.d.e aHi;
    private final String aTo;
    private final List<String> aTp;
    private final a aTq;
    private StringBuffer aTr;
    private final Object aTs;
    private final ExecutorService aTt;
    private List<c> aTu;
    private final com.applovin.impl.sdk.ad.e aiL;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        void d(String str, boolean z);
    }

    public b(String str, com.applovin.impl.sdk.ad.e eVar, List<String> list, com.applovin.impl.sdk.d.e eVar2, ExecutorService executorService, com.applovin.impl.sdk.n nVar, a aVar) {
        super("AsyncTaskCacheHTMLResources", nVar);
        this.aTo = str;
        this.aiL = eVar;
        this.aTp = list;
        this.aHi = eVar2;
        this.aTt = executorService;
        this.aTq = aVar;
        this.aTr = new StringBuffer(str);
        this.aTs = new Object();
    }

    private HashSet<c> Kd() {
        HashSet<c> hashSet = new HashSet<>();
        for (final String str : StringUtils.getRegexMatches(StringUtils.match(this.aTo, (String) this.sdk.a(com.applovin.impl.sdk.c.b.aPK)), 1)) {
            if (this.aTn.get()) {
                return null;
            }
            if (!StringUtils.isValidString(str)) {
                if (com.applovin.impl.sdk.x.Fn()) {
                    BC.u("Skip caching of non-resource ", str, this.logger, this.tag);
                }
            } else {
                hashSet.add(new c(str, this.aiL, Collections.EMPTY_LIST, false, this.aHi, this.sdk, new c.a() { // from class: com.applovin.impl.sdk.e.b.1
                    @Override // com.applovin.impl.sdk.e.c.a
                    public void q(Uri uri) {
                        if (uri != null) {
                            synchronized (b.this.aTs) {
                                int indexOf = b.this.aTr.indexOf(str);
                                b.this.aTr.replace(indexOf, str.length() + indexOf, uri.toString());
                            }
                            b.this.aiL.k(uri);
                            b.this.aHi.JT();
                            return;
                        }
                        com.applovin.impl.sdk.x xVar = b.this.logger;
                        if (com.applovin.impl.sdk.x.Fn()) {
                            b bVar = b.this;
                            bVar.logger.f(bVar.tag, "Failed to cache JavaScript resource " + str);
                        }
                        if (b.this.aTq != null) {
                            b.this.aTq.d(b.this.aTo, true);
                        }
                        b.this.aHi.JU();
                    }
                }));
            }
        }
        return hashSet;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0011, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private HashSet<c> Ke() {
        HashSet<c> hashSet = new HashSet<>();
        Collection<Character> Kf = Kf();
        for (final String str : this.aTp) {
            int i = 0;
            int i2 = 0;
            while (i < this.aTo.length()) {
                if (this.aTn.get()) {
                    return null;
                }
                i = this.aTo.indexOf(str, i2);
                if (i == -1) {
                    break;
                }
                int length = this.aTo.length();
                int i3 = i;
                while (!Kf.contains(Character.valueOf(this.aTo.charAt(i3))) && i3 < length) {
                    i3++;
                }
                if (i3 > i && i3 != length) {
                    final String substring = this.aTo.substring(str.length() + i, i3);
                    if (StringUtils.isValidString(substring)) {
                        if (this.aiL.Hz()) {
                            if (this.aiL.FD().equals(str + substring)) {
                                if (com.applovin.impl.sdk.x.Fn()) {
                                    BC.w("Postponing caching for \"", substring, "\" video resource", this.logger, this.tag);
                                }
                            }
                        }
                        final String e = AbstractC2612wf.e(str, substring);
                        hashSet.add(new c(e, this.aiL, Arrays.asList(str), true, this.aHi, this.sdk, new c.a() { // from class: com.applovin.impl.sdk.e.b.2
                            @Override // com.applovin.impl.sdk.e.c.a
                            public void q(Uri uri) {
                                if (uri != null) {
                                    synchronized (b.this.aTs) {
                                        int indexOf = b.this.aTr.indexOf(e);
                                        b.this.aTr.replace(indexOf, e.length() + indexOf, uri.toString());
                                    }
                                    b.this.aiL.k(uri);
                                    b.this.aHi.JT();
                                    return;
                                }
                                if (b.this.aiL.Gw().contains(str + substring) && b.this.aTq != null) {
                                    b.this.aTq.d(b.this.aTo, true);
                                }
                                b.this.aHi.JU();
                            }
                        }));
                    } else if (com.applovin.impl.sdk.x.Fn()) {
                        BC.u("Skip caching of non-resource ", substring, this.logger, this.tag);
                    }
                    i2 = i3;
                } else {
                    if (com.applovin.impl.sdk.x.Fn()) {
                        this.logger.i(this.tag, "Unable to cache resource; ad HTML is invalid.");
                    }
                    return null;
                }
            }
        }
        return hashSet;
    }

    private Collection<Character> Kf() {
        HashSet hashSet = new HashSet();
        for (char c : ((String) this.sdk.a(com.applovin.impl.sdk.c.b.aLL)).toCharArray()) {
            hashSet.add(Character.valueOf(c));
        }
        hashSet.add('\"');
        return hashSet;
    }

    private void dp(String str) {
        a aVar;
        if (!this.aTn.get() && (aVar = this.aTq) != null) {
            aVar.d(str, false);
        }
    }

    @Override // java.util.concurrent.Callable
    /* renamed from: Kc, reason: merged with bridge method [inline-methods] */
    public Boolean call() throws Exception {
        HashSet<c> Kd;
        if (this.aTn.get()) {
            return Boolean.FALSE;
        }
        if (TextUtils.isEmpty(this.aTo)) {
            dp(this.aTo);
            return Boolean.FALSE;
        }
        if (!((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aLM)).booleanValue()) {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.f(this.tag, "Resource caching is disabled, skipping cache...");
            }
            dp(this.aTo);
            return Boolean.FALSE;
        }
        HashSet hashSet = new HashSet();
        HashSet<c> Ke = Ke();
        if (Ke != null) {
            hashSet.addAll(Ke);
        }
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aPJ)).booleanValue() && (Kd = Kd()) != null) {
            hashSet.addAll(Kd);
        }
        this.aTu = new ArrayList(hashSet);
        if (this.aTn.get()) {
            return Boolean.FALSE;
        }
        List<c> list = this.aTu;
        if (list != null && !list.isEmpty()) {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.f(this.tag, "Executing " + this.aTu.size() + " caching operations...");
            }
            this.aTt.invokeAll(this.aTu);
            synchronized (this.aTs) {
                dp(this.aTr.toString());
            }
            return Boolean.TRUE;
        }
        dp(this.aTo);
        return Boolean.FALSE;
    }
}
