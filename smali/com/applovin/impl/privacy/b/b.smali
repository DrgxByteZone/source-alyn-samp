.class public Lcom/applovin/impl/privacy/b/b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private ayA:Ljava/lang/String;

.field private ayB:Ljava/lang/String;

.field private ayC:Ljava/lang/String;

.field private final ayD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/privacy/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final ayw:Landroid/content/SharedPreferences;

.field private ayx:Ljava/lang/Integer;

.field private ayy:Ljava/lang/Integer;

.field private ayz:Ljava/lang/Integer;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/applovin/impl/privacy/b/b;->ayw:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/applovin/impl/privacy/b/b;->ayD:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/applovin/impl/sdk/c/d;->aRu:Lcom/applovin/impl/sdk/c/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/d;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/b/b;->cn(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/applovin/impl/privacy/b/b;->ayx:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object p1, Lcom/applovin/impl/sdk/c/d;->aRv:Lcom/applovin/impl/sdk/c/d;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/d;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/b/b;->cn(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/applovin/impl/privacy/b/b;->ayy:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/applovin/impl/privacy/b/b;->An()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/applovin/impl/privacy/b/b;->ayz:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object p1, Lcom/applovin/impl/sdk/c/d;->aRx:Lcom/applovin/impl/sdk/c/d;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/applovin/impl/privacy/b/b;->ayA:Ljava/lang/String;

    .line 67
    .line 68
    sget-object p1, Lcom/applovin/impl/sdk/c/d;->aRy:Lcom/applovin/impl/sdk/c/d;

    .line 69
    .line 70
    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/applovin/impl/privacy/b/b;->ayB:Ljava/lang/String;

    .line 77
    .line 78
    sget-object p1, Lcom/applovin/impl/sdk/c/d;->aRz:Lcom/applovin/impl/sdk/c/d;

    .line 79
    .line 80
    invoke-static {p1, v1, v0, v2}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/applovin/impl/privacy/b/b;->ayC:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/applovin/impl/privacy/b/b;->ayB:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/b/b;->co(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private An()Ljava/lang/Integer;
    .locals 10

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/c/d;->aRw:Lcom/applovin/impl/sdk/c/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c/d;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/privacy/b/b;->ayw:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_e

    .line 15
    .line 16
    const-class v1, Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/applovin/impl/privacy/b/b;->ayw:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v2, v1, v3, v4}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const-string v5, " is invalid - setting GDPR Applies to null"

    .line 29
    .line 30
    const-string v6, ") for "

    .line 31
    .line 32
    const-string v7, "TcfManager"

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v4, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v3, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v8, "Integer value ("

    .line 69
    .line 70
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v7, v0}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v2

    .line 93
    :cond_2
    :goto_0
    return-object v1

    .line 94
    :cond_3
    const-class v1, Ljava/lang/Long;

    .line 95
    .line 96
    iget-object v8, p0, Lcom/applovin/impl/privacy/b/b;->ayw:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    invoke-static {v0, v2, v1, v8, v4}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Long;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    const-wide/16 v8, 0x1

    .line 111
    .line 112
    cmp-long v3, v3, v8

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    cmp-long v3, v3, v8

    .line 123
    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v3, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    iget-object v3, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v8, "Long value ("

    .line 147
    .line 148
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v7, v0}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-object v2

    .line 171
    :cond_6
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_7
    const-class v1, Ljava/lang/Boolean;

    .line 181
    .line 182
    iget-object v8, p0, Lcom/applovin/impl/privacy/b/b;->ayw:Landroid/content/SharedPreferences;

    .line 183
    .line 184
    invoke-static {v0, v2, v1, v8, v4}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Boolean;

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_8
    const-class v1, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v8, p0, Lcom/applovin/impl/privacy/b/b;->ayw:Landroid/content/SharedPreferences;

    .line 204
    .line 205
    invoke-static {v0, v2, v1, v8, v4}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v1, :cond_e

    .line 212
    .line 213
    const-string v8, "1"

    .line 214
    .line 215
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-nez v8, :cond_d

    .line 220
    .line 221
    const-string v8, "true"

    .line 222
    .line 223
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_9

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    const-string v3, "0"

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_c

    .line 237
    .line 238
    const-string v3, "false"

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    iget-object v3, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    iget-object v3, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v4, "String value ("

    .line 265
    .line 266
    invoke-static {v4, v1, v6, v0, v5}, LBC;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v3, v7, v0}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    return-object v2

    .line 274
    :cond_c
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_d
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :cond_e
    return-object v2
.end method

