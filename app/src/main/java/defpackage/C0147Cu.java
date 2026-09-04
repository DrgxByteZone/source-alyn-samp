package defpackage;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.provider.MediaStore;
import android.system.OsConstants;
import android.util.Base64;
import android.util.Log;
import android.util.Pair;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewPropertyAnimator;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.webkit.MimeTypeMap;
import android.widget.TextView;
import com.applovin.sdk.AppLovinEventTypes;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.reactnativecommunity.clipboard.ClipboardModule;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function2;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Cu, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0147Cu {
    public static final C2289sf0 b = new C2289sf0("CLOSED", 20);
    public static final byte[] c = {48, 49, 53, 0};
    public static final byte[] d = {48, 49, 48, 0};
    public static final byte[] e = {48, 48, 57, 0};
    public static final byte[] f = {48, 48, 53, 0};
    public static final byte[] g = {48, 48, 49, 0};
    public static final byte[] h = {48, 48, 49, 0};
    public static final byte[] i = {48, 48, 50, 0};
    public final /* synthetic */ int a;

    public static int A(int i2) {
        if (i2 == 0) {
            return 1;
        }
        if (i2 == 1) {
            return 2;
        }
        if (i2 == 2) {
            return 3;
        }
        if (i2 == 3) {
            return 4;
        }
        if (i2 != 4) {
            return 0;
        }
        return 5;
    }

    public static final void a(AbstractC2520vZ abstractC2520vZ, C2763yZ c2763yZ, String str) {
        C2844zZ.h.getClass();
        C2844zZ.j.fine(c2763yZ.b + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + abstractC2520vZ.a);
    }

    public static boolean b(View view) {
        AbstractC0435Nx.j(view, "view");
        return view.isPressed();
    }

    public static void c(Uri uri, Uri uri2, ContentResolver contentResolver) {
        try {
            OutputStream openOutputStream = contentResolver.openOutputStream(uri2);
            try {
                InputStream openInputStream = contentResolver.openInputStream(uri);
                try {
                    byte[] bArr = new byte[8192];
                    while (true) {
                        int read = openInputStream.read(bArr);
                        if (read == -1) {
                            break;
                        } else {
                            openOutputStream.write(bArr, 0, read);
                        }
                    }
                    openInputStream.close();
                    if (openOutputStream != null) {
                        openOutputStream.close();
                    }
                } finally {
                }
            } finally {
            }
        } catch (IOException e2) {
            e2.printStackTrace();
        }
    }

    public static C0182Ed d(String str, String str2) {
        C1277g7 c1277g7 = new C1277g7(str, str2);
        C0156Dd b2 = C0182Ed.b(C1277g7.class);
        b2.e = 1;
        b2.f = new U7(c1277g7, 2);
        return b2.b();
    }

    public static File e(Context context, String str) {
        try {
            File file = new File(context.getCacheDir(), "rn_image_picker_lib_temp_" + UUID.randomUUID() + "." + str);
            file.createNewFile();
            return file;
        } catch (Exception e2) {
            e2.printStackTrace();
            return null;
        }
    }

    public static C1139eS f(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            if (bundle2 == null) {
                return new C1139eS();
            }
            HashMap hashMap = new HashMap();
            for (String str : bundle2.keySet()) {
                AbstractC0435Nx.i(str, "key");
                hashMap.put(str, bundle2.get(str));
            }
            return new C1139eS(hashMap);
        }
        ArrayList parcelableArrayList = bundle.getParcelableArrayList("keys");
        ArrayList parcelableArrayList2 = bundle.getParcelableArrayList("values");
        if (parcelableArrayList != null && parcelableArrayList2 != null && parcelableArrayList.size() == parcelableArrayList2.size()) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            int size = parcelableArrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                Object obj = parcelableArrayList.get(i2);
                AbstractC0435Nx.h(obj, "null cannot be cast to non-null type kotlin.String");
                linkedHashMap.put((String) obj, parcelableArrayList2.get(i2));
            }
            return new C1139eS(linkedHashMap);
        }
        throw new IllegalStateException("Invalid bundle passed as restored state");
    }

    public static final Object g(AbstractC0872bU abstractC0872bU, long j, Function2 function2) {
        while (true) {
            if (abstractC0872bU.c >= j && !abstractC0872bU.c()) {
                return abstractC0872bU;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = AbstractC1317ge.a;
            Object obj = atomicReferenceFieldUpdater.get(abstractC0872bU);
            C2289sf0 c2289sf0 = b;
            if (obj == c2289sf0) {
                return c2289sf0;
            }
            AbstractC0872bU abstractC0872bU2 = (AbstractC0872bU) ((AbstractC1317ge) obj);
            if (abstractC0872bU2 == null) {
                abstractC0872bU2 = (AbstractC0872bU) function2.i(Long.valueOf(abstractC0872bU.c + 1), abstractC0872bU);
                while (!atomicReferenceFieldUpdater.compareAndSet(abstractC0872bU, null, abstractC0872bU2)) {
                    if (atomicReferenceFieldUpdater.get(abstractC0872bU) != null) {
                        break;
                    }
                }
                if (abstractC0872bU.c()) {
                    abstractC0872bU.d();
                }
            }
            abstractC0872bU = abstractC0872bU2;
        }
    }

    public static final String h(long j) {
        String o;
        if (j <= -999500000) {
            o = BC.o(new StringBuilder(), (j - 500000000) / 1000000000, " s ");
        } else if (j <= -999500) {
            o = BC.o(new StringBuilder(), (j - 500000) / 1000000, " ms");
        } else if (j <= 0) {
            o = BC.o(new StringBuilder(), (j - 500) / 1000, " µs");
        } else if (j < 999500) {
            o = BC.o(new StringBuilder(), (j + 500) / 1000, " µs");
        } else if (j < 999500000) {
            o = BC.o(new StringBuilder(), (j + 500000) / 1000000, " ms");
        } else {
            o = BC.o(new StringBuilder(), (j + 500000000) / 1000000000, " s ");
        }
        return String.format("%6s", Arrays.copyOf(new Object[]{o}, 1));
    }

    public static C0182Ed i(String str, C1151ec c1151ec) {
        C0156Dd b2 = C0182Ed.b(C1277g7.class);
        b2.e = 1;
        b2.a(C1811mk.b(Context.class));
        b2.f = new C2639x1(str, 3, c1151ec);
        return b2.b();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static Uri j(Context context, Uri uri) {
        char c2;
        Uri uri2;
        String string;
        int lastIndexOf;
        ContentResolver contentResolver = context.getContentResolver();
        String type = contentResolver.getType(uri);
        String str = "jpg";
        if (type != null) {
            switch (type.hashCode()) {
                case -1487394660:
                    if (type.equals(ClipboardModule.MIMETYPE_JPEG)) {
                        c2 = 0;
                        break;
                    }
                    c2 = 65535;
                    break;
                case -879267568:
                    if (type.equals("image/gif")) {
                        c2 = 1;
                        break;
                    }
                    c2 = 65535;
                    break;
                case -879258763:
                    if (type.equals(ClipboardModule.MIMETYPE_PNG)) {
                        c2 = 2;
                        break;
                    }
                    c2 = 65535;
                    break;
                default:
                    c2 = 65535;
                    break;
            }
            switch (c2) {
                case 0:
                    break;
                case 1:
                    str = "gif";
                    break;
                case 2:
                    str = "png";
                    break;
                default:
                    str = MimeTypeMap.getSingleton().getExtensionFromMimeType(type);
                    break;
            }
        }
        String str2 = str;
        if (str2 == null) {
            uri2 = uri;
            Cursor query = contentResolver.query(uri2, null, null, null, null);
            if (query.moveToFirst() && (lastIndexOf = (string = query.getString(query.getColumnIndex("_display_name"))).lastIndexOf(46)) != -1) {
                str2 = string.substring(lastIndexOf + 1);
            }
        } else {
            uri2 = uri;
        }
        Uri fromFile = Uri.fromFile(e(context, str2));
        c(uri2, fromFile, contentResolver);
        return fromFile;
    }

    public static WritableMap k(String str, String str2) {
        WritableMap createMap = Arguments.createMap();
        createMap.putString("errorCode", str);
        if (str2 != null) {
            createMap.putString("errorMessage", str2);
        }
        return createMap;
    }

    public static String l(Context context, Uri uri) {
        if (uri.getScheme().equals("file")) {
            return uri.getLastPathSegment();
        }
        if (uri.getScheme().equals(AppLovinEventTypes.USER_VIEWED_CONTENT)) {
            return m(context, uri);
        }
        return "Unknown";
    }

    public static String m(Context context, Uri uri) {
        Cursor query = context.getContentResolver().query(uri, null, null, null, null);
        String lastPathSegment = uri.getLastPathSegment();
        try {
            if (query.moveToFirst()) {
                lastPathSegment = query.getString(query.getColumnIndex("_display_name"));
            }
            query.close();
            return lastPathSegment;
        } catch (Throwable th) {
            query.close();
            throw th;
        }
    }

    public static double n(Context context, Uri uri) {
        try {
            ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r");
            try {
                double statSize = openFileDescriptor.getStatSize();
                openFileDescriptor.close();
                return statSize;
            } finally {
            }
        } catch (Exception e2) {
            e2.printStackTrace();
            return 0.0d;
        }
    }

    public static String o(int i2, Context context) {
        if (context == null) {
            return "";
        }
        if (i2 != 1) {
            if (i2 != 7) {
                switch (i2) {
                    case 9:
                        break;
                    case 10:
                        return context.getString(R.string.fingerprint_error_user_canceled);
                    case 11:
                        return context.getString(R.string.fingerprint_error_no_fingerprints);
                    case 12:
                        return context.getString(R.string.fingerprint_error_hw_not_present);
                    default:
                        Log.e("BiometricUtils", "Unknown error code: " + i2);
                        return context.getString(R.string.default_error_msg);
                }
            }
            return context.getString(R.string.fingerprint_error_lockout);
        }
        return context.getString(R.string.fingerprint_error_hw_not_available);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0043, code lost:
    
        r4 = new int[]{r5.outHeight, r5.outWidth};
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004b, code lost:
    
        if (r1 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0053, code lost:
    
        return r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int[] p(Context context, Uri uri) {
        try {
            InputStream openInputStream = context.getContentResolver().openInputStream(uri);
            try {
                String c2 = new C0504Qo(context.getContentResolver().openInputStream(uri)).c("Orientation");
                BitmapFactory.Options options = new BitmapFactory.Options();
                boolean z = true;
                options.inJustDecodeBounds = true;
                BitmapFactory.decodeStream(openInputStream, null, options);
                if (!c2.equals(String.valueOf(6)) && !c2.equals(String.valueOf(8))) {
                    z = false;
                }
                int[] iArr = {options.outWidth, options.outHeight};
                if (openInputStream == null) {
                    return iArr;
                }
                openInputStream.close();
                return iArr;
            } finally {
            }
        } catch (IOException e2) {
            e2.printStackTrace();
            return new int[]{0, 0};
        }
    }

    public static String q(Context context, Uri uri) {
        if (uri.getScheme().equals("file")) {
            return MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(uri.toString()));
        }
        if (uri.getScheme().equals(AppLovinEventTypes.USER_VIEWED_CONTENT)) {
            String type = context.getContentResolver().getType(uri);
            int length = type.length();
            int i2 = 0;
            while (i2 < length) {
                int codePointAt = type.codePointAt(i2);
                if (!Character.isWhitespace(codePointAt)) {
                    return type;
                }
                i2 += Character.charCount(codePointAt);
            }
            String m = m(context, uri);
            int lastIndexOf = m.lastIndexOf(46);
            if (lastIndexOf != -1) {
                return m.substring(lastIndexOf + 1);
            }
        }
        return "Unknown";
    }

    public static String r(Context context, Uri uri) {
        String str;
        if (uri.getScheme().contains(AppLovinEventTypes.USER_VIEWED_CONTENT)) {
            Cursor query = context.getContentResolver().query(uri, new String[]{"_data"}, null, null, null);
            try {
                int columnIndex = query.getColumnIndex("_data");
                if (columnIndex == -1) {
                    query.close();
                    str = null;
                } else {
                    query.moveToFirst();
                    String string = query.getString(columnIndex);
                    query.close();
                    str = string;
                }
                j(context, uri);
                return str;
            } finally {
            }
        } else {
            return uri.toString();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:159:0x016e. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x01f1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x01ad A[Catch: all -> 0x01b1, TRY_ENTER, TryCatch #12 {all -> 0x01b1, blocks: (B:191:0x0189, B:201:0x01ad, B:202:0x01b4, B:213:0x01de, B:220:0x01db, B:193:0x0191, B:198:0x01a0, B:199:0x01a8, B:207:0x01a3, B:208:0x01a6, B:217:0x01d6), top: B:190:0x0189, inners: #31, #37 }] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x01c9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x01a6 A[Catch: all -> 0x01d2, TryCatch #31 {all -> 0x01d2, blocks: (B:193:0x0191, B:198:0x01a0, B:199:0x01a8, B:207:0x01a3, B:208:0x01a6), top: B:192:0x0191, outer: #12 }] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x011c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0515  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02ef A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static WritableMap s(List list, TG tg, Context context) {
        Uri uri;
        boolean z;
        String str;
        boolean z2;
        Uri uri2;
        String str2;
        String str3;
        String str4;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        TG tg2;
        WritableArray writableArray;
        MediaMetadataRetriever mediaMetadataRetriever;
        Throwable th;
        int round;
        int i8;
        int parseInt;
        int parseInt2;
        String str5;
        String str6;
        Uri uri3;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        InputStream openInputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        byte[] bArr;
        InputStream openInputStream2;
        String c2;
        String str13;
        Date parse;
        SimpleDateFormat simpleDateFormat;
        int[] p;
        String q;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int[] iArr;
        InputStream openInputStream3;
        InputStream inputStream;
        Throwable th2;
        String c3;
        boolean z3;
        Bitmap createScaledBitmap;
        OutputStream openOutputStream;
        Bitmap.CompressFormat compressFormat;
        char c4;
        TG tg3 = tg;
        WritableArray createArray = Arguments.createArray();
        int i17 = 0;
        while (i17 < list.size()) {
            Uri uri4 = (Uri) list.get(i17);
            if (uri4.getScheme().contains(AppLovinEventTypes.USER_VIEWED_CONTENT)) {
                uri = j(context, uri4);
            } else {
                uri = uri4;
            }
            String q2 = q(context, uri4);
            if (q2 != null) {
                z = q2.contains("image/");
            } else {
                z = false;
            }
            int i18 = 0;
            int i19 = i17;
            WritableArray writableArray2 = createArray;
            String str14 = null;
            if (z) {
                try {
                    p = p(context, uri);
                    q = q(context, uri);
                    i9 = p[0];
                    str7 = "originalPath";
                } catch (Exception e2) {
                    e = e2;
                    str5 = "fileName";
                    str6 = "fileSize";
                    uri3 = uri;
                    str7 = "originalPath";
                }
                try {
                    try {
                        try {
                            try {
                                i10 = p[1];
                                str8 = "type";
                            } catch (Exception e3) {
                                e = e3;
                                str5 = "fileName";
                                str6 = "fileSize";
                                uri3 = uri;
                                str8 = "type";
                                str9 = "height";
                                str10 = "width";
                                e.printStackTrace();
                                uri = uri3;
                                try {
                                    openInputStream2 = context.getContentResolver().openInputStream(uri);
                                    try {
                                        c2 = new C0504Qo(openInputStream2).c("DateTime");
                                        if (c2 == null) {
                                        }
                                    } catch (Throwable th3) {
                                        if (openInputStream2 != null) {
                                            try {
                                                openInputStream2.close();
                                            } catch (Throwable th4) {
                                                th3.addSuppressed(th4);
                                            }
                                        }
                                        throw th3;
                                    }
                                } catch (Exception e4) {
                                    e = e4;
                                    str11 = null;
                                }
                                try {
                                    openInputStream2.close();
                                } catch (Exception e5) {
                                    e = e5;
                                    Log.e("RNIP", "Could not load image metadata: " + e.getMessage());
                                    int[] p2 = p(context, uri);
                                    String l = l(context, uri4);
                                    String r = r(context, uri4);
                                    WritableMap createMap = Arguments.createMap();
                                    createMap.putString("uri", uri.toString());
                                    createMap.putDouble(str6, n(context, uri));
                                    createMap.putString(str5, l);
                                    createMap.putInt(str10, p2[0]);
                                    createMap.putInt(str9, p2[1]);
                                    createMap.putString(str8, q(context, uri));
                                    createMap.putString(str7, r);
                                    if (tg3.b.booleanValue()) {
                                    }
                                    if (tg3.c.booleanValue()) {
                                    }
                                    writableArray = writableArray2;
                                    writableArray.pushMap(createMap);
                                    tg2 = tg3;
                                    i17 = i19 + 1;
                                    tg3 = tg2;
                                    createArray = writableArray;
                                }
                                int[] p22 = p(context, uri);
                                String l2 = l(context, uri4);
                                String r2 = r(context, uri4);
                                WritableMap createMap2 = Arguments.createMap();
                                createMap2.putString("uri", uri.toString());
                                createMap2.putDouble(str6, n(context, uri));
                                createMap2.putString(str5, l2);
                                createMap2.putInt(str10, p22[0]);
                                createMap2.putInt(str9, p22[1]);
                                createMap2.putString(str8, q(context, uri));
                                createMap2.putString(str7, r2);
                                if (tg3.b.booleanValue()) {
                                }
                                if (tg3.c.booleanValue()) {
                                }
                                writableArray = writableArray2;
                                writableArray.pushMap(createMap2);
                                tg2 = tg3;
                                i17 = i19 + 1;
                                tg3 = tg2;
                                createArray = writableArray;
                            }
                            try {
                                i11 = tg3.h;
                                str9 = "height";
                                try {
                                    i12 = tg3.i;
                                    str10 = "width";
                                    try {
                                        i13 = tg3.e;
                                        str5 = "fileName";
                                        str6 = "fileSize";
                                    } catch (Exception e6) {
                                        e = e6;
                                        str5 = "fileName";
                                        str6 = "fileSize";
                                        uri3 = uri;
                                        e.printStackTrace();
                                        uri = uri3;
                                        openInputStream2 = context.getContentResolver().openInputStream(uri);
                                        c2 = new C0504Qo(openInputStream2).c("DateTime");
                                        if (c2 == null) {
                                        }
                                        openInputStream2.close();
                                        int[] p222 = p(context, uri);
                                        String l22 = l(context, uri4);
                                        String r22 = r(context, uri4);
                                        WritableMap createMap22 = Arguments.createMap();
                                        createMap22.putString("uri", uri.toString());
                                        createMap22.putDouble(str6, n(context, uri));
                                        createMap22.putString(str5, l22);
                                        createMap22.putInt(str10, p222[0]);
                                        createMap22.putInt(str9, p222[1]);
                                        createMap22.putString(str8, q(context, uri));
                                        createMap22.putString(str7, r22);
                                        if (tg3.b.booleanValue()) {
                                        }
                                        if (tg3.c.booleanValue()) {
                                        }
                                        writableArray = writableArray2;
                                        writableArray.pushMap(createMap22);
                                        tg2 = tg3;
                                        i17 = i19 + 1;
                                        tg3 = tg2;
                                        createArray = writableArray;
                                    }
                                } catch (Exception e7) {
                                    e = e7;
                                    str10 = "width";
                                }
                            } catch (Exception e8) {
                                e = e8;
                                str5 = "fileName";
                                str6 = "fileSize";
                                uri3 = uri;
                                str9 = "height";
                                str10 = "width";
                                e.printStackTrace();
                                uri = uri3;
                                openInputStream2 = context.getContentResolver().openInputStream(uri);
                                c2 = new C0504Qo(openInputStream2).c("DateTime");
                                if (c2 == null) {
                                }
                                openInputStream2.close();
                                int[] p2222 = p(context, uri);
                                String l222 = l(context, uri4);
                                String r222 = r(context, uri4);
                                WritableMap createMap222 = Arguments.createMap();
                                createMap222.putString("uri", uri.toString());
                                createMap222.putDouble(str6, n(context, uri));
                                createMap222.putString(str5, l222);
                                createMap222.putInt(str10, p2222[0]);
                                createMap222.putInt(str9, p2222[1]);
                                createMap222.putString(str8, q(context, uri));
                                createMap222.putString(str7, r222);
                                if (tg3.b.booleanValue()) {
                                }
                                if (tg3.c.booleanValue()) {
                                }
                                writableArray = writableArray2;
                                writableArray.pushMap(createMap222);
                                tg2 = tg3;
                                i17 = i19 + 1;
                                tg3 = tg2;
                                createArray = writableArray;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            inputStream = openInputStream3;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                    }
                } catch (Throwable th7) {
                    th = th7;
                    inputStream = openInputStream3;
                    uri3 = uri;
                    th2 = th;
                    if (inputStream != null) {
                    }
                    throw th2;
                }
                try {
                    try {
                        try {
                            if (((i11 == 0 || i12 == 0) && i13 == 100) || (i11 >= i9 && i12 >= i10 && i13 == 100)) {
                                try {
                                    if (tg3.g.booleanValue() && q != null && (q.equals(ClipboardModule.MIMETYPE_HEIC) || q.equals(ClipboardModule.MIMETYPE_HEIF))) {
                                        i13 = tg3.f;
                                        q = ClipboardModule.MIMETYPE_JPEG;
                                    }
                                } catch (Exception e9) {
                                    e = e9;
                                    uri3 = uri;
                                    e.printStackTrace();
                                    uri = uri3;
                                    openInputStream2 = context.getContentResolver().openInputStream(uri);
                                    c2 = new C0504Qo(openInputStream2).c("DateTime");
                                    if (c2 == null) {
                                    }
                                    openInputStream2.close();
                                    int[] p22222 = p(context, uri);
                                    String l2222 = l(context, uri4);
                                    String r2222 = r(context, uri4);
                                    WritableMap createMap2222 = Arguments.createMap();
                                    createMap2222.putString("uri", uri.toString());
                                    createMap2222.putDouble(str6, n(context, uri));
                                    createMap2222.putString(str5, l2222);
                                    createMap2222.putInt(str10, p22222[0]);
                                    createMap2222.putInt(str9, p22222[1]);
                                    createMap2222.putString(str8, q(context, uri));
                                    createMap2222.putString(str7, r2222);
                                    if (tg3.b.booleanValue()) {
                                    }
                                    if (tg3.c.booleanValue()) {
                                    }
                                    writableArray = writableArray2;
                                    writableArray.pushMap(createMap2222);
                                    tg2 = tg3;
                                    i17 = i19 + 1;
                                    tg3 = tg2;
                                    createArray = writableArray;
                                }
                                openInputStream2 = context.getContentResolver().openInputStream(uri);
                                c2 = new C0504Qo(openInputStream2).c("DateTime");
                                if (c2 == null) {
                                    try {
                                        Locale locale = Locale.US;
                                        parse = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).parse(c2);
                                        simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", locale);
                                    } catch (Exception e10) {
                                        Log.e("RNIP", "Could not parse image datetime to UTC: " + e10.getMessage());
                                    }
                                    if (parse != null) {
                                        str13 = simpleDateFormat.format(parse);
                                        str11 = str13;
                                    }
                                    str13 = null;
                                    str11 = str13;
                                } else {
                                    str11 = null;
                                }
                                openInputStream2.close();
                                int[] p222222 = p(context, uri);
                                String l22222 = l(context, uri4);
                                String r22222 = r(context, uri4);
                                WritableMap createMap22222 = Arguments.createMap();
                                createMap22222.putString("uri", uri.toString());
                                createMap22222.putDouble(str6, n(context, uri));
                                createMap22222.putString(str5, l22222);
                                createMap22222.putInt(str10, p222222[0]);
                                createMap22222.putInt(str9, p222222[1]);
                                createMap22222.putString(str8, q(context, uri));
                                createMap22222.putString(str7, r22222);
                                if (tg3.b.booleanValue()) {
                                    try {
                                        openInputStream = context.getContentResolver().openInputStream(uri);
                                        try {
                                            byteArrayOutputStream = new ByteArrayOutputStream();
                                            try {
                                                bArr = new byte[8192];
                                            } catch (Throwable th8) {
                                                try {
                                                    byteArrayOutputStream.close();
                                                } catch (Throwable th9) {
                                                    th8.addSuppressed(th9);
                                                }
                                                throw th8;
                                            }
                                        } catch (Throwable th10) {
                                            if (openInputStream != null) {
                                                try {
                                                    openInputStream.close();
                                                } catch (Throwable th11) {
                                                    th10.addSuppressed(th11);
                                                }
                                            }
                                            throw th10;
                                        }
                                    } catch (IOException e11) {
                                        e11.printStackTrace();
                                        str12 = null;
                                    }
                                    while (true) {
                                        int read = openInputStream.read(bArr);
                                        if (read != -1) {
                                            byteArrayOutputStream.write(bArr, i18, read);
                                            i18 = 0;
                                        } else {
                                            str12 = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
                                            byteArrayOutputStream.close();
                                            openInputStream.close();
                                            createMap22222.putString("base64", str12);
                                        }
                                    }
                                }
                                if (tg3.c.booleanValue()) {
                                    createMap22222.putString("timestamp", str11);
                                    createMap22222.putString("id", l22222);
                                }
                                writableArray = writableArray2;
                                writableArray.pushMap(createMap22222);
                                tg2 = tg3;
                            }
                            if (i16 != 0 && i12 != 0) {
                                if (i16 < i14) {
                                    i15 = (int) ((i16 / i14) * i15);
                                    i14 = i16;
                                }
                                if (i12 < i15) {
                                    i14 = (int) ((i12 / i15) * i14);
                                } else {
                                    i12 = i15;
                                }
                                iArr = new int[]{i14, i12};
                                openInputStream3 = context.getContentResolver().openInputStream(uri);
                                Bitmap decodeStream = BitmapFactory.decodeStream(openInputStream3);
                                c3 = new C0504Qo(context.getContentResolver().openInputStream(uri)).c("Orientation");
                                if (c3.equals(String.valueOf(6)) && !c3.equals(String.valueOf(8))) {
                                    z3 = false;
                                } else {
                                    z3 = true;
                                }
                                if (!z3) {
                                    try {
                                        inputStream = openInputStream3;
                                        try {
                                            createScaledBitmap = Bitmap.createScaledBitmap(decodeStream, iArr[1], iArr[0], true);
                                        } catch (Throwable th12) {
                                            th = th12;
                                            th2 = th;
                                            uri3 = uri;
                                            if (inputStream != null) {
                                            }
                                            throw th2;
                                        }
                                    } catch (Throwable th13) {
                                        th = th13;
                                        inputStream = openInputStream3;
                                    }
                                } else {
                                    inputStream = openInputStream3;
                                    createScaledBitmap = Bitmap.createScaledBitmap(decodeStream, iArr[0], iArr[1], true);
                                }
                                String str15 = "jpg";
                                if (q != null) {
                                    switch (q.hashCode()) {
                                        case -1487394660:
                                            if (q.equals(ClipboardModule.MIMETYPE_JPEG)) {
                                                c4 = 0;
                                                break;
                                            }
                                            break;
                                        case -879267568:
                                            if (q.equals("image/gif")) {
                                                c4 = 1;
                                                break;
                                            }
                                            break;
                                        case -879258763:
                                            if (q.equals(ClipboardModule.MIMETYPE_PNG)) {
                                                c4 = 2;
                                                break;
                                            }
                                            break;
                                    }
                                    c4 = 65535;
                                    switch (c4) {
                                        case 0:
                                            break;
                                        case 1:
                                            str15 = "gif";
                                            break;
                                        case 2:
                                            str15 = "png";
                                            break;
                                        default:
                                            try {
                                                str15 = MimeTypeMap.getSingleton().getExtensionFromMimeType(q);
                                                break;
                                            } catch (Throwable th14) {
                                                th = th14;
                                                uri3 = uri;
                                                th2 = th;
                                                if (inputStream != null) {
                                                    try {
                                                        inputStream.close();
                                                    } catch (Throwable th15) {
                                                        th2.addSuppressed(th15);
                                                    }
                                                }
                                                throw th2;
                                                break;
                                            }
                                    }
                                }
                                File e12 = e(context, str15);
                                uri3 = uri;
                                openOutputStream = context.getContentResolver().openOutputStream(Uri.fromFile(e12));
                                q.getClass();
                                if (q.equals(ClipboardModule.MIMETYPE_JPEG)) {
                                    if (!q.equals(ClipboardModule.MIMETYPE_PNG)) {
                                        compressFormat = Bitmap.CompressFormat.JPEG;
                                    } else {
                                        compressFormat = Bitmap.CompressFormat.PNG;
                                    }
                                } else {
                                    compressFormat = Bitmap.CompressFormat.JPEG;
                                }
                                createScaledBitmap.compress(compressFormat, i13, openOutputStream);
                                if (openOutputStream != null) {
                                    openOutputStream.close();
                                }
                                y(e12, c3);
                                new File(uri3.getPath()).delete();
                                Uri fromFile = Uri.fromFile(e12);
                                if (inputStream != null) {
                                    try {
                                        inputStream.close();
                                    } catch (Exception e13) {
                                        e = e13;
                                        e.printStackTrace();
                                        uri = uri3;
                                        openInputStream2 = context.getContentResolver().openInputStream(uri);
                                        c2 = new C0504Qo(openInputStream2).c("DateTime");
                                        if (c2 == null) {
                                        }
                                        openInputStream2.close();
                                        int[] p2222222 = p(context, uri);
                                        String l222222 = l(context, uri4);
                                        String r222222 = r(context, uri4);
                                        WritableMap createMap222222 = Arguments.createMap();
                                        createMap222222.putString("uri", uri.toString());
                                        createMap222222.putDouble(str6, n(context, uri));
                                        createMap222222.putString(str5, l222222);
                                        createMap222222.putInt(str10, p2222222[0]);
                                        createMap222222.putInt(str9, p2222222[1]);
                                        createMap222222.putString(str8, q(context, uri));
                                        createMap222222.putString(str7, r222222);
                                        if (tg3.b.booleanValue()) {
                                        }
                                        if (tg3.c.booleanValue()) {
                                        }
                                        writableArray = writableArray2;
                                        writableArray.pushMap(createMap222222);
                                        tg2 = tg3;
                                        i17 = i19 + 1;
                                        tg3 = tg2;
                                        createArray = writableArray;
                                    }
                                }
                                uri = fromFile;
                                openInputStream2 = context.getContentResolver().openInputStream(uri);
                                c2 = new C0504Qo(openInputStream2).c("DateTime");
                                if (c2 == null) {
                                }
                                openInputStream2.close();
                                int[] p22222222 = p(context, uri);
                                String l2222222 = l(context, uri4);
                                String r2222222 = r(context, uri4);
                                WritableMap createMap2222222 = Arguments.createMap();
                                createMap2222222.putString("uri", uri.toString());
                                createMap2222222.putDouble(str6, n(context, uri));
                                createMap2222222.putString(str5, l2222222);
                                createMap2222222.putInt(str10, p22222222[0]);
                                createMap2222222.putInt(str9, p22222222[1]);
                                createMap2222222.putString(str8, q(context, uri));
                                createMap2222222.putString(str7, r2222222);
                                if (tg3.b.booleanValue()) {
                                }
                                if (tg3.c.booleanValue()) {
                                }
                                writableArray = writableArray2;
                                writableArray.pushMap(createMap2222222);
                                tg2 = tg3;
                            }
                            q.getClass();
                            if (q.equals(ClipboardModule.MIMETYPE_JPEG)) {
                            }
                            createScaledBitmap.compress(compressFormat, i13, openOutputStream);
                            if (openOutputStream != null) {
                            }
                            y(e12, c3);
                            new File(uri3.getPath()).delete();
                            Uri fromFile2 = Uri.fromFile(e12);
                            if (inputStream != null) {
                            }
                            uri = fromFile2;
                            openInputStream2 = context.getContentResolver().openInputStream(uri);
                            c2 = new C0504Qo(openInputStream2).c("DateTime");
                            if (c2 == null) {
                            }
                            openInputStream2.close();
                            int[] p222222222 = p(context, uri);
                            String l22222222 = l(context, uri4);
                            String r22222222 = r(context, uri4);
                            WritableMap createMap22222222 = Arguments.createMap();
                            createMap22222222.putString("uri", uri.toString());
                            createMap22222222.putDouble(str6, n(context, uri));
                            createMap22222222.putString(str5, l22222222);
                            createMap22222222.putInt(str10, p222222222[0]);
                            createMap22222222.putInt(str9, p222222222[1]);
                            createMap22222222.putString(str8, q(context, uri));
                            createMap22222222.putString(str7, r22222222);
                            if (tg3.b.booleanValue()) {
                            }
                            if (tg3.c.booleanValue()) {
                            }
                            writableArray = writableArray2;
                            writableArray.pushMap(createMap22222222);
                            tg2 = tg3;
                        } catch (Throwable th16) {
                            if (openOutputStream != null) {
                                try {
                                    openOutputStream.close();
                                } catch (Throwable th17) {
                                    th16.addSuppressed(th17);
                                }
                            }
                            throw th16;
                        }
                        openOutputStream = context.getContentResolver().openOutputStream(Uri.fromFile(e12));
                    } catch (Throwable th18) {
                        th = th18;
                        th2 = th;
                        if (inputStream != null) {
                        }
                        throw th2;
                    }
                    File e122 = e(context, str15);
                    uri3 = uri;
                } catch (Throwable th19) {
                    th = th19;
                    uri3 = uri;
                    th2 = th;
                    if (inputStream != null) {
                    }
                    throw th2;
                }
                i14 = p[0];
                i15 = p[1];
                i16 = tg3.h;
                iArr = new int[]{i14, i15};
                openInputStream3 = context.getContentResolver().openInputStream(uri);
                Bitmap decodeStream2 = BitmapFactory.decodeStream(openInputStream3);
                c3 = new C0504Qo(context.getContentResolver().openInputStream(uri)).c("Orientation");
                if (c3.equals(String.valueOf(6))) {
                }
                z3 = true;
                if (!z3) {
                }
                String str152 = "jpg";
                if (q != null) {
                }
            } else {
                Uri uri5 = uri;
                String q3 = q(context, uri4);
                if (q3 != null) {
                    str = "id";
                    z2 = q3.contains("video/");
                } else {
                    str = "id";
                    z2 = false;
                }
                if (z2) {
                    if (uri4.getScheme().contains(AppLovinEventTypes.USER_VIEWED_CONTENT)) {
                        uri2 = j(context, uri4);
                    } else {
                        uri2 = uri5;
                    }
                    WritableMap createMap3 = Arguments.createMap();
                    try {
                        mediaMetadataRetriever = new MediaMetadataRetriever();
                        try {
                            mediaMetadataRetriever.setDataSource(context, uri2);
                            String extractMetadata = mediaMetadataRetriever.extractMetadata(9);
                            String extractMetadata2 = mediaMetadataRetriever.extractMetadata(20);
                            String extractMetadata3 = mediaMetadataRetriever.extractMetadata(5);
                            if (extractMetadata != null) {
                                try {
                                    str2 = "originalPath";
                                    try {
                                        round = Math.round(Float.parseFloat(extractMetadata)) / 1000;
                                    } catch (Throwable th20) {
                                        th = th20;
                                        th = th;
                                        str3 = "width";
                                        str4 = "height";
                                        i3 = 0;
                                        i4 = 0;
                                        i5 = 0;
                                        try {
                                            try {
                                                mediaMetadataRetriever.release();
                                            } catch (Throwable th21) {
                                                th.addSuppressed(th21);
                                            }
                                            throw th;
                                        } catch (IOException e14) {
                                            e = e14;
                                            i2 = 0;
                                            e.printStackTrace();
                                            int i20 = i4;
                                            i6 = i3;
                                            i7 = i20;
                                            int i21 = i5;
                                            String str16 = str14;
                                            String l3 = l(context, uri4);
                                            String r3 = r(context, uri4);
                                            createMap3.putString("uri", uri2.toString());
                                            createMap3.putDouble("fileSize", n(context, uri2));
                                            createMap3.putInt("duration", i7);
                                            createMap3.putInt("bitrate", i21);
                                            createMap3.putString("fileName", l3);
                                            createMap3.putString("type", q(context, uri2));
                                            createMap3.putInt(str3, i6);
                                            createMap3.putInt(str4, i2);
                                            createMap3.putString(str2, r3);
                                            tg2 = tg;
                                            if (tg2.c.booleanValue()) {
                                            }
                                            writableArray = writableArray2;
                                            writableArray.pushMap(createMap3);
                                            i17 = i19 + 1;
                                            tg3 = tg2;
                                            createArray = writableArray;
                                        }
                                    }
                                } catch (Throwable th22) {
                                    th = th22;
                                    str2 = "originalPath";
                                }
                            } else {
                                str2 = "originalPath";
                                round = 0;
                            }
                            if (extractMetadata2 != null) {
                                try {
                                    i5 = Integer.parseInt(extractMetadata2);
                                } catch (Throwable th23) {
                                    th = th23;
                                    i4 = round;
                                    str3 = "width";
                                    str4 = "height";
                                    i3 = 0;
                                    i5 = 0;
                                    mediaMetadataRetriever.release();
                                    throw th;
                                }
                            } else {
                                i5 = 0;
                            }
                            if (extractMetadata3 != null) {
                                i8 = round;
                                try {
                                    StringBuilder sb = new StringBuilder();
                                    str4 = "height";
                                    try {
                                        str3 = "width";
                                        try {
                                            sb.append(extractMetadata3.substring(0, extractMetadata3.indexOf(".")));
                                            sb.append("+GMT");
                                            String sb2 = sb.toString();
                                            try {
                                                Locale locale2 = Locale.US;
                                                Date parse2 = new SimpleDateFormat("yyyyMMdd'T'HHmmss+zzz", locale2).parse(sb2);
                                                SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", locale2);
                                                if (parse2 != null) {
                                                    str14 = simpleDateFormat2.format(parse2);
                                                }
                                            } catch (Exception e15) {
                                                Log.e("RNIP", "Could not parse image datetime to UTC: " + e15.getMessage());
                                            }
                                        } catch (Throwable th24) {
                                            th = th24;
                                            th = th;
                                            i4 = i8;
                                            i3 = 0;
                                            mediaMetadataRetriever.release();
                                            throw th;
                                        }
                                    } catch (Throwable th25) {
                                        th = th25;
                                        str3 = "width";
                                    }
                                } catch (Throwable th26) {
                                    th = th26;
                                    str3 = "width";
                                    str4 = "height";
                                }
                            } else {
                                i8 = round;
                                str3 = "width";
                                str4 = "height";
                            }
                            String extractMetadata4 = mediaMetadataRetriever.extractMetadata(18);
                            String extractMetadata5 = mediaMetadataRetriever.extractMetadata(19);
                            if (extractMetadata5 != null && extractMetadata4 != null) {
                                String extractMetadata6 = mediaMetadataRetriever.extractMetadata(24);
                                if (extractMetadata6 == null) {
                                    parseInt = 0;
                                } else {
                                    parseInt = Integer.parseInt(extractMetadata6);
                                }
                                if (parseInt != 90 && parseInt != 270) {
                                    i6 = Integer.parseInt(extractMetadata4);
                                    try {
                                        parseInt2 = Integer.parseInt(extractMetadata5);
                                        i2 = parseInt2;
                                    } catch (Throwable th27) {
                                        th = th27;
                                        i3 = i6;
                                        i4 = i8;
                                        mediaMetadataRetriever.release();
                                        throw th;
                                    }
                                }
                                i6 = Integer.parseInt(extractMetadata5);
                                parseInt2 = Integer.parseInt(extractMetadata4);
                                i2 = parseInt2;
                            } else {
                                i2 = 0;
                                i6 = 0;
                            }
                        } catch (Throwable th28) {
                            str2 = "originalPath";
                            str3 = "width";
                            str4 = "height";
                            th = th28;
                        }
                    } catch (IOException e16) {
                        e = e16;
                        str2 = "originalPath";
                        str3 = "width";
                        str4 = "height";
                        i2 = 0;
                        i3 = 0;
                        i4 = 0;
                        i5 = 0;
                    }
                    try {
                        mediaMetadataRetriever.release();
                        i7 = i8;
                    } catch (IOException e17) {
                        e = e17;
                        i3 = i6;
                        i4 = i8;
                        e.printStackTrace();
                        int i202 = i4;
                        i6 = i3;
                        i7 = i202;
                        int i212 = i5;
                        String str162 = str14;
                        String l32 = l(context, uri4);
                        String r32 = r(context, uri4);
                        createMap3.putString("uri", uri2.toString());
                        createMap3.putDouble("fileSize", n(context, uri2));
                        createMap3.putInt("duration", i7);
                        createMap3.putInt("bitrate", i212);
                        createMap3.putString("fileName", l32);
                        createMap3.putString("type", q(context, uri2));
                        createMap3.putInt(str3, i6);
                        createMap3.putInt(str4, i2);
                        createMap3.putString(str2, r32);
                        tg2 = tg;
                        if (tg2.c.booleanValue()) {
                        }
                        writableArray = writableArray2;
                        writableArray.pushMap(createMap3);
                        i17 = i19 + 1;
                        tg3 = tg2;
                        createArray = writableArray;
                    }
                    int i2122 = i5;
                    String str1622 = str14;
                    String l322 = l(context, uri4);
                    String r322 = r(context, uri4);
                    createMap3.putString("uri", uri2.toString());
                    createMap3.putDouble("fileSize", n(context, uri2));
                    createMap3.putInt("duration", i7);
                    createMap3.putInt("bitrate", i2122);
                    createMap3.putString("fileName", l322);
                    createMap3.putString("type", q(context, uri2));
                    createMap3.putInt(str3, i6);
                    createMap3.putInt(str4, i2);
                    createMap3.putString(str2, r322);
                    tg2 = tg;
                    if (tg2.c.booleanValue()) {
                        createMap3.putString("timestamp", str1622);
                        createMap3.putString(str, l322);
                    }
                    writableArray = writableArray2;
                    writableArray.pushMap(createMap3);
                } else {
                    throw new RuntimeException("Unsupported file type");
                }
            }
            i17 = i19 + 1;
            tg3 = tg2;
            createArray = writableArray;
        }
        WritableMap createMap4 = Arguments.createMap();
        createMap4.putArray("assets", createArray);
        return createMap4;
    }

    public static boolean u(GQ gq, C2481v3 c2481v3) {
        AbstractC0435Nx.j(c2481v3, "request");
        int i2 = gq.d;
        if (i2 != 200 && i2 != 410 && i2 != 414 && i2 != 501 && i2 != 203 && i2 != 204) {
            if (i2 != 307) {
                if (i2 != 308 && i2 != 404 && i2 != 405) {
                    switch (i2) {
                        case 300:
                        case 301:
                            break;
                        case 302:
                            break;
                        default:
                            return false;
                    }
                }
            }
            String a = gq.o.a("Expires");
            if (a == null) {
                a = null;
            }
            if (a == null && gq.d().c == -1 && !gq.d().f && !gq.d().e) {
                return false;
            }
        }
        if (!gq.d().b) {
            C0412Na c0412Na = (C0412Na) c2481v3.p;
            if (c0412Na == null) {
                int i3 = C0412Na.n;
                c0412Na = AbstractC2067px.x((C2225ru) c2481v3.d);
                c2481v3.p = c0412Na;
            }
            if (!c0412Na.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static void v(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        if (inputConnection != null && editorInfo.hintText == null) {
            for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
            }
        }
    }

    public static void w(Throwable th) {
        if (th == null) {
            return;
        }
        if (th instanceof C0496Qg) {
            throw ((C0496Qg) th);
        }
        throw new GeneralSecurityException(AbstractC2612wf.u("Wrapped error: ", th.getMessage()), th);
    }

    public static void x(Uri uri, Context context, String str) {
        Uri insert;
        ContentResolver contentResolver = context.getContentResolver();
        ContentValues contentValues = new ContentValues();
        if (str.equals("video")) {
            contentValues.put("_display_name", UUID.randomUUID().toString());
            contentValues.put("mime_type", contentResolver.getType(uri));
            insert = contentResolver.insert(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, contentValues);
        } else {
            contentValues.put("_display_name", UUID.randomUUID().toString());
            contentValues.put("mime_type", contentResolver.getType(uri));
            insert = contentResolver.insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
        }
        c(uri, insert, contentResolver);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:31:0x013d. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:207:0x04c9  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02d6  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0314  */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void y(File file, String str) {
        byte[] m;
        FileOutputStream fileOutputStream;
        FileInputStream fileInputStream;
        Closeable closeable;
        FileOutputStream fileOutputStream2;
        BufferedOutputStream bufferedOutputStream;
        boolean z;
        BufferedOutputStream bufferedOutputStream2;
        boolean z2;
        FileOutputStream fileOutputStream3;
        FileInputStream fileInputStream2;
        Closeable closeable2;
        BufferedOutputStream bufferedOutputStream3;
        FileOutputStream fileOutputStream4;
        BufferedInputStream bufferedInputStream;
        C0426No c0426No;
        int i2;
        String str2;
        int i3;
        int i4;
        C0400Mo c0400Mo;
        int i5;
        int i6;
        String str3;
        String str4 = str;
        int i7 = 1;
        if (!str4.equals(String.valueOf(1))) {
            int i8 = 0;
            if (!str4.equals(String.valueOf(0))) {
                C0504Qo c0504Qo = new C0504Qo(file);
                int[] iArr = C0504Qo.S;
                boolean z3 = C0504Qo.t;
                int i9 = 7;
                int i10 = 4;
                String str5 = "ExifInterface";
                if (C0504Qo.Z.contains("Orientation")) {
                    try {
                        str4 = ((long) (Double.parseDouble(str4) * 10000.0d)) + "/10000";
                    } catch (NumberFormatException unused) {
                        Log.w("ExifInterface", "Invalid value for Orientation : ".concat(str4));
                    }
                }
                int i11 = 0;
                while (i11 < C0504Qo.V.length) {
                    if ((i11 != i10 || c0504Qo.h) && (c0426No = (C0426No) C0504Qo.Y[i11].get("Orientation")) != null) {
                        int i12 = c0426No.d;
                        int i13 = c0426No.c;
                        HashMap[] hashMapArr = c0504Qo.e;
                        if (str4 == null) {
                            hashMapArr[i11].remove("Orientation");
                        } else {
                            Pair o = C0504Qo.o(str4);
                            int i14 = -1;
                            if (i13 != ((Integer) o.first).intValue() && i13 != ((Integer) o.second).intValue()) {
                                if (i12 == -1 || (i12 != ((Integer) o.first).intValue() && i12 != ((Integer) o.second).intValue())) {
                                    if (i13 != i7 && i13 != i9 && i13 != 2) {
                                        if (z3) {
                                            StringBuilder sb = new StringBuilder("Given tag (Orientation) value didn't match with one of expected formats: ");
                                            String[] strArr = C0504Qo.R;
                                            sb.append(strArr[i13]);
                                            String str6 = "";
                                            if (i12 == -1) {
                                                str3 = "";
                                            } else {
                                                str3 = ", " + strArr[i12];
                                            }
                                            sb.append(str3);
                                            sb.append(" (guess: ");
                                            sb.append(strArr[((Integer) o.first).intValue()]);
                                            if (((Integer) o.second).intValue() != -1) {
                                                str6 = ", " + strArr[((Integer) o.second).intValue()];
                                            }
                                            sb.append(str6);
                                            sb.append(")");
                                            Log.d(str5, sb.toString());
                                        }
                                    }
                                }
                                switch (i12) {
                                    case 1:
                                        i2 = i11;
                                        int i15 = i8;
                                        str2 = str5;
                                        HashMap hashMap = hashMapArr[i2];
                                        i3 = i7;
                                        if (str4.length() == i3) {
                                            i4 = i15;
                                            if (str4.charAt(i4) >= '0' && str4.charAt(i4) <= '1') {
                                                byte[] bArr = new byte[i3];
                                                bArr[i4] = (byte) (str4.charAt(i4) - '0');
                                                c0400Mo = new C0400Mo(i3, bArr, i3);
                                                hashMap.put("Orientation", c0400Mo);
                                                break;
                                            }
                                        } else {
                                            i4 = i15;
                                        }
                                        byte[] bytes = str4.getBytes(C0504Qo.b0);
                                        c0400Mo = new C0400Mo(i3, bytes, bytes.length);
                                        hashMap.put("Orientation", c0400Mo);
                                        break;
                                    case 2:
                                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                                        i2 = i11;
                                        i5 = i7;
                                        i6 = i8;
                                        str2 = str5;
                                        hashMapArr[i2].put("Orientation", C0400Mo.a(str4));
                                        i3 = i5;
                                        i4 = i6;
                                        break;
                                    case 3:
                                        i2 = i11;
                                        i5 = i7;
                                        i6 = i8;
                                        str2 = str5;
                                        String[] split = str4.split(",", -1);
                                        int[] iArr2 = new int[split.length];
                                        while (i8 < split.length) {
                                            iArr2[i8] = Integer.parseInt(split[i8]);
                                            i8++;
                                        }
                                        hashMapArr[i2].put("Orientation", C0400Mo.f(iArr2, c0504Qo.g));
                                        i3 = i5;
                                        i4 = i6;
                                        break;
                                    case 4:
                                        i2 = i11;
                                        i5 = i7;
                                        i6 = i8;
                                        str2 = str5;
                                        String[] split2 = str4.split(",", -1);
                                        long[] jArr = new long[split2.length];
                                        while (i8 < split2.length) {
                                            jArr[i8] = Long.parseLong(split2[i8]);
                                            i8++;
                                        }
                                        hashMapArr[i2].put("Orientation", C0400Mo.c(jArr, c0504Qo.g));
                                        i3 = i5;
                                        i4 = i6;
                                        break;
                                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                                        i2 = i11;
                                        i5 = i7;
                                        i6 = i8;
                                        int i16 = -1;
                                        str2 = str5;
                                        String[] split3 = str4.split(",", -1);
                                        C0452Oo[] c0452OoArr = new C0452Oo[split3.length];
                                        int i17 = i6;
                                        while (i17 < split3.length) {
                                            String[] split4 = split3[i17].split("/", i16);
                                            c0452OoArr[i17] = new C0452Oo((long) Double.parseDouble(split4[i6]), (long) Double.parseDouble(split4[i5]));
                                            i17++;
                                            i16 = -1;
                                        }
                                        hashMapArr[i2].put("Orientation", C0400Mo.d(c0452OoArr, c0504Qo.g));
                                        i3 = i5;
                                        i4 = i6;
                                        break;
                                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                                    case 8:
                                    case 11:
                                    default:
                                        if (z3) {
                                            Log.d(str5, "Data format isn't one of expected formats: " + i12);
                                            break;
                                        }
                                        break;
                                    case 9:
                                        i2 = i11;
                                        i5 = i7;
                                        i6 = i8;
                                        str2 = str5;
                                        String[] split5 = str4.split(",", -1);
                                        int length = split5.length;
                                        int[] iArr3 = new int[length];
                                        for (int i18 = i6; i18 < split5.length; i18++) {
                                            iArr3[i18] = Integer.parseInt(split5[i18]);
                                        }
                                        HashMap hashMap2 = hashMapArr[i2];
                                        ByteOrder byteOrder = c0504Qo.g;
                                        ByteBuffer wrap = ByteBuffer.wrap(new byte[iArr[9] * length]);
                                        wrap.order(byteOrder);
                                        for (int i19 = i6; i19 < length; i19++) {
                                            wrap.putInt(iArr3[i19]);
                                        }
                                        hashMap2.put("Orientation", new C0400Mo(9, wrap.array(), length));
                                        i3 = i5;
                                        i4 = i6;
                                        break;
                                    case 10:
                                        int i20 = i7;
                                        i6 = i8;
                                        String[] split6 = str4.split(",", -1);
                                        int length2 = split6.length;
                                        C0452Oo[] c0452OoArr2 = new C0452Oo[length2];
                                        int i21 = i6;
                                        while (i21 < split6.length) {
                                            String[] split7 = split6[i21].split("/", i14);
                                            int i22 = i20;
                                            c0452OoArr2[i21] = new C0452Oo((long) Double.parseDouble(split7[i6]), (long) Double.parseDouble(split7[i22]));
                                            i21++;
                                            i20 = i22;
                                            i11 = i11;
                                            str5 = str5;
                                            split6 = split6;
                                            i14 = -1;
                                        }
                                        i2 = i11;
                                        str2 = str5;
                                        i5 = i20;
                                        HashMap hashMap3 = hashMapArr[i2];
                                        ByteOrder byteOrder2 = c0504Qo.g;
                                        ByteBuffer wrap2 = ByteBuffer.wrap(new byte[iArr[10] * length2]);
                                        wrap2.order(byteOrder2);
                                        for (int i23 = i6; i23 < length2; i23++) {
                                            C0452Oo c0452Oo = c0452OoArr2[i23];
                                            wrap2.putInt((int) c0452Oo.a);
                                            wrap2.putInt((int) c0452Oo.b);
                                        }
                                        hashMap3.put("Orientation", new C0400Mo(10, wrap2.array(), length2));
                                        i3 = i5;
                                        i4 = i6;
                                        break;
                                    case 12:
                                        String[] split8 = str4.split(",", -1);
                                        int length3 = split8.length;
                                        double[] dArr = new double[length3];
                                        for (int i24 = i8; i24 < split8.length; i24++) {
                                            dArr[i24] = Double.parseDouble(split8[i24]);
                                        }
                                        HashMap hashMap4 = hashMapArr[i11];
                                        ByteOrder byteOrder3 = c0504Qo.g;
                                        ByteBuffer wrap3 = ByteBuffer.wrap(new byte[iArr[12] * length3]);
                                        wrap3.order(byteOrder3);
                                        int i25 = i8;
                                        while (i25 < length3) {
                                            wrap3.putDouble(dArr[i25]);
                                            i25++;
                                            i7 = i7;
                                            i8 = i8;
                                        }
                                        i3 = i7;
                                        i6 = i8;
                                        hashMap4.put("Orientation", new C0400Mo(12, wrap3.array(), length3));
                                        i2 = i11;
                                        str2 = str5;
                                        i4 = i6;
                                        break;
                                }
                                i11 = i2 + 1;
                                i8 = i4;
                                i7 = i3;
                                str5 = str2;
                                i9 = 7;
                                i10 = 4;
                            }
                            i12 = i13;
                            switch (i12) {
                            }
                            i11 = i2 + 1;
                            i8 = i4;
                            i7 = i3;
                            str5 = str2;
                            i9 = 7;
                            i10 = 4;
                        }
                    }
                    i2 = i11;
                    i3 = i7;
                    i4 = i8;
                    str2 = str5;
                    i11 = i2 + 1;
                    i8 = i4;
                    i7 = i3;
                    str5 = str2;
                    i9 = 7;
                    i10 = 4;
                }
                ?? r15 = i7;
                ?? r2 = i8;
                int i26 = c0504Qo.d;
                if (i26 != 4 && i26 != 13 && i26 != 14 && i26 != 3 && i26 != 0) {
                    throw new IOException("ExifInterface only supports saving attributes for JPEG, PNG, WebP, and DNG formats.");
                }
                String str7 = c0504Qo.a;
                FileDescriptor fileDescriptor = c0504Qo.b;
                if (fileDescriptor == null && str7 == null) {
                    throw new IOException("ExifInterface does not support saving attributes for the current input.");
                }
                if (c0504Qo.h && c0504Qo.i && !c0504Qo.j) {
                    throw new IOException("ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips");
                }
                int i27 = c0504Qo.n;
                Closeable closeable3 = null;
                if (i27 != 6 && i27 != 7) {
                    m = null;
                } else {
                    m = c0504Qo.m();
                }
                c0504Qo.m = m;
                try {
                    File createTempFile = File.createTempFile("temp", "tmp");
                    if (str7 != null) {
                        fileInputStream = new FileInputStream(str7);
                    } else {
                        AbstractC0530Ro.c(fileDescriptor, 0L, OsConstants.SEEK_SET);
                        fileInputStream = new FileInputStream(fileDescriptor);
                    }
                    FileInputStream fileInputStream3 = fileInputStream;
                    try {
                        fileOutputStream = new FileOutputStream(createTempFile);
                        try {
                            MG.m(fileInputStream3, fileOutputStream);
                            MG.j(fileInputStream3);
                            MG.j(fileOutputStream);
                            try {
                                try {
                                    try {
                                        fileInputStream2 = new FileInputStream(createTempFile);
                                        try {
                                            if (str7 != null) {
                                                try {
                                                    fileOutputStream4 = new FileOutputStream(str7);
                                                } catch (Throwable th) {
                                                    th = th;
                                                    z = r2;
                                                    bufferedOutputStream2 = null;
                                                    MG.j(closeable3);
                                                    MG.j(bufferedOutputStream2);
                                                    if (!z) {
                                                    }
                                                    throw th;
                                                }
                                            } else {
                                                AbstractC0530Ro.c(fileDescriptor, 0L, OsConstants.SEEK_SET);
                                                fileOutputStream4 = new FileOutputStream(fileDescriptor);
                                            }
                                            fileOutputStream2 = fileOutputStream4;
                                            try {
                                                bufferedInputStream = new BufferedInputStream(fileInputStream2);
                                            } catch (Exception e2) {
                                                e = e2;
                                                closeable2 = null;
                                                bufferedOutputStream3 = null;
                                            }
                                        } catch (Exception e3) {
                                            e = e3;
                                            closeable2 = null;
                                            fileOutputStream2 = null;
                                            bufferedOutputStream3 = null;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        closeable3 = r2;
                                        z = false;
                                        bufferedOutputStream2 = r15;
                                        MG.j(closeable3);
                                        MG.j(bufferedOutputStream2);
                                        if (!z) {
                                            createTempFile.delete();
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    r15 = 0;
                                    z = false;
                                    bufferedOutputStream2 = r15;
                                    MG.j(closeable3);
                                    MG.j(bufferedOutputStream2);
                                    if (!z) {
                                    }
                                    throw th;
                                }
                                try {
                                    BufferedOutputStream bufferedOutputStream4 = new BufferedOutputStream(fileOutputStream2);
                                    try {
                                        int i28 = c0504Qo.d;
                                        if (i28 == 4) {
                                            c0504Qo.z(bufferedInputStream, bufferedOutputStream4);
                                        } else if (i28 == 13) {
                                            c0504Qo.A(bufferedInputStream, bufferedOutputStream4);
                                        } else if (i28 == 14) {
                                            c0504Qo.B(bufferedInputStream, bufferedOutputStream4);
                                        } else if (i28 == 3 || i28 == 0) {
                                            c0504Qo.G(new C0375Lo(bufferedOutputStream4, ByteOrder.BIG_ENDIAN));
                                        }
                                        MG.j(bufferedInputStream);
                                        MG.j(bufferedOutputStream4);
                                        createTempFile.delete();
                                        c0504Qo.m = null;
                                    } catch (Exception e4) {
                                        e = e4;
                                        closeable2 = bufferedInputStream;
                                        bufferedOutputStream3 = bufferedOutputStream4;
                                        closeable3 = fileInputStream2;
                                        closeable = closeable2;
                                        bufferedOutputStream = bufferedOutputStream3;
                                        try {
                                            FileInputStream fileInputStream4 = new FileInputStream(createTempFile);
                                            try {
                                                if (str7 == null) {
                                                    AbstractC0530Ro.c(fileDescriptor, 0L, OsConstants.SEEK_SET);
                                                    fileOutputStream3 = new FileOutputStream(fileDescriptor);
                                                } else {
                                                    fileOutputStream3 = new FileOutputStream(str7);
                                                }
                                                fileOutputStream2 = fileOutputStream3;
                                                MG.m(fileInputStream4, fileOutputStream2);
                                                MG.j(fileInputStream4);
                                                MG.j(fileOutputStream2);
                                                throw new IOException("Failed to save new file", e);
                                            } catch (Exception e5) {
                                                e = e5;
                                                closeable3 = fileInputStream4;
                                                try {
                                                    throw new IOException("Failed to save new file. Original file is stored in " + createTempFile.getAbsolutePath(), e);
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                    z2 = true;
                                                    try {
                                                        MG.j(closeable3);
                                                        MG.j(fileOutputStream2);
                                                        throw th;
                                                    } catch (Throwable th5) {
                                                        th = th5;
                                                        closeable3 = closeable;
                                                        z = z2;
                                                        bufferedOutputStream2 = bufferedOutputStream;
                                                        MG.j(closeable3);
                                                        MG.j(bufferedOutputStream2);
                                                        if (!z) {
                                                        }
                                                        throw th;
                                                    }
                                                }
                                            } catch (Throwable th6) {
                                                th = th6;
                                                closeable3 = fileInputStream4;
                                                z2 = false;
                                                MG.j(closeable3);
                                                MG.j(fileOutputStream2);
                                                throw th;
                                            }
                                        } catch (Exception e6) {
                                            e = e6;
                                        } catch (Throwable th7) {
                                            th = th7;
                                        }
                                    }
                                } catch (Exception e7) {
                                    e = e7;
                                    bufferedOutputStream3 = null;
                                    closeable2 = bufferedInputStream;
                                } catch (Throwable th8) {
                                    th = th8;
                                    bufferedOutputStream2 = null;
                                    z = false;
                                    closeable3 = bufferedInputStream;
                                    MG.j(closeable3);
                                    MG.j(bufferedOutputStream2);
                                    if (!z) {
                                    }
                                    throw th;
                                }
                            } catch (Exception e8) {
                                e = e8;
                                closeable = null;
                                fileOutputStream2 = null;
                                bufferedOutputStream = null;
                            }
                        } catch (Exception e9) {
                            e = e9;
                            closeable3 = fileInputStream3;
                            try {
                                throw new IOException("Failed to copy original file to temp file", e);
                            } catch (Throwable th9) {
                                th = th9;
                                MG.j(closeable3);
                                MG.j(fileOutputStream);
                                throw th;
                            }
                        } catch (Throwable th10) {
                            th = th10;
                            closeable3 = fileInputStream3;
                            MG.j(closeable3);
                            MG.j(fileOutputStream);
                            throw th;
                        }
                    } catch (Exception e10) {
                        e = e10;
                        fileOutputStream = null;
                    } catch (Throwable th11) {
                        th = th11;
                        fileOutputStream = null;
                    }
                } catch (Exception e11) {
                    e = e11;
                    fileOutputStream = null;
                } catch (Throwable th12) {
                    th = th12;
                    fileOutputStream = null;
                }
            }
        }
    }

    public static final C1291gI z(String str) {
        AbstractC0435Nx.j(str, "name");
        return new C1291gI(str);
    }

    public final ViewPropertyAnimator t(int i2, View view) {
        switch (this.a) {
            case 0:
                return view.animate().translationY(i2);
            case 1:
                return view.animate().translationX(-i2);
            default:
                return view.animate().translationX(i2);
        }
    }
}
