.class public final LIL;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:LIL;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "_italic"

    .line 2
    .line 3
    const-string v1, "_bold_italic"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "_bold"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LIL;->c:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ".ttf"

    .line 16
    .line 17
    const-string v1, ".otf"

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LIL;->d:[Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, LIL;

    .line 26
    .line 27
    invoke-direct {v0}, LIL;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, LIL;->e:LIL;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LIL;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LIL;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LHL;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    iget-boolean v0, p2, LHL;->a:Z

    .line 2
    .line 3
    iget p2, p2, LHL;->b:I

    .line 4
    .line 5
    const-string v1, "fontFamilyName"

    .line 6
    .line 7
    invoke-static {p1, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LIL;->b:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/16 v4, 0x2bc

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/graphics/Typeface;

    .line 29
    .line 30
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1c

    .line 33
    .line 34
    if-ge p3, v1, :cond_3

    .line 35
    .line 36
    if-ge p2, v4, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v3, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v3, v5

    .line 48
    :goto_0
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, LNx;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_3
    invoke-static {p1, p2, v0}, LZH;->e(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, LNx;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    iget-object v1, p0, LIL;->a:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    new-instance v2, LGL;

    .line 73
    .line 74
    invoke-direct {v2}, LGL;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_5
    check-cast v2, LGL;

    .line 81
    .line 82
    iget-object v1, v2, LGL;->a:Landroid/util/SparseArray;

    .line 83
    .line 84
    if-ge p2, v4, :cond_7

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    move v3, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    move v3, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    if-eqz v0, :cond_8

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    move v3, v5

    .line 96
    :goto_1
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/graphics/Typeface;

    .line 101
    .line 102
    if-nez p2, :cond_a

    .line 103
    .line 104
    if-eqz p3, :cond_9

    .line 105
    .line 106
    sget-object p2, LIL;->c:[Ljava/lang/String;

    .line 107
    .line 108
    aget-object p2, p2, v3

    .line 109
    .line 110
    :goto_2
    if-ge v6, v7, :cond_9

    .line 111
    .line 112
    sget-object v0, LIL;->d:[Ljava/lang/String;

    .line 113
    .line 114
    aget-object v0, v0, v6

    .line 115
    .line 116
    const-string v2, "fonts/"

    .line 117
    .line 118
    invoke-static {v2, p1, p2, v0}, Lwf;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :try_start_0
    invoke-static {p3, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "createFromAsset(...)"

    .line 127
    .line 128
    invoke-static {v0, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catch_0
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string p1, "create(...)"

    .line 140
    .line 141
    invoke-static {v0, p1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_a
    return-object p2
.end method
