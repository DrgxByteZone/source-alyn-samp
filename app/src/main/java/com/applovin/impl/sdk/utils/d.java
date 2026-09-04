package com.applovin.impl.sdk.utils;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import com.applovin.sdk.AppLovinSdkUtils;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class d {
    private static boolean aVj = true;
    private static final Object aVk = new Object();
    private static final Collection<CountDownLatch> aVl = new HashSet();
    private static boolean aVm = false;
    private static a aVn = null;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class a {
        private boolean aVo;
        private String aVp = "";
        private EnumC0068a aVq = EnumC0068a.NOT_SET;

        /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
        /* renamed from: com.applovin.impl.sdk.utils.d$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public enum EnumC0068a {
            NOT_SET("dnt_not_set"),
            ON("dnt_on"),
            OFF("dnt_off");

            private final String aVu;

            EnumC0068a(String str) {
                this.aVu = str;
            }

            public String KT() {
                return this.aVu;
            }
        }

        public boolean KQ() {
            return this.aVo;
        }

        public String KR() {
            return this.aVp;
        }

        public EnumC0068a KS() {
            return this.aVq;
        }

        public void a(EnumC0068a enumC0068a) {
            this.aVq = enumC0068a;
        }

        public void bi(boolean z) {
            this.aVo = z;
        }

        public boolean canEqual(Object obj) {
            return obj instanceof a;
        }

        public void dx(String str) {
            this.aVp = str;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (!aVar.canEqual(this) || KQ() != aVar.KQ()) {
                return false;
            }
            String KR = KR();
            String KR2 = aVar.KR();
            if (KR != null ? !KR.equals(KR2) : KR2 != null) {
                return false;
            }
            EnumC0068a KS = KS();
            EnumC0068a KS2 = aVar.KS();
            if (KS != null ? KS.equals(KS2) : KS2 == null) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            int i;
            int hashCode;
            if (KQ()) {
                i = 79;
            } else {
                i = 97;
            }
            String KR = KR();
            int i2 = (i + 59) * 59;
            int i3 = 43;
            if (KR == null) {
                hashCode = 43;
            } else {
                hashCode = KR.hashCode();
            }
            int i4 = i2 + hashCode;
            EnumC0068a KS = KS();
            int i5 = i4 * 59;
            if (KS != null) {
                i3 = KS.hashCode();
            }
            return i5 + i3;
        }

        public String toString() {
            return "AdvertisingInfoCollector.AdvertisingIdInformation(adTrackingLimited=" + KQ() + ", advertisingId=" + KR() + ", dntCode=" + KS() + ")";
        }
    }

    public static boolean KP() {
        return u.dE("com.google.android.gms.ads.identifier.AdvertisingIdClient");
    }

    public static a U(Context context) {
        return V(context);
    }

    private static a V(Context context) {
        a aVar;
        HashSet hashSet;
        u.LE();
        Object obj = aVk;
        synchronized (obj) {
            try {
                if (aVm) {
                    return aVn;
                }
                Collection<CountDownLatch> collection = aVl;
                boolean isEmpty = collection.isEmpty();
                CountDownLatch countDownLatch = new CountDownLatch(1);
                collection.add(countDownLatch);
                if (isEmpty) {
                    a W = W(context);
                    synchronized (obj) {
                        aVm = true;
                        aVn = W;
                        hashSet = new HashSet(collection);
                        collection.clear();
                    }
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        ((CountDownLatch) it.next()).countDown();
                    }
                }
                try {
                    if (!countDownLatch.await(60L, TimeUnit.SECONDS)) {
                        com.applovin.impl.sdk.x.H("DataCollector", "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you're sure you've integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }: collection timeout");
                    }
                } catch (InterruptedException e) {
                    com.applovin.impl.sdk.x.e("DataCollector", "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you're sure you've integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }", e);
                }
                synchronized (aVk) {
                    aVar = aVn;
                }
                return aVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static a W(Context context) {
        a collectGoogleAdvertisingInfo = collectGoogleAdvertisingInfo(context);
        if (collectGoogleAdvertisingInfo == null) {
            collectGoogleAdvertisingInfo = collectFireOSAdvertisingInfo(context);
        }
        if (collectGoogleAdvertisingInfo == null) {
            return new a();
        }
        return collectGoogleAdvertisingInfo;
    }

    private static a collectFireOSAdvertisingInfo(Context context) {
        boolean z;
        a.EnumC0068a enumC0068a;
        if (aVj) {
            try {
                ContentResolver contentResolver = context.getContentResolver();
                a aVar = new a();
                aVar.dx(StringUtils.emptyIfNull(Settings.Secure.getString(contentResolver, "advertising_id")));
                if (Settings.Secure.getInt(contentResolver, "limit_ad_tracking") != 0) {
                    z = true;
                } else {
                    z = false;
                }
                aVar.bi(z);
                if (z) {
                    enumC0068a = a.EnumC0068a.ON;
                } else {
                    enumC0068a = a.EnumC0068a.OFF;
                }
                aVar.a(enumC0068a);
                return aVar;
            } catch (Settings.SettingNotFoundException e) {
                com.applovin.impl.sdk.x.e("DataCollector", "Unable to determine if Fire OS limited ad tracking is turned on", e);
            } catch (Throwable th) {
                com.applovin.impl.sdk.x.e("DataCollector", "Unable to collect Fire OS IDFA", th);
            }
        }
        aVj = false;
        return null;
    }

    private static a collectGoogleAdvertisingInfo(Context context) {
        a.EnumC0068a enumC0068a;
        u.LE();
        if (KP()) {
            try {
                a aVar = new a();
                AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(context);
                boolean isLimitAdTrackingEnabled = advertisingIdInfo.isLimitAdTrackingEnabled();
                aVar.bi(isLimitAdTrackingEnabled);
                if (isLimitAdTrackingEnabled) {
                    enumC0068a = a.EnumC0068a.ON;
                } else {
                    enumC0068a = a.EnumC0068a.OFF;
                }
                aVar.a(enumC0068a);
                aVar.dx(advertisingIdInfo.getId());
                return aVar;
            } catch (Throwable th) {
                if (!AppLovinSdkUtils.isFireOS(context)) {
                    com.applovin.impl.sdk.x.e("DataCollector", "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you're sure you've integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }", th);
                    return null;
                }
                return null;
            }
        }
        if (!AppLovinSdkUtils.isFireOS(context)) {
            com.applovin.impl.sdk.x.H("DataCollector", "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you're sure you've integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }");
            return null;
        }
        return null;
    }
}
