package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.ext.SdkExtensions;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: e1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1103e1 extends Y0 {
    public final /* synthetic */ int a;

    public /* synthetic */ C1103e1(int i) {
        this.a = i;
    }

    @Override // defpackage.Y0
    public final Intent a(AbstractActivityC0507Qr abstractActivityC0507Qr, Object obj) {
        Bundle bundleExtra;
        switch (this.a) {
            case 0:
                return d(abstractActivityC0507Qr, (C2502vH) obj);
            case 1:
                String[] strArr = (String[]) obj;
                AbstractC0435Nx.j(strArr, "input");
                Intent putExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
                AbstractC0435Nx.i(putExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
                return putExtra;
            case 2:
                Intent intent = (Intent) obj;
                AbstractC0435Nx.j(intent, "input");
                return intent;
            default:
                C2714xx c2714xx = (C2714xx) obj;
                Intent intent2 = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
                Intent intent3 = c2714xx.b;
                if (intent3 != null && (bundleExtra = intent3.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                    intent2.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                    intent3.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                    if (intent3.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                        c2714xx = new C2714xx(c2714xx.a, null, c2714xx.c, c2714xx.d);
                    }
                }
                intent2.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", c2714xx);
                if (AbstractC1173es.M(2)) {
                    Log.v("FragmentManager", "CreateIntent created the following intent: " + intent2);
                }
                return intent2;
        }
    }

    @Override // defpackage.Y0
    public C1344h0 b(AbstractActivityC0507Qr abstractActivityC0507Qr, Object obj) {
        switch (this.a) {
            case 0:
                AbstractC0435Nx.j((C2502vH) obj, "input");
                return null;
            case 1:
                String[] strArr = (String[]) obj;
                AbstractC0435Nx.j(strArr, "input");
                if (strArr.length == 0) {
                    return new C1344h0(C0555Sn.a);
                }
                for (String str : strArr) {
                    if (AbstractC1724lg.c(abstractActivityC0507Qr, str) != 0) {
                        return null;
                    }
                }
                int s = XB.s(strArr.length);
                if (s < 16) {
                    s = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(s);
                for (String str2 : strArr) {
                    linkedHashMap.put(str2, Boolean.TRUE);
                }
                return new C1344h0(linkedHashMap);
            default:
                return super.b(abstractActivityC0507Qr, obj);
        }
    }

    @Override // defpackage.Y0
    public final Object c(Intent intent, int i) {
        List arrayList;
        boolean z;
        switch (this.a) {
            case 0:
                if (i != -1) {
                    intent = null;
                }
                if (intent == null) {
                    return null;
                }
                Uri data = intent.getData();
                if (data == null) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Uri data2 = intent.getData();
                    if (data2 != null) {
                        linkedHashSet.add(data2);
                    }
                    ClipData clipData = intent.getClipData();
                    if (clipData == null && linkedHashSet.isEmpty()) {
                        arrayList = C0529Rn.a;
                    } else {
                        if (clipData != null) {
                            int itemCount = clipData.getItemCount();
                            for (int i2 = 0; i2 < itemCount; i2++) {
                                Uri uri = clipData.getItemAt(i2).getUri();
                                if (uri != null) {
                                    linkedHashSet.add(uri);
                                }
                            }
                        }
                        arrayList = new ArrayList(linkedHashSet);
                    }
                    return (Uri) AbstractC1153ed.W(arrayList);
                }
                return data;
            case 1:
                if (i == -1 && intent != null) {
                    String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                    int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    if (intArrayExtra != null && stringArrayExtra != null) {
                        ArrayList arrayList2 = new ArrayList(intArrayExtra.length);
                        for (int i3 : intArrayExtra) {
                            if (i3 == 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            arrayList2.add(Boolean.valueOf(z));
                        }
                        ArrayList A = N4.A(stringArrayExtra);
                        Iterator it = A.iterator();
                        Iterator it2 = arrayList2.iterator();
                        ArrayList arrayList3 = new ArrayList(Math.min(AbstractC1315gd.N(A), AbstractC1315gd.N(arrayList2)));
                        while (it.hasNext() && it2.hasNext()) {
                            arrayList3.add(new C1209fH(it.next(), it2.next()));
                        }
                        return XB.x(arrayList3);
                    }
                }
                return C0555Sn.a;
            case 2:
                return new W0(intent, i);
            default:
                return new W0(intent, i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001a, code lost:
    
        if (r0 >= 2) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Intent d(Context context, C2502vH c2502vH) {
        int extensionVersion;
        AbstractC0435Nx.j(context, "context");
        AbstractC0435Nx.j(c2502vH, "input");
        int i = Build.VERSION.SDK_INT;
        if (i < 33) {
            if (i >= 30) {
                extensionVersion = SdkExtensions.getExtensionVersion(30);
            }
            if (AbstractC0430Ns.m(context) != null) {
                ResolveInfo m = AbstractC0430Ns.m(context);
                if (m != null) {
                    ActivityInfo activityInfo = m.activityInfo;
                    Intent intent = new Intent("androidx.activity.result.contract.action.PICK_IMAGES");
                    intent.setClassName(activityInfo.applicationInfo.packageName, activityInfo.name);
                    intent.setType(AbstractC0430Ns.o(c2502vH.a));
                    return intent;
                }
                throw new IllegalStateException("Required value was null.");
            }
            if (AbstractC0430Ns.l(context) != null) {
                ResolveInfo l = AbstractC0430Ns.l(context);
                if (l != null) {
                    ActivityInfo activityInfo2 = l.activityInfo;
                    Intent intent2 = new Intent("com.google.android.gms.provider.action.PICK_IMAGES");
                    intent2.setClassName(activityInfo2.applicationInfo.packageName, activityInfo2.name);
                    intent2.setType(AbstractC0430Ns.o(c2502vH.a));
                    return intent2;
                }
                throw new IllegalStateException("Required value was null.");
            }
            Intent intent3 = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent3.setType(AbstractC0430Ns.o(c2502vH.a));
            if (intent3.getType() == null) {
                intent3.setType("*/*");
                intent3.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
            }
            return intent3;
        }
        Intent intent4 = new Intent("android.provider.action.PICK_IMAGES");
        intent4.setType(AbstractC0430Ns.o(c2502vH.a));
        return intent4;
    }
}
