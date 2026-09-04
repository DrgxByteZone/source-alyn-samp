.class public final Lmd;
.super Lo2;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final e:LDE;

.field public final f:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/facebook/react/bridge/ReadableMap;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;LDE;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmd;->e:LDE;

    .line 5
    .line 6
    iput-object p3, p0, Lmd;->f:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmd;->f(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lo2;->d:I

    .line 2
    .line 3
    iget v1, p0, Lmd;->g:I

    .line 4
    .line 5
    iget v2, p0, Lmd;->h:I

    .line 6
    .line 7
    iget v3, p0, Lmd;->i:I

    .line 8
    .line 9
    iget v4, p0, Lmd;->j:I

    .line 10
    .line 11
    const-string v5, "]: r: "

    .line 12
    .line 13
    const-string v6, "  g: "

    .line 14
    .line 15
    const-string v7, "ColorAnimatedNode["

    .line 16
    .line 17
    invoke-static {v7, v0, v5, v1, v6}, Lwf;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " b: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " a: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final e()I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lmd;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmd;->g:I

    .line 5
    .line 6
    iget-object v1, p0, Lmd;->e:LDE;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LDE;->i(I)Lo2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LP20;

    .line 13
    .line 14
    iget v2, p0, Lmd;->h:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LDE;->i(I)Lo2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LP20;

    .line 21
    .line 22
    iget v3, p0, Lmd;->i:I

    .line 23
    .line 24
    invoke-virtual {v1, v3}, LDE;->i(I)Lo2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LP20;

    .line 29
    .line 30
    iget v4, p0, Lmd;->j:I

    .line 31
    .line 32
    invoke-virtual {v1, v4}, LDE;->i(I)Lo2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LP20;

    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-wide v6, v0, LP20;->e:D

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-wide v6, v4

    .line 46
    :goto_0
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-wide v8, v2, LP20;->e:D

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-wide v8, v4

    .line 52
    :goto_1
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-wide v2, v3, LP20;->e:D

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-wide v2, v4

    .line 58
    :goto_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-wide v4, v1, LP20;->e:D

    .line 61
    .line 62
    :cond_3
    const/16 v0, 0xff

    .line 63
    .line 64
    int-to-double v0, v0

    .line 65
    mul-double/2addr v4, v0

    .line 66
    invoke-static {v4, v5}, Lud;->i(D)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    shl-int/lit8 v0, v0, 0x18

    .line 71
    .line 72
    invoke-static {v6, v7}, Lud;->i(D)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    shl-int/lit8 v1, v1, 0x10

    .line 77
    .line 78
    or-int/2addr v0, v1

    .line 79
    invoke-static {v8, v9}, Lud;->i(D)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    shl-int/lit8 v1, v1, 0x8

    .line 84
    .line 85
    or-int/2addr v0, v1

    .line 86
    invoke-static {v2, v3}, Lud;->i(D)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    or-int/2addr v0, v1

    .line 91
    return v0
.end method

.method public final f(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lmd;->g:I

    .line 8
    .line 9
    const-string v0, "g"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lmd;->h:I

    .line 16
    .line 17
    const-string v0, "b"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lmd;->i:I

    .line 24
    .line 25
    const-string v0, "a"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lmd;->j:I

    .line 32
    .line 33
    const-string v0, "nativeColor"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lmd;->k:Lcom/facebook/react/bridge/ReadableMap;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lmd;->l:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lmd;->g()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmd;->k:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-boolean v0, p0, Lmd;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lmd;->f:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0}, LXd0;->h(Lo2;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v1, p0, Lmd;->k:Lcom/facebook/react/bridge/ReadableMap;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lmd;->g:I

    .line 39
    .line 40
    iget-object v2, p0, Lmd;->e:LDE;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, LDE;->i(I)Lo2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LP20;

    .line 47
    .line 48
    iget v3, p0, Lmd;->h:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, LDE;->i(I)Lo2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LP20;

    .line 55
    .line 56
    iget v4, p0, Lmd;->i:I

    .line 57
    .line 58
    invoke-virtual {v2, v4}, LDE;->i(I)Lo2;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LP20;

    .line 63
    .line 64
    iget v5, p0, Lmd;->j:I

    .line 65
    .line 66
    invoke-virtual {v2, v5}, LDE;->i(I)Lo2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LP20;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    int-to-double v5, v5

    .line 79
    iput-wide v5, v1, LP20;->e:D

    .line 80
    .line 81
    :cond_3
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-double v5, v1

    .line 88
    iput-wide v5, v3, LP20;->e:D

    .line 89
    .line 90
    :cond_4
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-double v5, v1

    .line 97
    iput-wide v5, v4, LP20;->e:D

    .line 98
    .line 99
    :cond_5
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-double v0, v0

    .line 106
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    div-double/2addr v0, v3

    .line 112
    iput-wide v0, v2, LP20;->e:D

    .line 113
    .line 114
    :cond_6
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lmd;->l:Z

    .line 116
    .line 117
    :cond_7
    :goto_1
    return-void
.end method
