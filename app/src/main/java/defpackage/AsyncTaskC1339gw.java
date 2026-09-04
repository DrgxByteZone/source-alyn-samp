package defpackage;

import android.net.Uri;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.GuardedAsyncTask;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMapBuilder;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.image.ImageLoaderModule;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: gw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class AsyncTaskC1339gw extends GuardedAsyncTask {
    public final /* synthetic */ Promise a;
    public final /* synthetic */ ImageLoaderModule b;
    public final /* synthetic */ ReadableArray c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsyncTaskC1339gw(Promise promise, ImageLoaderModule imageLoaderModule, ReadableArray readableArray, ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.a = promise;
        this.b = imageLoaderModule;
        this.c = readableArray;
        AbstractC0435Nx.g(reactApplicationContext);
    }

    @Override // com.facebook.react.bridge.GuardedAsyncTask
    public final void doInBackgroundGuarded(Object[] objArr) {
        C1742lw imagePipeline;
        boolean c;
        boolean z;
        AbstractC0435Nx.j((Void[]) objArr, "params");
        WritableMap createMap = Arguments.createMap();
        ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(createMap);
        imagePipeline = this.b.getImagePipeline();
        ReadableArray readableArray = this.c;
        int size = readableArray.size();
        for (int i = 0; i < size; i++) {
            String string = readableArray.getString(i);
            if (string != null && string.length() != 0) {
                Uri parse = Uri.parse(string);
                imagePipeline.getClass();
                if (parse == null) {
                    c = false;
                } else {
                    c = imagePipeline.f.c(new U7(parse, 12));
                }
                if (c) {
                    readableMapBuilder.put(string, "memory");
                } else {
                    if (!imagePipeline.b(parse, EnumC2147qw.a) && !imagePipeline.b(parse, EnumC2147qw.b) && !imagePipeline.b(parse, EnumC2147qw.c)) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (z) {
                        readableMapBuilder.put(string, "disk");
                    }
                }
            }
        }
        this.a.resolve(createMap);
    }
}
