package com.applovin.impl.sdk.e;

import android.net.Uri;
import android.text.TextUtils;
import com.applovin.impl.mediation.h;
import com.applovin.impl.sdk.AppLovinAdBase;
import com.applovin.impl.sdk.e.b;
import com.applovin.impl.sdk.e.c;
import com.applovin.impl.sdk.network.b;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinErrorCodes;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.AbstractC2612wf;
import defpackage.BC;
import defpackage.G20;
import java.io.Closeable;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class f extends d implements h.a {
    private final com.applovin.impl.sdk.t aBF;
    protected final com.applovin.impl.sdk.d.e aHi;
    private AppLovinAdLoadListener aTG;
    private final Collection<Character> aTH;
    private boolean aTI;
    protected ExecutorService aTJ;
    protected List<com.applovin.impl.sdk.e.a> aTK;
    protected String aTL;
    protected ExecutorService aTt;
    protected final com.applovin.impl.sdk.ad.e aiL;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.sdk.e.f$1 */
    /* loaded from: classes.dex */
    public class AnonymousClass1 implements c.a {
        public AnonymousClass1() {
        }

        @Override // com.applovin.impl.sdk.e.c.a
        public void q(Uri uri) {
            f.this.aiL.n(uri);
            com.applovin.impl.sdk.x xVar = f.this.logger;
            if (com.applovin.impl.sdk.x.Fn()) {
                f fVar = f.this;
                fVar.logger.f(fVar.tag, "Ad updated with muteImageUri = " + uri);
            }
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.sdk.e.f$2 */
    /* loaded from: classes.dex */
    public class AnonymousClass2 implements c.a {
        public AnonymousClass2() {
        }

        @Override // com.applovin.impl.sdk.e.c.a
        public void q(Uri uri) {
            f.this.aiL.o(uri);
            com.applovin.impl.sdk.x xVar = f.this.logger;
            if (com.applovin.impl.sdk.x.Fn()) {
                f fVar = f.this;
                fVar.logger.f(fVar.tag, "Ad updated with unmuteImageUri = " + uri);
            }
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.sdk.e.f$3 */
    /* loaded from: classes.dex */
    public class AnonymousClass3 implements c.a {
        final /* synthetic */ c.a aTN;

        public AnonymousClass3(c.a aVar) {
            r2 = aVar;
        }

        @Override // com.applovin.impl.sdk.e.c.a
        public void q(Uri uri) {
            if (uri != null) {
                com.applovin.impl.sdk.x xVar = f.this.logger;
                if (com.applovin.impl.sdk.x.Fn()) {
                    f fVar = f.this;
                    fVar.logger.f(fVar.tag, "Finish caching video for ad #" + f.this.aiL.getAdIdNumber() + ". Updating ad with cachedVideoURL = " + uri);
                }
                r2.q(uri);
                return;
            }
            com.applovin.impl.sdk.x xVar2 = f.this.logger;
            if (com.applovin.impl.sdk.x.Fn()) {
                f fVar2 = f.this;
                fVar2.logger.i(fVar2.tag, "Failed to cache video");
            }
            f.this.Kn();
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.sdk.e.f$4 */
    /* loaded from: classes.dex */
    public class AnonymousClass4 implements b.a {
        final /* synthetic */ a aTO;

        public AnonymousClass4(a aVar) {
            r2 = aVar;
        }

        @Override // com.applovin.impl.sdk.e.b.a
        public void d(String str, boolean z) {
            if (z) {
                f.this.Kn();
                return;
            }
            a aVar = r2;
            if (aVar != null) {
                aVar.du(str);
            }
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.impl.sdk.e.f$5 */
    /* loaded from: classes.dex */
    public class AnonymousClass5 implements b.d<String> {
        final /* synthetic */ AtomicReference aTP;
        final /* synthetic */ String aTQ;

        public AnonymousClass5(AtomicReference atomicReference, String str) {
            r2 = atomicReference;
            r3 = str;
        }

        @Override // com.applovin.impl.sdk.network.b.d
        /* renamed from: c */
        public void d(String str, int i) {
            r2.set(str);
        }

        @Override // com.applovin.impl.sdk.network.b.d
        public void a(int i, String str, String str2) {
            com.applovin.impl.sdk.x xVar = f.this.logger;
            if (com.applovin.impl.sdk.x.Fn()) {
                f fVar = f.this;
                fVar.logger.i(fVar.tag, "Failed to load resource from '" + r3 + "'");
            }
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        void du(String str);
    }

    public f(String str, com.applovin.impl.sdk.ad.e eVar, com.applovin.impl.sdk.n nVar, AppLovinAdLoadListener appLovinAdLoadListener) {
        super(str, nVar);
        String uuid;
        if (eVar != null) {
            this.aiL = eVar;
            this.aTG = appLovinAdLoadListener;
            this.aBF = nVar.Cc();
            this.aTH = Kf();
            this.aHi = new com.applovin.impl.sdk.d.e();
            if (((Boolean) nVar.a(com.applovin.impl.sdk.c.b.aLQ)).booleanValue()) {
                if (StringUtils.isValidString(eVar.GB())) {
                    uuid = eVar.GB();
                } else {
                    uuid = UUID.randomUUID().toString();
                }
                this.aTL = uuid;
                this.aTt = nVar.BO().f("com.applovin.sdk.caching." + this.aTL, ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aLR)).intValue());
                this.aTJ = nVar.BO().f("com.applovin.sdk.caching.html." + this.aTL, ((Integer) nVar.a(com.applovin.impl.sdk.c.b.aLS)).intValue());
                return;
            }
            return;
        }
        throw new IllegalArgumentException("No ad specified.");
    }

    private Collection<Character> Kf() {
        HashSet hashSet = new HashSet();
        for (char c : ((String) this.sdk.a(com.applovin.impl.sdk.c.b.aLL)).toCharArray()) {
            hashSet.add(Character.valueOf(c));
        }
        hashSet.add('\"');
        return hashSet;
    }

    public /* synthetic */ void Kp() {
        AppLovinAdLoadListener appLovinAdLoadListener = this.aTG;
        if (appLovinAdLoadListener != null) {
            appLovinAdLoadListener.adReceived(this.aiL);
            this.aTG = null;
        }
    }

    public List<Future<Boolean>> K(List<com.applovin.impl.sdk.e.a> list) {
        this.aTK = list;
        return this.sdk.BO().a(list, this.aTt);
    }

    public void Ki() {
        this.sdk.CA().b(this);
        ExecutorService executorService = this.aTt;
        if (executorService != null) {
            executorService.shutdown();
            this.aTt = null;
        }
        ExecutorService executorService2 = this.aTJ;
        if (executorService2 != null) {
            executorService2.shutdown();
            this.aTJ = null;
        }
    }

    public boolean Kj() {
        return this.aTI;
    }

    public void Kk() {
        this.aTI = true;
        List<com.applovin.impl.sdk.e.a> list = this.aTK;
        if (list != null && !list.isEmpty()) {
            Iterator<com.applovin.impl.sdk.e.a> it = this.aTK.iterator();
            while (it.hasNext()) {
                it.next().be(true);
            }
        }
        ExecutorService executorService = this.aTt;
        if (executorService != null) {
            executorService.shutdown();
            this.aTt = null;
        }
        ExecutorService executorService2 = this.aTJ;
        if (executorService2 != null) {
            executorService2.shutdown();
            this.aTJ = null;
        }
    }

    public List<com.applovin.impl.sdk.e.a> Kl() {
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.f(this.tag, "Caching mute images...");
        }
        ArrayList arrayList = new ArrayList();
        if (this.aiL.Hv() != null) {
            arrayList.add(a(this.aiL.Hv().toString(), new c.a() { // from class: com.applovin.impl.sdk.e.f.1
                public AnonymousClass1() {
                }

                @Override // com.applovin.impl.sdk.e.c.a
                public void q(Uri uri) {
                    f.this.aiL.n(uri);
                    com.applovin.impl.sdk.x xVar = f.this.logger;
                    if (com.applovin.impl.sdk.x.Fn()) {
                        f fVar = f.this;
                        fVar.logger.f(fVar.tag, "Ad updated with muteImageUri = " + uri);
                    }
                }
            }));
        }
        if (this.aiL.Hw() != null) {
            arrayList.add(a(this.aiL.Hw().toString(), new c.a() { // from class: com.applovin.impl.sdk.e.f.2
                public AnonymousClass2() {
                }

                @Override // com.applovin.impl.sdk.e.c.a
                public void q(Uri uri) {
                    f.this.aiL.o(uri);
                    com.applovin.impl.sdk.x xVar = f.this.logger;
                    if (com.applovin.impl.sdk.x.Fn()) {
                        f fVar = f.this;
                        fVar.logger.f(fVar.tag, "Ad updated with unmuteImageUri = " + uri);
                    }
                }
            }));
        }
        return arrayList;
    }

    public void Km() {
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.f(this.tag, "Caching mute images...");
        }
        Uri c = c(this.aiL.Hv(), "mute");
        if (c != null) {
            this.aiL.n(c);
        }
        Uri c2 = c(this.aiL.Hw(), "unmute");
        if (c2 != null) {
            this.aiL.o(c2);
        }
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.f(this.tag, "Ad updated with muteImageFilename = " + this.aiL.Hv() + ", unmuteImageFilename = " + this.aiL.Hw());
        }
    }

    public void Kn() {
        AppLovinAdLoadListener appLovinAdLoadListener = this.aTG;
        if (appLovinAdLoadListener != null) {
            appLovinAdLoadListener.failedToReceiveAd(AppLovinErrorCodes.UNABLE_TO_PRECACHE_VIDEO_RESOURCES);
            this.aTG = null;
        }
        Kk();
    }

    public void Ko() {
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.f(this.tag, "Rendered new ad:" + this.aiL);
        }
        AppLovinSdkUtils.runOnUiThread(new G20(this, 19));
    }

    public c b(String str, c.a aVar) {
        return a(str, this.aiL.Gx(), true, aVar);
    }

    public Uri c(Uri uri, String str) {
        if (uri == null) {
            if (com.applovin.impl.sdk.x.Fn()) {
                BC.w("No ", str, " image to cache", this.logger, this.tag);
            }
            return null;
        }
        String uri2 = uri.toString();
        if (TextUtils.isEmpty(uri2)) {
            if (com.applovin.impl.sdk.x.Fn()) {
                BC.w("Failed to cache ", str, " image", this.logger, this.tag);
            }
            return null;
        }
        if (com.applovin.impl.sdk.x.Fn()) {
            BC.w("Caching ", str, " image...", this.logger, this.tag);
        }
        return ds(uri2);
    }

    public Uri dr(String str) {
        return a(str, this.aiL.Gx(), true);
    }

    public Uri ds(String str) {
        return b(str, this.aiL.Gx(), true);
    }

    public String dt(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        com.applovin.impl.sdk.network.c Ig = com.applovin.impl.sdk.network.c.D(this.sdk).cW(str).cX("GET").ad("").gE(0).Ig();
        AtomicReference atomicReference = new AtomicReference(null);
        this.sdk.BQ().a(Ig, new b.a(), new b.d<String>() { // from class: com.applovin.impl.sdk.e.f.5
            final /* synthetic */ AtomicReference aTP;
            final /* synthetic */ String aTQ;

            public AnonymousClass5(AtomicReference atomicReference2, String str2) {
                r2 = atomicReference2;
                r3 = str2;
            }

            @Override // com.applovin.impl.sdk.network.b.d
            /* renamed from: c */
            public void d(String str2, int i) {
                r2.set(str2);
            }

            @Override // com.applovin.impl.sdk.network.b.d
            public void a(int i, String str2, String str22) {
                com.applovin.impl.sdk.x xVar = f.this.logger;
                if (com.applovin.impl.sdk.x.Fn()) {
                    f fVar = f.this;
                    fVar.logger.i(fVar.tag, "Failed to load resource from '" + r3 + "'");
                }
            }
        });
        String str2 = (String) atomicReference2.get();
        if (str2 != null) {
            this.aHi.bW(str2.length());
        }
        return str2;
    }

    @Override // com.applovin.impl.mediation.h.a
    public void f(com.applovin.impl.mediation.b.a aVar) {
        if (aVar.xA().equalsIgnoreCase(this.aiL.GB())) {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.i(this.tag, "Updating flag for timeout...");
            }
            Kk();
        }
        this.sdk.CA().b(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.aiL.GA()) {
            if (com.applovin.impl.sdk.x.Fn()) {
                this.logger.f(this.tag, "Subscribing to timeout events...");
            }
            this.sdk.CA().a(this);
        }
    }

    public c a(String str, c.a aVar) {
        return new c(str, this.aiL, this.aHi, this.sdk, aVar);
    }

    public Uri b(String str, List<String> list, boolean z) {
        String str2;
        try {
            str2 = str;
            try {
                String a2 = this.aBF.a(rQ(), str2, this.aiL.getCachePrefix(), list, z, this.aHi);
                if (StringUtils.isValidString(a2)) {
                    File a3 = this.aBF.a(a2, rQ());
                    if (a3 != null) {
                        Uri fromFile = Uri.fromFile(a3);
                        if (fromFile != null) {
                            return fromFile;
                        }
                        if (com.applovin.impl.sdk.x.Fn()) {
                            this.logger.i(this.tag, "Unable to extract Uri from image file");
                        }
                    } else if (com.applovin.impl.sdk.x.Fn()) {
                        this.logger.i(this.tag, "Unable to retrieve File from cached image filename = " + a2);
                    }
                }
                return null;
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                if (!com.applovin.impl.sdk.x.Fn()) {
                    return null;
                }
                this.logger.c(this.tag, "Failed to cache image at url = " + str2, th2);
                return null;
            }
        } catch (Throwable th3) {
            th = th3;
            str2 = str;
        }
    }

    private Uri K(String str, String str2) {
        String e;
        String cachePrefix = this.aiL.getCachePrefix();
        if (((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aLY)).booleanValue()) {
            e = com.applovin.impl.sdk.utils.u.a(Uri.parse(str2), cachePrefix, this.sdk);
        } else {
            String replace = str2.replace("/", "_");
            e = StringUtils.isValidString(cachePrefix) ? AbstractC2612wf.e(cachePrefix, replace) : replace;
        }
        File a2 = this.aBF.a(e, com.applovin.impl.sdk.n.getApplicationContext());
        if (a2 == null) {
            return null;
        }
        if (this.aBF.g(a2)) {
            this.aHi.bX(a2.length());
            return Uri.parse("file://" + a2.getAbsolutePath());
        }
        if (!this.aBF.a(a2, AbstractC2612wf.e(str, str2), Arrays.asList(str), this.aHi)) {
            return null;
        }
        return Uri.parse("file://" + a2.getAbsolutePath());
    }

    public c a(String str, List<String> list, boolean z, c.a aVar) {
        if (TextUtils.isEmpty(str)) {
            if (!com.applovin.impl.sdk.x.Fn()) {
                return null;
            }
            this.logger.f(this.tag, "No video to cache, skipping...");
            return null;
        }
        if (com.applovin.impl.sdk.x.Fn()) {
            BC.w("Caching video ", str, "...", this.logger, this.tag);
        }
        return new c(str, this.aiL, list, z, this.aHi, this.sdk, new c.a() { // from class: com.applovin.impl.sdk.e.f.3
            final /* synthetic */ c.a aTN;

            public AnonymousClass3(c.a aVar2) {
                r2 = aVar2;
            }

            @Override // com.applovin.impl.sdk.e.c.a
            public void q(Uri uri) {
                if (uri != null) {
                    com.applovin.impl.sdk.x xVar = f.this.logger;
                    if (com.applovin.impl.sdk.x.Fn()) {
                        f fVar = f.this;
                        fVar.logger.f(fVar.tag, "Finish caching video for ad #" + f.this.aiL.getAdIdNumber() + ". Updating ad with cachedVideoURL = " + uri);
                    }
                    r2.q(uri);
                    return;
                }
                com.applovin.impl.sdk.x xVar2 = f.this.logger;
                if (com.applovin.impl.sdk.x.Fn()) {
                    f fVar2 = f.this;
                    fVar2.logger.i(fVar2.tag, "Failed to cache video");
                }
                f.this.Kn();
            }
        });
    }

    public void b(AppLovinAdBase appLovinAdBase) {
        com.applovin.impl.sdk.d.d.a(this.aHi, appLovinAdBase, this.sdk);
    }

    public b a(String str, List<String> list, a aVar) {
        return new b(str, this.aiL, list, this.aHi, this.aTJ, this.sdk, new b.a() { // from class: com.applovin.impl.sdk.e.f.4
            final /* synthetic */ a aTO;

            public AnonymousClass4(a aVar2) {
                r2 = aVar2;
            }

            @Override // com.applovin.impl.sdk.e.b.a
            public void d(String str2, boolean z) {
                if (z) {
                    f.this.Kn();
                    return;
                }
                a aVar2 = r2;
                if (aVar2 != null) {
                    aVar2.du(str2);
                }
            }
        });
    }

    public Uri a(String str, List<String> list, boolean z) {
        if (!StringUtils.isValidString(str)) {
            return null;
        }
        if (com.applovin.impl.sdk.x.Fn()) {
            BC.w("Caching video ", str, "...", this.logger, this.tag);
        }
        String a2 = this.aBF.a(rQ(), str, this.aiL.getCachePrefix(), list, z, this.aHi);
        if (StringUtils.isValidString(a2)) {
            File a3 = this.aBF.a(a2, rQ());
            if (a3 != null) {
                Uri fromFile = Uri.fromFile(a3);
                if (fromFile != null) {
                    if (com.applovin.impl.sdk.x.Fn()) {
                        this.logger.f(this.tag, "Finish caching video for ad #" + this.aiL.getAdIdNumber() + ". Updating ad with cachedVideoFilename = " + a2);
                    }
                    return fromFile;
                }
                if (!com.applovin.impl.sdk.x.Fn()) {
                    return null;
                }
                this.logger.i(this.tag, "Unable to create URI from cached video file = " + a3);
                return null;
            }
            if (!com.applovin.impl.sdk.x.Fn()) {
                return null;
            }
            this.logger.i(this.tag, "Unable to cache video = " + str + "Video file was missing or null");
            return null;
        }
        if (com.applovin.impl.sdk.x.Fn()) {
            this.logger.i(this.tag, "Failed to cache video");
        }
        Kn();
        return null;
    }

    public String c(String str, List<String> list) {
        InputStream inputStream;
        if (StringUtils.isValidString(str)) {
            Uri parse = Uri.parse(str);
            if (parse == null) {
                if (com.applovin.impl.sdk.x.Fn()) {
                    this.logger.f(this.tag, "Nothing to cache, skipping...");
                }
                return null;
            }
            try {
                File a2 = this.aBF.a(com.applovin.impl.sdk.utils.u.a(parse, this.aiL.getCachePrefix(), this.sdk), rQ());
                if (this.aBF.g(a2)) {
                    return this.aBF.a(a2);
                }
                try {
                    inputStream = this.aBF.a(str, list, true, this.aHi);
                    if (inputStream != null) {
                        try {
                            this.aBF.a(inputStream, a2);
                        } catch (Throwable th) {
                            th = th;
                            com.applovin.impl.sdk.utils.u.a((Closeable) inputStream, this.sdk);
                            throw th;
                        }
                    }
                    com.applovin.impl.sdk.utils.u.a((Closeable) inputStream, this.sdk);
                    return this.aBF.a(a2);
                } catch (Throwable th2) {
                    th = th2;
                    inputStream = null;
                }
            } catch (Throwable th3) {
                if (com.applovin.impl.sdk.x.Fn()) {
                    this.logger.c(this.tag, BC.m("Resource at ", str, " failed to load."), th3);
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x003d, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String a(String str, List<String> list, com.applovin.impl.sdk.ad.e eVar) {
        if (!TextUtils.isEmpty(str)) {
            if (!((Boolean) this.sdk.a(com.applovin.impl.sdk.c.b.aLM)).booleanValue()) {
                if (com.applovin.impl.sdk.x.Fn()) {
                    this.logger.f(this.tag, "Resource caching is disabled, skipping cache...");
                    return str;
                }
            } else {
                StringBuilder sb = new StringBuilder(str);
                boolean shouldCancelHtmlCachingIfShown = eVar.shouldCancelHtmlCachingIfShown();
                boolean Hz = eVar.Hz();
                List<String> Gw = eVar.Gw();
                for (String str2 : list) {
                    int i = 0;
                    int i2 = 0;
                    while (i < sb.length()) {
                        if (!Kj()) {
                            i = sb.indexOf(str2, i2);
                            if (i == -1) {
                                break;
                            }
                            int length = sb.length();
                            int i3 = i;
                            while (!this.aTH.contains(Character.valueOf(sb.charAt(i3))) && i3 < length) {
                                i3++;
                            }
                            if (i3 > i && i3 != length) {
                                String substring = sb.substring(str2.length() + i, i3);
                                if (StringUtils.isValidString(substring)) {
                                    if (shouldCancelHtmlCachingIfShown && eVar.hasShown()) {
                                        if (com.applovin.impl.sdk.x.Fn()) {
                                            this.logger.f(this.tag, "Cancelling HTML caching due to ad being shown already");
                                        }
                                        this.aHi.JS();
                                        return str;
                                    }
                                    if (Hz) {
                                        if (eVar.FD().equals(str2 + substring)) {
                                            if (com.applovin.impl.sdk.x.Fn()) {
                                                BC.w("Postponing caching for \"", substring, "\" video resource", this.logger, this.tag);
                                            }
                                        }
                                    }
                                    Uri K = K(str2, substring);
                                    if (K != null) {
                                        sb.replace(i, i3, K.toString());
                                        eVar.k(K);
                                        this.aHi.JT();
                                    } else {
                                        if (Gw.contains(str2 + substring)) {
                                            Kn();
                                            this.aTI = true;
                                        }
                                        this.aHi.JU();
                                    }
                                } else if (com.applovin.impl.sdk.x.Fn()) {
                                    BC.u("Skip caching of non-resource ", substring, this.logger, this.tag);
                                }
                                i2 = i3;
                            } else if (com.applovin.impl.sdk.x.Fn()) {
                                this.logger.i(this.tag, "Unable to cache resource; ad HTML is invalid.");
                            }
                        }
                    }
                }
                return sb.toString();
            }
        }
        return str;
    }
}
