package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Xml;
import android.widget.ImageView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class B3 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Object d;

    public /* synthetic */ B3(int i) {
        this.a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01e2, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01da, code lost:
    
        if (r13.size() <= 0) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01dc, code lost:
    
        r0 = new defpackage.C0735Zl(r13, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01e3, code lost:
    
        if (r0 == null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01f5, code lost:
    
        if (r11 == 1) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01f8, code lost:
    
        if (r11 == 2) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01fa, code lost:
    
        r16 = (int[]) r0.b;
        r17 = (float[]) r0.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0208, code lost:
    
        if (r10 == 1) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x020a, code lost:
    
        if (r10 == 2) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x020c, code lost:
    
        r0 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x021f, code lost:
    
        r11 = new android.graphics.LinearGradient(r21, r22, r26, r27, r16, r17, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0268, code lost:
    
        return new defpackage.B3(r11, (android.content.res.ColorStateList) null, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0219, code lost:
    
        r0 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x021c, code lost:
    
        r0 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0223, code lost:
    
        r11 = new android.graphics.SweepGradient(r8, r9, (int[]) r0.b, (float[]) r0.c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0235, code lost:
    
        if (r25 <= 0.0f) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0237, code lost:
    
        r20 = (int[]) r0.b;
        r21 = (float[]) r0.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0246, code lost:
    
        if (r10 == 1) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0249, code lost:
    
        if (r10 == 2) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x024b, code lost:
    
        r0 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x025c, code lost:
    
        r11 = new android.graphics.RadialGradient(r8, r9, r25, r20, r21, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0256, code lost:
    
        r0 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0259, code lost:
    
        r0 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0270, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01e7, code lost:
    
        if (r20 == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01e9, code lost:
    
        r0 = new defpackage.C0735Zl(r6, r5, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01ef, code lost:
    
        r0 = new defpackage.C0735Zl(r6, r12);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static B3 c(Resources resources, int i, Resources.Theme theme) {
        int next;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        int i2;
        int i3;
        boolean z;
        int i4;
        float f7;
        int i5;
        float f8;
        int i6;
        float f9;
        float f10;
        XmlResourceParser xml = resources.getXml(i);
        AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            String name = xml.getName();
            name.getClass();
            if (!name.equals("gradient")) {
                if (name.equals("selector")) {
                    ColorStateList b = AbstractC1961od.b(resources, xml, asAttributeSet, theme);
                    return new B3((Shader) null, b, b.getDefaultColor());
                }
                throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
            }
            String name2 = xml.getName();
            if (name2.equals("gradient")) {
                TypedArray l = O9.l(resources, theme, asAttributeSet, EJ.e);
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startX") != null) {
                    f = l.getFloat(8, 0.0f);
                } else {
                    f = 0.0f;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startY") != null) {
                    f2 = l.getFloat(9, 0.0f);
                } else {
                    f2 = 0.0f;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endX") != null) {
                    f3 = l.getFloat(10, 0.0f);
                } else {
                    f3 = 0.0f;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endY") != null) {
                    f4 = l.getFloat(11, 0.0f);
                } else {
                    f4 = 0.0f;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerX") != null) {
                    f5 = l.getFloat(3, 0.0f);
                } else {
                    f5 = 0.0f;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerY") != null) {
                    f6 = l.getFloat(4, 0.0f);
                } else {
                    f6 = 0.0f;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "type") != null) {
                    i2 = l.getInt(2, 0);
                } else {
                    i2 = 0;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startColor") != null) {
                    i3 = l.getColor(0, 0);
                } else {
                    i3 = 0;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null) {
                    i4 = l.getColor(7, 0);
                } else {
                    i4 = 0;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endColor") != null) {
                    f7 = f;
                    i5 = l.getColor(1, 0);
                } else {
                    f7 = f;
                    i5 = 0;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "tileMode") != null) {
                    f8 = f2;
                    i6 = l.getInt(6, 0);
                } else {
                    f8 = f2;
                    i6 = 0;
                }
                if (xml.getAttributeValue("http://schemas.android.com/apk/res/android", "gradientRadius") != null) {
                    f9 = l.getFloat(5, 0.0f);
                } else {
                    f9 = 0.0f;
                }
                l.recycle();
                int depth = xml.getDepth() + 1;
                ArrayList arrayList = new ArrayList(20);
                float f11 = f9;
                ArrayList arrayList2 = new ArrayList(20);
                while (true) {
                    int next2 = xml.next();
                    float f12 = f3;
                    if (next2 != 1) {
                        int depth2 = xml.getDepth();
                        f10 = f4;
                        if (depth2 < depth && next2 == 3) {
                            break;
                        }
                        if (next2 == 2 && depth2 <= depth && xml.getName().equals("item")) {
                            TypedArray l2 = O9.l(resources, theme, asAttributeSet, EJ.f);
                            boolean hasValue = l2.hasValue(0);
                            boolean hasValue2 = l2.hasValue(1);
                            if (!hasValue || !hasValue2) {
                                break;
                            }
                            int color = l2.getColor(0, 0);
                            float f13 = l2.getFloat(1, 0.0f);
                            l2.recycle();
                            arrayList2.add(Integer.valueOf(color));
                            arrayList.add(Float.valueOf(f13));
                        }
                        f3 = f12;
                        f4 = f10;
                    } else {
                        f10 = f4;
                        break;
                    }
                }
                throw new XmlPullParserException(xml.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
            }
            throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
        }
        throw new XmlPullParserException("No start tag found");
    }

    public void a() {
        C1552jb c1552jb;
        ImageView imageView = (ImageView) this.c;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            AbstractC1894nm.a(drawable);
        }
        if (drawable != null && (c1552jb = (C1552jb) this.d) != null) {
            C2562w3.e(drawable, c1552jb, imageView.getDrawableState());
        }
    }

    public C2651x7 b() {
        if ("".isEmpty()) {
            return new C2651x7((String) this.c, this.b, ((Long) this.d).longValue());
        }
        throw new IllegalStateException("Missing required properties:".concat(""));
    }

    public synchronized int d() {
        return ((LinkedHashMap) this.d).size();
    }

    public synchronized ArrayList e(U7 u7) {
        ArrayList arrayList;
        arrayList = new ArrayList(((LinkedHashMap) this.d).entrySet().size());
        for (Map.Entry entry : ((LinkedHashMap) this.d).entrySet()) {
            if (u7.mo0apply(entry.getKey())) {
                arrayList.add(entry);
            }
        }
        return arrayList;
    }

    public synchronized int f() {
        return this.b;
    }

    public boolean g() {
        ColorStateList colorStateList;
        if (((Shader) this.c) == null && (colorStateList = (ColorStateList) this.d) != null && colorStateList.isStateful()) {
            return true;
        }
        return false;
    }

    public void h(AttributeSet attributeSet, int i) {
        int resourceId;
        ImageView imageView = (ImageView) this.c;
        Context context = imageView.getContext();
        int[] iArr = KJ.f;
        C1776mJ q = C1776mJ.q(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) q.c;
        D30.o(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) q.c, i, 0);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = IE.f(resourceId, imageView.getContext())) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                AbstractC1894nm.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(q.l(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(AbstractC1894nm.c(typedArray.getInt(3, -1), null));
            }
            q.r();
        } catch (Throwable th) {
            q.r();
            throw th;
        }
    }

    public synchronized void i(Object obj, Object obj2) {
        int a;
        Object remove = ((LinkedHashMap) this.d).remove(obj);
        int i = this.b;
        if (remove == null) {
            a = 0;
        } else {
            a = ((T40) this.c).a(remove);
        }
        this.b = i - a;
        ((LinkedHashMap) this.d).put(obj, obj2);
        this.b += ((T40) this.c).a(obj2);
    }

    public synchronized Object j(Object obj) {
        Object remove;
        int a;
        remove = ((LinkedHashMap) this.d).remove(obj);
        int i = this.b;
        if (remove == null) {
            a = 0;
        } else {
            a = ((T40) this.c).a(remove);
        }
        this.b = i - a;
        return remove;
    }

    public synchronized ArrayList k(InterfaceC0940cI interfaceC0940cI) {
        ArrayList arrayList;
        int a;
        arrayList = new ArrayList();
        Iterator it = ((LinkedHashMap) this.d).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (interfaceC0940cI.mo0apply(entry.getKey())) {
                arrayList.add(entry.getValue());
                int i = this.b;
                Object value = entry.getValue();
                if (value == null) {
                    a = 0;
                } else {
                    a = ((T40) this.c).a(value);
                }
                this.b = i - a;
                it.remove();
            }
        }
        return arrayList;
    }

    public void l(String str, AbstractC0256Gz abstractC0256Gz) {
        Map map = (Map) this.c;
        if (!map.containsKey(str)) {
            map.put(str, abstractC0256Gz);
            if (this.b > 0) {
                new WK(Looper.getMainLooper(), 3).post(new RunnableC2064pu(this, abstractC0256Gz, str, 9));
                return;
            }
            return;
        }
        throw new IllegalArgumentException(BC.m("LifecycleCallback with tag ", str, " already added to this fragment."));
    }

    public void m(Bundle bundle) {
        Bundle bundle2;
        this.b = 1;
        this.d = bundle;
        for (Map.Entry entry : ((Map) this.c).entrySet()) {
            AbstractC0256Gz abstractC0256Gz = (AbstractC0256Gz) entry.getValue();
            if (bundle != null) {
                bundle2 = bundle.getBundle((String) entry.getKey());
            } else {
                bundle2 = null;
            }
            abstractC0256Gz.onCreate(bundle2);
        }
    }

    public void n(Bundle bundle) {
        if (bundle != null) {
            for (Map.Entry entry : ((Map) this.c).entrySet()) {
                Bundle bundle2 = new Bundle();
                ((AbstractC0256Gz) entry.getValue()).onSaveInstanceState(bundle2);
                bundle.putBundle((String) entry.getKey(), bundle2);
            }
        }
    }

    public String toString() {
        switch (this.a) {
            case 4:
                StringBuilder sb = new StringBuilder();
                if (((EnumC1938oJ) this.c) == EnumC1938oJ.HTTP_1_0) {
                    sb.append("HTTP/1.0");
                } else {
                    sb.append("HTTP/1.1");
                }
                sb.append(' ');
                sb.append(this.b);
                sb.append(' ');
                sb.append((String) this.d);
                String sb2 = sb.toString();
                AbstractC0435Nx.i(sb2, "StringBuilder().apply(builderAction).toString()");
                return sb2;
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [SV, java.util.Map] */
    public B3() {
        this.a = 6;
        this.c = Collections.synchronizedMap(new SV(0));
        this.b = 0;
    }

    public B3(EnumC1938oJ enumC1938oJ, int i, String str) {
        this.a = 4;
        this.c = enumC1938oJ;
        this.b = i;
        this.d = str;
    }

    public B3(T40 t40) {
        this.a = 3;
        this.d = new LinkedHashMap();
        this.b = 0;
        this.c = t40;
    }

    public B3(ImageView imageView) {
        this.a = 0;
        this.b = 0;
        this.c = imageView;
    }

    public B3(Shader shader, ColorStateList colorStateList, int i) {
        this.a = 2;
        this.c = shader;
        this.d = colorStateList;
        this.b = i;
    }
}
