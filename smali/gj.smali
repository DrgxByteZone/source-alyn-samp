.class public abstract Lgj;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final a:LYv;

.field public static final b:LYv;

.field public static final c:LYv;

.field public static final d:LYv;

.field public static final e:LYv;

.field public static final f:LYv;

.field public static final g:LYv;

.field public static final h:LYv;

.field public static final i:LYv;

.field public static final j:LYv;

.field public static final k:LYv;

.field public static final l:LYv;

.field public static final m:LYv;

.field public static final n:LYv;

.field public static final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, LYv;

    .line 2
    .line 3
    const-string v1, "JPEG"

    .line 4
    .line 5
    const-string v2, "jpeg"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LYv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgj;->a:LYv;

    .line 11
    .line 12
    new-instance v1, LYv;

    .line 13
    .line 14
    const-string v2, "PNG"

    .line 15
    .line 16
    const-string v3, "png"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, LYv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lgj;->b:LYv;

    .line 22
    .line 23
    new-instance v2, LYv;

    .line 24
    .line 25
    const-string v3, "GIF"

    .line 26
    .line 27
    const-string v4, "gif"

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, LYv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lgj;->c:LYv;

    .line 33
    .line 34
    new-instance v3, LYv;

    .line 35
    .line 36
    const-string v4, "BMP"

    .line 37
    .line 38
    const-string v5, "bmp"

    .line 39
    .line 40
    invoke-direct {v3, v4, v5}, LYv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lgj;->d:LYv;

    .line 44
    .line 45
    new-instance v4, LYv;

    .line 46
    .line 47
    const-string v5, "ICO"

    .line 48
    .line 49
    const-string v6, "ico"

    .line 50
    .line 51
    invoke-direct {v4, v5, v6}, LYv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v4, Lgj;->e:LYv;

    .line 55
    .line 56
    new-instance v5, LYv;

    .line 57
    .line 58
    const-string v6, "WEBP_SIMPLE"

    .line 59
    .line 60
    const-string v7, "webp"

    .line 61
    .line 62
    invoke-direct {v5, v6, v7}, LYv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v5, Lgj;->f:LYv;

    .line 66
    .line 67
    new-instance v6, LYv;

    .line 68
    .line 69
    const-string v8, "WEBP_LOSSLESS"

    .line 70
    .line 71
    invoke-direct {v6, v8, v7}, LYv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v6, Lgj;->g:LYv;

    .line 75
    .line 76
    move-object v8, v7

    .line 77
    new-instance v7, LYv;

    .line 78
    .line 79
    const-string v9, "WEBP_EXTENDED"

    .line 80
    .line 81
    invoke-direct {v7, v9, v8}, LYv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v7, Lgj;->h:LYv;

    .line 85
    .line 86
    move-object v9, v8

    .line 87
    new-instance v8, LYv;

    .line 88
    .line 89
    const-string v10, "WEBP_EXTENDED_WITH_ALPHA"

    .line 90
    .line 91
    invoke-direct {v8, v10, v9}, LYv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v8, Lgj;->i:LYv;

    .line 95
    .line 96
    move-object v10, v9

    .line 97
    new-instance v9, LYv;

    .line 98
    .line 99
    const-string v11, "WEBP_ANIMATED"

    .line 100
    .line 101
    invoke-direct {v9, v11, v10}, LYv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v9, Lgj;->j:LYv;

    .line 105
    .line 106
    new-instance v10, LYv;

    .line 107
    .line 108
    const-string v11, "HEIF"

    .line 109
    .line 110
    const-string v12, "heif"

    .line 111
    .line 112
    invoke-direct {v10, v11, v12}, LYv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v10, Lgj;->k:LYv;

    .line 116
    .line 117
    new-instance v11, LYv;

    .line 118
    .line 119
    const-string v12, "DNG"

    .line 120
    .line 121
    const-string v13, "dng"

    .line 122
    .line 123
    invoke-direct {v11, v12, v13}, LYv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v11, Lgj;->l:LYv;

    .line 127
    .line 128
    new-instance v11, LYv;

    .line 129
    .line 130
    const-string v12, "BINARY_XML"

    .line 131
    .line 132
    const-string v13, "xml"

    .line 133
    .line 134
    invoke-direct {v11, v12, v13}, LYv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v11, Lgj;->m:LYv;

    .line 138
    .line 139
    new-instance v12, LYv;

    .line 140
    .line 141
    const-string v13, "AVIF"

    .line 142
    .line 143
    const-string v14, "avif"

    .line 144
    .line 145
    invoke-direct {v12, v13, v14}, LYv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v12, Lgj;->n:LYv;

    .line 149
    .line 150
    filled-new-array/range {v0 .. v12}, [LYv;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lfd;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lgj;->o:Ljava/util/List;

    .line 159
    .line 160
    return-void
.end method
