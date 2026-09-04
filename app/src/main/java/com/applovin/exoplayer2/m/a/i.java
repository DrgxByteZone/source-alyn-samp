package com.applovin.exoplayer2.m.a;

import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLSurfaceView;
import android.os.Handler;
import android.view.Surface;
import com.applovin.exoplayer2.m.l;
import defpackage.G20;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class i extends GLSurfaceView {
    public static final /* synthetic */ int a = 0;
    private Surface Hm;
    private final Handler acG;
    private final CopyOnWriteArrayList<a> afS;
    private final SensorManager afT;
    private final Sensor afU;
    private final d afV;
    private final h afW;
    private SurfaceTexture afX;
    private boolean afY;
    private boolean afZ;
    private boolean aga;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        void a(Surface surface);
    }

    public static /* synthetic */ void a(i iVar) {
        iVar.qM();
    }

    private void qL() {
        boolean z;
        if (this.afY && this.afZ) {
            z = true;
        } else {
            z = false;
        }
        Sensor sensor = this.afU;
        if (sensor != null && z != this.aga) {
            if (z) {
                this.afT.registerListener(this.afV, sensor, 0);
            } else {
                this.afT.unregisterListener(this.afV);
            }
            this.aga = z;
        }
    }

    public /* synthetic */ void qM() {
        Surface surface = this.Hm;
        if (surface != null) {
            Iterator<a> it = this.afS.iterator();
            while (it.hasNext()) {
                it.next().a(surface);
            }
        }
        a(this.afX, surface);
        this.afX = null;
        this.Hm = null;
    }

    public void b(a aVar) {
        this.afS.remove(aVar);
    }

    public com.applovin.exoplayer2.m.a.a getCameraMotionListener() {
        return this.afW;
    }

    public l getVideoFrameMetadataListener() {
        return this.afW;
    }

    public Surface getVideoSurface() {
        return this.Hm;
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.acG.post(new G20(this, 24));
    }

    @Override // android.opengl.GLSurfaceView
    public void onPause() {
        this.afZ = false;
        qL();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public void onResume() {
        super.onResume();
        this.afZ = true;
        qL();
    }

    public void setDefaultStereoMode(int i) {
        this.afW.setDefaultStereoMode(i);
    }

    public void setUseSensorRotation(boolean z) {
        this.afY = z;
        qL();
    }

    public void a(a aVar) {
        this.afS.add(aVar);
    }

    private static void a(SurfaceTexture surfaceTexture, Surface surface) {
        if (surfaceTexture != null) {
            surfaceTexture.release();
        }
        if (surface != null) {
            surface.release();
        }
    }
}
