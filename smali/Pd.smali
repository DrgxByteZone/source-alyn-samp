.class public final LPd;
.super Ll1;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic h:LQr;


# direct methods
.method public constructor <init>(LQr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPd;->h:LQr;

    .line 2
    .line 3
    invoke-direct {p0}, Ll1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILY0;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, LPd;->h:LQr;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, LY0;->b(LQr;Ljava/lang/Object;)Lh0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance p2, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, LOd;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p3, p0, p1, v1, v0}, LOd;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2, v0, p3}, LY0;->a(LQr;Ljava/lang/Object;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3}, LNx;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    move-object v7, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_b

    .line 88
    .line 89
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 p3, 0x0

    .line 96
    if-nez p2, :cond_3

    .line 97
    .line 98
    new-array p2, p3, [Ljava/lang/String;

    .line 99
    .line 100
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    move v2, p3

    .line 106
    :goto_2
    array-length v3, p2

    .line 107
    if-ge v2, v3, :cond_6

    .line 108
    .line 109
    aget-object v3, p2, v2

    .line 110
    .line 111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v4, 0x21

    .line 120
    .line 121
    if-ge v3, v4, :cond_4

    .line 122
    .line 123
    aget-object v3, p2, v2

    .line 124
    .line 125
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 126
    .line 127
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance p3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v0, "Permission request for permissions "

    .line 148
    .line 149
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string v0, " must not contain null or empty values"

    .line 157
    .line 158
    invoke-static {p3, p2, v0}, Lwf;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-lez v2, :cond_7

    .line 171
    .line 172
    array-length v3, p2

    .line 173
    sub-int/2addr v3, v2

    .line 174
    new-array v3, v3, [Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move-object v3, p2

    .line 178
    :goto_3
    if-lez v2, :cond_a

    .line 179
    .line 180
    array-length v4, p2

    .line 181
    if-ne v2, v4, :cond_8

    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    move v2, p3

    .line 185
    :goto_4
    array-length v4, p2

    .line 186
    if-ge p3, v4, :cond_a

    .line 187
    .line 188
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_9

    .line 197
    .line 198
    add-int/lit8 v4, v2, 0x1

    .line 199
    .line 200
    aget-object v5, p2, p3

    .line 201
    .line 202
    aput-object v5, v3, v2

    .line 203
    .line 204
    move v2, v4

    .line 205
    :cond_9
    add-int/lit8 p3, p3, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    invoke-interface {v0, p1}, LT0;->validateRequestPermissionsRequestCode(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_b
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    if-eqz p3, :cond_c

    .line 226
    .line 227
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 228
    .line 229
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Lxx;

    .line 234
    .line 235
    :try_start_0
    invoke-static {p2}, LNx;->g(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p2, Lxx;->a:Landroid/content/IntentSender;

    .line 239
    .line 240
    iget-object v3, p2, Lxx;->b:Landroid/content/Intent;

    .line 241
    .line 242
    iget v4, p2, Lxx;->c:I

    .line 243
    .line 244
    iget v5, p2, Lxx;->d:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    move v2, p1

    .line 248
    :try_start_1
    invoke-virtual/range {v0 .. v7}, LSd;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :catch_0
    move-exception v0

    .line 253
    :goto_5
    move-object p1, v0

    .line 254
    goto :goto_6

    .line 255
    :catch_1
    move-exception v0

    .line 256
    move v2, p1

    .line 257
    goto :goto_5

    .line 258
    :goto_6
    new-instance p2, Landroid/os/Handler;

    .line 259
    .line 260
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 265
    .line 266
    .line 267
    new-instance p3, LOd;

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-direct {p3, p0, v2, p1, v0}, LOd;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_c
    move v2, p1

    .line 278
    invoke-virtual {v0, p2, v2, v7}, LSd;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method
