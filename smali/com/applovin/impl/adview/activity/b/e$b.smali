.class Lcom/applovin/impl/adview/activity/b/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/an$b;
.implements Lcom/applovin/exoplayer2/ui/f$d;
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic ajH:Lcom/applovin/impl/adview/activity/b/e;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/activity/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/e$b;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    return-void
.end method


# virtual methods
.method public Z(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "AppLovinFullscreenActivity"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 16
    .line 17
    const-string v2, "Player state changed to state "

    .line 18
    .line 19
    const-string v3, " and will play when ready: "

    .line 20
    .line 21
    invoke-static {p1, v2, v3}, LBC;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/aw;->aE()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->sZ()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->agj:Lcom/applovin/impl/sdk/d/d;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/d;->JR()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x3

    .line 60
    const/4 v2, 0x1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 64
    .line 65
    iget-boolean v0, p1, Lcom/applovin/impl/adview/activity/b/e;->isVideoMuted:Z

    .line 66
    .line 67
    xor-int/2addr v0, v2

    .line 68
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/aw;->h(F)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 75
    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    iget-object v2, p1, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/aw;->aM()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    long-to-int v0, v2

    .line 89
    iput v0, p1, Lcom/applovin/impl/adview/activity/b/a;->aiZ:I

    .line 90
    .line 91
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->aM()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/adview/activity/b/e;->bG(J)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->sL()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 110
    .line 111
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "MediaPlayer prepared: "

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/e;->countdownManager:Lcom/applovin/impl/adview/k;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->start()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 150
    .line 151
    iget-object v0, p1, Lcom/applovin/impl/adview/activity/b/e;->ajv:Lcom/applovin/impl/adview/n;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->te()V

    .line 156
    .line 157
    .line 158
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->ta()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->ajh:Lcom/applovin/impl/sdk/b/b;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/b/b;->Jy()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->pauseVideo()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    const/4 v0, 0x4

    .line 180
    if-ne p1, v0, :cond_7

    .line 181
    .line 182
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 185
    .line 186
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 195
    .line 196
    const-string v0, "Video completed"

    .line 197
    .line 198
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 202
    .line 203
    iput-boolean v2, p1, Lcom/applovin/impl/adview/activity/b/e;->videoWasCompleted:Z

    .line 204
    .line 205
    iget-boolean v0, p1, Lcom/applovin/impl/adview/activity/b/a;->aiY:Z

    .line 206
    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->tc()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/a;->sK()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/applovin/impl/adview/activity/b/e;->a(Lcom/applovin/impl/adview/activity/b/e;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ak;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Video view error ("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 13
    .line 14
    invoke-static {p1, v2}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/exoplayer2/ak;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ")"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/activity/b/e;->handleMediaError(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->dismiss()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public eZ(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/e;->videoView:Lcom/applovin/exoplayer2/ui/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/g;->nG()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
