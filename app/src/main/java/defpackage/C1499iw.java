package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import com.facebook.react.bridge.ActivityEventListener;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.WritableMap;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executors;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: iw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1499iw implements ActivityEventListener {
    public Uri a;
    public ReactApplicationContext b;
    public Callback c;
    public TG d;
    public Uri e;

    @Override // com.facebook.react.bridge.ActivityEventListener
    public final void onActivityResult(Activity activity, int i, int i2, Intent intent) {
        List list;
        ReactApplicationContext reactApplicationContext = this.b;
        switch (i) {
            case 13001:
            case 13002:
            case 13003:
                if (this.c != null) {
                    if (i2 != -1) {
                        if (i == 13001) {
                            new File(this.a.getPath()).delete();
                        }
                        try {
                            Callback callback = this.c;
                            WritableMap createMap = Arguments.createMap();
                            createMap.putBoolean("didCancel", true);
                            callback.invoke(createMap);
                            return;
                        } catch (RuntimeException e) {
                            this.c.invoke(C0147Cu.k("others", e.getMessage()));
                        } finally {
                            this.c = null;
                        }
                    }
                    switch (i) {
                        case 13001:
                            if (this.d.j.booleanValue()) {
                                C0147Cu.x(this.e, reactApplicationContext, "photo");
                            }
                            Executors.newSingleThreadExecutor().submit(new RunnableC1107e3(this, 12, Collections.singletonList(this.a)));
                            return;
                        case 13002:
                            if (this.d.j.booleanValue()) {
                                C0147Cu.x(this.e, reactApplicationContext, "video");
                            }
                            Executors.newSingleThreadExecutor().submit(new RunnableC1107e3(this, 12, Collections.singletonList(this.a)));
                            return;
                        case 13003:
                            if (intent.getClipData() == null) {
                                list = Collections.singletonList(intent.getData());
                            } else {
                                ClipData clipData = intent.getClipData();
                                ArrayList arrayList = new ArrayList(clipData.getItemCount());
                                for (int i3 = 0; i3 < clipData.getItemCount(); i3++) {
                                    arrayList.add(clipData.getItemAt(i3).getUri());
                                }
                                list = arrayList;
                            }
                            Executors.newSingleThreadExecutor().submit(new RunnableC1107e3(this, 12, list));
                            return;
                        default:
                            return;
                    }
                }
                return;
            default:
                return;
        }
    }

    @Override // com.facebook.react.bridge.ActivityEventListener
    public final void onNewIntent(Intent intent) {
    }
}
