package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Z0 extends Y0 {
    public final int a;

    public Z0(int i) {
        this.a = i;
        if (i > 1) {
        } else {
            throw new IllegalArgumentException("Max items must be higher than 1");
        }
    }

    @Override // defpackage.Y0
    public final C1344h0 b(AbstractActivityC0507Qr abstractActivityC0507Qr, Object obj) {
        AbstractC0435Nx.j((C2502vH) obj, "input");
        return null;
    }

    @Override // defpackage.Y0
    public final Object c(Intent intent, int i) {
        if (i != -1) {
            intent = null;
        }
        if (intent != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Uri data = intent.getData();
            if (data != null) {
                linkedHashSet.add(data);
            }
            ClipData clipData = intent.getClipData();
            if (clipData != null || !linkedHashSet.isEmpty()) {
                if (clipData != null) {
                    int itemCount = clipData.getItemCount();
                    for (int i2 = 0; i2 < itemCount; i2++) {
                        Uri uri = clipData.getItemAt(i2).getUri();
                        if (uri != null) {
                            linkedHashSet.add(uri);
                        }
                    }
                }
                return new ArrayList(linkedHashSet);
            }
        }
        return C0529Rn.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001c, code lost:
    
        if (r0 >= 2) goto L9;
     */
    @Override // defpackage.Y0
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Intent a(Context context, C2502vH c2502vH) {
        int pickImagesMaxLimit;
        int extensionVersion;
        AbstractC0435Nx.j(context, "context");
        AbstractC0435Nx.j(c2502vH, "input");
        int i = Build.VERSION.SDK_INT;
        int i2 = this.a;
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
                    intent.putExtra("androidx.activity.result.contract.extra.PICK_IMAGES_MAX", i2);
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
                    intent2.putExtra("com.google.android.gms.provider.extra.PICK_IMAGES_MAX", i2);
                    return intent2;
                }
                throw new IllegalStateException("Required value was null.");
            }
            Intent intent3 = new Intent("android.intent.action.OPEN_DOCUMENT");
            intent3.setType(AbstractC0430Ns.o(c2502vH.a));
            intent3.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
            if (intent3.getType() == null) {
                intent3.setType("*/*");
                intent3.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
            }
            return intent3;
        }
        Intent intent4 = new Intent("android.provider.action.PICK_IMAGES");
        intent4.setType(AbstractC0430Ns.o(c2502vH.a));
        pickImagesMaxLimit = MediaStore.getPickImagesMaxLimit();
        if (i2 <= pickImagesMaxLimit) {
            intent4.putExtra("android.provider.extra.PICK_IMAGES_MAX", i2);
            return intent4;
        }
        throw new IllegalArgumentException("Max items must be less or equals MediaStore.getPickImagesMaxLimit()");
    }
}
