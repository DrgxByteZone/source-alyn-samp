.class Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/an$b;
.implements Lcom/applovin/exoplayer2/ui/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    return-void
.end method

.method private synthetic HH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/exoplayer2/aw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/d;->b(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->HH()V

    return-void
.end method


# virtual methods
.method public Z(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/x;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "AppLovinVastMediaView"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/x;

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
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/exoplayer2/aw;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/aw;->aE()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x3

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1400(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    xor-int/2addr p1, v2

    .line 56
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/exoplayer2/aw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    int-to-float p1, p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/aw;->h(F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/exoplayer2/aw;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->aM()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$802(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;J)J

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/b/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/applovin/impl/b/a;->LO()Lcom/applovin/impl/sdk/a/g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$800(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    long-to-float v0, v2

    .line 102
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/n;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/u;->P(Lcom/applovin/impl/sdk/n;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p1, v0, v2}, Lcom/applovin/impl/sdk/a/g;->b(FZ)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/x;

    .line 116
    .line 117
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/x;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "MediaPlayer prepared: "

    .line 130
    .line 131
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/exoplayer2/aw;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1500(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/adview/k;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->start()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    const/4 v0, 0x4

    .line 161
    if-ne p1, v0, :cond_5

    .line 162
    .line 163
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/x;

    .line 166
    .line 167
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/x;

    .line 176
    .line 177
    const-string v0, "Video completed"

    .line 178
    .line 179
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 183
    .line 184
    invoke-static {p1, v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1302(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Z)Z

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1600(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/widget/FrameLayout;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_4

    .line 199
    .line 200
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/widget/FrameLayout;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/f;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/nativeAd/f;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    const-wide/16 v1, 0xfa

    .line 213
    .line 214
    invoke-static {p1, v1, v2, v0}, Lcom/applovin/impl/sdk/utils/v;->a(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1800(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ak;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video view error ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    iget-object v2, v2, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, v2}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/exoplayer2/ak;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$1900(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Ljava/lang/String;)V

    return-void
.end method

.method public eZ(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;->aHg:Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->access$2000(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/exoplayer2/ui/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/g;->nG()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
