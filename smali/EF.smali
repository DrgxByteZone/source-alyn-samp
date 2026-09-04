.class public LEF;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/facebook/react/uimanager/events/EventDispatcher;
.implements LXd;
.implements Lx0;
.implements Lhf;
.implements LPf;
.implements LoE;
.implements LKE;
.implements LfP;
.implements LVb0;


# static fields
.field public static b:LEF;

.field public static final c:LEF;

.field public static final d:LEF;

.field public static final n:LEF;

.field public static final o:LEF;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEF;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LEF;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEF;->c:LEF;

    .line 8
    .line 9
    new-instance v0, LEF;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LEF;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LEF;->d:LEF;

    .line 16
    .line 17
    new-instance v0, LEF;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, LEF;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LEF;->n:LEF;

    .line 24
    .line 25
    new-instance v0, LEF;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, LEF;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LEF;->o:LEF;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LEF;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final j(I)Z
    .locals 2

    .line 1
    sget-object v0, LJt;->m:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    return v1
.end method

.method public static final k([D)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    aput-wide v2, p0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final m(LHt;LHt;)Z
    .locals 2

    .line 1
    sget-object v0, LJt;->m:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LHt;->q(LHt;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eq p0, p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LHt;->F(LHt;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1, p0}, LHt;->F(LHt;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, LHt;->H:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, LHt;->f:I

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0, p1}, LHt;->E(LHt;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_3
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_4
    :goto_0
    return v1
.end method

.method public static final o(LHt;LHt;)Z
    .locals 6

    .line 1
    sget-object v0, LJt;->m:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p0, p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "handler"

    .line 10
    .line 11
    invoke-static {p1, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-ne p1, p0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, LHt;->C:LmK;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, LmK;->a:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget v2, p0, LHt;->d:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [I

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    move v3, v0

    .line 35
    :goto_0
    if-ge v3, v2, :cond_2

    .line 36
    .line 37
    aget v4, v1, v3

    .line 38
    .line 39
    iget v5, p1, LHt;->d:I

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p1, p0}, LHt;->G(LHt;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :goto_2
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    return v0
.end method

.method public static final p(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LEa;->c:LLY;

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static q(Ljava/lang/String;)LEa;
    .locals 8

    .line 1
    const-string v0, "get(...)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    :try_start_0
    sget-object v3, LEa;->c:LLY;

    .line 9
    .line 10
    invoke-virtual {v3}, LLY;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "getValue(...)"

    .line 15
    .line 16
    invoke-static {v3, v4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v4, v3

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v4, v6

    .line 33
    :goto_0
    if-eqz v4, :cond_8

    .line 34
    .line 35
    aget-object v4, v3, v6

    .line 36
    .line 37
    const-string v5, "bytes"

    .line 38
    .line 39
    invoke-static {v4, v5}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_7

    .line 44
    .line 45
    aget-object v4, v3, v2

    .line 46
    .line 47
    invoke-static {v4, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x2

    .line 55
    aget-object v5, v3, v5

    .line 56
    .line 57
    invoke-static {v5, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v7, 0x3

    .line 65
    aget-object v3, v3, v7

    .line 66
    .line 67
    invoke-static {v3, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-le v5, v4, :cond_2

    .line 75
    .line 76
    move v3, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v3, v6

    .line 79
    :goto_1
    if-eqz v3, :cond_6

    .line 80
    .line 81
    if-le v0, v5, :cond_3

    .line 82
    .line 83
    move v6, v2

    .line 84
    :cond_3
    if-eqz v6, :cond_5

    .line 85
    .line 86
    sub-int/2addr v0, v2

    .line 87
    if-ge v5, v0, :cond_4

    .line 88
    .line 89
    new-instance v0, LEa;

    .line 90
    .line 91
    invoke-direct {v0, v4, v5}, LEa;-><init>(II)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance v0, LEa;

    .line 98
    .line 99
    const v3, 0x7fffffff

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v4, v3}, LEa;-><init>(II)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v2, "Invalid Content-Range header value: \"%s\""

    .line 141
    .line 142
    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v3, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v3
.end method

.method public static r(LzT;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    const-string p0, "topMomentumScrollEnd"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ll8;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    const-string p0, "topMomentumScrollBegin"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string p0, "topScroll"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const-string p0, "topScrollEndDrag"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    const-string p0, "topScrollBeginDrag"

    .line 43
    .line 44
    return-object p0
.end method

.method public static t(Landroid/view/View;FF)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, v0, p1

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    cmpg-float p1, p1, v1

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    cmpg-float p1, v0, p2

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    cmpg-float p0, p2, p0

    .line 25
    .line 26
    if-gtz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onDismiss"

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljv;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p2, "url"

    .line 2
    .line 3
    invoke-static {p1, p2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Loo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Loo;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Trying to emit event to JS, but the React instance isn\'t ready. Event: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "BlackHoleEventDispatcher"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lip;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(Ljava/lang/UnsatisfiedLinkError;[LqW;)Z
    .locals 6

    .line 1
    array-length p1, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    aget-object v1, p2, v0

    .line 6
    .line 7
    instance-of v2, v1, Ls20;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ls20;

    .line 13
    .line 14
    invoke-virtual {v1}, LqW;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "Waiting on SoSource "

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "SoLoader"

    .line 25
    .line 26
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    iget-object v3, v2, Ldl;->a:Ljava/io/File;

    .line 32
    .line 33
    const-string v4, "dso_lock"

    .line 34
    .line 35
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v3, v1}, LPY;->d(Ljava/io/File;Ljava/io/File;)LRp;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, LRp;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v1

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, "Encountered exception during wait for unpacking trying to acquire file lock for "

    .line 50
    .line 51
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " ("

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "): "

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "fb-UnpackingSoSource"

    .line 83
    .line 84
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 p1, 0x1

    .line 91
    return p1
.end method

.method public f(LDE;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lv3;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LvJ;

    .line 2
    .line 3
    const-class v1, LPz;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LvJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lv3;->g(LvJ;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 15
    .line 16
    invoke-static {p1, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v0, LHo;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LHo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public h(LOf;)Ljava/lang/Object;
    .locals 0

    .line 1
    throw p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "topDismiss"

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LEF;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, LAg0;->b:LAg0;

    .line 9
    .line 10
    invoke-virtual {v0}, LAg0;->a()LCg0;

    .line 11
    .line 12
    .line 13
    sget-object v0, LDg0;->N:Lge0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 26
    .line 27
    sget-object v0, LAg0;->b:LAg0;

    .line 28
    .line 29
    invoke-virtual {v0}, LAg0;->a()LCg0;

    .line 30
    .line 31
    .line 32
    sget-object v0, LDg0;->R:Lge0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 45
    .line 46
    sget-object v0, LHh0;->b:LHh0;

    .line 47
    .line 48
    invoke-virtual {v0}, LHh0;->a()LIh0;

    .line 49
    .line 50
    .line 51
    sget-object v0, LJh0;->g:Lge0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    sget-object v0, Leh0;->b:Leh0;

    .line 64
    .line 65
    iget-object v0, v0, Leh0;->a:LlY;

    .line 66
    .line 67
    iget-object v0, v0, LlY;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lfh0;

    .line 70
    .line 71
    sget-object v0, Lgh0;->a:Lge0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 84
    .line 85
    sget-object v0, LHh0;->b:LHh0;

    .line 86
    .line 87
    invoke-virtual {v0}, LHh0;->a()LIh0;

    .line 88
    .line 89
    .line 90
    sget-object v0, LJh0;->d:Lge0;

    .line 91
    .line 92
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_4
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 103
    .line 104
    sget-object v0, Lai0;->b:Lai0;

    .line 105
    .line 106
    invoke-virtual {v0}, Lai0;->a()Lbi0;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lci0;->b:Lge0;

    .line 110
    .line 111
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_5
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 122
    .line 123
    sget-object v0, Lsg0;->b:Lsg0;

    .line 124
    .line 125
    iget-object v0, v0, Lsg0;->a:LlY;

    .line 126
    .line 127
    iget-object v0, v0, LlY;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lug0;

    .line 130
    .line 131
    sget-object v0, Lzg0;->a:Lge0;

    .line 132
    .line 133
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_6
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 144
    .line 145
    sget-object v0, LVg0;->b:LVg0;

    .line 146
    .line 147
    iget-object v0, v0, LVg0;->a:LlY;

    .line 148
    .line 149
    iget-object v0, v0, LlY;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LWg0;

    .line 152
    .line 153
    sget-object v0, LYg0;->a:Lge0;

    .line 154
    .line 155
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljv;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LRn;->a:LRn;

    .line 7
    .line 8
    return-object p1
.end method

.method public s(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p1
.end method