.method private Ao()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/privacy/b/b;->ayx:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/applovin/impl/privacy/b/b;->ayz:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/applovin/impl/privacy/b/b;->ayA:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/applovin/impl/privacy/b/b;->ayB:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/privacy/b/b;->ayC:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/privacy/b/b;->ayD:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/applovin/impl/privacy/b/c;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/applovin/impl/privacy/b/c;->c(Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const-string v1, " - "

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lwf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p2, "No value set"

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private cn(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/b/b;->ayw:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-class v0, Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/applovin/impl/privacy/b/b;->ayw:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2, v3}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-class v0, Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/privacy/b/b;->ayw:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-static {p1, v1, v0, v2, v3}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const-wide/32 v6, -0x80000000

    .line 41
    .line 42
    .line 43
    cmp-long v2, v4, v6

    .line 44
    .line 45
    if-ltz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const-wide/32 v6, 0x7fffffff

    .line 52
    .line 53
    .line 54
    cmp-long v2, v4, v6

    .line 55
    .line 56
    if-gtz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    const-class v0, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/applovin/impl/privacy/b/b;->ayw:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    invoke-static {p1, v1, v0, v2, v3}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;Z)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v2, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, ") for "

    .line 112
    .line 113
    const-string v4, " is not numeric - storing value as null"

    .line 114
    .line 115
    const-string v5, "String value ("

    .line 116
    .line 117
    invoke-static {v5, v0, v3, p1, v4}, LBC;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v0, "TcfManager"

    .line 122
    .line 123
    invoke-virtual {v2, v0, p1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-object v1
.end method

.method private co(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Attempting to update consent from Additional Consent string: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "TcfManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/x;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x515

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/applovin/impl/privacy/b/d;->f(ILjava/lang/String;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "Found AppLovin ID in the list of consented ATP IDs - setting user consent to true"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p1, 0x1

    .line 57
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "Could not find AppLovin ID in the list of consented ATP IDs - setting user consent to false"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 p1, 0x0

    .line 88
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Bu()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "AC string is not valid or AppLovin was not listed on the CMP flow - no consent update"

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method private cp(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/impl/privacy/b/b;->ayD:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/applovin/impl/privacy/b/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/applovin/impl/privacy/b/c;->Av()Lcom/applovin/impl/privacy/b/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/applovin/impl/privacy/b/c$a;->ayI:Lcom/applovin/impl/privacy/b/c$a;

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/applovin/impl/privacy/b/c;->Aw()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/applovin/impl/privacy/b/c;->Aw()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    invoke-static {p1, v2}, Lcom/applovin/impl/privacy/b/d;->e(Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/applovin/impl/privacy/b/c;->c(Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/privacy/b/b;->ayD:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/applovin/impl/privacy/b/c;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Lcom/applovin/impl/privacy/b/c;->c(Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    return-void
.end method

.method private cq(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/b/b;->ayD:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/applovin/impl/privacy/b/c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/applovin/impl/privacy/b/c;->Av()Lcom/applovin/impl/privacy/b/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/applovin/impl/privacy/b/c$a;->ayJ:Lcom/applovin/impl/privacy/b/c$a;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/applovin/impl/privacy/b/c;->Aw()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/applovin/impl/privacy/b/c;->Aw()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2, p1}, Lcom/applovin/impl/privacy/b/d;->f(ILjava/lang/String;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/applovin/impl/privacy/b/c;->c(Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public Am()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/b/b;->ayx:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/privacy/b/a;->l(Ljava/lang/Integer;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Ap()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/b/b;->ayx:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public Aq()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/b/b;->ayy:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ar()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/b/b;->ayz:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public As()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/b/b;->ayA:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public At()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/b/b;->ayB:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Au()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/privacy/b/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/b/b;->ayD:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public F(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/applovin/impl/mediation/debugger/b/c/b;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/impl/privacy/b/b;->ayD:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->vI()Lcom/applovin/impl/privacy/b/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/privacy/b/b;->ayC:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/b/b;->cp(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/applovin/impl/privacy/b/b;->ayB:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/b/b;->cq(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "TcfManager"

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "SharedPreferences are cleared - setting all stored TC data to null"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/privacy/b/b;->Ao()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRu:Lcom/applovin/impl/sdk/c/d;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c/d;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "SharedPreferences entry updated - key: "

    .line 42
    .line 43
    const-string v3, ", value: "

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, p2}, Lcom/applovin/impl/privacy/b/b;->cn(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/applovin/impl/privacy/b/b;->ayx:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v2, p2, v3}, Lwf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v1, p0, Lcom/applovin/impl/privacy/b/b;->ayx:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Bu()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRv:Lcom/applovin/impl/sdk/c/d;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c/d;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-direct {p0, p2}, Lcom/applovin/impl/privacy/b/b;->cn(Ljava/lang/String;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/applovin/impl/privacy/b/b;->ayy:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_f

    .line 120
    .line 121
    iget-object p1, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v2, p2, v3}, Lwf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object v1, p0, Lcom/applovin/impl/privacy/b/b;->ayy:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRw:Lcom/applovin/impl/sdk/c/d;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c/d;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/applovin/impl/privacy/b/b;->An()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/applovin/impl/privacy/b/b;->ayz:Ljava/lang/Integer;

    .line 161
    .line 162
    iget-object p1, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_f

    .line 172
    .line 173
    iget-object p1, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v2, p2, v3}, Lwf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iget-object v1, p0, Lcom/applovin/impl/privacy/b/b;->ayz:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRx:Lcom/applovin/impl/sdk/c/d;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c/d;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const-class v4, Ljava/lang/String;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    iput-object p1, p0, Lcom/applovin/impl/privacy/b/b;->ayA:Ljava/lang/String;

    .line 218
    .line 219
    iget-object p1, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_6

    .line 229
    .line 230
    iget-object p1, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v1, "SharedPreference entry updated - key: "

    .line 237
    .line 238
    invoke-static {v1, p2, v3}, Lwf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iget-object v1, p0, Lcom/applovin/impl/privacy/b/b;->ayA:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Bu()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_7
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRy:Lcom/applovin/impl/sdk/c/d;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c/d;->getName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/String;

    .line 277
    .line 278
    iput-object p1, p0, Lcom/applovin/impl/privacy/b/b;->ayB:Ljava/lang/String;

    .line 279
    .line 280
    iget-object p1, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_8

    .line 290
    .line 291
    iget-object p1, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-static {v2, p2, v3}, Lwf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    iget-object v1, p0, Lcom/applovin/impl/privacy/b/b;->ayB:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/privacy/b/b;->ayB:Ljava/lang/String;

    .line 314
    .line 315
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/b/b;->co(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/applovin/impl/privacy/b/b;->ayB:Ljava/lang/String;

    .line 319
    .line 320
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/b/b;->cq(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_9
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRz:Lcom/applovin/impl/sdk/c/d;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c/d;->getName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_b

    .line 335
    .line 336
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Ljava/lang/String;

    .line 341
    .line 342
    iput-object p1, p0, Lcom/applovin/impl/privacy/b/b;->ayC:Ljava/lang/String;

    .line 343
    .line 344
    iget-object p1, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 347
    .line 348
    .line 349
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_a

    .line 354
    .line 355
    iget-object p1, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {v2, p2, v3}, Lwf;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    iget-object v1, p0, Lcom/applovin/impl/privacy/b/b;->ayC:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/privacy/b/b;->ayC:Ljava/lang/String;

    .line 378
    .line 379
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/b/b;->cp(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_b
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRA:Lcom/applovin/impl/sdk/c/d;

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c/d;->getName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_c

    .line 394
    .line 395
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Ljava/lang/String;

    .line 400
    .line 401
    iget-object v1, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_f

    .line 411
    .line 412
    iget-object v1, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v2, p2, v3, p1}, Lwf;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_c
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRB:Lcom/applovin/impl/sdk/c/d;

    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c/d;->getName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_d

    .line 437
    .line 438
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Ljava/lang/String;

    .line 443
    .line 444
    iget-object v1, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_f

    .line 454
    .line 455
    iget-object v1, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v2, p2, v3, p1}, Lwf;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_d
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRC:Lcom/applovin/impl/sdk/c/d;

    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c/d;->getName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_e

    .line 480
    .line 481
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, Ljava/lang/String;

    .line 486
    .line 487
    iget-object v1, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 488
    .line 489
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_f

    .line 497
    .line 498
    iget-object v1, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v2, p2, v3, p1}, Lwf;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_e
    const-string v1, "IABTCF_PublisherRestrictions"

    .line 513
    .line 514
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_f

    .line 519
    .line 520
    invoke-static {p2, v5, v4, p1}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Ljava/lang/String;

    .line 525
    .line 526
    iget-object v1, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 527
    .line 528
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_f

    .line 536
    .line 537
    iget-object v1, p0, Lcom/applovin/impl/privacy/b/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 538
    .line 539
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v2, p2, v3, p1}, Lwf;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :cond_f
    return-void
.end method

.method public uI()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CMP Name"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/b/b;->Am()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/privacy/b/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "CMP SDK ID"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/applovin/impl/privacy/b/b;->ayx:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/privacy/b/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "CMP SDK Version"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/impl/privacy/b/b;->ayy:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/privacy/b/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRw:Lcom/applovin/impl/sdk/c/d;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c/d;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/applovin/impl/privacy/b/b;->ayz:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/privacy/b/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRx:Lcom/applovin/impl/sdk/c/d;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c/d;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/applovin/impl/privacy/b/b;->ayA:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/privacy/b/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/applovin/impl/sdk/c/d;->aRy:Lcom/applovin/impl/sdk/c/d;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c/d;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/applovin/impl/privacy/b/b;->ayB:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/privacy/b/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
