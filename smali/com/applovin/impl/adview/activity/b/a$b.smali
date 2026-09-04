.class Lcom/applovin/impl/adview/activity/b/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic ajl:Lcom/applovin/impl/adview/activity/b/a;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/activity/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$b;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/a;Lcom/applovin/impl/adview/activity/b/a$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/a$b;-><init>(Lcom/applovin/impl/adview/activity/b/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/activity/b/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/a$b;->sQ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic sQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/applovin/impl/adview/activity/b/a;->aiV:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->ajl:Lcom/applovin/impl/adview/activity/b/a;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 14
    .line 15
    const-string v1, "AppLovinFullscreenActivity"

    .line 16
    .line 17
    const-string v2, "Clicking through graphic"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->agC:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$b;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->agj:Lcom/applovin/impl/sdk/d/d;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/d;->JN()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$b;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 37
    .line 38
    iget v0, p1, Lcom/applovin/impl/adview/activity/b/a;->aje:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p1, Lcom/applovin/impl/adview/activity/b/a;->aje:I

    .line 43
    .line 44
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/applovin/impl/adview/activity/b/a;->aiR:Lcom/applovin/impl/adview/n;

    .line 4
    .line 5
    const-string v2, "AppLovinFullscreenActivity"

    .line 6
    .line 7
    if-ne p1, v1, :cond_6

    .line 8
    .line 9
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 10
    .line 11
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aNc:Lcom/applovin/impl/sdk/c/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$b;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/applovin/impl/adview/activity/b/a;->c(Lcom/applovin/impl/adview/activity/b/a;)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$b;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->GL()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$b;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "javascript:al_onCloseButtonTapped("

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a$b;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/applovin/impl/adview/activity/b/a;->d(Lcom/applovin/impl/adview/activity/b/a;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ","

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/a$b;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 64
    .line 65
    iget v3, v3, Lcom/applovin/impl/adview/activity/b/a;->ajd:I

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a$b;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 74
    .line 75
    iget v1, v1, Lcom/applovin/impl/adview/activity/b/a;->aje:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ");"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/activity/b/a;->bu(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$b;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/e;->Gf()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 103
    .line 104
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "Handling close button tap "

    .line 117
    .line 118
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/a$b;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 122
    .line 123
    invoke-static {v3}, Lcom/applovin/impl/adview/activity/b/a;->d(Lcom/applovin/impl/adview/activity/b/a;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, " with multi close delay: "

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a$b;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/applovin/impl/adview/activity/b/a;->d(Lcom/applovin/impl/adview/activity/b/a;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-gt v0, v1, :cond_2

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/a;->e(Lcom/applovin/impl/adview/activity/b/a;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a$b;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 172
    .line 173
    iget-wide v5, v1, Lcom/applovin/impl/adview/activity/b/a;->aiV:J

    .line 174
    .line 175
    sub-long/2addr v3, v5

    .line 176
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Gh()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/a$b;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 198
    .line 199
    invoke-static {v3}, Lcom/applovin/impl/adview/activity/b/a;->d(Lcom/applovin/impl/adview/activity/b/a;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-le v1, v3, :cond_3

    .line 204
    .line 205
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/a$b;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 206
    .line 207
    iget-object v3, v1, Lcom/applovin/impl/adview/activity/b/a;->aiR:Lcom/applovin/impl/adview/n;

    .line 208
    .line 209
    invoke-static {v1}, Lcom/applovin/impl/adview/activity/b/a;->d(Lcom/applovin/impl/adview/activity/b/a;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/applovin/impl/adview/j$a;

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Lcom/applovin/impl/adview/n;->b(Lcom/applovin/impl/adview/j$a;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 225
    .line 226
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v3, "Scheduling next close button with delay: "

    .line 239
    .line 240
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/a$b;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 244
    .line 245
    invoke-static {v3}, Lcom/applovin/impl/adview/activity/b/a;->d(Lcom/applovin/impl/adview/activity/b/a;)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->aiR:Lcom/applovin/impl/adview/n;

    .line 266
    .line 267
    const/16 v1, 0x8

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 273
    .line 274
    iget-object v1, v0, Lcom/applovin/impl/adview/activity/b/a;->aiR:Lcom/applovin/impl/adview/n;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/a;->d(Lcom/applovin/impl/adview/activity/b/a;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    int-to-long v2, p1

    .line 291
    new-instance p1, Lcom/applovin/impl/adview/activity/b/h;

    .line 292
    .line 293
    const/4 v4, 0x1

    .line 294
    invoke-direct {p1, p0, v4}, Lcom/applovin/impl/adview/activity/b/h;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/impl/adview/activity/b/a;->a(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$b;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/a;->dismiss()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 310
    .line 311
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$b;->ajl:Lcom/applovin/impl/adview/activity/b/a;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->logger:Lcom/applovin/impl/sdk/x;

    .line 320
    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v3, "Unhandled click on widget: "

    .line 324
    .line 325
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_7
    return-void
.end method
