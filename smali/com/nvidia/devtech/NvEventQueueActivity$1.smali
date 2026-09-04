.class Lcom/nvidia/devtech/NvEventQueueActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nvidia/devtech/NvEventQueueActivity;->systemInit()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nvidia/devtech/NvEventQueueActivity;


# direct methods
.method public constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$1;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/nvidia/devtech/NvEventQueueActivity$1;->lambda$surfaceCreated$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$surfaceCreated$0()V
    .locals 3

    .line 1
    const-wide v0, -0xc9e7eb89a1L

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
    const-wide v1, -0xdee7eb89a1L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide v1, -0x98e7eb89a1L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-wide v1, -0xaae7eb89a1L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, LzN;->i(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/nvidia/devtech/NvEventQueueActivity$1;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 46
    .line 47
    invoke-static {p2, p3}, Lcom/nvidia/devtech/NvEventQueueActivity;->r(Lcom/nvidia/devtech/NvEventQueueActivity;I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/nvidia/devtech/NvEventQueueActivity$1;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 51
    .line 52
    invoke-static {p2, p4}, Lcom/nvidia/devtech/NvEventQueueActivity;->p(Lcom/nvidia/devtech/NvEventQueueActivity;I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/nvidia/devtech/NvEventQueueActivity$1;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-lez p3, :cond_0

    .line 59
    .line 60
    if-lez p4, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move p1, v0

    .line 81
    :goto_0
    invoke-static {p2, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->q(Lcom/nvidia/devtech/NvEventQueueActivity;Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$1;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->o(Lcom/nvidia/devtech/NvEventQueueActivity;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$1;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->k(Lcom/nvidia/devtech/NvEventQueueActivity;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget-object p3, p0, Lcom/nvidia/devtech/NvEventQueueActivity$1;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 96
    .line 97
    invoke-static {p3}, Lcom/nvidia/devtech/NvEventQueueActivity;->j(Lcom/nvidia/devtech/NvEventQueueActivity;)I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1, p2, p3}, Lcom/nvidia/devtech/NvEventQueueActivity;->setGameWindowSize(II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-wide v1, -0x35e7eb89a1L

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
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$1;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->cachedSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    iput-object p1, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->cachedSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move v4, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v2

    .line 47
    :goto_1
    invoke-static {v0, v4}, Lcom/nvidia/devtech/NvEventQueueActivity;->q(Lcom/nvidia/devtech/NvEventQueueActivity;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$1;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/nvidia/devtech/NvEventQueueActivity;->o(Lcom/nvidia/devtech/NvEventQueueActivity;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$1;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->i(Lcom/nvidia/devtech/NvEventQueueActivity;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$1;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->h(Lcom/nvidia/devtech/NvEventQueueActivity;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 72
    .line 73
    const-wide v4, -0x4fe7eb89a1L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5}, LzN;->i(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$1;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->i(Lcom/nvidia/devtech/NvEventQueueActivity;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v4, p0, Lcom/nvidia/devtech/NvEventQueueActivity$1;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 92
    .line 93
    invoke-static {v4}, Lcom/nvidia/devtech/NvEventQueueActivity;->h(Lcom/nvidia/devtech/NvEventQueueActivity;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-interface {p1, v0, v4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$1;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->n(Lcom/nvidia/devtech/NvEventQueueActivity;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$1;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 106
    .line 107
    iget-boolean v0, p1, Lcom/nvidia/devtech/NvEventQueueActivity;->supportPauseResume:Z

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lcom/nvidia/devtech/NvEventQueueActivity;->init(Z)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$1;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/nvidia/devtech/NvEventQueueActivity;->handler:Landroid/os/Handler;

    .line 120
    .line 121
    new-instance v0, Lcom/nvidia/devtech/a;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    if-nez v1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$1;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 132
    .line 133
    iget-boolean p1, p1, Lcom/nvidia/devtech/NvEventQueueActivity;->ResumeEventDone:Z

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 138
    .line 139
    const-wide v0, -0x69e7eb89a1L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$1;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->resumeEvent()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$1;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 157
    .line 158
    iput-boolean v2, p1, Lcom/nvidia/devtech/NvEventQueueActivity;->paused:Z

    .line 159
    .line 160
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 161
    .line 162
    const-wide v0, -0x7ee7eb89a1L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-wide v0, -0xade7eb89a1L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LzN;->i(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$1;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->o(Lcom/nvidia/devtech/NvEventQueueActivity;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$1;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->q(Lcom/nvidia/devtech/NvEventQueueActivity;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$1;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->s(Lcom/nvidia/devtech/NvEventQueueActivity;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$1;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->m(Lcom/nvidia/devtech/NvEventQueueActivity;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$1;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->l(Lcom/nvidia/devtech/NvEventQueueActivity;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$1;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->pauseEvent()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$1;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 48
    .line 49
    iput-boolean v0, p1, Lcom/nvidia/devtech/NvEventQueueActivity;->paused:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->destroyEGLSurface()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
