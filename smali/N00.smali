.class public final LN00;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGg;LIg;Lmi;LZl;LN00;LSv;Lp4;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LN00;->a:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LN00;->b:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, LN00;->c:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, LN00;->d:Ljava/lang/Object;

    .line 30
    iput-object p5, p0, LN00;->e:Ljava/lang/Object;

    .line 31
    iput-object p6, p0, LN00;->f:Ljava/lang/Object;

    .line 32
    iput-object p7, p0, LN00;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, LN00;->d:Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LN00;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [I

    iput-object v2, p0, LN00;->f:Ljava/lang/Object;

    .line 5
    new-array v1, v1, [I

    iput-object v1, p0, LN00;->g:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LN00;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d001b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LN00;->b:Ljava/lang/Object;

    const v2, 0x7f0a0198

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LN00;->c:Ljava/lang/Object;

    .line 9
    const-class v1, LN00;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p1, 0x3ea

    .line 11
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, -0x2

    .line 12
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, -0x3

    .line 14
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const p1, 0x7f140007

    .line 15
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p1, 0x18

    .line 16
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LXp;Lp4;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpl;-><init>(LN00;Z)V

    iput-object v0, p0, LN00;->d:Ljava/lang/Object;

    .line 19
    new-instance v0, Lpl;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lpl;-><init>(LN00;Z)V

    iput-object v0, p0, LN00;->e:Ljava/lang/Object;

    .line 20
    new-instance v0, LaR;

    invoke-direct {v0}, LaR;-><init>()V

    iput-object v0, p0, LN00;->f:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, LN00;->g:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, LN00;->c:Ljava/lang/Object;

    .line 23
    new-instance p1, LDD;

    invoke-direct {p1, p2}, LDD;-><init>(LXp;)V

    iput-object p1, p0, LN00;->a:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, LN00;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lz6;LZl;LN00;Ljava/util/Map;)Lz6;
    .locals 10

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    invoke-virtual {p0}, Lz6;->a()Ly6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, LZl;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LSp;

    .line 10
    .line 11
    invoke-interface {p1}, LSp;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v3, LM6;

    .line 19
    .line 20
    invoke-direct {v3, p1}, LM6;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, Ly6;->e:Lxg;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "No log data to include with this event."

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object p1, p2, LN00;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lpl;

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Lpl;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Liz;

    .line 58
    .line 59
    monitor-enter v3

    .line 60
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object p3, v3, Liz;->a:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v3

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0

    .line 78
    :cond_2
    iget-object p1, p1, Lpl;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Liz;

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v4, p1, Liz;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    monitor-exit p1

    .line 101
    new-instance p1, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    const/16 v6, 0x400

    .line 134
    .line 135
    invoke-static {v6, v5}, Liz;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/16 v8, 0x40

    .line 144
    .line 145
    if-lt v7, v8, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v6, v4}, Liz;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    if-lez v3, :cond_6

    .line 172
    .line 173
    new-instance p3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v4, "Ignored "

    .line 176
    .line 177
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, " keys when adding event specific keys. Maximum allowable: 1024"

    .line 184
    .line 185
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-static {v0, p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_3
    invoke-static {p1}, LN00;->d(Ljava/util/Map;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object p1, p2, LN00;->e:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lpl;

    .line 206
    .line 207
    iget-object p1, p1, Lpl;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    move-object p2, p1

    .line 216
    check-cast p2, Liz;

    .line 217
    .line 218
    monitor-enter p2

    .line 219
    :try_start_3
    new-instance p1, Ljava/util/HashMap;

    .line 220
    .line 221
    iget-object p3, p2, Liz;->a:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    monitor-exit p2

    .line 231
    invoke-static {p1}, LN00;->d(Ljava/util/Map;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_8

    .line 246
    .line 247
    :cond_7
    iget-object p0, p0, Lz6;->c:Lvg;

    .line 248
    .line 249
    check-cast p0, LA6;

    .line 250
    .line 251
    iget-object v3, p0, LA6;->a:LB6;

    .line 252
    .line 253
    iget-object v6, p0, LA6;->d:Ljava/lang/Boolean;

    .line 254
    .line 255
    iget-object v7, p0, LA6;->e:Lug;

    .line 256
    .line 257
    iget-object v8, p0, LA6;->f:Ljava/util/List;

    .line 258
    .line 259
    iget v9, p0, LA6;->g:I

    .line 260
    .line 261
    new-instance v2, LA6;

    .line 262
    .line 263
    invoke-direct/range {v2 .. v9}, LA6;-><init>(LB6;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lug;Ljava/util/List;I)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v1, Ly6;->c:Lvg;

    .line 267
    .line 268
    :cond_8
    invoke-virtual {v1}, Ly6;->a()Lz6;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :catchall_1
    move-exception v0

    .line 274
    move-object p0, v0

    .line 275
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 276
    throw p0

    .line 277
    :catchall_2
    move-exception v0

    .line 278
    move-object p0, v0

    .line 279
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 280
    throw p0
.end method

.method public static b(Lz6;LN00;)LBg;
    .locals 7

    .line 1
    iget-object p1, p1, LN00;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LaR;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p1, LaR;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p1

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LZQ;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, LN6;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    check-cast v2, Lp7;

    .line 45
    .line 46
    iget-object v4, v2, Lp7;->e:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v5, v2, Lp7;->b:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    new-instance v6, LP6;

    .line 55
    .line 56
    invoke-direct {v6, v5, v4}, LP6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v3, LN6;->a:LP6;

    .line 60
    .line 61
    iget-object v4, v2, Lp7;->c:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iput-object v4, v3, LN6;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v2, Lp7;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    iput-object v4, v3, LN6;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v4, v2, Lp7;->f:J

    .line 74
    .line 75
    iput-wide v4, v3, LN6;->d:J

    .line 76
    .line 77
    iget-byte v2, v3, LN6;->e:B

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    int-to-byte v2, v2

    .line 82
    iput-byte v2, v3, LN6;->e:B

    .line 83
    .line 84
    invoke-virtual {v3}, LN6;->a()LO6;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p1, "Null parameterValue"

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string p1, "Null parameterKey"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string p1, "Null rolloutId"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string p1, "Null variantId"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    invoke-virtual {p0}, Lz6;->a()Ly6;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v0, LQ6;

    .line 138
    .line 139
    invoke-direct {v0, p1}, LQ6;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Ly6;->f:LAg;

    .line 143
    .line 144
    invoke-virtual {p0}, Ly6;->a()Lz6;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw p0
.end method

.method public static c(Landroid/content/Context;LSv;LXp;Lo4;LZl;LN00;LO4;Lh7;LZl;LVf;Lp4;)LN00;
    .locals 8

    .line 1
    new-instance v0, LGg;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, LGg;-><init>(Landroid/content/Context;LSv;Lo4;LO4;Lh7;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LIg;

    .line 12
    .line 13
    move-object/from16 p3, p9

    .line 14
    .line 15
    invoke-direct {v2, p2, p7, p3}, LIg;-><init>(LXp;Lh7;LVf;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lmi;->b:LHg;

    .line 19
    .line 20
    invoke-static {p0}, LA10;->b(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LA10;->a()LA10;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, LFa;

    .line 28
    .line 29
    sget-object p3, Lmi;->c:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p6, Lmi;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p2, p3, p6}, LFa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, LA10;->c(LVn;)Lz10;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p2, Lbo;

    .line 41
    .line 42
    const-string p3, "json"

    .line 43
    .line 44
    invoke-direct {p2, p3}, Lbo;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p3, Lmi;->e:Lec;

    .line 48
    .line 49
    const-string p6, "FIREBASE_CRASHLYTICS_REPORT"

    .line 50
    .line 51
    invoke-virtual {p0, p6, p2, p3}, Lz10;->a(Ljava/lang/String;Lbo;Lec;)LWj;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, LgQ;

    .line 56
    .line 57
    invoke-virtual {p7}, Lh7;->b()LaV;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object/from16 p6, p8

    .line 62
    .line 63
    invoke-direct {p2, p0, p3, p6}, LgQ;-><init>(LWj;LaV;LZl;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lmi;

    .line 67
    .line 68
    invoke-direct {v3, p2}, Lmi;-><init>(LgQ;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v0

    .line 72
    new-instance v0, LN00;

    .line 73
    .line 74
    move-object v6, p1

    .line 75
    move-object v4, p4

    .line 76
    move-object v5, p5

    .line 77
    move-object/from16 v7, p10

    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, LN00;-><init>(LGg;LIg;Lmi;LZl;LN00;LSv;Lp4;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static d(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v3, Lp6;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Lp6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "Null value"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "Null key"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, LTf;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-direct {p0, v1}, LTf;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lxo;Z)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const-string v2, "crash"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v2, v1, LN00;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LGg;

    .line 16
    .line 17
    iget-wide v5, v3, Lxo;->b:J

    .line 18
    .line 19
    iget-object v7, v2, LGg;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    iget-object v9, v2, LGg;->d:LO4;

    .line 32
    .line 33
    new-instance v10, Ljava/util/Stack;

    .line 34
    .line 35
    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v11, p1

    .line 39
    .line 40
    :goto_0
    if-eqz v11, :cond_0

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v11, 0x0

    .line 51
    move-object/from16 v16, v11

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_1

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Ljava/lang/Throwable;

    .line 64
    .line 65
    move-object v13, v12

    .line 66
    new-instance v12, LXi;

    .line 67
    .line 68
    move-object v14, v13

    .line 69
    invoke-virtual {v14}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-virtual {v14}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-virtual {v9, v14}, LO4;->e([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const/16 v17, 0x11

    .line 90
    .line 91
    move-object/from16 v24, v15

    .line 92
    .line 93
    move-object v15, v14

    .line 94
    move-object/from16 v14, v24

    .line 95
    .line 96
    invoke-direct/range {v12 .. v17}, LXi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v16, v12

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object/from16 v12, v16

    .line 103
    .line 104
    new-instance v10, Ly6;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, v10, Ly6;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput-wide v5, v10, Ly6;->a:J

    .line 112
    .line 113
    iget-byte v0, v10, Ly6;->g:B

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    or-int/2addr v0, v5

    .line 117
    int-to-byte v0, v0

    .line 118
    iput-byte v0, v10, Ly6;->g:B

    .line 119
    .line 120
    sget-object v0, LGF;->n:LGF;

    .line 121
    .line 122
    invoke-virtual {v0, v7}, LGF;->o(Landroid/content/Context;)Lug;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    move-object v0, v14

    .line 127
    check-cast v0, LJ6;

    .line 128
    .line 129
    iget v0, v0, LJ6;->c:I

    .line 130
    .line 131
    if-lez v0, :cond_3

    .line 132
    .line 133
    const/16 v11, 0x64

    .line 134
    .line 135
    if-eq v0, v11, :cond_2

    .line 136
    .line 137
    move v0, v5

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    :cond_3
    move-object v13, v11

    .line 145
    invoke-static {v7}, LGF;->n(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    int-to-byte v0, v5

    .line 150
    new-instance v7, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v11, v12, LXi;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v11, [Ljava/lang/StackTraceElement;

    .line 158
    .line 159
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move/from16 v17, v4

    .line 164
    .line 165
    const-string v4, "Null name"

    .line 166
    .line 167
    if-eqz v6, :cond_11

    .line 168
    .line 169
    move/from16 v16, v8

    .line 170
    .line 171
    int-to-byte v8, v5

    .line 172
    const/4 v5, 0x4

    .line 173
    invoke-static {v11, v5}, LGg;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const-string v5, "Null frames"

    .line 178
    .line 179
    if-eqz v11, :cond_10

    .line 180
    .line 181
    move-object/from16 v19, v10

    .line 182
    .line 183
    const-string v10, " importance"

    .line 184
    .line 185
    move-object/from16 v20, v13

    .line 186
    .line 187
    const-string v13, "Missing required properties:"

    .line 188
    .line 189
    move-object/from16 v21, v14

    .line 190
    .line 191
    const/4 v14, 0x1

    .line 192
    if-ne v8, v14, :cond_e

    .line 193
    .line 194
    new-instance v14, LF6;

    .line 195
    .line 196
    move-object/from16 v22, v15

    .line 197
    .line 198
    const/4 v15, 0x4

    .line 199
    invoke-direct {v14, v11, v15, v6}, LF6;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    if-eqz p5, :cond_9

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_9

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    check-cast v14, Ljava/lang/Thread;

    .line 236
    .line 237
    move-object/from16 v15, p2

    .line 238
    .line 239
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    if-nez v18, :cond_8

    .line 244
    .line 245
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, [Ljava/lang/StackTraceElement;

    .line 250
    .line 251
    invoke-virtual {v9, v11}, LO4;->e([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v14}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    if-eqz v14, :cond_7

    .line 260
    .line 261
    move-object/from16 v18, v6

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-static {v11, v6}, LGg;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    if-eqz v11, :cond_6

    .line 269
    .line 270
    const/4 v6, 0x1

    .line 271
    if-ne v8, v6, :cond_4

    .line 272
    .line 273
    new-instance v6, LF6;

    .line 274
    .line 275
    move/from16 v23, v8

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-direct {v6, v11, v8, v14}, LF6;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_4
    move/from16 v23, v8

    .line 286
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    if-nez v23, :cond_5

    .line 293
    .line 294
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-static {v0, v13}, Lwf;->i(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v2

    .line 307
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 308
    .line 309
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 314
    .line 315
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_8
    move-object/from16 v18, v6

    .line 320
    .line 321
    move/from16 v23, v8

    .line 322
    .line 323
    :goto_4
    move-object/from16 v6, v18

    .line 324
    .line 325
    move/from16 v8, v23

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_9
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const/4 v8, 0x0

    .line 333
    invoke-static {v12, v8}, LGg;->c(LXi;I)LD6;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {}, LGg;->e()LE6;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v2}, LGg;->a()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    if-eqz v10, :cond_d

    .line 346
    .line 347
    new-instance v5, LB6;

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    invoke-direct/range {v5 .. v10}, LB6;-><init>(Ljava/util/List;LD6;Lhg;LE6;Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    move-object v10, v5

    .line 354
    const/4 v14, 0x1

    .line 355
    if-ne v0, v14, :cond_b

    .line 356
    .line 357
    new-instance v9, LA6;

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    const/4 v12, 0x0

    .line 361
    move-object/from16 v0, v19

    .line 362
    .line 363
    move-object/from16 v13, v20

    .line 364
    .line 365
    move-object/from16 v14, v21

    .line 366
    .line 367
    move-object/from16 v15, v22

    .line 368
    .line 369
    invoke-direct/range {v9 .. v16}, LA6;-><init>(LB6;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lug;Ljava/util/List;I)V

    .line 370
    .line 371
    .line 372
    move/from16 v4, v16

    .line 373
    .line 374
    iput-object v9, v0, Ly6;->c:Lvg;

    .line 375
    .line 376
    invoke-virtual {v2, v4}, LGg;->b(I)LL6;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iput-object v2, v0, Ly6;->d:Lwg;

    .line 381
    .line 382
    invoke-virtual {v0}, Ly6;->a()Lz6;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v2, v3, Lxo;->c:Ljava/util/Map;

    .line 387
    .line 388
    iget-object v4, v1, LN00;->d:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, LZl;

    .line 391
    .line 392
    iget-object v5, v1, LN00;->e:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v5, LN00;

    .line 395
    .line 396
    invoke-static {v0, v4, v5, v2}, LN00;->a(Lz6;LZl;LN00;Ljava/util/Map;)Lz6;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, v5}, LN00;->b(Lz6;LN00;)LBg;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-nez p5, :cond_a

    .line 405
    .line 406
    iget-object v0, v1, LN00;->g:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lp4;

    .line 409
    .line 410
    iget-object v0, v0, Lp4;->c:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v6, v0

    .line 413
    check-cast v6, LLg;

    .line 414
    .line 415
    new-instance v0, Lyo;

    .line 416
    .line 417
    const/4 v5, 0x1

    .line 418
    move/from16 v4, v17

    .line 419
    .line 420
    invoke-direct/range {v0 .. v5}, Lyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v0}, LLg;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_a
    move/from16 v4, v17

    .line 428
    .line 429
    iget-object v0, v1, LN00;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LIg;

    .line 432
    .line 433
    iget-object v3, v3, Lxo;->a:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v0, v2, v3, v4}, LIg;->d(LBg;Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    if-nez v0, :cond_c

    .line 445
    .line 446
    const-string v0, " uiOrientation"

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    invoke-static {v2, v13}, Lwf;->i(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 462
    .line 463
    const-string v2, "Null binaries"

    .line 464
    .line 465
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_e
    move/from16 v23, v8

    .line 470
    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    if-nez v23, :cond_f

    .line 477
    .line 478
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    invoke-static {v0, v13}, Lwf;->i(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v2

    .line 491
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 492
    .line 493
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 498
    .line 499
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0
.end method

.method public f(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, LN00;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LIg;

    .line 8
    .line 9
    invoke-virtual {v0}, LIg;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    add-int/lit8 v8, v0, 0x1

    .line 30
    .line 31
    check-cast v7, Ljava/io/File;

    .line 32
    .line 33
    :try_start_0
    sget-object v0, LIg;->g:LHg;

    .line 34
    .line 35
    invoke-static {v7}, LIg;->e(Ljava/io/File;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v9}, LHg;->i(Ljava/lang/String;)Lk6;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-instance v10, Ll6;

    .line 51
    .line 52
    invoke-direct {v10, v0, v9, v7}, Ll6;-><init>(Lk6;Ljava/lang/String;Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v10, "Could not load report file "

    .line 63
    .line 64
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v10, "; deleting"

    .line 71
    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-string v10, "FirebaseCrashlytics"

    .line 80
    .line 81
    invoke-static {v10, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    :goto_1
    move v0, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_2
    if-ge v5, v3, :cond_9

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    check-cast v7, Ll6;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-object v8, v7, Ll6;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_1
    move-object/from16 v8, p1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_3
    iget-object v8, v1, LN00;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Lmi;

    .line 126
    .line 127
    iget-object v9, v7, Ll6;->a:Lk6;

    .line 128
    .line 129
    iget-object v10, v9, Lk6;->f:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    if-eqz v10, :cond_3

    .line 133
    .line 134
    iget-object v9, v9, Lk6;->g:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v9, :cond_4

    .line 137
    .line 138
    :cond_3
    iget-object v9, v1, LN00;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v9, LSv;

    .line 141
    .line 142
    invoke-virtual {v9, v11}, LSv;->b(Z)Lpq;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v10, v7, Ll6;->a:Lk6;

    .line 147
    .line 148
    iget-object v12, v9, Lpq;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v10}, Lk6;->a()Lj6;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iput-object v12, v10, Lj6;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v10}, Lj6;->a()Lk6;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    iget-object v9, v9, Lpq;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v10}, Lk6;->a()Lj6;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iput-object v9, v10, Lj6;->f:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v10}, Lj6;->a()Lk6;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iget-object v10, v7, Ll6;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v7, v7, Ll6;->c:Ljava/io/File;

    .line 175
    .line 176
    new-instance v12, Ll6;

    .line 177
    .line 178
    invoke-direct {v12, v9, v10, v7}, Ll6;-><init>(Lk6;Ljava/lang/String;Ljava/io/File;)V

    .line 179
    .line 180
    .line 181
    move-object v7, v12

    .line 182
    :cond_4
    if-eqz v2, :cond_5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    const/4 v11, 0x0

    .line 186
    :goto_4
    iget-object v8, v8, Lmi;->a:LgQ;

    .line 187
    .line 188
    const-string v9, "Dropping report due to queue being full: "

    .line 189
    .line 190
    const-string v10, "Closing task for report: "

    .line 191
    .line 192
    const-string v12, "Queue size: "

    .line 193
    .line 194
    const-string v13, "Enqueueing report: "

    .line 195
    .line 196
    iget-object v14, v8, LgQ;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 197
    .line 198
    monitor-enter v14

    .line 199
    :try_start_1
    new-instance v15, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 200
    .line 201
    invoke-direct {v15}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 202
    .line 203
    .line 204
    if-eqz v11, :cond_8

    .line 205
    .line 206
    iget-object v11, v8, LgQ;->i:LZl;

    .line 207
    .line 208
    iget-object v11, v11, LZl;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 213
    .line 214
    .line 215
    iget-object v11, v8, LgQ;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 216
    .line 217
    invoke-virtual {v11}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    iget v6, v8, LgQ;->e:I

    .line 222
    .line 223
    if-ge v11, v6, :cond_6

    .line 224
    .line 225
    sget-object v6, Lvu;->d:Lvu;

    .line 226
    .line 227
    new-instance v9, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v11, v7, Ll6;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v6, v9}, Lvu;->h(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v11, v8, LgQ;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v6, v9}, Lvu;->h(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v9, v8, LgQ;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 266
    .line 267
    new-instance v11, Lpu;

    .line 268
    .line 269
    const/4 v12, 0x6

    .line 270
    invoke-direct {v11, v8, v7, v15, v12}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    new-instance v8, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v9, v7, Ll6;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v6, v8}, Lvu;->h(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    monitor-exit v14

    .line 297
    goto :goto_5

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    goto :goto_6

    .line 300
    :cond_6
    invoke-virtual {v8}, LgQ;->a()I

    .line 301
    .line 302
    .line 303
    new-instance v6, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v9, v7, Ll6;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const-string v9, "FirebaseCrashlytics"

    .line 318
    .line 319
    const/4 v10, 0x3

    .line 320
    invoke-static {v9, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_7

    .line 325
    .line 326
    const-string v9, "FirebaseCrashlytics"

    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    invoke-static {v9, v6, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 330
    .line 331
    .line 332
    :cond_7
    iget-object v6, v8, LgQ;->i:LZl;

    .line 333
    .line 334
    iget-object v6, v6, LZl;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    monitor-exit v14

    .line 345
    goto :goto_5

    .line 346
    :cond_8
    invoke-virtual {v8, v7, v15}, LgQ;->b(Ll6;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 347
    .line 348
    .line 349
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    :goto_5
    invoke-virtual {v15}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    new-instance v7, LDq;

    .line 355
    .line 356
    const/16 v8, 0x1a

    .line 357
    .line 358
    invoke-direct {v7, v1, v8}, LDq;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v8, p1

    .line 362
    .line 363
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :goto_6
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    throw v0

    .line 374
    :cond_9
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0
.end method
