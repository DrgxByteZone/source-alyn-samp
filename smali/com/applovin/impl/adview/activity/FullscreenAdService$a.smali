.class Lcom/applovin/impl/adview/activity/FullscreenAdService$a;
.super Landroid/os/Handler;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/FullscreenAdService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/adview/activity/FullscreenAdService$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/FullscreenAdService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    const-string v0, "parentWrapper is null for "

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/applovin/adview/AppLovinFullscreenActivity;->parentInterstitialWrapper:Lcom/applovin/impl/adview/q;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/u;->gY(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/adview/q;->getCurrentAd()Lcom/applovin/impl/sdk/ad/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v2, p1, Landroid/os/Message;->what:I

    .line 43
    .line 44
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->air:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->getValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v2, v4, :cond_2

    .line 51
    .line 52
    new-instance v1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "raw_full_ad_response"

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getRawFullResponse()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "ad_source"

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSource()Lcom/applovin/impl/sdk/ad/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->getValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :catch_0
    move-exception p1

    .line 99
    :try_start_2
    const-string v0, "FullscreenAdService"

    .line 100
    .line 101
    const-string v1, "Failed to respond to Fullscreen Activity in another process with ad"

    .line 102
    .line 103
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    .line 108
    .line 109
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->ais:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->getValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ne v2, v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/applovin/impl/adview/q;->rS()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    iget v2, p1, Landroid/os/Message;->what:I

    .line 126
    .line 127
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->ait:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->getValue()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ne v2, v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/applovin/impl/adview/q;->rU()Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iget v2, p1, Landroid/os/Message;->what:I

    .line 144
    .line 145
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->aiu:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->getValue()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ne v2, v3, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/applovin/impl/adview/q;->rT()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    iget v2, p1, Landroid/os/Message;->what:I

    .line 162
    .line 163
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->aiv:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    .line 164
    .line 165
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->getValue()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ne v2, v3, :cond_6

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v2, "percent_viewed"

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    const-string v4, "fully_watched"

    .line 182
    .line 183
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {v1}, Lcom/applovin/impl/adview/q;->rT()Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1, v0, v2, v3, p1}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;DZ)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_6
    iget v2, p1, Landroid/os/Message;->what:I

    .line 196
    .line 197
    sget-object v3, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->aiw:Lcom/applovin/impl/adview/activity/FullscreenAdService$b;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/applovin/impl/adview/activity/FullscreenAdService$b;->getValue()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ne v2, v3, :cond_7

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/applovin/impl/adview/q;->rS()Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/m;->b(Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_7
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    :catchall_0
    :goto_0
    return-void
.end method
