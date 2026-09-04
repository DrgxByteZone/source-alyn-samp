package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: qY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2115qY extends MenuInflater {
    public static final Class[] e;
    public static final Class[] f;
    public final Object[] a;
    public final Object[] b;
    public final Context c;
    public Object d;

    static {
        Class[] clsArr = {Context.class};
        e = clsArr;
        f = clsArr;
    }

    public C2115qY(Context context) {
        super(context);
        this.c = context;
        Object[] objArr = {context};
        this.a = objArr;
        this.b = objArr;
    }

    public static Object a(Object obj) {
        if (obj instanceof Activity) {
            return obj;
        }
        if (obj instanceof ContextWrapper) {
            return a(((ContextWrapper) obj).getBaseContext());
        }
        return obj;
    }

    public final void b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) {
        int i;
        XmlPullParser xmlPullParser2;
        char charAt;
        char charAt2;
        boolean z;
        ColorStateList colorStateList;
        int resourceId;
        C2034pY c2034pY = new C2034pY(this, menu);
        int eventType = xmlPullParser.getEventType();
        while (true) {
            i = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (name.equals("menu")) {
                    eventType = xmlPullParser.next();
                } else {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
            } else {
                eventType = xmlPullParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
        boolean z2 = false;
        boolean z3 = false;
        String str = null;
        while (!z2) {
            if (eventType != 1) {
                if (eventType != i) {
                    if (eventType == 3) {
                        String name2 = xmlPullParser.getName();
                        if (z3 && name2.equals(str)) {
                            xmlPullParser2 = xmlPullParser;
                            z3 = false;
                            str = null;
                            eventType = xmlPullParser2.next();
                            i = 2;
                            z2 = z2;
                            z3 = z3;
                        } else if (name2.equals("group")) {
                            c2034pY.b = 0;
                            c2034pY.c = 0;
                            c2034pY.d = 0;
                            c2034pY.e = 0;
                            c2034pY.f = true;
                            c2034pY.g = true;
                        } else if (name2.equals("item")) {
                            if (!c2034pY.h) {
                                ActionProviderVisibilityListenerC1044dD actionProviderVisibilityListenerC1044dD = c2034pY.z;
                                if (actionProviderVisibilityListenerC1044dD != null && actionProviderVisibilityListenerC1044dD.b.hasSubMenu()) {
                                    c2034pY.h = true;
                                    c2034pY.b(c2034pY.a.addSubMenu(c2034pY.b, c2034pY.i, c2034pY.j, c2034pY.k).getItem());
                                } else {
                                    c2034pY.h = true;
                                    c2034pY.b(c2034pY.a.add(c2034pY.b, c2034pY.i, c2034pY.j, c2034pY.k));
                                }
                            }
                        } else if (name2.equals("menu")) {
                            xmlPullParser2 = xmlPullParser;
                            z2 = true;
                        }
                    }
                    xmlPullParser2 = xmlPullParser;
                    z2 = z2;
                } else {
                    if (!z3) {
                        String name3 = xmlPullParser.getName();
                        boolean equals = name3.equals("group");
                        Context context = this.c;
                        if (equals) {
                            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, KJ.p);
                            c2034pY.b = obtainStyledAttributes.getResourceId(1, 0);
                            c2034pY.c = obtainStyledAttributes.getInt(3, 0);
                            c2034pY.d = obtainStyledAttributes.getInt(4, 0);
                            c2034pY.e = obtainStyledAttributes.getInt(5, 0);
                            c2034pY.f = obtainStyledAttributes.getBoolean(2, true);
                            c2034pY.g = obtainStyledAttributes.getBoolean(0, true);
                            obtainStyledAttributes.recycle();
                        } else {
                            if (name3.equals("item")) {
                                TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, KJ.q);
                                c2034pY.i = obtainStyledAttributes2.getResourceId(2, 0);
                                c2034pY.j = (obtainStyledAttributes2.getInt(5, c2034pY.c) & (-65536)) | (obtainStyledAttributes2.getInt(6, c2034pY.d) & 65535);
                                c2034pY.k = obtainStyledAttributes2.getText(7);
                                c2034pY.l = obtainStyledAttributes2.getText(8);
                                c2034pY.m = obtainStyledAttributes2.getResourceId(0, 0);
                                String string = obtainStyledAttributes2.getString(9);
                                if (string == null) {
                                    charAt = 0;
                                } else {
                                    charAt = string.charAt(0);
                                }
                                c2034pY.n = charAt;
                                c2034pY.o = obtainStyledAttributes2.getInt(16, 4096);
                                String string2 = obtainStyledAttributes2.getString(10);
                                if (string2 == null) {
                                    charAt2 = 0;
                                } else {
                                    charAt2 = string2.charAt(0);
                                }
                                c2034pY.p = charAt2;
                                c2034pY.q = obtainStyledAttributes2.getInt(20, 4096);
                                if (obtainStyledAttributes2.hasValue(11)) {
                                    c2034pY.r = obtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                                } else {
                                    c2034pY.r = c2034pY.e;
                                }
                                c2034pY.s = obtainStyledAttributes2.getBoolean(3, false);
                                c2034pY.t = obtainStyledAttributes2.getBoolean(4, c2034pY.f);
                                c2034pY.u = obtainStyledAttributes2.getBoolean(1, c2034pY.g);
                                c2034pY.v = obtainStyledAttributes2.getInt(21, -1);
                                c2034pY.y = obtainStyledAttributes2.getString(12);
                                c2034pY.w = obtainStyledAttributes2.getResourceId(13, 0);
                                c2034pY.x = obtainStyledAttributes2.getString(15);
                                String string3 = obtainStyledAttributes2.getString(14);
                                if (string3 != null) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (z && c2034pY.w == 0 && c2034pY.x == null) {
                                    c2034pY.z = (ActionProviderVisibilityListenerC1044dD) c2034pY.a(string3, f, this.b);
                                } else {
                                    if (z) {
                                        Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                                    }
                                    c2034pY.z = null;
                                }
                                c2034pY.A = obtainStyledAttributes2.getText(17);
                                c2034pY.B = obtainStyledAttributes2.getText(22);
                                if (obtainStyledAttributes2.hasValue(19)) {
                                    c2034pY.D = AbstractC1894nm.c(obtainStyledAttributes2.getInt(19, -1), c2034pY.D);
                                } else {
                                    c2034pY.D = null;
                                }
                                if (obtainStyledAttributes2.hasValue(18)) {
                                    if (!obtainStyledAttributes2.hasValue(18) || (resourceId = obtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = AbstractC1724lg.g(resourceId, context)) == null) {
                                        colorStateList = obtainStyledAttributes2.getColorStateList(18);
                                    }
                                    c2034pY.C = colorStateList;
                                } else {
                                    c2034pY.C = null;
                                }
                                obtainStyledAttributes2.recycle();
                                c2034pY.h = false;
                                xmlPullParser2 = xmlPullParser;
                            } else if (name3.equals("menu")) {
                                c2034pY.h = true;
                                SubMenu addSubMenu = c2034pY.a.addSubMenu(c2034pY.b, c2034pY.i, c2034pY.j, c2034pY.k);
                                c2034pY.b(addSubMenu.getItem());
                                xmlPullParser2 = xmlPullParser;
                                b(xmlPullParser2, attributeSet, addSubMenu);
                            } else {
                                xmlPullParser2 = xmlPullParser;
                                str = name3;
                                z3 = true;
                            }
                            eventType = xmlPullParser2.next();
                            i = 2;
                            z2 = z2;
                            z3 = z3;
                        }
                    }
                    xmlPullParser2 = xmlPullParser;
                    z2 = z2;
                }
                eventType = xmlPullParser2.next();
                i = 2;
                z2 = z2;
                z3 = z3;
            } else {
                throw new RuntimeException("Unexpected end of document");
            }
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof WC)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser xmlResourceParser = null;
        boolean z = false;
        try {
            try {
                xmlResourceParser = this.c.getResources().getLayout(i);
                AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
                if (menu instanceof WC) {
                    WC wc = (WC) menu;
                    if (!wc.p) {
                        wc.w();
                        z = true;
                    }
                }
                b(xmlResourceParser, asAttributeSet, menu);
                if (z) {
                    ((WC) menu).v();
                }
                xmlResourceParser.close();
            } catch (IOException e2) {
                throw new InflateException("Error inflating menu XML", e2);
            } catch (XmlPullParserException e3) {
                throw new InflateException("Error inflating menu XML", e3);
            }
        } catch (Throwable th) {
            if (z) {
                ((WC) menu).v();
            }
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
            throw th;
        }
    }
}
