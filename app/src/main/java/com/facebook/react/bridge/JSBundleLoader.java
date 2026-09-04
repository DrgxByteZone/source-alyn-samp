package com.facebook.react.bridge;

import android.content.Context;
import android.content.res.AssetManager;
import defpackage.AbstractC0435Nx;
import defpackage.C1682l8;
import defpackage.JP;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class JSBundleLoader {
    public static final Companion Companion = new Companion(null);

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JSBundleLoader createAssetLoader(final Context context, final String str, final boolean z) {
            AbstractC0435Nx.j(context, "context");
            AbstractC0435Nx.j(str, "assetUrl");
            return new JSBundleLoader() { // from class: com.facebook.react.bridge.JSBundleLoader$Companion$createAssetLoader$1
                @Override // com.facebook.react.bridge.JSBundleLoader
                public String loadScript(JSBundleLoaderDelegate jSBundleLoaderDelegate) {
                    AbstractC0435Nx.j(jSBundleLoaderDelegate, "delegate");
                    AssetManager assets = context.getAssets();
                    AbstractC0435Nx.i(assets, "getAssets(...)");
                    jSBundleLoaderDelegate.loadScriptFromAssets(assets, str, z);
                    return str;
                }
            };
        }

        public final JSBundleLoader createCachedBundleFromNetworkLoader(final String str, final String str2) {
            AbstractC0435Nx.j(str, "sourceURL");
            AbstractC0435Nx.j(str2, "cachedFileLocation");
            return new JSBundleLoader() { // from class: com.facebook.react.bridge.JSBundleLoader$Companion$createCachedBundleFromNetworkLoader$1
                @Override // com.facebook.react.bridge.JSBundleLoader
                public String loadScript(JSBundleLoaderDelegate jSBundleLoaderDelegate) {
                    AbstractC0435Nx.j(jSBundleLoaderDelegate, "delegate");
                    try {
                        jSBundleLoaderDelegate.loadScriptFromFile(str2, str, false);
                        return str;
                    } catch (Exception e) {
                        int i = C1682l8.a;
                        String str3 = str;
                        String message = e.getMessage();
                        if (message == null) {
                            message = "";
                        }
                        AbstractC0435Nx.j(str3, "url");
                        throw JP.v(str3, message, "", e);
                    }
                }
            };
        }

        public final JSBundleLoader createCachedSplitBundleFromNetworkLoader(final String str, final String str2) {
            AbstractC0435Nx.j(str, "sourceURL");
            AbstractC0435Nx.j(str2, "cachedFileLocation");
            return new JSBundleLoader() { // from class: com.facebook.react.bridge.JSBundleLoader$Companion$createCachedSplitBundleFromNetworkLoader$1
                @Override // com.facebook.react.bridge.JSBundleLoader
                public String loadScript(JSBundleLoaderDelegate jSBundleLoaderDelegate) {
                    AbstractC0435Nx.j(jSBundleLoaderDelegate, "delegate");
                    try {
                        jSBundleLoaderDelegate.loadSplitBundleFromFile(str2, str);
                        return str;
                    } catch (Exception e) {
                        int i = C1682l8.a;
                        String str3 = str;
                        String message = e.getMessage();
                        if (message == null) {
                            message = "";
                        }
                        AbstractC0435Nx.j(str3, "url");
                        throw JP.v(str3, message, "", e);
                    }
                }
            };
        }

        public final JSBundleLoader createFileLoader(String str) {
            AbstractC0435Nx.j(str, "fileName");
            return createFileLoader(str, str, false);
        }

        private Companion() {
        }

        public final JSBundleLoader createFileLoader(final String str, final String str2, final boolean z) {
            AbstractC0435Nx.j(str, "fileName");
            AbstractC0435Nx.j(str2, "assetUrl");
            return new JSBundleLoader() { // from class: com.facebook.react.bridge.JSBundleLoader$Companion$createFileLoader$1
                @Override // com.facebook.react.bridge.JSBundleLoader
                public String loadScript(JSBundleLoaderDelegate jSBundleLoaderDelegate) {
                    AbstractC0435Nx.j(jSBundleLoaderDelegate, "delegate");
                    jSBundleLoaderDelegate.loadScriptFromFile(str, str2, z);
                    return str;
                }
            };
        }
    }

    public static final JSBundleLoader createAssetLoader(Context context, String str, boolean z) {
        return Companion.createAssetLoader(context, str, z);
    }

    public static final JSBundleLoader createCachedBundleFromNetworkLoader(String str, String str2) {
        return Companion.createCachedBundleFromNetworkLoader(str, str2);
    }

    public static final JSBundleLoader createCachedSplitBundleFromNetworkLoader(String str, String str2) {
        return Companion.createCachedSplitBundleFromNetworkLoader(str, str2);
    }

    public static final JSBundleLoader createFileLoader(String str) {
        return Companion.createFileLoader(str);
    }

    public abstract String loadScript(JSBundleLoaderDelegate jSBundleLoaderDelegate);

    public static final JSBundleLoader createFileLoader(String str, String str2, boolean z) {
        return Companion.createFileLoader(str, str2, z);
    }
}
