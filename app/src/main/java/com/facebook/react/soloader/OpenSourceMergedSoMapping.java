package com.facebook.react.soloader;

import defpackage.AbstractC0435Nx;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class OpenSourceMergedSoMapping {
    public static final OpenSourceMergedSoMapping a = new Object();

    public final void a(String str) {
        AbstractC0435Nx.j(str, "libraryName");
        switch (str.hashCode()) {
            case -1793638007:
                if (!str.equals("mapbufferjni")) {
                    return;
                }
                libmapbufferjni_so();
                return;
            case -1624070447:
                if (str.equals("rninstance")) {
                    librninstance_so();
                    return;
                }
                return;
            case -1570429553:
                if (str.equals("reactnativejni")) {
                    libreactnativejni_so();
                    return;
                }
                return;
            case -1438915853:
                if (str.equals("reactnativeblob")) {
                    libreactnativeblob_so();
                    return;
                }
                return;
            case -1382694412:
                if (str.equals("react_featureflagsjni")) {
                    libreact_featureflagsjni_so();
                    return;
                }
                return;
            case -1259441509:
                if (str.equals("reactnativejni_common")) {
                    libreactnativejni_common_so();
                    return;
                }
                return;
            case -1033318826:
                if (str.equals("reactnative")) {
                    libreactnative_so();
                    return;
                }
                return;
            case -579037304:
                if (str.equals("react_newarchdefaults")) {
                    libreact_newarchdefaults_so();
                    return;
                }
                return;
            case -49345041:
                if (str.equals("turbomodulejsijni")) {
                    libturbomodulejsijni_so();
                    return;
                }
                return;
            case 3714672:
                if (str.equals("yoga")) {
                    libyoga_so();
                    return;
                }
                return;
            case 65536138:
                if (str.equals("hermesinstancejni")) {
                    libhermesinstancejni_so();
                    return;
                }
                return;
            case 86183502:
                if (str.equals("jsijniprofiler")) {
                    libjsijniprofiler_so();
                    return;
                }
                return;
            case 352552524:
                if (str.equals("hermes_executor")) {
                    libhermes_executor_so();
                    return;
                }
                return;
            case 614482404:
                if (str.equals("hermestooling")) {
                    libhermestooling_so();
                    return;
                }
                return;
            case 688235659:
                if (str.equals("react_devsupportjni")) {
                    libreact_devsupportjni_so();
                    return;
                }
                return;
            case 716617324:
                if (str.equals("uimanagerjni")) {
                    libuimanagerjni_so();
                    return;
                }
                return;
            case 1590431694:
                if (str.equals("jsinspector")) {
                    libjsinspector_so();
                    return;
                }
                return;
            case 2016911584:
                if (str.equals("fabricjni")) {
                    libfabricjni_so();
                    return;
                }
                return;
            default:
                return;
        }
    }

    public final native int libfabricjni_so();

    public final native int libhermes_executor_so();

    public final native int libhermesinstancejni_so();

    public final native int libhermestooling_so();

    public final native int libjsijniprofiler_so();

    public final native int libjsinspector_so();

    public final native int libmapbufferjni_so();

    public final native int libreact_devsupportjni_so();

    public final native int libreact_featureflagsjni_so();

    public final native int libreact_newarchdefaults_so();

    public final native int libreactnative_so();

    public final native int libreactnativeblob_so();

    public final native int libreactnativejni_common_so();

    public final native int libreactnativejni_so();

    public final native int librninstance_so();

    public final native int libturbomodulejsijni_so();

    public final native int libuimanagerjni_so();

    public final native int libyoga_so();
}
