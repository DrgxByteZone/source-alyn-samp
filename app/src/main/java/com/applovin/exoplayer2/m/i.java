package com.applovin.exoplayer2.m;

import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.FloatBuffer;
import java.util.concurrent.atomic.AtomicReference;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class i extends GLSurfaceView implements k {
    public static final /* synthetic */ int a = 0;
    private final a aeu;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a implements GLSurfaceView.Renderer {
        private static final float[] aev = {1.164f, 1.164f, 1.164f, 0.0f, -0.392f, 2.017f, 1.596f, -0.813f, 0.0f};
        private static final float[] aew = {1.164f, 1.164f, 1.164f, 0.0f, -0.213f, 2.112f, 1.793f, -0.533f, 0.0f};
        private static final float[] aex = {1.168f, 1.168f, 1.168f, 0.0f, -0.188f, 2.148f, 1.683f, -0.652f, 0.0f};
        private static final String[] aey = {"y_tex", "u_tex", "v_tex"};
        private static final FloatBuffer aez = com.applovin.exoplayer2.l.n.a(new float[]{-1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f, -1.0f});
        private final GLSurfaceView aeA;
        private final int[] aeB;
        private final int[] aeC;
        private final int[] aeD;
        private final int[] aeE;
        private final AtomicReference<j> aeF;
        private final FloatBuffer[] aeG;
        private int aeH;
        private int aeI;
        private j aeJ;

        private void qv() {
            GLES20.glGenTextures(3, this.aeB, 0);
            for (int i = 0; i < 3; i++) {
                GLES20.glUniform1i(GLES20.glGetUniformLocation(this.aeH, aey[i]), i);
                GLES20.glActiveTexture(33984 + i);
                GLES20.glBindTexture(3553, this.aeB[i]);
                GLES20.glTexParameterf(3553, 10241, 9729.0f);
                GLES20.glTexParameterf(3553, 10240, 9729.0f);
                GLES20.glTexParameterf(3553, 10242, 33071.0f);
                GLES20.glTexParameterf(3553, 10243, 33071.0f);
            }
            com.applovin.exoplayer2.l.n.oX();
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onDrawFrame(GL10 gl10) {
            boolean z;
            int i;
            j andSet = this.aeF.getAndSet(null);
            if (andSet == null && this.aeJ == null) {
                return;
            }
            if (andSet != null) {
                j jVar = this.aeJ;
                if (jVar != null) {
                    jVar.release();
                }
                this.aeJ = andSet;
            }
            j jVar2 = (j) com.applovin.exoplayer2.l.a.checkNotNull(this.aeJ);
            float[] fArr = aew;
            int i2 = jVar2.aeM;
            if (i2 != 1) {
                if (i2 == 3) {
                    fArr = aex;
                }
            } else {
                fArr = aev;
            }
            GLES20.glUniformMatrix3fv(this.aeI, 1, false, fArr, 0);
            int[] iArr = (int[]) com.applovin.exoplayer2.l.a.checkNotNull(jVar2.aeL);
            ByteBuffer[] byteBufferArr = (ByteBuffer[]) com.applovin.exoplayer2.l.a.checkNotNull(jVar2.aeK);
            for (int i3 = 0; i3 < 3; i3++) {
                if (i3 == 0) {
                    i = jVar2.height;
                } else {
                    i = (jVar2.height + 1) / 2;
                }
                int i4 = i;
                GLES20.glActiveTexture(33984 + i3);
                GLES20.glBindTexture(3553, this.aeB[i3]);
                GLES20.glPixelStorei(3317, 1);
                GLES20.glTexImage2D(3553, 0, 6409, iArr[i3], i4, 0, 6409, 5121, byteBufferArr[i3]);
            }
            int i5 = jVar2.dE;
            int i6 = (i5 + 1) / 2;
            int[] iArr2 = {i5, i6, i6};
            for (int i7 = 0; i7 < 3; i7++) {
                if (this.aeD[i7] != iArr2[i7] || this.aeE[i7] != iArr[i7]) {
                    if (iArr[i7] != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    com.applovin.exoplayer2.l.a.checkState(z);
                    float f = iArr2[i7] / iArr[i7];
                    this.aeG[i7] = com.applovin.exoplayer2.l.n.a(new float[]{0.0f, 0.0f, 0.0f, 1.0f, f, 0.0f, f, 1.0f});
                    GLES20.glVertexAttribPointer(this.aeC[i7], 2, 5126, false, 0, (Buffer) this.aeG[i7]);
                    this.aeD[i7] = iArr2[i7];
                    this.aeE[i7] = iArr[i7];
                }
            }
            GLES20.glClear(16384);
            GLES20.glDrawArrays(5, 0, 4);
            com.applovin.exoplayer2.l.n.oX();
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onSurfaceChanged(GL10 gl10, int i, int i2) {
            GLES20.glViewport(0, 0, i, i2);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
            int e = com.applovin.exoplayer2.l.n.e("varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n", "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n");
            this.aeH = e;
            GLES20.glUseProgram(e);
            int glGetAttribLocation = GLES20.glGetAttribLocation(this.aeH, "in_pos");
            GLES20.glEnableVertexAttribArray(glGetAttribLocation);
            GLES20.glVertexAttribPointer(glGetAttribLocation, 2, 5126, false, 0, (Buffer) aez);
            this.aeC[0] = GLES20.glGetAttribLocation(this.aeH, "in_tc_y");
            GLES20.glEnableVertexAttribArray(this.aeC[0]);
            this.aeC[1] = GLES20.glGetAttribLocation(this.aeH, "in_tc_u");
            GLES20.glEnableVertexAttribArray(this.aeC[1]);
            this.aeC[2] = GLES20.glGetAttribLocation(this.aeH, "in_tc_v");
            GLES20.glEnableVertexAttribArray(this.aeC[2]);
            com.applovin.exoplayer2.l.n.oX();
            this.aeI = GLES20.glGetUniformLocation(this.aeH, "mColorConversion");
            com.applovin.exoplayer2.l.n.oX();
            qv();
            com.applovin.exoplayer2.l.n.oX();
        }

        public void setOutputBuffer(j jVar) {
            j andSet = this.aeF.getAndSet(jVar);
            if (andSet != null) {
                andSet.release();
            }
            this.aeA.requestRender();
        }
    }

    public void setOutputBuffer(j jVar) {
        this.aeu.setOutputBuffer(jVar);
    }

    @Deprecated
    public k getVideoDecoderOutputBufferRenderer() {
        return this;
    }
}
