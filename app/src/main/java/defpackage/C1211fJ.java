package defpackage;

import com.facebook.react.bridge.JavaOnlyArray;
import com.facebook.react.bridge.JavaOnlyMap;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.UIManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: fJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1211fJ extends AbstractC1913o2 {
    public final DE e;
    public final LinkedHashMap g;
    public UIManager i;
    public int f = -1;
    public final JavaOnlyMap h = new JavaOnlyMap();

    public C1211fJ(ReadableMap readableMap, DE de) {
        ReadableMapKeySetIterator readableMapKeySetIterator;
        this.e = de;
        ReadableMap map = readableMap.getMap("props");
        if (map != null) {
            readableMapKeySetIterator = map.keySetIterator();
        } else {
            readableMapKeySetIterator = null;
        }
        this.g = new LinkedHashMap();
        while (readableMapKeySetIterator != null && readableMapKeySetIterator.hasNextKey()) {
            String nextKey = readableMapKeySetIterator.nextKey();
            this.g.put(nextKey, Integer.valueOf(map.getInt(nextKey)));
        }
    }

    @Override // defpackage.AbstractC1913o2
    public final String c() {
        StringBuilder l = AbstractC2612wf.l("PropsAnimatedNode[", this.d, "] connectedViewTag: ", this.f, " propNodeMapping: ");
        l.append(this.g);
        l.append(" propMap: ");
        l.append(this.h);
        return l.toString();
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.List, java.lang.Object] */
    public final void e() {
        double d;
        if (this.f != -1) {
            Iterator it = this.g.entrySet().iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                JavaOnlyMap javaOnlyMap = this.h;
                if (hasNext) {
                    Map.Entry entry = (Map.Entry) it.next();
                    String str = (String) entry.getKey();
                    AbstractC1913o2 i = this.e.i(((Number) entry.getValue()).intValue());
                    if (i != null) {
                        if (i instanceof ZX) {
                            ZX zx = (ZX) i;
                            AbstractC0435Nx.j(javaOnlyMap, "propsMap");
                            Object it2 = ((RB) zx.f.entrySet()).iterator();
                            while (((PB) it2).hasNext()) {
                                Map.Entry entry2 = (Map.Entry) ((NB) it2).next();
                                String str2 = (String) entry2.getKey();
                                AbstractC1913o2 i2 = zx.e.i(((Number) entry2.getValue()).intValue());
                                if (i2 != null) {
                                    if (i2 instanceof C0835b10) {
                                        C0835b10 c0835b10 = (C0835b10) i2;
                                        ?? r6 = c0835b10.f;
                                        int size = r6.size();
                                        ArrayList arrayList = new ArrayList(size);
                                        for (int i3 = 0; i3 < size; i3++) {
                                            AbstractC0754a10 abstractC0754a10 = (AbstractC0754a10) r6.get(i3);
                                            if (abstractC0754a10 instanceof Y00) {
                                                AbstractC1913o2 i4 = c0835b10.e.i(((Y00) abstractC0754a10).b);
                                                if (i4 != null) {
                                                    if (i4 instanceof P20) {
                                                        d = ((P20) i4).f();
                                                    } else {
                                                        throw new IllegalArgumentException(BC.k(i4.getClass(), "Unsupported type of node used as a transform child node "));
                                                    }
                                                } else {
                                                    throw new IllegalArgumentException("Mapped style node does not exist");
                                                }
                                            } else {
                                                AbstractC0435Nx.h(abstractC0754a10, "null cannot be cast to non-null type com.facebook.react.animated.TransformAnimatedNode.StaticTransformConfig");
                                                d = ((Z00) abstractC0754a10).b;
                                            }
                                            arrayList.add(JavaOnlyMap.Companion.of(abstractC0754a10.a, Double.valueOf(d)));
                                        }
                                        javaOnlyMap.putArray("transform", JavaOnlyArray.Companion.from(arrayList));
                                    } else if (i2 instanceof P20) {
                                        P20 p20 = (P20) i2;
                                        Object e = p20.e();
                                        if (e instanceof Integer) {
                                            javaOnlyMap.putInt(str2, ((Number) e).intValue());
                                        } else if (e instanceof String) {
                                            javaOnlyMap.putString(str2, (String) e);
                                        } else {
                                            javaOnlyMap.putDouble(str2, p20.f());
                                        }
                                    } else if (i2 instanceof C1799md) {
                                        javaOnlyMap.putInt(str2, ((C1799md) i2).e());
                                    } else if (i2 instanceof WF) {
                                        ((WF) i2).e(str2, javaOnlyMap);
                                    } else {
                                        throw new IllegalArgumentException(BC.k(i2.getClass(), "Unsupported type of node used in property node "));
                                    }
                                } else {
                                    throw new IllegalArgumentException("Mapped style node does not exist");
                                }
                            }
                        } else if (i instanceof P20) {
                            P20 p202 = (P20) i;
                            Object e2 = p202.e();
                            if (e2 instanceof Integer) {
                                javaOnlyMap.putInt(str, ((Number) e2).intValue());
                            } else if (e2 instanceof String) {
                                javaOnlyMap.putString(str, (String) e2);
                            } else {
                                javaOnlyMap.putDouble(str, p202.f());
                            }
                        } else if (i instanceof C1799md) {
                            javaOnlyMap.putInt(str, ((C1799md) i).e());
                        } else if (i instanceof WF) {
                            ((WF) i).e(str, javaOnlyMap);
                        } else {
                            throw new IllegalArgumentException(BC.k(i.getClass(), "Unsupported type of node used in property node "));
                        }
                    } else {
                        throw new IllegalArgumentException("Mapped property node does not exist");
                    }
                } else {
                    UIManager uIManager = this.i;
                    if (uIManager != null) {
                        uIManager.synchronouslyUpdateViewOnUIThread(this.f, javaOnlyMap);
                        return;
                    }
                    return;
                }
            }
        }
    }
}
