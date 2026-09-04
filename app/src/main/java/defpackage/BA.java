package defpackage;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class BA extends HA {
    public final /* synthetic */ int c = 0;
    public final Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BA(Executor executor, O4 o4, AssetManager assetManager) {
        super(executor, o4);
        AbstractC0435Nx.j(executor, "executor");
        AbstractC0435Nx.j(o4, "pooledByteBufferFactory");
        AbstractC0435Nx.j(assetManager, "assetManager");
        this.d = assetManager;
    }

    @Override // defpackage.HA
    public final C0659Wn d(C2308sw c2308sw) {
        int i;
        int i2;
        switch (this.c) {
            case 0:
                AbstractC0435Nx.j(c2308sw, "imageRequest");
                AssetManager assetManager = (AssetManager) this.d;
                Uri uri = c2308sw.b;
                String path = uri.getPath();
                AbstractC0435Nx.g(path);
                String substring = path.substring(1);
                AbstractC0435Nx.i(substring, "substring(...)");
                InputStream open = assetManager.open(substring, 2);
                AssetFileDescriptor assetFileDescriptor = null;
                try {
                    String path2 = uri.getPath();
                    AbstractC0435Nx.g(path2);
                    String substring2 = path2.substring(1);
                    AbstractC0435Nx.i(substring2, "substring(...)");
                    assetFileDescriptor = assetManager.openFd(substring2);
                    i = (int) assetFileDescriptor.getLength();
                    try {
                        assetFileDescriptor.close();
                    } catch (IOException unused) {
                    }
                } catch (IOException unused2) {
                    if (assetFileDescriptor != null) {
                        try {
                            assetFileDescriptor.close();
                        } catch (IOException unused3) {
                        }
                    }
                    i = -1;
                } catch (Throwable th) {
                    if (assetFileDescriptor != null) {
                        try {
                            assetFileDescriptor.close();
                        } catch (IOException unused4) {
                        }
                    }
                    throw th;
                }
                return c(open, i);
            default:
                AbstractC0435Nx.j(c2308sw, "imageRequest");
                Resources resources = (Resources) this.d;
                InputStream openRawResource = resources.openRawResource(IF.n(c2308sw));
                AssetFileDescriptor assetFileDescriptor2 = null;
                try {
                    assetFileDescriptor2 = resources.openRawResourceFd(IF.n(c2308sw));
                    i2 = (int) assetFileDescriptor2.getLength();
                    try {
                        assetFileDescriptor2.close();
                    } catch (IOException unused5) {
                    }
                } catch (Resources.NotFoundException unused6) {
                    if (assetFileDescriptor2 != null) {
                        try {
                            assetFileDescriptor2.close();
                        } catch (IOException unused7) {
                        }
                    }
                    i2 = -1;
                } catch (Throwable th2) {
                    if (assetFileDescriptor2 != null) {
                        try {
                            assetFileDescriptor2.close();
                        } catch (IOException unused8) {
                        }
                    }
                    throw th2;
                }
                return c(openRawResource, i2);
        }
    }

    @Override // defpackage.HA
    public final String e() {
        switch (this.c) {
            case 0:
                return "LocalAssetFetchProducer";
            default:
                return "LocalResourceFetchProducer";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BA(Executor executor, O4 o4, Resources resources) {
        super(executor, o4);
        AbstractC0435Nx.j(executor, "executor");
        AbstractC0435Nx.j(o4, "pooledByteBufferFactory");
        AbstractC0435Nx.j(resources, "resources");
        this.d = resources;
    }
}
