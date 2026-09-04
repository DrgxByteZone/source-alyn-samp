package defpackage;

import android.text.TextUtils;
import com.facebook.react.bridge.ReadableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class TG {
    public final int a;
    public final Boolean b;
    public final Boolean c;
    public final int d;
    public final int e;
    public final int f;
    public final Boolean g;
    public final int h;
    public final int i;
    public final Boolean j;
    public final int k;
    public final Boolean l;
    public final String m;
    public final String[] n;

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.function.Function] */
    public TG(ReadableMap readableMap) {
        this.d = 1;
        this.f = 92;
        Boolean bool = Boolean.TRUE;
        this.g = bool;
        Boolean bool2 = Boolean.FALSE;
        this.l = bool2;
        this.m = readableMap.getString("mediaType");
        this.n = (String[]) readableMap.getArray("restrictMimeTypes").toArrayList().stream().map(new Object()).toArray(new Object());
        this.a = readableMap.getInt("selectionLimit");
        this.b = Boolean.valueOf(readableMap.getBoolean("includeBase64"));
        this.c = Boolean.valueOf(readableMap.getBoolean("includeExtra"));
        String string = readableMap.getString("videoQuality");
        if (!TextUtils.isEmpty(string) && !string.toLowerCase().equals("high")) {
            this.d = 0;
        }
        if (readableMap.hasKey("conversionQuality")) {
            this.f = (int) (readableMap.getDouble("conversionQuality") * 100.0d);
        }
        String string2 = readableMap.getString("assetRepresentationMode");
        if (!TextUtils.isEmpty(string2) && string2.toLowerCase().equals("current")) {
            this.g = bool2;
        }
        if (readableMap.getString("cameraType").equals("front")) {
            this.l = bool;
        }
        this.e = (int) (readableMap.getDouble("quality") * 100.0d);
        this.i = readableMap.getInt("maxHeight");
        this.h = readableMap.getInt("maxWidth");
        this.j = Boolean.valueOf(readableMap.getBoolean("saveToPhotos"));
        this.k = readableMap.getInt("durationLimit");
    }
}
