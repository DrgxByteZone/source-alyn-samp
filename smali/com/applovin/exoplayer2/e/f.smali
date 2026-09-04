.class public final Lcom/applovin/exoplayer2/e/f;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/e/l;


# static fields
.field private static final ug:[I

.field private static final uh:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/applovin/exoplayer2/e/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ui:Z

.field private uj:Z

.field private uk:I

.field private ul:I

.field private um:I

.field private un:I

.field private uo:I

.field private uq:I

.field private ur:I

.field private us:I

.field private ut:I

.field private uu:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/exoplayer2/e/f;->ug:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v2, "com.applovin.exoplayer2.ext.flac.FlacLibrary"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "isAvailable"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, "com.applovin.exoplayer2.ext.flac.FlacExtractor"

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v2, Lcom/applovin/exoplayer2/e/h;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string v2, "Error instantiating FLAC extension"

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :catch_1
    :cond_0
    :goto_0
    sput-object v0, Lcom/applovin/exoplayer2/e/f;->uh:Ljava/lang/reflect/Constructor;

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/e/f;->us:I

    .line 6
    .line 7
    const v0, 0x1b8a0

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/applovin/exoplayer2/e/f;->uu:I

    .line 11
    .line 12
    return-void
.end method

.method private b(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/e/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    new-instance p1, Lcom/applovin/exoplayer2/e/d/a;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/d/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    new-instance p1, Lcom/applovin/exoplayer2/e/j/a;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/j/a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    new-instance p1, Lcom/applovin/exoplayer2/e/i/ac;

    .line 26
    .line 27
    iget v0, p0, Lcom/applovin/exoplayer2/e/f;->us:I

    .line 28
    .line 29
    iget v1, p0, Lcom/applovin/exoplayer2/e/f;->ut:I

    .line 30
    .line 31
    iget v2, p0, Lcom/applovin/exoplayer2/e/f;->uu:I

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i/ac;-><init>(III)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    new-instance p1, Lcom/applovin/exoplayer2/e/i/w;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/i/w;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_5
    new-instance p1, Lcom/applovin/exoplayer2/e/h/c;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/h/c;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    new-instance p1, Lcom/applovin/exoplayer2/e/g/e;

    .line 59
    .line 60
    iget v0, p0, Lcom/applovin/exoplayer2/e/f;->uq:I

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/g/e;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/applovin/exoplayer2/e/g/g;

    .line 69
    .line 70
    iget v0, p0, Lcom/applovin/exoplayer2/e/f;->uo:I

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/g/g;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_7
    new-instance p1, Lcom/applovin/exoplayer2/e/f/d;

    .line 80
    .line 81
    iget v2, p0, Lcom/applovin/exoplayer2/e/f;->ur:I

    .line 82
    .line 83
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/f;->ui:Z

    .line 84
    .line 85
    or-int/2addr v2, v3

    .line 86
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/f;->uj:Z

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    move v0, v1

    .line 91
    :cond_0
    or-int/2addr v0, v2

    .line 92
    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/f/d;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_8
    new-instance p1, Lcom/applovin/exoplayer2/e/e/d;

    .line 100
    .line 101
    iget v0, p0, Lcom/applovin/exoplayer2/e/f;->un:I

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/e/d;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_9
    new-instance p1, Lcom/applovin/exoplayer2/e/c/b;

    .line 111
    .line 112
    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/c/b;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_a
    sget-object p1, Lcom/applovin/exoplayer2/e/f;->uh:Ljava/lang/reflect/Constructor;

    .line 120
    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/f;->um:I

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/applovin/exoplayer2/e/h;

    .line 138
    .line 139
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception p1

    .line 144
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v0, "Unexpected error creating FLAC extractor"

    .line 147
    .line 148
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :cond_1
    new-instance p1, Lcom/applovin/exoplayer2/e/b/b;

    .line 153
    .line 154
    iget v0, p0, Lcom/applovin/exoplayer2/e/f;->um:I

    .line 155
    .line 156
    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/b/b;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_b
    new-instance p1, Lcom/applovin/exoplayer2/e/a/a;

    .line 164
    .line 165
    iget v2, p0, Lcom/applovin/exoplayer2/e/f;->ul:I

    .line 166
    .line 167
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/f;->ui:Z

    .line 168
    .line 169
    or-int/2addr v2, v3

    .line 170
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/f;->uj:Z

    .line 171
    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    move v0, v1

    .line 175
    :cond_2
    or-int/2addr v0, v2

    .line 176
    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/a/a;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_c
    new-instance p1, Lcom/applovin/exoplayer2/e/i/e;

    .line 184
    .line 185
    iget v2, p0, Lcom/applovin/exoplayer2/e/f;->uk:I

    .line 186
    .line 187
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/f;->ui:Z

    .line 188
    .line 189
    or-int/2addr v2, v3

    .line 190
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/f;->uj:Z

    .line 191
    .line 192
    if-eqz v3, :cond_3

    .line 193
    .line 194
    move v0, v1

    .line 195
    :cond_3
    or-int/2addr v0, v2

    .line 196
    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/e/i/e;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_d
    new-instance p1, Lcom/applovin/exoplayer2/e/i/c;

    .line 204
    .line 205
    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/i/c;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_e
    new-instance p1, Lcom/applovin/exoplayer2/e/i/a;

    .line 213
    .line 214
    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/i/a;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/applovin/exoplayer2/e/h;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/l;->e(Ljava/util/Map;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p2, v0}, Lcom/applovin/exoplayer2/e/f;->b(ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/l;->g(Landroid/net/Uri;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/e/f;->b(ILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v1, Lcom/applovin/exoplayer2/e/f;->ug:[I

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-ge v3, v2, :cond_3

    .line 38
    .line 39
    aget v4, v1, v3

    .line 40
    .line 41
    if-eq v4, p2, :cond_2

    .line 42
    .line 43
    if-eq v4, p1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, v4, v0}, Lcom/applovin/exoplayer2/e/f;->b(ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-array p1, p1, [Lcom/applovin/exoplayer2/e/h;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Lcom/applovin/exoplayer2/e/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object p1

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method public declared-synchronized createExtractors()[Lcom/applovin/exoplayer2/e/h;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/e/f;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/exoplayer2/e/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
