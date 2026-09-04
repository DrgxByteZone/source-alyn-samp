package com.applovin.impl.sdk.utils;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.widget.ImageView;
import com.applovin.sdk.AppLovinSdkUtils;
import defpackage.BC;
import defpackage.RunnableC2801z1;
import defpackage.T70;
import defpackage.Z60;
import java.io.Closeable;
import java.io.InputStream;
import java.net.URL;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class l {
    public static void a(ImageView imageView, String str, com.applovin.impl.sdk.n nVar) {
        if (TextUtils.isEmpty(str) || imageView == null) {
            return;
        }
        nVar.BN();
        if (com.applovin.impl.sdk.x.Fn()) {
            BC.w("Fetching image: ", str, "...", nVar.BN(), "ImageViewUtils");
        }
        nVar.BO().KJ().execute(new RunnableC2801z1(str, nVar, imageView, 29));
    }

    public static void b(ImageView imageView, Uri uri) {
        if (uri == null || imageView == null) {
            return;
        }
        com.applovin.impl.sdk.n nVar = com.applovin.impl.sdk.n.aAC;
        if (nVar == null) {
            com.applovin.impl.sdk.x.H("ImageViewUtils", "SDK has not been initialized");
        } else {
            nVar.BO().KJ().execute(new T70(uri, imageView));
        }
    }

    public static /* synthetic */ void a(String str, com.applovin.impl.sdk.n nVar, ImageView imageView) {
        InputStream inputStream = null;
        try {
            inputStream = new URL(str).openStream();
            AppLovinSdkUtils.runOnUiThread(new RunnableC2801z1(nVar, BitmapFactory.decodeStream(inputStream), imageView, 28));
        } catch (Throwable th) {
            try {
                nVar.BN();
                if (com.applovin.impl.sdk.x.Fn()) {
                    nVar.BN().c("ImageViewUtils", "Failed to fetch image: " + str, th);
                }
            } finally {
                u.a((Closeable) inputStream, nVar);
            }
        }
    }

    public static /* synthetic */ void a(com.applovin.impl.sdk.n nVar, Bitmap bitmap, ImageView imageView) {
        nVar.BN();
        if (com.applovin.impl.sdk.x.Fn()) {
            nVar.BN().f("ImageViewUtils", "Image fetched");
        }
        imageView.setImageDrawable(new BitmapDrawable(com.applovin.impl.sdk.n.getApplicationContext().getResources(), bitmap));
    }

    public static void a(ImageView imageView, Uri uri) {
        if (uri == null || imageView == null) {
            return;
        }
        if (imageView.getHeight() > 0 && imageView.getWidth() > 0) {
            b(imageView, uri);
        } else {
            imageView.post(new T70(imageView, uri));
        }
    }

    public static /* synthetic */ void a(Uri uri, ImageView imageView) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        int i = 1;
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(uri.getPath(), options);
        int height = imageView.getHeight();
        int width = imageView.getWidth();
        if (height <= 0 || width <= 0) {
            Point Y = h.Y(imageView.getContext());
            height = Math.min(Y.x, Y.y);
            width = height;
        }
        int i2 = options.outHeight;
        int i3 = options.outWidth;
        if (i2 > height || i3 > width) {
            while (true) {
                int i4 = i * 2;
                if (i2 / i4 < height && i3 / i4 < width) {
                    break;
                } else {
                    i = i4;
                }
            }
        }
        options.inSampleSize = i;
        options.inJustDecodeBounds = false;
        com.applovin.impl.sdk.n.aAC.BN();
        if (com.applovin.impl.sdk.x.Fn()) {
            com.applovin.impl.sdk.n.aAC.BN().f("ImageViewUtils", "Loading image: " + uri.getLastPathSegment() + "...");
        }
        AppLovinSdkUtils.runOnUiThread(new Z60(imageView, 19, BitmapFactory.decodeFile(uri.getPath(), options)));
    }
}
