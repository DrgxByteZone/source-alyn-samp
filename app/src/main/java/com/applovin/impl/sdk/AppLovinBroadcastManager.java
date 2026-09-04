package com.applovin.impl.sdk;

import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class AppLovinBroadcastManager {
    private static final Map<Receiver, ArrayList<b>> azG = new HashMap();
    private static final Map<String, ArrayList<b>> azH = new HashMap();
    private static final ArrayList<a> azI = new ArrayList<>();
    private static final Handler acG = new Handler(Looper.getMainLooper()) { // from class: com.applovin.impl.sdk.AppLovinBroadcastManager.1
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what == 1) {
                AppLovinBroadcastManager.AT();
            } else {
                super.handleMessage(message);
            }
        }
    };

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface Receiver {
        void onReceive(Intent intent, Map<String, Object> map);
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class a {
        final Intent azJ;
        final Map<String, Object> azK;
        final List<b> azL;

        public a(Intent intent, Map<String, Object> map, List<b> list) {
            this.azJ = intent;
            this.azK = map;
            this.azL = list;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class b {
        final IntentFilter azM;
        final Receiver azN;
        boolean azO;
        boolean azP;

        public b(IntentFilter intentFilter, Receiver receiver) {
            this.azM = intentFilter;
            this.azN = receiver;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void AT() {
        int size;
        a[] aVarArr;
        while (true) {
            synchronized (azG) {
                try {
                    ArrayList<a> arrayList = azI;
                    size = arrayList.size();
                    if (size <= 0) {
                        return;
                    }
                    aVarArr = new a[size];
                    arrayList.toArray(aVarArr);
                    arrayList.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            for (int i = 0; i < size; i++) {
                a aVar = aVarArr[i];
                if (aVar != null) {
                    for (b bVar : aVar.azL) {
                        if (bVar != null && !bVar.azP) {
                            bVar.azN.onReceive(aVar.azJ, aVar.azK);
                        }
                    }
                }
            }
        }
    }

    private static List<b> a(Intent intent) {
        synchronized (azG) {
            try {
                String action = intent.getAction();
                Uri data = intent.getData();
                String scheme = intent.getScheme();
                Set<String> categories = intent.getCategories();
                ArrayList<b> arrayList = azH.get(action);
                if (arrayList == null) {
                    return null;
                }
                ArrayList arrayList2 = null;
                for (b bVar : arrayList) {
                    if (!bVar.azO && bVar.azM.match(action, null, scheme, data, categories, "AppLovinBroadcastManager") >= 0) {
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        arrayList2.add(bVar);
                        bVar.azO = true;
                    }
                }
                if (arrayList2 == null) {
                    return null;
                }
                int size = arrayList2.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList2.get(i);
                    i++;
                    ((b) obj).azO = false;
                }
                return arrayList2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void registerReceiver(Receiver receiver, IntentFilter intentFilter) {
        Map<Receiver, ArrayList<b>> map = azG;
        synchronized (map) {
            try {
                b bVar = new b(intentFilter, receiver);
                ArrayList<b> arrayList = map.get(receiver);
                if (arrayList == null) {
                    arrayList = new ArrayList<>(1);
                    map.put(receiver, arrayList);
                }
                arrayList.add(bVar);
                Iterator<String> actionsIterator = intentFilter.actionsIterator();
                while (actionsIterator.hasNext()) {
                    String next = actionsIterator.next();
                    Map<String, ArrayList<b>> map2 = azH;
                    ArrayList<b> arrayList2 = map2.get(next);
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList<>(1);
                        map2.put(next, arrayList2);
                    }
                    arrayList2.add(bVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean sendBroadcast(Intent intent, Map<String, Object> map) {
        synchronized (azG) {
            try {
                List<b> a2 = a(intent);
                if (a2 == null) {
                    return false;
                }
                azI.add(new a(intent, map, a2));
                Handler handler = acG;
                if (!handler.hasMessages(1)) {
                    handler.sendEmptyMessage(1);
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void sendBroadcastSync(Intent intent, Map<String, Object> map) {
        List<b> a2 = a(intent);
        if (a2 != null) {
            for (b bVar : a2) {
                if (!bVar.azP) {
                    bVar.azN.onReceive(intent, map);
                }
            }
        }
    }

    public static void sendBroadcastSyncWithPendingBroadcasts(Intent intent, Map<String, Object> map) {
        if (sendBroadcast(intent, map)) {
            AT();
        }
    }

    public static boolean sendBroadcastWithAdObject(String str, Object obj) {
        HashMap hashMap = new HashMap(1);
        hashMap.put("ad", obj);
        return sendBroadcast(new Intent(str), hashMap);
    }

    public static void unregisterReceiver(Receiver receiver) {
        Map<Receiver, ArrayList<b>> map = azG;
        synchronized (map) {
            try {
                ArrayList<b> remove = map.remove(receiver);
                if (remove == null) {
                    return;
                }
                for (b bVar : remove) {
                    bVar.azP = true;
                    Iterator<String> actionsIterator = bVar.azM.actionsIterator();
                    while (actionsIterator.hasNext()) {
                        String next = actionsIterator.next();
                        ArrayList<b> arrayList = azH.get(next);
                        if (arrayList != null) {
                            Iterator<b> it = arrayList.iterator();
                            while (it.hasNext()) {
                                if (it.next().azN == receiver) {
                                    bVar.azP = true;
                                    it.remove();
                                }
                            }
                            if (arrayList.size() <= 0) {
                                azH.remove(next);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
