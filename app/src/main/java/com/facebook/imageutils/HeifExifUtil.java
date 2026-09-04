package com.facebook.imageutils;

import defpackage.AbstractC1493ip;
import defpackage.C0400Mo;
import defpackage.C0504Qo;
import defpackage.JF;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class HeifExifUtil {
    public static final HeifExifUtil INSTANCE = new Object();

    public static final int getOrientation(InputStream inputStream) {
        int i;
        if (inputStream == null) {
            AbstractC1493ip.b("HeifExifUtil", "Trying to read Heif Exif from null inputStream -> ignoring");
            return 0;
        }
        try {
            C0504Qo c0504Qo = new C0504Qo(inputStream);
            C0400Mo d = c0504Qo.d("Orientation");
            if (d != null) {
                try {
                    i = d.h(c0504Qo.g);
                } catch (NumberFormatException unused) {
                    i = 1;
                }
                return i;
            }
            i = 1;
            return i;
        } catch (IOException e) {
            if (!AbstractC1493ip.a.j(3)) {
                return 0;
            }
            JF.m(3, "HeifExifUtil", "Failed reading Heif Exif orientation -> ignoring", e);
            return 0;
        }
    }
}
