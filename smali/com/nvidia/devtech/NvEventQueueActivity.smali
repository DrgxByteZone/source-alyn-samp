.class public abstract Lcom/nvidia/devtech/NvEventQueueActivity;
.super LU2;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nvidia/devtech/NvEventQueueActivity$RawData;,
        Lcom/nvidia/devtech/NvEventQueueActivity$RawTexture;,
        Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;
    }
.end annotation


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field private static final EGL_OPENGL_ES2_BIT:I = 0x4

.field private static final EGL_OPENGL_ES3_BIT:I = 0x40

.field private static final EGL_RENDERABLE_TYPE:I = 0x3040


# instance fields
.field private HasGLExtensions:Z

.field protected ResumeEventDone:Z

.field private SwapBufferSkip:I

.field protected alphaSize:I

.field protected blueSize:I

.field protected cachedSurfaceHolder:Landroid/view/SurfaceHolder;

.field protected configAttrs:[I

.field protected contextAttrs:[I

.field protected depthSize:I

.field protected display:Landroid/view/Display;

.field egl:Ljavax/microedition/khronos/egl/EGL10;

.field protected eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field protected eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field protected eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field protected eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private final eglSurfaceLock:Ljava/lang/Object;

.field private fixedHeight:I

.field private fixedWidth:I

.field gl:Ljavax/microedition/khronos/opengles/GL11;

.field private glExtensions:Ljava/lang/String;

.field private glRenderer:Ljava/lang/String;

.field private glVendor:Ljava/lang/String;

.field private glVersion:Ljava/lang/String;

.field protected greenSize:I

.field protected handler:Landroid/os/Handler;

.field private lastGameWindowHeight:I

.field private lastGameWindowWidth:I

.field protected mSensorDelay:I

.field protected paused:Z

.field private ranInit:Z

.field protected redSize:I

.field protected stencilSize:I

.field protected supportPauseResume:Z

.field private volatile surfaceDestroying:Z

.field private surfaceHeight:I

.field private volatile surfaceReady:Z

.field private surfaceWidth:I

.field protected view:Landroid/view/SurfaceView;

.field private viewIsActive:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, LU2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->handler:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->paused:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->supportPauseResume:Z

    .line 12
    .line 13
    iput v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->mSensorDelay:I

    .line 14
    .line 15
    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->display:Landroid/view/Display;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurfaceLock:Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceReady:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceDestroying:Z

    .line 35
    .line 36
    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->cachedSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->ResumeEventDone:Z

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    iput v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->redSize:I

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    iput v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->greenSize:I

    .line 45
    .line 46
    iput v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->blueSize:I

    .line 47
    .line 48
    iput v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->alphaSize:I

    .line 49
    .line 50
    iput v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->stencilSize:I

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    iput v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->depthSize:I

    .line 55
    .line 56
    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    .line 57
    .line 58
    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->contextAttrs:[I

    .line 59
    .line 60
    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->gl:Ljavax/microedition/khronos/opengles/GL11;

    .line 63
    .line 64
    iput v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->SwapBufferSkip:I

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->ranInit:Z

    .line 67
    .line 68
    iput v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceWidth:I

    .line 69
    .line 70
    iput v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceHeight:I

    .line 71
    .line 72
    iput v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->lastGameWindowWidth:I

    .line 73
    .line 74
    iput v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->lastGameWindowHeight:I

    .line 75
    .line 76
    iput v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->fixedWidth:I

    .line 77
    .line 78
    iput v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->fixedHeight:I

    .line 79
    .line 80
    iput-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->HasGLExtensions:Z

    .line 81
    .line 82
    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->glVendor:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->glExtensions:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->glRenderer:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->glVersion:Ljava/lang/String;

    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->viewIsActive:Z

    .line 91
    .line 92
    return-void
.end method

.method public static dpToPx(FLandroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    float-to-int p0, p0

    .line 15
    return p0
.end method

.method public static synthetic f(Lcom/nvidia/devtech/NvEventQueueActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->lambda$onCreate$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/nvidia/devtech/NvEventQueueActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->lambda$DoResumeEvent$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getEGLErrorString(I)Ljava/lang/String;
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide v1, -0x262e7eb89a1L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    const-wide v0, -0x252e7eb89a1L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    const-wide v0, -0x240e7eb89a1L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    const-wide v0, -0x22ae7eb89a1L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_3
    const-wide v0, -0x214e7eb89a1L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_4
    const-wide v0, -0x206e7eb89a1L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_5
    const-wide v0, -0x1f6e7eb89a1L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_6
    const-wide v0, -0x1dee7eb89a1L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_7
    const-wide v0, -0x1cee7eb89a1L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_8
    const-wide v0, -0x1bfe7eb89a1L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_9
    const-wide v0, -0x1ade7eb89a1L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_a
    const-wide v0, -0x19fe7eb89a1L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_b
    const-wide v0, -0x190e7eb89a1L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_c
    const-wide v0, -0x17ce7eb89a1L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_d
    const-wide v0, -0x170e7eb89a1L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic h(Lcom/nvidia/devtech/NvEventQueueActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->fixedHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i(Lcom/nvidia/devtech/NvEventQueueActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->fixedWidth:I

    .line 2
    .line 3
    return p0
.end method

.method private isHolderSurfaceUsableLocked()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceDestroying:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceReady:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->cachedSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->cachedSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1

    .line 38
    :goto_0
    const-wide v2, -0x14ae7eb89a1L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-wide v4, -0x150e7eb89a1L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return v1
.end method

.method public static bridge synthetic j(Lcom/nvidia/devtech/NvEventQueueActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k(Lcom/nvidia/devtech/NvEventQueueActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic l(Lcom/nvidia/devtech/NvEventQueueActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->lastGameWindowHeight:I

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$DoResumeEvent$1()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->cachedSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->mSleep(J)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide v0, -0x1089e7eb89a1L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide v1, -0x109ee7eb89a1L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->resumeEvent()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    const-wide v0, -0x10b6e7eb89a1L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide v1, -0x10cbe7eb89a1L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    const-wide v0, -0x10dbe7eb89a1L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-wide v1, -0x10f0e7eb89a1L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->ResumeEventDone:Z

    .line 80
    .line 81
    return-void
.end method

.method private synthetic lambda$onCreate$0(I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->hideSystemUI()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static bridge synthetic m(Lcom/nvidia/devtech/NvEventQueueActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->lastGameWindowWidth:I

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/nvidia/devtech/NvEventQueueActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->ranInit:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lcom/nvidia/devtech/NvEventQueueActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceDestroying:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic p(Lcom/nvidia/devtech/NvEventQueueActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic q(Lcom/nvidia/devtech/NvEventQueueActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceReady:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic r(Lcom/nvidia/devtech/NvEventQueueActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic s(Lcom/nvidia/devtech/NvEventQueueActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->viewIsActive:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public DoResumeEvent()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, LDB;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, v2}, LDB;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public GetGLExtensions()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->HasGLExtensions:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->gl:Ljavax/microedition/khronos/opengles/GL11;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->cachedSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x1f00

    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->glVendor:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->gl:Ljavax/microedition/khronos/opengles/GL11;

    .line 22
    .line 23
    const/16 v1, 0x1f03

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->glExtensions:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->gl:Ljavax/microedition/khronos/opengles/GL11;

    .line 32
    .line 33
    const/16 v1, 0x1f01

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->glRenderer:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->gl:Ljavax/microedition/khronos/opengles/GL11;

    .line 42
    .line 43
    const/16 v1, 0x1f02

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->glVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    const-wide v0, -0xb86e7eb89a1L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-wide v2, -0xb8ce7eb89a1L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->glVendor:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    const-wide v0, -0xb95e7eb89a1L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-wide v2, -0xb9be7eb89a1L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->glRenderer:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    const-wide v0, -0xba6e7eb89a1L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-wide v2, -0xbace7eb89a1L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->glVersion:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    const-wide v0, -0xbb8e7eb89a1L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-wide v2, -0xbbee7eb89a1L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->glExtensions:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v2, :cond_0

    .line 194
    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->glExtensions:Ljava/lang/String;

    .line 201
    .line 202
    const/16 v4, 0x64

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-wide v3, -0xbcbe7eb89a1L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_0

    .line 237
    :cond_0
    const-wide v2, -0xbcfe7eb89a1L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->glVendor:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v0, :cond_1

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->HasGLExtensions:Z

    .line 262
    .line 263
    return-void

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-wide v1, -0xb67e7eb89a1L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-wide v3, -0xb6de7eb89a1L

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    .line 304
    .line 305
    :cond_1
    return-void
.end method

.method public GetMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->view:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object v0
.end method

.method public InitEGLAndGLES2(I)Z
    .locals 8

    .line 1
    const-wide v0, -0xbd4e7eb89a1L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide v2, -0xbdae7eb89a1L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->cachedSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-wide v2, -0xc02e7eb89a1L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-wide v2, -0xc08e7eb89a1L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_0
    iget-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceDestroying:Z

    .line 65
    .line 66
    if-nez v0, :cond_9

    .line 67
    .line 68
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->cachedSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 69
    .line 70
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->cachedSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 77
    .line 78
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    if-lt p1, v0, :cond_2

    .line 97
    .line 98
    const-wide v3, -0xc70e7eb89a1L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-wide v3, -0xc76e7eb89a1L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    const/16 p1, 0x18

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->initEGL(II)Z

    .line 122
    .line 123
    .line 124
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception p1

    .line 127
    const-wide v3, -0xca7e7eb89a1L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-wide v4, -0xcade7eb89a1L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .line 166
    .line 167
    move p1, v1

    .line 168
    :goto_0
    const-wide v3, -0xccee7eb89a1L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-wide v4, -0xcd4e7eb89a1L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    move p1, v1

    .line 206
    :goto_1
    if-nez p1, :cond_4

    .line 207
    .line 208
    const-wide v3, -0xce7e7eb89a1L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-wide v4, -0xcede7eb89a1L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget v4, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->depthSize:I

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    .line 248
    .line 249
    const/4 v0, 0x2

    .line 250
    :try_start_1
    iget v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->depthSize:I

    .line 251
    .line 252
    invoke-virtual {p0, v0, v3}, Lcom/nvidia/devtech/NvEventQueueActivity;->initEGL(II)Z

    .line 253
    .line 254
    .line 255
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    goto :goto_2

    .line 257
    :catch_1
    move-exception v3

    .line 258
    const-wide v4, -0xd1ce7eb89a1L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    new-instance v5, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-wide v6, -0xd22e7eb89a1L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v6, v7}, LzN;->i(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 296
    .line 297
    .line 298
    :goto_2
    const-wide v3, -0xd4ae7eb89a1L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-instance v4, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-wide v5, -0xd50e7eb89a1L

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v5, v6}, LzN;->i(J)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    if-nez p1, :cond_4

    .line 335
    .line 336
    const-wide v3, -0xd63e7eb89a1L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const-wide v4, -0xd69e7eb89a1L

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    const/16 v3, 0x10

    .line 358
    .line 359
    :try_start_2
    invoke-virtual {p0, v0, v3}, Lcom/nvidia/devtech/NvEventQueueActivity;->initEGL(II)Z

    .line 360
    .line 361
    .line 362
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 363
    goto :goto_3

    .line 364
    :catch_2
    move-exception v0

    .line 365
    const-wide v3, -0xd96e7eb89a1L

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    new-instance v4, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-wide v5, -0xd9ce7eb89a1L

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-static {v5, v6}, LzN;->i(J)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 403
    .line 404
    .line 405
    :goto_3
    const-wide v3, -0xdbde7eb89a1L

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v3, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-wide v4, -0xdc3e7eb89a1L

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_3
    move p1, v2

    .line 443
    :cond_4
    :goto_4
    if-eqz p1, :cond_8

    .line 444
    .line 445
    const-wide v3, -0xde1e7eb89a1L

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    const-wide v3, -0xde7e7eb89a1L

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    iget-boolean v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->viewIsActive:Z

    .line 472
    .line 473
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    iget-boolean p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->viewIsActive:Z

    .line 484
    .line 485
    if-nez p1, :cond_5

    .line 486
    .line 487
    const-wide v3, -0xe06e7eb89a1L

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    const-wide v3, -0xe0ce7eb89a1L

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->cachedSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 509
    .line 510
    invoke-virtual {p0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->createEGLSurface(Landroid/view/SurfaceHolder;)V

    .line 511
    .line 512
    .line 513
    const-wide v3, -0xe24e7eb89a1L

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    const-wide v3, -0xe2ae7eb89a1L

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    :cond_5
    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 535
    .line 536
    if-eqz p1, :cond_7

    .line 537
    .line 538
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 539
    .line 540
    if-ne p1, v0, :cond_6

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_6
    iput-boolean v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->viewIsActive:Z

    .line 544
    .line 545
    iput-boolean v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceReady:Z

    .line 546
    .line 547
    iput-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceDestroying:Z

    .line 548
    .line 549
    iput v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->SwapBufferSkip:I

    .line 550
    .line 551
    const-wide v0, -0xe84e7eb89a1L

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    const-wide v0, -0xe8ae7eb89a1L

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    return v2

    .line 573
    :cond_7
    :goto_5
    const-wide v2, -0xe49e7eb89a1L

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    const-wide v2, -0xe4fe7eb89a1L

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    iput-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->viewIsActive:Z

    .line 595
    .line 596
    return v1

    .line 597
    :cond_8
    const-wide v2, -0xeb1e7eb89a1L

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    const-wide v2, -0xeb7e7eb89a1L

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    return v1

    .line 619
    :cond_9
    :goto_6
    const-wide v2, -0xc3ce7eb89a1L

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    const-wide v2, -0xc42e7eb89a1L

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    iput-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceReady:Z

    .line 641
    .line 642
    return v1
.end method

.method public IsPortrait()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public native accelerometerEvent(FFF)Z
.end method

.method public native changeConnection(Z)V
.end method

.method public native cleanup()V
.end method

.method public cleanupEGL()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurfaceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide v1, -0xa25e7eb89a1L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide v2, -0xa2be7eb89a1L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->destroyEGLSurface()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-wide v4, -0xa3de7eb89a1L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-wide v4, -0xa43e7eb89a1L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 56
    .line 57
    iput-object v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 58
    .line 59
    iput-object v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->ranInit:Z

    .line 62
    .line 63
    iput-object v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 64
    .line 65
    iput-object v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->cachedSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 66
    .line 67
    iput-boolean v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceReady:Z

    .line 68
    .line 69
    iput-boolean v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceDestroying:Z

    .line 70
    .line 71
    iput v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceWidth:I

    .line 72
    .line 73
    iput v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceHeight:I

    .line 74
    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 85
    .line 86
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 87
    .line 88
    invoke-interface {v1, v4, v5, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v4, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    iget-object v5, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 103
    .line 104
    invoke-interface {v5, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v4, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 112
    .line 113
    invoke-interface {v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_1
    const-wide v4, -0xa71e7eb89a1L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :try_start_2
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-wide v6, -0xa77e7eb89a1L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v6, v7}, LzN;->i(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_2
    iput-object v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 158
    .line 159
    iput-object v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 160
    .line 161
    iput-object v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 162
    .line 163
    iput-boolean v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->ranInit:Z

    .line 164
    .line 165
    iput-object v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 166
    .line 167
    iput-object v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->cachedSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 168
    .line 169
    iput-boolean v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceReady:Z

    .line 170
    .line 171
    iput-boolean v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceDestroying:Z

    .line 172
    .line 173
    iput v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceWidth:I

    .line 174
    .line 175
    iput v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceHeight:I

    .line 176
    .line 177
    const-wide v1, -0xa94e7eb89a1L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-wide v2, -0xa9ae7eb89a1L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    monitor-exit v0

    .line 199
    return-void

    .line 200
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    throw v1
.end method

.method public createEGLSurface(Landroid/view/SurfaceHolder;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurfaceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide v1, -0x778e7eb89a1L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide v2, -0x77ee7eb89a1L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-wide v1, -0x796e7eb89a1L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-wide v1, -0x79ce7eb89a1L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-wide v1, -0x7bbe7eb89a1L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-wide v1, -0x7c1e7eb89a1L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    const-wide v1, -0x7e7e7eb89a1L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-wide v1, -0x7ede7eb89a1L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_2
    if-nez p1, :cond_3

    .line 110
    .line 111
    const-wide v1, -0x812e7eb89a1L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-wide v1, -0x818e7eb89a1L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :cond_3
    iget-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceDestroying:Z

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 150
    .line 151
    .line 152
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-interface {v1, v3, v4, p1, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    :try_start_2
    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 171
    .line 172
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const-wide v3, -0x89be7eb89a1L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-wide v4, -0x8a1e7eb89a1L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-wide v4, -0x8aee7eb89a1L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->getEGLErrorString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 234
    .line 235
    if-eqz p1, :cond_7

    .line 236
    .line 237
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 238
    .line 239
    if-ne p1, v1, :cond_5

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_5
    const/4 p1, 0x1

    .line 244
    iput-boolean p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceReady:Z

    .line 245
    .line 246
    iput-boolean v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceDestroying:Z

    .line 247
    .line 248
    new-array p1, p1, [I

    .line 249
    .line 250
    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 251
    .line 252
    iget-object v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 253
    .line 254
    iget-object v4, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 255
    .line 256
    const/16 v5, 0x3057

    .line 257
    .line 258
    invoke-interface {v1, v3, v4, v5, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 259
    .line 260
    .line 261
    aget v1, p1, v2

    .line 262
    .line 263
    iput v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceWidth:I

    .line 264
    .line 265
    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 266
    .line 267
    iget-object v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 268
    .line 269
    iget-object v4, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 270
    .line 271
    const/16 v5, 0x3056

    .line 272
    .line 273
    invoke-interface {v1, v3, v4, v5, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 274
    .line 275
    .line 276
    aget p1, p1, v2

    .line 277
    .line 278
    iput p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceHeight:I

    .line 279
    .line 280
    const-wide v1, -0x8dae7eb89a1L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-wide v2, -0x8e0e7eb89a1L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceWidth:I

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-wide v2, -0x8efe7eb89a1L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceHeight:I

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    const-wide v1, -0x8f1e7eb89a1L

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const-wide v1, -0x8f7e7eb89a1L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->glVendor:Ljava/lang/String;

    .line 357
    .line 358
    if-nez p1, :cond_6

    .line 359
    .line 360
    const-wide v1, -0x912e7eb89a1L

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const-wide v1, -0x918e7eb89a1L

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->makeCurrent()Z

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->unMakeCurrent()Z

    .line 385
    .line 386
    .line 387
    :cond_6
    const-wide v1, -0x943e7eb89a1L

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    const-wide v1, -0x949e7eb89a1L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    monitor-exit v0

    .line 409
    return-void

    .line 410
    :cond_7
    :goto_0
    const-wide v3, -0x8b6e7eb89a1L

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    const-wide v3, -0x8bce7eb89a1L

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    iput-boolean v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceReady:Z

    .line 432
    .line 433
    monitor-exit v0

    .line 434
    return-void

    .line 435
    :catch_0
    move-exception p1

    .line 436
    const-wide v1, -0x86ce7eb89a1L

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    const-wide v3, -0x872e7eb89a1L

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 474
    .line 475
    .line 476
    monitor-exit v0

    .line 477
    return-void

    .line 478
    :cond_8
    :goto_1
    const-wide v3, -0x83be7eb89a1L

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    const-wide v3, -0x841e7eb89a1L

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    iput-boolean v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceReady:Z

    .line 500
    .line 501
    monitor-exit v0

    .line 502
    return-void

    .line 503
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 504
    throw p1
.end method

.method public destroyEGLSurface()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurfaceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide v1, -0x964e7eb89a1L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide v2, -0x96ae7eb89a1L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceDestroying:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceReady:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-wide v3, -0x983e7eb89a1L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-wide v3, -0x989e7eb89a1L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 58
    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->gl:Ljavax/microedition/khronos/opengles/GL11;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    if-eq v3, v4, :cond_1

    .line 79
    .line 80
    :try_start_2
    invoke-interface {v1}, Ljavax/microedition/khronos/opengles/GL10;->glFinish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    const-wide v3, -0x9b2e7eb89a1L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-wide v5, -0x9b8e7eb89a1L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v5, v6}, LzN;->i(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_1
    move-exception v1

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 133
    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    iget-object v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 137
    .line 138
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 139
    .line 140
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 141
    .line 142
    invoke-interface {v3, v1, v4, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    iget-object v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 150
    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    iget-object v4, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 154
    .line 155
    invoke-interface {v4, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_1
    const-wide v3, -0x9d9e7eb89a1L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    :try_start_4
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-wide v5, -0x9dfe7eb89a1L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v5, v6}, LzN;->i(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_2
    iput-object v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 200
    .line 201
    const-wide v1, -0xa03e7eb89a1L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-wide v2, -0xa09e7eb89a1L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    monitor-exit v0

    .line 223
    return-void

    .line 224
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    throw v1
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->display:Landroid/view/Display;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSupportPauseResume()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->supportPauseResume:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSurfaceHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getSurfaceWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public hideSystemUI()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1706

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1e

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lb60;->j(Landroid/view/Window;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LA50;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, LA50;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {}, LA50;->s()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v1, v2

    .line 46
    invoke-static {v0, v1}, LZ;->y(Landroid/view/WindowInsetsController;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LA50;->p(Landroid/view/WindowInsetsController;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public native imeClosed()V
.end method

.method public native init(Z)Z
.end method

.method public initEGL(II)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-wide v3, -0x278e7eb89a1L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide v5, -0x27ee7eb89a1L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v5, v6}, LzN;->i(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-wide v5, -0x29de7eb89a1L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6}, LzN;->i(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const-wide v3, -0x2aae7eb89a1L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-wide v5, -0x2b0e7eb89a1L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6}, LzN;->i(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-wide v5, -0x2b9e7eb89a1L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, LzN;->i(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-wide v5, -0x2bbe7eb89a1L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v5, v6}, LzN;->i(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    iget-object v3, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    .line 131
    .line 132
    const/16 v4, 0x3038

    .line 133
    .line 134
    if-nez v3, :cond_0

    .line 135
    .line 136
    filled-new-array {v4}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    .line 141
    .line 142
    :cond_0
    iget-object v3, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    .line 143
    .line 144
    array-length v5, v3

    .line 145
    const/4 v6, 0x2

    .line 146
    add-int/2addr v5, v6

    .line 147
    new-array v5, v5, [I

    .line 148
    .line 149
    iput-object v5, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    move v7, v5

    .line 153
    :goto_0
    array-length v8, v3

    .line 154
    const/4 v9, 0x1

    .line 155
    sub-int/2addr v8, v9

    .line 156
    if-ge v7, v8, :cond_1

    .line 157
    .line 158
    iget-object v8, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    .line 159
    .line 160
    aget v9, v3, v7

    .line 161
    .line 162
    aput v9, v8, v7

    .line 163
    .line 164
    add-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    iget-object v8, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    .line 168
    .line 169
    add-int/lit8 v10, v7, 0x1

    .line 170
    .line 171
    const/16 v11, 0x3040

    .line 172
    .line 173
    aput v11, v8, v7

    .line 174
    .line 175
    const/4 v11, 0x3

    .line 176
    if-ne v0, v11, :cond_2

    .line 177
    .line 178
    add-int/2addr v7, v6

    .line 179
    const/16 v0, 0x40

    .line 180
    .line 181
    aput v0, v8, v10

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    add-int/2addr v7, v6

    .line 185
    const/4 v0, 0x4

    .line 186
    aput v0, v8, v10

    .line 187
    .line 188
    :goto_1
    aput v4, v8, v7

    .line 189
    .line 190
    const/16 v0, 0x3098

    .line 191
    .line 192
    filled-new-array {v0, v6, v4}, [I

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->contextAttrs:[I

    .line 197
    .line 198
    if-nez v8, :cond_3

    .line 199
    .line 200
    filled-new-array {v4}, [I

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    .line 205
    .line 206
    :cond_3
    iget-object v0, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    .line 207
    .line 208
    array-length v7, v0

    .line 209
    add-int/lit8 v7, v7, 0xc

    .line 210
    .line 211
    new-array v7, v7, [I

    .line 212
    .line 213
    iput-object v7, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    .line 214
    .line 215
    move v7, v5

    .line 216
    :goto_2
    array-length v8, v0

    .line 217
    sub-int/2addr v8, v9

    .line 218
    if-ge v7, v8, :cond_4

    .line 219
    .line 220
    iget-object v8, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    .line 221
    .line 222
    aget v10, v0, v7

    .line 223
    .line 224
    aput v10, v8, v7

    .line 225
    .line 226
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    iget-object v0, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    .line 230
    .line 231
    add-int/lit8 v8, v7, 0x1

    .line 232
    .line 233
    const/16 v10, 0x3024

    .line 234
    .line 235
    aput v10, v0, v7

    .line 236
    .line 237
    add-int/lit8 v11, v7, 0x2

    .line 238
    .line 239
    iget v12, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->redSize:I

    .line 240
    .line 241
    aput v12, v0, v8

    .line 242
    .line 243
    add-int/lit8 v8, v7, 0x3

    .line 244
    .line 245
    const/16 v12, 0x3023

    .line 246
    .line 247
    aput v12, v0, v11

    .line 248
    .line 249
    add-int/lit8 v11, v7, 0x4

    .line 250
    .line 251
    iget v13, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->greenSize:I

    .line 252
    .line 253
    aput v13, v0, v8

    .line 254
    .line 255
    add-int/lit8 v8, v7, 0x5

    .line 256
    .line 257
    const/16 v13, 0x3022

    .line 258
    .line 259
    aput v13, v0, v11

    .line 260
    .line 261
    add-int/lit8 v11, v7, 0x6

    .line 262
    .line 263
    iget v14, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->blueSize:I

    .line 264
    .line 265
    aput v14, v0, v8

    .line 266
    .line 267
    add-int/lit8 v8, v7, 0x7

    .line 268
    .line 269
    const/16 v14, 0x3021

    .line 270
    .line 271
    aput v14, v0, v11

    .line 272
    .line 273
    add-int/lit8 v11, v7, 0x8

    .line 274
    .line 275
    iget v15, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->alphaSize:I

    .line 276
    .line 277
    aput v15, v0, v8

    .line 278
    .line 279
    add-int/lit8 v8, v7, 0x9

    .line 280
    .line 281
    const/16 v15, 0x3026

    .line 282
    .line 283
    aput v15, v0, v11

    .line 284
    .line 285
    add-int/lit8 v11, v7, 0xa

    .line 286
    .line 287
    move/from16 v16, v4

    .line 288
    .line 289
    iget v4, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->stencilSize:I

    .line 290
    .line 291
    aput v4, v0, v8

    .line 292
    .line 293
    add-int/lit8 v4, v7, 0xb

    .line 294
    .line 295
    const/16 v8, 0x3025

    .line 296
    .line 297
    aput v8, v0, v11

    .line 298
    .line 299
    add-int/lit8 v7, v7, 0xc

    .line 300
    .line 301
    aput v2, v0, v4

    .line 302
    .line 303
    aput v16, v0, v7

    .line 304
    .line 305
    const-wide v16, -0x2c6e7eb89a1L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static/range {v16 .. v17}, LzN;->i(J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-wide v16, -0x2cce7eb89a1L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static/range {v16 .. v17}, LzN;->i(J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 331
    .line 332
    iput-object v0, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 333
    .line 334
    if-nez v0, :cond_5

    .line 335
    .line 336
    const-wide v2, -0x315e7eb89a1L

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-wide v2, -0x31be7eb89a1L

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    return v5

    .line 358
    :cond_5
    const-wide v16, -0x331e7eb89a1L

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static/range {v16 .. v17}, LzN;->i(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-wide v16, -0x337e7eb89a1L

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static/range {v16 .. v17}, LzN;->i(J)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    :try_start_1
    iget-object v0, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 380
    .line 381
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :catch_0
    move-exception v0

    .line 386
    const-wide v16, -0x35ae7eb89a1L

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static/range {v16 .. v17}, LzN;->i(J)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    new-instance v7, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const-wide v16, -0x360e7eb89a1L

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-static/range {v16 .. v17}, LzN;->i(J)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-static {v4, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 424
    .line 425
    .line 426
    :goto_3
    const-wide v16, -0x375e7eb89a1L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-static/range {v16 .. v17}, LzN;->i(J)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-wide v16, -0x37be7eb89a1L

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-static/range {v16 .. v17}, LzN;->i(J)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 448
    .line 449
    const/16 v4, 0x23

    .line 450
    .line 451
    if-lt v0, v4, :cond_6

    .line 452
    .line 453
    const-wide v16, -0x394e7eb89a1L

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-static/range {v16 .. v17}, LzN;->i(J)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-wide v16, -0x39ae7eb89a1L

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    invoke-static/range {v16 .. v17}, LzN;->i(J)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    const-wide/16 v16, 0x32

    .line 475
    .line 476
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :catch_1
    move-exception v0

    .line 481
    move/from16 v18, v5

    .line 482
    .line 483
    goto/16 :goto_c

    .line 484
    .line 485
    :cond_6
    :goto_4
    iget-object v0, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 486
    .line 487
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-interface {v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput-object v0, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 494
    .line 495
    const/16 v4, 0x3000

    .line 496
    .line 497
    if-eqz v0, :cond_7

    .line 498
    .line 499
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 500
    .line 501
    if-ne v0, v7, :cond_8

    .line 502
    .line 503
    :cond_7
    move/from16 v18, v5

    .line 504
    .line 505
    goto/16 :goto_a

    .line 506
    .line 507
    :cond_8
    iget-object v0, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 508
    .line 509
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    const-wide v16, -0x455e7eb89a1L

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    invoke-static/range {v16 .. v17}, LzN;->i(J)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    new-instance v11, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    const-wide v16, -0x45be7eb89a1L

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    move/from16 v18, v5

    .line 533
    .line 534
    invoke-static/range {v16 .. v17}, LzN;->i(J)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    iget-object v5, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 542
    .line 543
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-wide v16, -0x468e7eb89a1L

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-static/range {v16 .. v17}, LzN;->i(J)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-direct {v1, v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->getEGLErrorString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    new-array v0, v6, [I

    .line 573
    .line 574
    :try_start_3
    iget-object v5, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 575
    .line 576
    iget-object v6, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 577
    .line 578
    invoke-interface {v5, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 579
    .line 580
    .line 581
    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 582
    const-wide v6, -0x496e7eb89a1L

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    invoke-static {v6, v7}, LzN;->i(J)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    new-instance v7, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    const-wide v16, -0x49ce7eb89a1L

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    invoke-static/range {v16 .. v17}, LzN;->i(J)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-wide v16, -0x4b5e7eb89a1L

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    invoke-static/range {v16 .. v17}, LzN;->i(J)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    aget v11, v0, v18

    .line 624
    .line 625
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-wide v16, -0x4c1e7eb89a1L

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    invoke-static/range {v16 .. v17}, LzN;->i(J)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    aget v0, v0, v9

    .line 641
    .line 642
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    if-nez v5, :cond_9

    .line 653
    .line 654
    iget-object v0, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 655
    .line 656
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    const-wide v2, -0x4c3e7eb89a1L

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    new-instance v3, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    const-wide v4, -0x4c9e7eb89a1L

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-direct {v1, v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->getEGLErrorString(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    return v18

    .line 701
    :cond_9
    iget-object v0, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 702
    .line 703
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eq v0, v4, :cond_a

    .line 708
    .line 709
    const-wide v2, -0x4ebe7eb89a1L

    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    new-instance v3, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    .line 722
    .line 723
    const-wide v4, -0x4f1e7eb89a1L

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-direct {v1, v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->getEGLErrorString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    return v18

    .line 750
    :cond_a
    const-wide v4, -0x50ee7eb89a1L

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    new-instance v5, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 762
    .line 763
    .line 764
    const-wide v6, -0x514e7eb89a1L

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    invoke-static {v6, v7}, LzN;->i(J)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-direct {v1, v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->getEGLErrorString(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    const/16 v0, 0x14

    .line 791
    .line 792
    new-array v4, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 793
    .line 794
    new-array v5, v9, [I

    .line 795
    .line 796
    const-wide v6, -0x534e7eb89a1L

    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    invoke-static {v6, v7}, LzN;->i(J)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    const-wide v16, -0x53ae7eb89a1L

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    invoke-static/range {v16 .. v17}, LzN;->i(J)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v7

    .line 814
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    :try_start_4
    iget-object v6, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 818
    .line 819
    iget-object v7, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 820
    .line 821
    iget-object v11, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    .line 822
    .line 823
    move/from16 v23, v0

    .line 824
    .line 825
    move-object/from16 v22, v4

    .line 826
    .line 827
    move-object/from16 v24, v5

    .line 828
    .line 829
    move-object/from16 v19, v6

    .line 830
    .line 831
    move-object/from16 v20, v7

    .line 832
    .line 833
    move-object/from16 v21, v11

    .line 834
    .line 835
    invoke-interface/range {v19 .. v24}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 836
    .line 837
    .line 838
    iget-object v0, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 839
    .line 840
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    const-wide v4, -0x57de7eb89a1L

    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    new-instance v5, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 856
    .line 857
    .line 858
    const-wide v6, -0x583e7eb89a1L

    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    invoke-static {v6, v7}, LzN;->i(J)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-direct {v1, v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->getEGLErrorString(I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    const-wide v6, -0x599e7eb89a1L

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    invoke-static {v6, v7}, LzN;->i(J)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    aget v0, v24, v18

    .line 890
    .line 891
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    .line 900
    .line 901
    aget v0, v24, v18

    .line 902
    .line 903
    if-gtz v0, :cond_b

    .line 904
    .line 905
    const-wide v2, -0x5a9e7eb89a1L

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    const-wide v2, -0x5afe7eb89a1L

    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    .line 925
    .line 926
    return v18

    .line 927
    :cond_b
    new-array v0, v9, [I

    .line 928
    .line 929
    const/high16 v4, 0x1000000

    .line 930
    .line 931
    move/from16 v5, v18

    .line 932
    .line 933
    :goto_5
    aget v6, v24, v18

    .line 934
    .line 935
    if-ge v5, v6, :cond_11

    .line 936
    .line 937
    move/from16 v6, v18

    .line 938
    .line 939
    :goto_6
    array-length v7, v3

    .line 940
    sub-int/2addr v7, v9

    .line 941
    shr-int/2addr v7, v9

    .line 942
    if-ge v6, v7, :cond_d

    .line 943
    .line 944
    iget-object v7, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 945
    .line 946
    iget-object v11, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 947
    .line 948
    move/from16 v16, v9

    .line 949
    .line 950
    aget-object v9, v22, v5

    .line 951
    .line 952
    iget-object v15, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    .line 953
    .line 954
    mul-int/lit8 v17, v6, 0x2

    .line 955
    .line 956
    aget v15, v15, v17

    .line 957
    .line 958
    invoke-interface {v7, v11, v9, v15, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 959
    .line 960
    .line 961
    aget v7, v0, v18

    .line 962
    .line 963
    iget-object v9, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    .line 964
    .line 965
    add-int/lit8 v17, v17, 0x1

    .line 966
    .line 967
    aget v9, v9, v17

    .line 968
    .line 969
    and-int/2addr v7, v9

    .line 970
    if-eq v7, v9, :cond_c

    .line 971
    .line 972
    goto/16 :goto_8

    .line 973
    .line 974
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 975
    .line 976
    move/from16 v9, v16

    .line 977
    .line 978
    const/16 v15, 0x3026

    .line 979
    .line 980
    goto :goto_6

    .line 981
    :cond_d
    move/from16 v16, v9

    .line 982
    .line 983
    iget-object v6, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 984
    .line 985
    iget-object v7, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 986
    .line 987
    aget-object v9, v22, v5

    .line 988
    .line 989
    invoke-interface {v6, v7, v9, v10, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 990
    .line 991
    .line 992
    aget v6, v0, v18

    .line 993
    .line 994
    iget-object v7, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 995
    .line 996
    iget-object v9, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 997
    .line 998
    aget-object v11, v22, v5

    .line 999
    .line 1000
    invoke-interface {v7, v9, v11, v12, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 1001
    .line 1002
    .line 1003
    aget v7, v0, v18

    .line 1004
    .line 1005
    iget-object v9, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1006
    .line 1007
    iget-object v11, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1008
    .line 1009
    aget-object v15, v22, v5

    .line 1010
    .line 1011
    invoke-interface {v9, v11, v15, v13, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 1012
    .line 1013
    .line 1014
    aget v9, v0, v18

    .line 1015
    .line 1016
    iget-object v11, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1017
    .line 1018
    iget-object v15, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1019
    .line 1020
    aget-object v10, v22, v5

    .line 1021
    .line 1022
    invoke-interface {v11, v15, v10, v14, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 1023
    .line 1024
    .line 1025
    aget v10, v0, v18

    .line 1026
    .line 1027
    iget-object v11, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1028
    .line 1029
    iget-object v15, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1030
    .line 1031
    aget-object v12, v22, v5

    .line 1032
    .line 1033
    invoke-interface {v11, v15, v12, v8, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 1034
    .line 1035
    .line 1036
    aget v11, v0, v18

    .line 1037
    .line 1038
    iget-object v12, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1039
    .line 1040
    iget-object v15, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1041
    .line 1042
    aget-object v8, v22, v5

    .line 1043
    .line 1044
    const/16 v13, 0x3026

    .line 1045
    .line 1046
    invoke-interface {v12, v15, v8, v13, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 1047
    .line 1048
    .line 1049
    aget v8, v0, v18

    .line 1050
    .line 1051
    const-wide v25, -0x5c5e7eb89a1L

    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    invoke-static/range {v25 .. v26}, LzN;->i(J)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v12

    .line 1060
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    const-wide v25, -0x5cbe7eb89a1L

    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    invoke-static/range {v25 .. v26}, LzN;->i(J)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v13

    .line 1074
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    const-wide v25, -0x5dce7eb89a1L

    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    invoke-static/range {v25 .. v26}, LzN;->i(J)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v13

    .line 1089
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    const-wide v25, -0x5e0e7eb89a1L

    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    invoke-static/range {v25 .. v26}, LzN;->i(J)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v13

    .line 1104
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    const-wide v25, -0x5e2e7eb89a1L

    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    invoke-static/range {v25 .. v26}, LzN;->i(J)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v13

    .line 1119
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    const-wide v25, -0x5e4e7eb89a1L

    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    invoke-static/range {v25 .. v26}, LzN;->i(J)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v13

    .line 1134
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    const-wide v25, -0x5e6e7eb89a1L

    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    invoke-static/range {v25 .. v26}, LzN;->i(J)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v13

    .line 1149
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    const-wide v25, -0x5e9e7eb89a1L

    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    invoke-static/range {v25 .. v26}, LzN;->i(J)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v13

    .line 1164
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v13

    .line 1174
    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1175
    .line 1176
    .line 1177
    iget v12, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->redSize:I

    .line 1178
    .line 1179
    sub-int/2addr v6, v12

    .line 1180
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v6

    .line 1184
    iget v12, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->greenSize:I

    .line 1185
    .line 1186
    sub-int/2addr v7, v12

    .line 1187
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v7

    .line 1191
    add-int/2addr v7, v6

    .line 1192
    iget v6, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->blueSize:I

    .line 1193
    .line 1194
    sub-int/2addr v9, v6

    .line 1195
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    add-int/2addr v6, v7

    .line 1200
    iget v7, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->alphaSize:I

    .line 1201
    .line 1202
    sub-int/2addr v10, v7

    .line 1203
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 1204
    .line 1205
    .line 1206
    move-result v7

    .line 1207
    add-int/2addr v7, v6

    .line 1208
    shl-int/lit8 v6, v7, 0x10

    .line 1209
    .line 1210
    sub-int/2addr v11, v2

    .line 1211
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 1212
    .line 1213
    .line 1214
    move-result v7

    .line 1215
    shl-int/lit8 v7, v7, 0x8

    .line 1216
    .line 1217
    add-int/2addr v6, v7

    .line 1218
    iget v7, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->stencilSize:I

    .line 1219
    .line 1220
    sub-int/2addr v8, v7

    .line 1221
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v7

    .line 1225
    add-int/2addr v7, v6

    .line 1226
    if-ge v7, v4, :cond_10

    .line 1227
    .line 1228
    const-wide v8, -0x5ebe7eb89a1L

    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    invoke-static {v8, v9}, LzN;->i(J)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    const-wide v8, -0x5f1e7eb89a1L

    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    invoke-static {v8, v9}, LzN;->i(J)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v6

    .line 1246
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1247
    .line 1248
    .line 1249
    const-wide v8, -0x60ce7eb89a1L

    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    invoke-static {v8, v9}, LzN;->i(J)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    const-wide v8, -0x612e7eb89a1L

    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    invoke-static {v8, v9}, LzN;->i(J)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v8

    .line 1272
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    const-wide v8, -0x626e7eb89a1L

    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    invoke-static {v8, v9}, LzN;->i(J)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v8

    .line 1287
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1298
    .line 1299
    .line 1300
    move/from16 v4, v18

    .line 1301
    .line 1302
    :goto_7
    iget-object v6, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    .line 1303
    .line 1304
    array-length v8, v6

    .line 1305
    add-int/lit8 v8, v8, -0x1

    .line 1306
    .line 1307
    shr-int/lit8 v8, v8, 0x1

    .line 1308
    .line 1309
    if-ge v4, v8, :cond_f

    .line 1310
    .line 1311
    iget-object v8, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1312
    .line 1313
    iget-object v9, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1314
    .line 1315
    aget-object v10, v22, v5

    .line 1316
    .line 1317
    mul-int/lit8 v11, v4, 0x2

    .line 1318
    .line 1319
    aget v6, v6, v11

    .line 1320
    .line 1321
    invoke-interface {v8, v9, v10, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 1322
    .line 1323
    .line 1324
    aget v6, v0, v18

    .line 1325
    .line 1326
    iget-object v8, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->configAttrs:[I

    .line 1327
    .line 1328
    add-int/lit8 v11, v11, 0x1

    .line 1329
    .line 1330
    aget v8, v8, v11

    .line 1331
    .line 1332
    if-lt v6, v8, :cond_e

    .line 1333
    .line 1334
    const-wide v8, -0x633e7eb89a1L

    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    invoke-static {v8, v9}, LzN;->i(J)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1346
    .line 1347
    .line 1348
    const-wide v9, -0x639e7eb89a1L

    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    invoke-static {v9, v10}, LzN;->i(J)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v9

    .line 1357
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1361
    .line 1362
    .line 1363
    const-wide v9, -0x642e7eb89a1L

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    invoke-static {v9, v10}, LzN;->i(J)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v9

    .line 1372
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    aget v9, v0, v18

    .line 1376
    .line 1377
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v8

    .line 1384
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1385
    .line 1386
    .line 1387
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 1388
    .line 1389
    goto :goto_7

    .line 1390
    :cond_f
    aget-object v4, v22, v5

    .line 1391
    .line 1392
    iput-object v4, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1393
    .line 1394
    move v4, v7

    .line 1395
    :cond_10
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 1396
    .line 1397
    move/from16 v9, v16

    .line 1398
    .line 1399
    const/16 v8, 0x3025

    .line 1400
    .line 1401
    const/16 v10, 0x3024

    .line 1402
    .line 1403
    const/16 v12, 0x3023

    .line 1404
    .line 1405
    const/16 v13, 0x3022

    .line 1406
    .line 1407
    const/16 v15, 0x3026

    .line 1408
    .line 1409
    goto/16 :goto_5

    .line 1410
    .line 1411
    :cond_11
    move/from16 v16, v9

    .line 1412
    .line 1413
    iget-object v0, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1414
    .line 1415
    if-nez v0, :cond_12

    .line 1416
    .line 1417
    const-wide v2, -0x64ee7eb89a1L

    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    const-wide v2, -0x654e7eb89a1L

    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1436
    .line 1437
    .line 1438
    return v18

    .line 1439
    :cond_12
    const-wide v2, -0x672e7eb89a1L

    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    const-wide v2, -0x678e7eb89a1L

    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1458
    .line 1459
    .line 1460
    :try_start_5
    iget-object v0, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1461
    .line 1462
    iget-object v2, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1463
    .line 1464
    iget-object v3, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 1465
    .line 1466
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1467
    .line 1468
    iget-object v5, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->contextAttrs:[I

    .line 1469
    .line 1470
    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    iput-object v0, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1475
    .line 1476
    iget-object v0, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1477
    .line 1478
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    const-wide v2, -0x6b9e7eb89a1L

    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1494
    .line 1495
    .line 1496
    const-wide v5, -0x6bfe7eb89a1L

    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    invoke-static {v5, v6}, LzN;->i(J)Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v5

    .line 1505
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1506
    .line 1507
    .line 1508
    iget-object v5, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1509
    .line 1510
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    const-wide v5, -0x6d9e7eb89a1L

    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    invoke-static {v5, v6}, LzN;->i(J)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    .line 1525
    invoke-direct {v1, v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->getEGLErrorString(I)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1537
    .line 1538
    .line 1539
    iget-object v0, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1540
    .line 1541
    if-eqz v0, :cond_15

    .line 1542
    .line 1543
    if-ne v0, v4, :cond_13

    .line 1544
    .line 1545
    goto :goto_9

    .line 1546
    :cond_13
    :try_start_6
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, Ljavax/microedition/khronos/opengles/GL11;

    .line 1551
    .line 1552
    iput-object v0, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->gl:Ljavax/microedition/khronos/opengles/GL11;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1553
    .line 1554
    if-nez v0, :cond_14

    .line 1555
    .line 1556
    const-wide v2, -0x72be7eb89a1L

    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    const-wide v2, -0x731e7eb89a1L

    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1575
    .line 1576
    .line 1577
    return v18

    .line 1578
    :cond_14
    const-wide v2, -0x747e7eb89a1L

    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    const-wide v2, -0x74de7eb89a1L

    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1597
    .line 1598
    .line 1599
    return v16

    .line 1600
    :catch_2
    move-exception v0

    .line 1601
    const-wide v2, -0x705e7eb89a1L

    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1613
    .line 1614
    .line 1615
    const-wide v4, -0x70be7eb89a1L

    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1639
    .line 1640
    .line 1641
    return v18

    .line 1642
    :cond_15
    :goto_9
    const-wide v2, -0x6e1e7eb89a1L

    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    const-wide v2, -0x6e7e7eb89a1L

    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1661
    .line 1662
    .line 1663
    return v18

    .line 1664
    :catch_3
    move-exception v0

    .line 1665
    const-wide v2, -0x690e7eb89a1L

    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1675
    .line 1676
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1677
    .line 1678
    .line 1679
    const-wide v4, -0x696e7eb89a1L

    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v4

    .line 1688
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1703
    .line 1704
    .line 1705
    return v18

    .line 1706
    :catch_4
    move-exception v0

    .line 1707
    const-wide v2, -0x555e7eb89a1L

    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1719
    .line 1720
    .line 1721
    const-wide v4, -0x55be7eb89a1L

    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v4

    .line 1730
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v4

    .line 1737
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1745
    .line 1746
    .line 1747
    return v18

    .line 1748
    :catch_5
    move-exception v0

    .line 1749
    const-wide v2, -0x470e7eb89a1L

    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1759
    .line 1760
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1761
    .line 1762
    .line 1763
    const-wide v4, -0x476e7eb89a1L

    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v4

    .line 1772
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v4

    .line 1779
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1787
    .line 1788
    .line 1789
    return v18

    .line 1790
    :goto_a
    :try_start_7
    iget-object v0, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1791
    .line 1792
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 1793
    .line 1794
    .line 1795
    move-result v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 1796
    goto :goto_b

    .line 1797
    :catch_6
    move-exception v0

    .line 1798
    const-wide v2, -0x3fee7eb89a1L

    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1810
    .line 1811
    .line 1812
    const-wide v5, -0x404e7eb89a1L

    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    invoke-static {v5, v6, v3, v0, v2}, LBC;->t(JLjava/lang/StringBuilder;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    :goto_b
    const-wide v2, -0x427e7eb89a1L

    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1832
    .line 1833
    .line 1834
    const-wide v5, -0x42de7eb89a1L

    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    invoke-static {v5, v6}, LzN;->i(J)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1844
    .line 1845
    .line 1846
    iget-object v3, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1847
    .line 1848
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1849
    .line 1850
    .line 1851
    const-wide v5, -0x44ce7eb89a1L

    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    invoke-static {v5, v6}, LzN;->i(J)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1861
    .line 1862
    .line 1863
    invoke-direct {v1, v4}, Lcom/nvidia/devtech/NvEventQueueActivity;->getEGLErrorString(I)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v3

    .line 1867
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1875
    .line 1876
    .line 1877
    return v18

    .line 1878
    :goto_c
    const-wide v2, -0x3d2e7eb89a1L

    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1888
    .line 1889
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1890
    .line 1891
    .line 1892
    const-wide v4, -0x3d8e7eb89a1L

    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v4

    .line 1901
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v4

    .line 1908
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1916
    .line 1917
    .line 1918
    return v18

    .line 1919
    :catch_7
    move-exception v0

    .line 1920
    move/from16 v18, v5

    .line 1921
    .line 1922
    const-wide v2, -0x2f2e7eb89a1L

    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    invoke-static {v2, v3}, LzN;->i(J)Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v2

    .line 1931
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1932
    .line 1933
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1934
    .line 1935
    .line 1936
    const-wide v4, -0x2f8e7eb89a1L

    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v4

    .line 1945
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v4

    .line 1952
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v3

    .line 1959
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1960
    .line 1961
    .line 1962
    return v18
.end method

.method public native jniNvAPKInit(Ljava/lang/Object;)V
.end method

.method public native keyEvent(IIIILandroid/view/KeyEvent;)Z
.end method

.method public loadFile(Ljava/lang/String;)Lcom/nvidia/devtech/NvEventQueueActivity$RawData;
    .locals 6

    .line 1
    new-instance v0, Lcom/nvidia/devtech/NvEventQueueActivity$RawData;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/nvidia/devtech/NvEventQueueActivity$RawData;-><init>(Lcom/nvidia/devtech/NvEventQueueActivity;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide v4, -0xf2e7eb89a1L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catch_1
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v0, Lcom/nvidia/devtech/NvEventQueueActivity$RawData;->length:I

    .line 53
    .line 54
    new-array p1, p1, [B

    .line 55
    .line 56
    iput-object p1, v0, Lcom/nvidia/devtech/NvEventQueueActivity$RawData;->data:[B

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_2
    if-eqz v1, :cond_0

    .line 66
    .line 67
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 68
    .line 69
    .line 70
    :catch_2
    :cond_0
    throw p1

    .line 71
    :catch_3
    if-eqz v1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_4
    :cond_1
    :goto_3
    return-object v0
.end method

.method public loadTexture(Ljava/lang/String;)Lcom/nvidia/devtech/NvEventQueueActivity$RawTexture;
    .locals 13

    .line 1
    new-instance v1, Lcom/nvidia/devtech/NvEventQueueActivity$RawTexture;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lcom/nvidia/devtech/NvEventQueueActivity$RawTexture;-><init>(Lcom/nvidia/devtech/NvEventQueueActivity;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide v3, -0xf9e7eb89a1L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    :try_start_2
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v1, Lcom/nvidia/devtech/NvEventQueueActivity$RawTexture;->width:I

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, v1, Lcom/nvidia/devtech/NvEventQueueActivity$RawTexture;->height:I

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-int/2addr p1, v0

    .line 71
    new-array v3, p1, [I

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-array v0, v0, [I

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v5, 0x0

    .line 106
    move v6, v5

    .line 107
    :goto_1
    shr-int/lit8 v7, v2, 0x1

    .line 108
    .line 109
    if-ge v6, v7, :cond_0

    .line 110
    .line 111
    mul-int v7, v6, v4

    .line 112
    .line 113
    invoke-static {v3, v7, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v8, v2, -0x1

    .line 117
    .line 118
    sub-int/2addr v8, v6

    .line 119
    mul-int/2addr v8, v4

    .line 120
    invoke-static {v3, v8, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v5, v3, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_2
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    goto :goto_4

    .line 132
    :cond_0
    mul-int/lit8 p1, p1, 0x4

    .line 133
    .line 134
    iput p1, v1, Lcom/nvidia/devtech/NvEventQueueActivity$RawData;->length:I

    .line 135
    .line 136
    new-array p1, p1, [B

    .line 137
    .line 138
    iput-object p1, v1, Lcom/nvidia/devtech/NvEventQueueActivity$RawData;->data:[B

    .line 139
    .line 140
    move p1, v5

    .line 141
    move v0, p1

    .line 142
    move v6, v0

    .line 143
    :goto_2
    if-ge p1, v2, :cond_2

    .line 144
    .line 145
    move v7, v5

    .line 146
    :goto_3
    if-ge v7, v4, :cond_1

    .line 147
    .line 148
    aget v8, v3, v0

    .line 149
    .line 150
    iget-object v9, v1, Lcom/nvidia/devtech/NvEventQueueActivity$RawData;->data:[B

    .line 151
    .line 152
    add-int/lit8 v10, v6, 0x1

    .line 153
    .line 154
    shr-int/lit8 v11, v8, 0x10

    .line 155
    .line 156
    and-int/lit16 v11, v11, 0xff

    .line 157
    .line 158
    int-to-byte v11, v11

    .line 159
    aput-byte v11, v9, v6

    .line 160
    .line 161
    add-int/lit8 v11, v6, 0x2

    .line 162
    .line 163
    shr-int/lit8 v12, v8, 0x8

    .line 164
    .line 165
    and-int/lit16 v12, v12, 0xff

    .line 166
    .line 167
    int-to-byte v12, v12

    .line 168
    aput-byte v12, v9, v10

    .line 169
    .line 170
    add-int/lit8 v10, v6, 0x3

    .line 171
    .line 172
    and-int/lit16 v12, v8, 0xff

    .line 173
    .line 174
    int-to-byte v12, v12

    .line 175
    aput-byte v12, v9, v11

    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x4

    .line 178
    .line 179
    shr-int/lit8 v8, v8, 0x18

    .line 180
    .line 181
    and-int/lit16 v8, v8, 0xff

    .line 182
    .line 183
    int-to-byte v8, v8

    .line 184
    aput-byte v8, v9, v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 185
    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    :cond_2
    return-object v1
.end method

.method public native lowMemoryEvent()V
.end method

.method public mSleep(J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public makeCurrent()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurfaceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->isHolderSurfaceUsableLocked()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v2

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-wide v3, -0xee5e7eb89a1L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide v3, -0xeebe7eb89a1L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return v2

    .line 43
    :cond_1
    iget-object v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const-wide v3, -0xf0be7eb89a1L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-wide v3, -0xf11e7eb89a1L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return v2

    .line 70
    :cond_2
    iget-object v4, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    const-wide v3, -0xf31e7eb89a1L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-wide v3, -0xf37e7eb89a1L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return v2

    .line 97
    :cond_3
    iget-object v5, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 98
    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    const-wide v3, -0xf50e7eb89a1L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-wide v3, -0xf56e7eb89a1L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    return v2

    .line 124
    :cond_4
    :try_start_1
    invoke-interface {v4, v5, v3, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 131
    .line 132
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const-wide v3, -0xf76e7eb89a1L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-wide v5, -0xf7ce7eb89a1L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v5, v6}, LzN;->i(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->getEGLErrorString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 177
    .line 178
    iget-object v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 179
    .line 180
    iget-object v4, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 181
    .line 182
    iget-object v5, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 183
    .line 184
    invoke-interface {v1, v3, v4, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 191
    .line 192
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const-wide v3, -0xf9fe7eb89a1L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-wide v5, -0xfa5e7eb89a1L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v5, v6}, LzN;->i(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->getEGLErrorString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    .line 236
    :try_start_2
    monitor-exit v0

    .line 237
    return v2

    .line 238
    :catch_0
    move-exception v1

    .line 239
    goto :goto_0

    .line 240
    :cond_5
    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->GetGLExtensions()V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    monitor-exit v0

    .line 245
    return v1

    .line 246
    :goto_0
    const-wide v3, -0xfcee7eb89a1L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-wide v5, -0xfd4e7eb89a1L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v5, v6}, LzN;->i(J)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 284
    .line 285
    .line 286
    monitor-exit v0

    .line 287
    return v2

    .line 288
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    throw v1
.end method

.method public native multiTouchEvent(IIIIIILandroid/view/MotionEvent;)Z
.end method

.method public native multiTouchEvent4(IIIIIIIIIILandroid/view/MotionEvent;)Z
.end method

.method public native notifyChange(Ljava/lang/String;I)V
.end method

.method public native nvAcquireTimeExtension()V
.end method

.method public native nvGetSystemTime()J
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LU2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SuspiciousIndentation"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-wide v1, -0x100e7eb89a1L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, LQr;->onCreate(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->supportPauseResume:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    .line 24
    const-wide v0, -0x10ee7eb89a1L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->init(Z)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 42
    .line 43
    const-wide v0, -0x122e7eb89a1L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->handler:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-static {}, Lcom/nvidia/devtech/NvUtil;->getInstance()Lcom/nvidia/devtech/NvUtil;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p0}, Lcom/nvidia/devtech/NvUtil;->setActivity(Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/nvidia/devtech/NvAPKFileHelper;->getInstance()Lcom/nvidia/devtech/NvAPKFileHelper;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p0}, Lcom/nvidia/devtech/NvAPKFileHelper;->setContext(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/nvidia/devtech/NvAPKFile;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/nvidia/devtech/NvAPKFile;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p1, Lcom/nvidia/devtech/NvAPKFile;->is:Ljava/io/InputStream;

    .line 83
    .line 84
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->jniNvAPKInit(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    :catch_1
    const-wide v0, -0x135e7eb89a1L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/view/WindowManager;

    .line 105
    .line 106
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->display:Landroid/view/Display;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/16 v0, 0x400

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x6

    .line 122
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->systemInit()Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->hideSystemUI()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, LUF;

    .line 140
    .line 141
    invoke-direct {v0, p0}, LUF;-><init>(Lcom/nvidia/devtech/NvEventQueueActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, LU2;->onDestroy()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->systemCleanup()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0}, LU2;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move v4, p1

    .line 10
    move-object v7, p2

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/16 v0, 0x59

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0x55

    .line 18
    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x5a

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 v0, 0x52

    .line 27
    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p1, v0, :cond_3

    .line 32
    .line 33
    invoke-super {p0, p1, p2}, LU2;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_3
    if-nez v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    move-object v2, p0

    .line 52
    move v4, p1

    .line 53
    move-object v7, p2

    .line 54
    invoke-virtual/range {v2 .. v7}, Lcom/nvidia/devtech/NvEventQueueActivity;->keyEvent(IIIILandroid/view/KeyEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_4
    :goto_0
    return v1

    .line 60
    :goto_1
    invoke-super {p0, v4, v7}, LU2;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    const/16 v0, 0x73

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCapsLockOn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v3, 0x73

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v6, p2

    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/nvidia/devtech/NvEventQueueActivity;->keyEvent(IIIILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move-object v6, p2

    .line 27
    :goto_2
    const/16 p2, 0x59

    .line 28
    .line 29
    if-eq p1, p2, :cond_4

    .line 30
    .line 31
    const/16 p2, 0x55

    .line 32
    .line 33
    if-eq p1, p2, :cond_4

    .line 34
    .line 35
    const/16 p2, 0x5a

    .line 36
    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-super {p0, p1, v6}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    return p2

    .line 47
    :cond_3
    invoke-virtual {v6}, Landroid/view/KeyEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v6}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {v6}, Landroid/view/KeyEvent;->getMetaState()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    move v8, p1

    .line 60
    move-object v11, v6

    .line 61
    move-object v6, p0

    .line 62
    invoke-virtual/range {v6 .. v11}, Lcom/nvidia/devtech/NvEventQueueActivity;->keyEvent(IIIILandroid/view/KeyEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_4
    :goto_3
    const/4 p1, 0x0

    .line 68
    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, LQr;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->paused:Z

    .line 3
    .line 4
    invoke-super {p0}, LQr;->onResume()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, LU2;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v5, v2

    .line 14
    move v6, v5

    .line 15
    move v7, v6

    .line 16
    move v8, v7

    .line 17
    move v9, v8

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    float-to-int v6, v3

    .line 34
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    float-to-int v7, v3

    .line 39
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/4 v3, 0x1

    .line 43
    if-ne v5, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    float-to-int v8, v3

    .line 50
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    float-to-int v9, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    move-object v3, p0

    .line 64
    move-object v10, p1

    .line 65
    invoke-virtual/range {v3 .. v10}, Lcom/nvidia/devtech/NvEventQueueActivity;->multiTouchEvent(IIIIIILandroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return p1

    .line 70
    :catch_0
    return v1

    .line 71
    :cond_3
    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->hideSystemUI()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public native pauseEvent()V
.end method

.method public native postCleanup()V
.end method

.method public native processTouchpadAsPointer(Landroid/view/ViewParent;Z)Z
.end method

.method public native quitAndWait()V
.end method

.method public native resumeEvent()V
.end method

.method public setFixedSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->fixedWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->fixedHeight:I

    .line 4
    .line 5
    return-void
.end method

.method public setGameWindowSize(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->IsPortrait()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-gt p1, p2, :cond_2

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->IsPortrait()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    if-gt p2, p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v1, p2

    .line 24
    move p2, p1

    .line 25
    move p1, v1

    .line 26
    :cond_3
    :goto_0
    iget v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->lastGameWindowWidth:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_4

    .line 29
    .line 30
    iget v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->lastGameWindowHeight:I

    .line 31
    .line 32
    if-ne p2, v0, :cond_4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_4
    iput p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->lastGameWindowWidth:I

    .line 36
    .line 37
    iput p2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->lastGameWindowHeight:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/nvidia/devtech/NvEventQueueActivity;->setWindowSize(II)V

    .line 40
    .line 41
    .line 42
    :cond_5
    :goto_1
    return-void
.end method

.method public native setWindowSize(II)V
.end method

.method public swapBuffers()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurfaceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->SwapBufferSkip:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iput v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->SwapBufferSkip:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v2

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->isHolderSurfaceUsableLocked()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-wide v1, -0xaafe7eb89a1L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-wide v4, -0xab5e7eb89a1L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return v3

    .line 53
    :cond_2
    iget-object v4, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    const-wide v1, -0xacee7eb89a1L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-wide v4, -0xad4e7eb89a1L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return v3

    .line 80
    :cond_3
    iget-object v5, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 81
    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    const-wide v1, -0xaf4e7eb89a1L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-wide v4, -0xafae7eb89a1L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    return v3

    .line 107
    :cond_4
    :try_start_1
    invoke-interface {v1, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 114
    .line 115
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-wide v4, -0xb1ae7eb89a1L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-wide v5, -0xb20e7eb89a1L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v5, v6}, LzN;->i(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->getEGLErrorString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    const/16 v2, 0x300d

    .line 160
    .line 161
    if-eq v1, v2, :cond_5

    .line 162
    .line 163
    const/16 v2, 0x300b

    .line 164
    .line 165
    if-ne v1, v2, :cond_6

    .line 166
    .line 167
    :cond_5
    iput-boolean v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->surfaceReady:Z

    .line 168
    .line 169
    iput-boolean v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->viewIsActive:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    :cond_6
    :try_start_2
    monitor-exit v0

    .line 172
    return v3

    .line 173
    :catch_0
    move-exception v1

    .line 174
    goto :goto_0

    .line 175
    :cond_7
    monitor-exit v0

    .line 176
    return v2

    .line 177
    :goto_0
    const-wide v4, -0xb43e7eb89a1L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-wide v5, -0xb49e7eb89a1L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v5, v6}, LzN;->i(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    .line 216
    .line 217
    monitor-exit v0

    .line 218
    return v3

    .line 219
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    throw v1
.end method

.method public systemCleanup()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->ranInit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->cleanup()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->cleanupEGL()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public systemInit()Z
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-wide v1, -0x13ce7eb89a1L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0d0040

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LU2;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/view/SurfaceView;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0a0143

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, LU2;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->view:Landroid/view/SurfaceView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->view:Landroid/view/SurfaceView;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->view:Landroid/view/SurfaceView;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity;->DoResumeEvent()V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/nvidia/devtech/NvEventQueueActivity$1;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/nvidia/devtech/NvEventQueueActivity$1;-><init>(Lcom/nvidia/devtech/NvEventQueueActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 82
    .line 83
    .line 84
    return v1
.end method

.method public native touchEvent(IIILandroid/view/MotionEvent;)Z
.end method

.method public unMakeCurrent()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglSurfaceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-wide v3, -0xff2e7eb89a1L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide v3, -0xff8e7eb89a1L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return v2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const-wide v3, -0x1013e7eb89a1L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-wide v3, -0x1019e7eb89a1L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    return v2

    .line 62
    :cond_1
    :try_start_1
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 63
    .line 64
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 65
    .line 66
    invoke-interface {v1, v3, v4, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 73
    .line 74
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-wide v3, -0x103be7eb89a1L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-wide v5, -0x1041e7eb89a1L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v5, v6}, LzN;->i(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->getEGLErrorString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_2
    monitor-exit v0

    .line 119
    return v2

    .line 120
    :catch_0
    move-exception v1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 v1, 0x1

    .line 123
    monitor-exit v0

    .line 124
    return v1

    .line 125
    :goto_0
    const-wide v3, -0x1063e7eb89a1L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4}, LzN;->i(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-wide v5, -0x1069e7eb89a1L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6}, LzN;->i(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    monitor-exit v0

    .line 166
    return v2

    .line 167
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    throw v1
.end method
