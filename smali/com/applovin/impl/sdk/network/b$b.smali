.class Lcom/applovin/impl/sdk/network/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LNe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LNe;"
    }
.end annotation


# instance fields
.field private final aHl:Lcom/applovin/impl/sdk/network/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final aHr:Ljava/lang/String;

.field private final aHs:Ljava/lang/String;

.field private final aHt:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final aHu:Z

.field private final aHv:Lcom/applovin/impl/sdk/network/b$a;

.field private final aHw:Lcom/applovin/impl/sdk/network/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/b$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic aHx:Lcom/applovin/impl/sdk/network/b;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Lcom/applovin/impl/sdk/network/c;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;Z",
            "Lcom/applovin/impl/sdk/network/b$a;",
            "Lcom/applovin/impl/sdk/network/b$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/network/b$b;->aHr:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/sdk/network/b$b;->aHl:Lcom/applovin/impl/sdk/network/c;

    .line 5
    iput-object p4, p0, Lcom/applovin/impl/sdk/network/b$b;->aHs:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/applovin/impl/sdk/network/b$b;->aHt:Ljava/lang/Object;

    .line 7
    iput-boolean p6, p0, Lcom/applovin/impl/sdk/network/b$b;->aHu:Z

    .line 8
    iput-object p7, p0, Lcom/applovin/impl/sdk/network/b$b;->aHv:Lcom/applovin/impl/sdk/network/b$a;

    .line 9
    iput-object p8, p0, Lcom/applovin/impl/sdk/network/b$b;->aHw:Lcom/applovin/impl/sdk/network/b$d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Lcom/applovin/impl/sdk/network/c;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$d;Lcom/applovin/impl/sdk/network/b$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/applovin/impl/sdk/network/b$b;-><init>(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Lcom/applovin/impl/sdk/network/c;Ljava/lang/String;Ljava/lang/Object;ZLcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/network/e$c;)V
    .locals 13

    .line 1
    const-string v1, "failedToParseResponse:"

    .line 2
    .line 3
    const-string v2, "Unable to parse response from "

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e$c;->In()J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e$c;->Ij()I

    .line 12
    .line 13
    .line 14
    move-result v6
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 15
    if-lez v6, :cond_b

    .line 16
    .line 17
    const/16 v0, 0xc8

    .line 18
    .line 19
    if-lt v6, v0, :cond_a

    .line 20
    .line 21
    const/16 v0, 0x190

    .line 22
    .line 23
    if-ge v6, v0, :cond_a

    .line 24
    .line 25
    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->aHv:Lcom/applovin/impl/sdk/network/b$a;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :try_start_2
    invoke-static {v0, v7, v8}, Lcom/applovin/impl/sdk/network/b$a;->a(Lcom/applovin/impl/sdk/network/b$a;J)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :goto_0
    move-object v9, v0

    .line 35
    move v3, v6

    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :catch_0
    move-exception v0

    .line 39
    :goto_1
    move-object p1, v0

    .line 40
    :goto_2
    move-object v9, p1

    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_0
    :goto_3
    :try_start_3
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->aHs:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/applovin/impl/sdk/network/b$b;->aHr:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 50
    .line 51
    .line 52
    move v9, v6

    .line 53
    :try_start_4
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e$c;->Il()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/u;->ak(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v3
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    const-string v4, "UTF-8"

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    :try_start_5
    iget-boolean v3, p0, Lcom/applovin/impl/sdk/network/b$b;->aHu:Z

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/p;->N([B)Lcom/applovin/impl/sdk/utils/p$a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v5, Lcom/applovin/impl/sdk/utils/p$a;->aVW:Lcom/applovin/impl/sdk/utils/p$a;
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    .line 79
    if-eq v3, v5, :cond_4

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :goto_4
    move v3, v9

    .line 84
    :goto_5
    move-object v9, v0

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :catch_1
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    move v6, v9

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :goto_6
    const-string v3, ""

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    :try_start_6
    new-instance v5, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e$c;->Il()[B

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-direct {v5, v6, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 106
    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_2
    move-object v5, v3

    .line 110
    :goto_7
    iget-object v6, p0, Lcom/applovin/impl/sdk/network/b$b;->aHl:Lcom/applovin/impl/sdk/network/c;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/network/c;->vS()Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->aHl:Lcom/applovin/impl/sdk/network/c;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/c;->vS()Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_3
    iget-object v6, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    .line 129
    .line 130
    invoke-static {v6}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/n;->Ch()Lcom/applovin/impl/sdk/k;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v11, p0, Lcom/applovin/impl/sdk/network/b$b;->aHr:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v6, v5, v11, v3}, Lcom/applovin/impl/sdk/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    if-eqz v0, :cond_9

    .line 144
    .line 145
    new-instance v11, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e$c;->Il()[B

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {v11, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->aHv:Lcom/applovin/impl/sdk/network/b$a;

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    array-length v4, v0

    .line 163
    int-to-long v4, v4

    .line 164
    invoke-static {v3, v4, v5}, Lcom/applovin/impl/sdk/network/b$a;->b(Lcom/applovin/impl/sdk/network/b$a;J)V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->aHl:Lcom/applovin/impl/sdk/network/c;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/network/c;->Ie()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    iget-object v12, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    .line 176
    .line 177
    new-instance v3, Lcom/applovin/impl/sdk/network/b$c;

    .line 178
    .line 179
    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->aHl:Lcom/applovin/impl/sdk/network/c;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/network/c;->zL()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    array-length v5, v0

    .line 186
    int-to-long v5, v5

    .line 187
    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/sdk/network/b$c;-><init>(Ljava/lang/String;JJ)V

    .line 188
    .line 189
    .line 190
    invoke-static {v12, v3}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Lcom/applovin/impl/sdk/network/b$c;)Lcom/applovin/impl/sdk/network/b$c;

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-boolean v3, p0, Lcom/applovin/impl/sdk/network/b$b;->aHu:Z

    .line 194
    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    .line 198
    .line 199
    invoke-static {v3}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->getSdkKey()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    .line 208
    .line 209
    invoke-static {v4}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v0, v3, v4}, Lcom/applovin/impl/sdk/utils/p;->a([BLjava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    new-instance v3, Ljava/util/HashMap;

    .line 220
    .line 221
    const/4 v4, 0x2

    .line 222
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const-string v4, "request"

    .line 226
    .line 227
    iget-object v5, p0, Lcom/applovin/impl/sdk/network/b$b;->aHr:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    const-string v4, "response"

    .line 237
    .line 238
    invoke-virtual {v3, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    .line 242
    .line 243
    invoke-static {v4}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->BF()Lcom/applovin/impl/sdk/EventServiceImpl;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const-string v5, "rdf"

    .line 252
    .line 253
    invoke-virtual {v4, v5, v3}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 254
    .line 255
    .line 256
    :cond_6
    move-object v11, v0

    .line 257
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    .line 258
    .line 259
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->aHt:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v0, v11, v3}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->aHw:Lcom/applovin/impl/sdk/network/b$d;

    .line 266
    .line 267
    invoke-interface {v3, v0, v9}, Lcom/applovin/impl/sdk/network/b$d;->d(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 268
    .line 269
    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :catchall_2
    move-exception v0

    .line 273
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/b$b;->aHr:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHostAndPath(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v2, " because of "

    .line 288
    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v2, " : "

    .line 304
    .line 305
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    .line 320
    .line 321
    invoke-static {v3}, Lcom/applovin/impl/sdk/network/b;->b(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/x;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 325
    .line 326
    .line 327
    move-result v3
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 328
    const-string v4, "ConnectionManager"

    .line 329
    .line 330
    if-eqz v3, :cond_8

    .line 331
    .line 332
    :try_start_9
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    .line 333
    .line 334
    invoke-static {v3}, Lcom/applovin/impl/sdk/network/b;->b(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/x;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3, v4, v2, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :cond_8
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    .line 342
    .line 343
    invoke-static {v3}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BR()Lcom/applovin/impl/sdk/d/g;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    sget-object v5, Lcom/applovin/impl/sdk/d/f;->aTc:Lcom/applovin/impl/sdk/d/f;

    .line 352
    .line 353
    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    .line 354
    .line 355
    .line 356
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    .line 357
    .line 358
    invoke-static {v3}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    new-instance v5, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b$b;->aHr:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v3, v4, v1, v0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->aHw:Lcom/applovin/impl/sdk/network/b$d;

    .line 388
    .line 389
    const/16 v1, -0x320

    .line 390
    .line 391
    invoke-interface {v0, v1, v2, v10}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_a

    .line 395
    .line 396
    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->aHw:Lcom/applovin/impl/sdk/network/b$d;

    .line 397
    .line 398
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b$b;->aHt:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-interface {v0, v1, v9}, Lcom/applovin/impl/sdk/network/b$d;->d(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_a

    .line 404
    .line 405
    :catchall_3
    move-exception v0

    .line 406
    move v9, v6

    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :catch_2
    move-exception v0

    .line 410
    move v9, v6

    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_a
    move v9, v6

    .line 414
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->aHw:Lcom/applovin/impl/sdk/network/b$d;

    .line 415
    .line 416
    invoke-interface {v0, v9, v10, v10}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 417
    .line 418
    .line 419
    goto/16 :goto_a

    .line 420
    .line 421
    :cond_b
    move v9, v6

    .line 422
    :try_start_a
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    .line 423
    .line 424
    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->aHs:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v5, p0, Lcom/applovin/impl/sdk/network/b$b;->aHr:Ljava/lang/String;
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 427
    .line 428
    move v6, v9

    .line 429
    const/4 v9, 0x0

    .line 430
    :try_start_b
    invoke-static/range {v3 .. v9}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->aHw:Lcom/applovin/impl/sdk/network/b$d;

    .line 434
    .line 435
    invoke-interface {v0, v6, v10, v10}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 436
    .line 437
    .line 438
    goto/16 :goto_a

    .line 439
    .line 440
    :catchall_4
    move-exception v0

    .line 441
    move v6, v9

    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :catch_3
    move-exception v0

    .line 445
    move v6, v9

    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :catchall_5
    move-exception v0

    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :goto_8
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    .line 452
    .line 453
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aKv:Lcom/applovin/impl/sdk/c/b;

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_c

    .line 470
    .line 471
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e$c;->Ik()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    :cond_c
    if-nez v3, :cond_d

    .line 476
    .line 477
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    .line 478
    .line 479
    invoke-static {v0, v9}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/Throwable;)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    :cond_d
    move v6, v3

    .line 484
    :try_start_c
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/e$c;->Im()[B

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    new-instance v0, Ljava/lang/String;

    .line 489
    .line 490
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 491
    .line 492
    .line 493
    if-eqz p1, :cond_f

    .line 494
    .line 495
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/b$b;->aHu:Z

    .line 496
    .line 497
    if-eqz v1, :cond_e

    .line 498
    .line 499
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    .line 500
    .line 501
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->getSdkKey()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    .line 510
    .line 511
    invoke-static {v1}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;)Lcom/applovin/impl/sdk/n;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/p;->a([BLjava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :cond_e
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    .line 520
    .line 521
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b$b;->aHt:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 527
    :catchall_6
    :cond_f
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    .line 528
    .line 529
    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->aHs:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v5, p0, Lcom/applovin/impl/sdk/network/b$b;->aHr:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static/range {v3 .. v9}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b$b;->aHw:Lcom/applovin/impl/sdk/network/b$d;

    .line 537
    .line 538
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-interface {p1, v6, v0, v10}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :catch_4
    move-exception v0

    .line 547
    move-object p1, v0

    .line 548
    move-object v9, p1

    .line 549
    move v6, v3

    .line 550
    :goto_9
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b$b;->aHt:Ljava/lang/Object;

    .line 551
    .line 552
    const/16 v0, -0x385

    .line 553
    .line 554
    if-eqz p1, :cond_10

    .line 555
    .line 556
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    .line 557
    .line 558
    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->aHs:Ljava/lang/String;

    .line 559
    .line 560
    iget-object v5, p0, Lcom/applovin/impl/sdk/network/b$b;->aHr:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static/range {v3 .. v9}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b$b;->aHw:Lcom/applovin/impl/sdk/network/b$d;

    .line 566
    .line 567
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-interface {p1, v0, v1, v10}, Lcom/applovin/impl/sdk/network/b$d;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_10
    iget-object v3, p0, Lcom/applovin/impl/sdk/network/b$b;->aHx:Lcom/applovin/impl/sdk/network/b;

    .line 576
    .line 577
    iget-object v4, p0, Lcom/applovin/impl/sdk/network/b$b;->aHs:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v5, p0, Lcom/applovin/impl/sdk/network/b$b;->aHr:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/b;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 582
    .line 583
    .line 584
    iget-object p1, p0, Lcom/applovin/impl/sdk/network/b$b;->aHw:Lcom/applovin/impl/sdk/network/b$d;

    .line 585
    .line 586
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/b$b;->aHt:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-interface {p1, v1, v0}, Lcom/applovin/impl/sdk/network/b$d;->d(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    :goto_a
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/sdk/network/e$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/b$b;->a(Lcom/applovin/impl/sdk/network/e$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
