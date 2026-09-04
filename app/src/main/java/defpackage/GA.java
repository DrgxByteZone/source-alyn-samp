package defpackage;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.media.ThumbnailUtils;
import android.os.ParcelFileDescriptor;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class GA extends AX {
    public final /* synthetic */ int o = 0;
    public final /* synthetic */ NI p;
    public final /* synthetic */ KI q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ JI s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GA(AbstractC0928c8 abstractC0928c8, NI ni, KI ki, C1264g00 c1264g00) {
        super(abstractC0928c8, ni, ki, "BackgroundThreadHandoffProducer");
        this.r = abstractC0928c8;
        this.p = ni;
        this.q = ki;
        this.s = c1264g00;
    }

    @Override // defpackage.AX
    public final void b(Object obj) {
        switch (this.o) {
            case 0:
                C0659Wn.k((C0659Wn) obj);
                return;
            case 1:
                C0394Mi.n((C0394Mi) obj);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.AX
    public Map c(Object obj) {
        boolean z;
        switch (this.o) {
            case 1:
                if (((C0394Mi) obj) != null) {
                    z = true;
                } else {
                    z = false;
                }
                return C0305Iw.a("createdThumbnail", String.valueOf(z));
            default:
                return super.c(obj);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.AX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d() {
        String str;
        Bitmap bitmap;
        MediaMetadataRetriever mediaMetadataRetriever;
        Bitmap bitmap2;
        ParcelFileDescriptor openFileDescriptor;
        int i;
        int i2 = this.o;
        int i3 = 1;
        Object obj = this.r;
        JI ji = this.s;
        KI ki = this.q;
        MediaMetadataRetriever mediaMetadataRetriever2 = null;
        switch (i2) {
            case 0:
                HA ha = (HA) ji;
                C0659Wn d = ha.d((C2308sw) obj);
                NI ni = this.p;
                if (d == null) {
                    ni.e(ki, ha.e(), false);
                    ((C1925o8) ki).j("local", "fetch");
                    return null;
                }
                d.I();
                ni.e(ki, ha.e(), true);
                C1925o8 c1925o8 = (C1925o8) ki;
                c1925o8.j("local", "fetch");
                d.M();
                c1925o8.h(d.s, "image_color_space");
                return d;
            case 1:
                ContentResolver contentResolver = ((JA) ji).c;
                C2308sw c2308sw = (C2308sw) obj;
                try {
                    str = F20.a(contentResolver, c2308sw.b);
                } catch (IllegalArgumentException unused) {
                    str = null;
                }
                if (str != null) {
                    C2268sQ c2268sQ = c2308sw.h;
                    int i4 = 2048;
                    if (c2268sQ != null) {
                        i = c2268sQ.a;
                    } else {
                        i = 2048;
                    }
                    if (i <= 96) {
                        if (c2268sQ != null) {
                            i4 = c2268sQ.b;
                        }
                        if (i4 <= 96) {
                            i3 = 3;
                        }
                    }
                    bitmap = ThumbnailUtils.createVideoThumbnail(str, i3);
                } else {
                    bitmap = null;
                }
                if (bitmap == null) {
                    try {
                        openFileDescriptor = contentResolver.openFileDescriptor(c2308sw.b, "r");
                        openFileDescriptor.getClass();
                        mediaMetadataRetriever = new MediaMetadataRetriever();
                    } catch (FileNotFoundException unused2) {
                        mediaMetadataRetriever = null;
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        mediaMetadataRetriever.setDataSource(openFileDescriptor.getFileDescriptor());
                        bitmap2 = mediaMetadataRetriever.getFrameAtTime(-1L);
                        try {
                            mediaMetadataRetriever.release();
                        } catch (IOException unused3) {
                        }
                    } catch (FileNotFoundException unused4) {
                        if (mediaMetadataRetriever != null) {
                            try {
                                mediaMetadataRetriever.release();
                            } catch (IOException unused5) {
                            }
                        }
                        bitmap2 = null;
                        bitmap = bitmap2;
                        if (bitmap != null) {
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        mediaMetadataRetriever2 = mediaMetadataRetriever;
                        if (mediaMetadataRetriever2 != null) {
                            try {
                                mediaMetadataRetriever2.release();
                            } catch (IOException unused6) {
                            }
                        }
                        throw th;
                    }
                    bitmap = bitmap2;
                }
                if (bitmap != null) {
                    return null;
                }
                HF r = HF.r();
                C0331Jw c0331Jw = C0331Jw.d;
                int i5 = C0420Ni.r;
                C0420Ni c0420Ni = new C0420Ni(bitmap, r, c0331Jw);
                C1925o8 c1925o82 = (C1925o8) ki;
                c1925o82.h("thumbnail", "image_format");
                c0420Ni.d(c1925o82.f);
                return C0394Mi.J(c0420Ni);
            default:
                return null;
        }
    }

    @Override // defpackage.AX
    public void f(Exception exc) {
        switch (this.o) {
            case 1:
                super.f(exc);
                NI ni = this.p;
                KI ki = this.q;
                ni.e(ki, "VideoThumbnailProducer", false);
                ((C1925o8) ki).j("local", "video");
                return;
            default:
                super.f(exc);
                return;
        }
    }

    @Override // defpackage.AX
    public void g(Object obj) {
        boolean z;
        switch (this.o) {
            case 1:
                C0394Mi c0394Mi = (C0394Mi) obj;
                super.g(c0394Mi);
                if (c0394Mi != null) {
                    z = true;
                } else {
                    z = false;
                }
                NI ni = this.p;
                KI ki = this.q;
                ni.e(ki, "VideoThumbnailProducer", z);
                ((C1925o8) ki).j("local", "video");
                return;
            case 2:
                NI ni2 = this.p;
                KI ki2 = this.q;
                ni2.a(ki2, "BackgroundThreadHandoffProducer", null);
                ((C1264g00) this.s).b.a((AbstractC0928c8) this.r, ki2);
                return;
            default:
                super.g(obj);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GA(HA ha, AbstractC0928c8 abstractC0928c8, NI ni, KI ki, String str, C2308sw c2308sw, NI ni2, KI ki2) {
        super(abstractC0928c8, ni, ki, str);
        this.s = ha;
        this.r = c2308sw;
        this.p = ni2;
        this.q = ki2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GA(JA ja, AbstractC0928c8 abstractC0928c8, NI ni, KI ki, NI ni2, KI ki2, C2308sw c2308sw) {
        super(abstractC0928c8, ni, ki, "VideoThumbnailProducer");
        this.s = ja;
        this.p = ni2;
        this.q = ki2;
        this.r = c2308sw;
    }

    private final void h(Object obj) {
    }
}
