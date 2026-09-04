package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.provider.ContactsContract;
import android.provider.MediaStore;
import com.applovin.sdk.AppLovinEventTypes;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class CA extends HA {
    public final /* synthetic */ int c;
    public final ContentResolver d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CA(Executor executor, O4 o4, ContentResolver contentResolver, int i) {
        super(executor, o4);
        this.c = i;
        switch (i) {
            case 1:
                AbstractC0435Nx.j(executor, "executor");
                AbstractC0435Nx.j(o4, "pooledByteBufferFactory");
                AbstractC0435Nx.j(contentResolver, "contentResolver");
                super(executor, o4);
                this.d = contentResolver;
                return;
            default:
                AbstractC0435Nx.j(executor, "executor");
                AbstractC0435Nx.j(o4, "pooledByteBufferFactory");
                AbstractC0435Nx.j(contentResolver, "contentResolver");
                this.d = contentResolver;
                return;
        }
    }

    @Override // defpackage.HA
    public final C0659Wn d(C2308sw c2308sw) {
        C0659Wn c0659Wn;
        ParcelFileDescriptor openFileDescriptor;
        InputStream createInputStream;
        int i = this.c;
        ContentResolver contentResolver = this.d;
        AbstractC0435Nx.j(c2308sw, "imageRequest");
        switch (i) {
            case 0:
                Uri uri = c2308sw.b;
                AbstractC0435Nx.i(uri, "getSourceUri(...)");
                Uri uri2 = F20.a;
                if (uri.getPath() != null && AppLovinEventTypes.USER_VIEWED_CONTENT.equals(F20.b(uri)) && "com.android.contacts".equals(uri.getAuthority()) && !uri.getPath().startsWith(F20.a.getPath())) {
                    String uri3 = uri.toString();
                    AbstractC0435Nx.i(uri3, "toString(...)");
                    if (XX.D(uri3, "/photo", false)) {
                        createInputStream = contentResolver.openInputStream(uri);
                    } else {
                        String uri4 = uri.toString();
                        AbstractC0435Nx.i(uri4, "toString(...)");
                        if (XX.D(uri4, "/display_photo", false)) {
                            try {
                                AssetFileDescriptor openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
                                if (openAssetFileDescriptor != null) {
                                    createInputStream = openAssetFileDescriptor.createInputStream();
                                } else {
                                    throw new IllegalStateException("Required value was null.");
                                }
                            } catch (IOException unused) {
                                throw new IOException("Contact photo does not exist: " + uri);
                            }
                        } else {
                            InputStream openContactPhotoInputStream = ContactsContract.Contacts.openContactPhotoInputStream(contentResolver, uri);
                            if (openContactPhotoInputStream != null) {
                                createInputStream = openContactPhotoInputStream;
                            } else {
                                throw new IOException("Contact photo does not exist: " + uri);
                            }
                        }
                    }
                    if (createInputStream != null) {
                        return c(createInputStream, -1);
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                String uri5 = uri.toString();
                if (uri5.startsWith(MediaStore.Images.Media.EXTERNAL_CONTENT_URI.toString()) || uri5.startsWith(MediaStore.Images.Media.INTERNAL_CONTENT_URI.toString())) {
                    try {
                        openFileDescriptor = contentResolver.openFileDescriptor(uri, "r");
                    } catch (FileNotFoundException unused2) {
                        c0659Wn = null;
                    }
                    if (openFileDescriptor != null) {
                        C0659Wn c = c(new FileInputStream(openFileDescriptor.getFileDescriptor()), (int) openFileDescriptor.getStatSize());
                        openFileDescriptor.close();
                        c0659Wn = c;
                        if (c0659Wn != null) {
                            return c0659Wn;
                        }
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                InputStream openInputStream = contentResolver.openInputStream(uri);
                if (openInputStream != null) {
                    return c(openInputStream, -1);
                }
                throw new IllegalStateException("Required value was null.");
            default:
                InputStream openInputStream2 = contentResolver.openInputStream(c2308sw.b);
                if (openInputStream2 != null) {
                    return c(openInputStream2, -1);
                }
                throw new IllegalStateException("ContentResolver returned null InputStream");
        }
    }

    @Override // defpackage.HA
    public final String e() {
        switch (this.c) {
            case 0:
                return "LocalContentUriFetchProducer";
            default:
                return "QualifiedResourceFetchProducer";
        }
    }
}
