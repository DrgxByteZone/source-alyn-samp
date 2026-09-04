.class public final synthetic LOd;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LOd;->a:I

    iput-object p1, p0, LOd;->b:Ljava/lang/Object;

    iput p2, p0, LOd;->c:I

    iput-object p3, p0, LOd;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LOd;->a:I

    iput-object p1, p0, LOd;->b:Ljava/lang/Object;

    iput-object p2, p0, LOd;->d:Ljava/lang/Object;

    iput p3, p0, LOd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LOd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    iget-object v1, p0, LOd;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/applovin/exoplayer2/l/p$a;

    .line 13
    .line 14
    iget v2, p0, LOd;->c:I

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/applovin/exoplayer2/l/p;->b(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/exoplayer2/l/p$a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LOd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 23
    .line 24
    iget-object v1, p0, LOd;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    .line 27
    .line 28
    iget v2, p0, LOd;->c:I

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/m;->t(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, LOd;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 37
    .line 38
    iget-object v1, p0, LOd;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iget v2, p0, LOd;->c:I

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/m;->m(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, LOd;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/applovin/exoplayer2/d/g$a;

    .line 51
    .line 52
    iget-object v1, p0, LOd;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/applovin/exoplayer2/d/g;

    .line 55
    .line 56
    iget v2, p0, LOd;->c:I

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/d/g$a;->c(Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/d/g;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, LOd;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/facebook/react/modules/toast/ToastModule;

    .line 65
    .line 66
    iget-object v1, p0, LOd;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    iget v2, p0, LOd;->c:I

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/facebook/react/modules/toast/ToastModule;->a(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object v0, p0, LOd;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 79
    .line 80
    iget-object v1, p0, LOd;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LIS;

    .line 83
    .line 84
    iget v2, p0, LOd;->c:I

    .line 85
    .line 86
    iput v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v3, v2

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    iget-object v0, p0, LOd;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    .line 112
    .line 113
    iget-object v1, p0, LOd;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/util/Collection;

    .line 116
    .line 117
    iget v2, p0, LOd;->c:I

    .line 118
    .line 119
    invoke-static {v0, v2, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->a(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;ILjava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    iget-object v0, p0, LOd;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LIk;

    .line 126
    .line 127
    iget-object v1, p0, LOd;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v0, v0, LIk;->b:LRI;

    .line 130
    .line 131
    iget v2, p0, LOd;->c:I

    .line 132
    .line 133
    invoke-interface {v0, v2, v1}, LRI;->j(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_7
    iget-object v0, p0, LOd;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LPd;

    .line 140
    .line 141
    iget-object v1, p0, LOd;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 144
    .line 145
    const-string v2, "this$0"

    .line 146
    .line 147
    invoke-static {v0, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "$e"

    .line 151
    .line 152
    invoke-static {v1, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Landroid/content/Intent;

    .line 156
    .line 157
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 167
    .line 168
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget v2, p0, LOd;->c:I

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-virtual {v0, v2, v3, v1}, Ll1;->a(IILandroid/content/Intent;)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_8
    iget-object v0, p0, LOd;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LPd;

    .line 182
    .line 183
    iget-object v1, p0, LOd;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lh0;

    .line 186
    .line 187
    iget-object v1, v1, Lh0;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v2, v0, Ll1;->a:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    iget v3, p0, LOd;->c:I

    .line 192
    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/String;

    .line 202
    .line 203
    if-nez v2, :cond_0

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_0
    iget-object v3, v0, Ll1;->e:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lh1;

    .line 213
    .line 214
    if-eqz v3, :cond_1

    .line 215
    .line 216
    iget-object v4, v3, Lh1;->a:LX0;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_1
    const/4 v4, 0x0

    .line 220
    :goto_0
    if-nez v4, :cond_2

    .line 221
    .line 222
    iget-object v3, v0, Ll1;->g:Landroid/os/Bundle;

    .line 223
    .line 224
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Ll1;->f:Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    iget-object v3, v3, Lh1;->a:LX0;

    .line 234
    .line 235
    iget-object v0, v0, Ll1;->d:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    invoke-interface {v3, v1}, LX0;->e(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    :goto_1
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
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
