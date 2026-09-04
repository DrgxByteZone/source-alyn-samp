.class public abstract LMG;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final a:LFC;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Z

.field public static h:Z

.field public static i:Z

.field public static j:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFC;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LMG;->a:LFC;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LMG;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static A(LIS;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    sget-boolean v0, LMG;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, LHS;->a:LHS;

    .line 9
    .line 10
    invoke-static {p0, v0}, LMG;->o(LIS;LHS;)LIS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LIS;->getScreenOrientation()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    sget-boolean v0, LMG;->i:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {p0, p1, p2}, LMG;->z(LIS;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, LMG;->x(LIS;Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    sget-boolean p2, LMG;->j:Z

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-static {p0, p1}, LMG;->y(LIS;Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public static B(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1300a0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "-"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const/4 v1, 0x2

    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    add-int/lit8 v1, v0, -0x2

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x2d

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x2

    .line 38
    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0
.end method

.method public static final b(Ljava/util/List;LIh;Lcf;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LAh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LAh;

    .line 7
    .line 8
    iget v1, v0, LAh;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LAh;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LAh;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcf;-><init>(Laf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LAh;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LKf;->a:LKf;

    .line 28
    .line 29
    iget v2, v0, LAh;->p:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, LAh;->n:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p1, v0, LAh;->d:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast p1, LHP;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, LLs;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget-object p0, v0, LAh;->d:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p2}, LLs;->w(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, LLs;->w(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, LCh;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v2, p0, p2, v5}, LCh;-><init>(Ljava/util/List;Ljava/util/ArrayList;Laf;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, v0, LAh;->d:Ljava/io/Serializable;

    .line 82
    .line 83
    iput v4, v0, LAh;->p:I

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, LIh;->a(LCh;Lcf;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move-object p0, p2

    .line 93
    :goto_1
    new-instance p1, LHP;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    :try_start_1
    iput-object p1, v0, LAh;->d:Ljava/io/Serializable;

    .line 115
    .line 116
    iput-object p0, v0, LAh;->n:Ljava/util/Iterator;

    .line 117
    .line 118
    iput v3, v0, LAh;->p:I

    .line 119
    .line 120
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    if-ne p2, v1, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_3
    iget-object v2, p1, LHP;->a:Ljava/lang/Object;

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    iput-object p2, p1, LHP;->a:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    check-cast v2, Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-static {v2, p2}, LJE;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    iget-object p0, p1, LHP;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljava/lang/Throwable;

    .line 143
    .line 144
    if-nez p0, :cond_8

    .line 145
    .line 146
    sget-object v1, Ll20;->a:Ll20;

    .line 147
    .line 148
    :goto_4
    return-object v1

    .line 149
    :cond_8
    throw p0
.end method

.method public static final c(LM4;I)V
    .locals 1

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    iput-object v0, p0, LM4;->a:[I

    .line 4
    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LM4;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static d([Ljava/lang/String;)LO4;
    .locals 8

    .line 1
    new-instance v0, LO4;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    aget-object v4, p0, v3

    .line 14
    .line 15
    invoke-static {v4}, LzN;->c(Ljava/lang/String;)LNA;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Landroid/icu/util/ULocale;->getAvailableLocales()[Landroid/icu/util/ULocale;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4}, LNA;->b()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Landroid/icu/util/ULocale$Builder;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/icu/util/ULocale$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v7, v4, LNA;->a:Landroid/icu/util/ULocale;

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Landroid/icu/util/ULocale$Builder;->setLocale(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/icu/util/ULocale$Builder;->clearExtensions()Landroid/icu/util/ULocale$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/icu/util/ULocale$Builder;->build()Landroid/icu/util/ULocale;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    filled-new-array {v6}, [Landroid/icu/util/ULocale;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x1

    .line 48
    new-array v7, v7, [Z

    .line 49
    .line 50
    invoke-static {v6, v5, v7}, Landroid/icu/util/ULocale;->acceptLanguage([Landroid/icu/util/ULocale;[Landroid/icu/util/ULocale;[Z)Landroid/icu/util/ULocale;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    aget-boolean v6, v7, v2

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v5, 0x0

    .line 62
    :goto_1
    if-eqz v5, :cond_1

    .line 63
    .line 64
    new-instance p0, LNA;

    .line 65
    .line 66
    invoke-direct {p0, v5}, LNA;-><init>(Landroid/icu/util/ULocale;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, LO4;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v4}, LNA;->d()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v0, LO4;->c:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p0, LNA;

    .line 82
    .line 83
    sget-object v1, Landroid/icu/util/ULocale$Category;->FORMAT:Landroid/icu/util/ULocale$Category;

    .line 84
    .line 85
    invoke-static {v1}, Landroid/icu/util/ULocale;->getDefault(Landroid/icu/util/ULocale$Category;)Landroid/icu/util/ULocale;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {p0, v1}, LNA;-><init>(Landroid/icu/util/ULocale;)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v0, LO4;->b:Ljava/lang/Object;

    .line 93
    .line 94
    return-object v0
.end method

.method public static e([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    invoke-static {v4}, LzN;->c(Ljava/lang/String;)LNA;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, Landroid/icu/util/ULocale;->getAvailableLocales()[Landroid/icu/util/ULocale;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v5}, LNA;->b()V

    .line 22
    .line 23
    .line 24
    new-instance v7, Landroid/icu/util/ULocale$Builder;

    .line 25
    .line 26
    invoke-direct {v7}, Landroid/icu/util/ULocale$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v5, v5, LNA;->a:Landroid/icu/util/ULocale;

    .line 30
    .line 31
    invoke-virtual {v7, v5}, Landroid/icu/util/ULocale$Builder;->setLocale(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/icu/util/ULocale$Builder;->clearExtensions()Landroid/icu/util/ULocale$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/icu/util/ULocale$Builder;->build()Landroid/icu/util/ULocale;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    filled-new-array {v5}, [Landroid/icu/util/ULocale;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v7, 0x1

    .line 46
    new-array v7, v7, [Z

    .line 47
    .line 48
    invoke-static {v5, v6, v7}, Landroid/icu/util/ULocale;->acceptLanguage([Landroid/icu/util/ULocale;[Landroid/icu/util/ULocale;[Z)Landroid/icu/util/ULocale;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aget-boolean v6, v7, v2

    .line 53
    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v5, 0x0

    .line 60
    :goto_1
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    new-array p0, p0, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, [Ljava/lang/String;

    .line 79
    .line 80
    return-object p0
.end method

.method public static f([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-byte v2, p0, v1

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "%02x"

    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static g(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "at index "

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    return-void
.end method

.method public static h(LIS;LHS;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, LIS;->V:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz p0, :cond_5

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ll8;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    iget-object p0, p0, LIS;->E:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz p0, :cond_5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p0, p0, LIS;->U:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, LIS;->getStatusBarStyle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {p0}, LIS;->getScreenOrientation()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    :goto_0
    return v0

    .line 54
    :cond_5
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static i(LIS;LHS;)LIS;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, LIS;->getFragmentWrapper()LYS;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    check-cast p0, LXS;

    .line 10
    .line 11
    iget-object p0, p0, LXS;->o0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    check-cast v2, LMS;

    .line 27
    .line 28
    invoke-virtual {v2}, LMS;->getTopScreen()LIS;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p1}, LMG;->i(LIS;LHS;)LIS;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v2, p1}, LMG;->h(LIS;LHS;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static j(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void

    .line 7
    :catch_1
    move-exception p0

    .line 8
    throw p0

    .line 9
    :cond_0
    return-void
.end method

.method public static k(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static l(LKo;LLo;I)V
    .locals 5

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    :goto_0
    if-lez p2, :cond_1

    .line 6
    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v1, v3, v2}, LKo;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v4, v2, :cond_0

    .line 17
    .line 18
    sub-int/2addr p2, v4

    .line 19
    invoke-virtual {p1, v1, v3, v4}, LLo;->write([BII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string p1, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method

.method public static m(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static final n(Landroid/graphics/Canvas;Z)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LS;->e(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, LS;->o(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v1, "null cannot be cast to non-null type java.lang.reflect.Method"

    .line 18
    .line 19
    sget-boolean v2, LMG;->g:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    const-string v4, "insertInorderBarrier"

    .line 27
    .line 28
    const-string v5, "insertReorderBarrier"

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const-class v7, Landroid/graphics/Canvas;

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    :try_start_0
    const-class v0, Ljava/lang/Class;

    .line 36
    .line 37
    const-string v2, "getDeclaredMethod"

    .line 38
    .line 39
    const-class v8, Ljava/lang/String;

    .line 40
    .line 41
    const-class v9, [Ljava/lang/Object;

    .line 42
    .line 43
    filled-new-array {v8, v9}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    new-array v8, v2, [Ljava/lang/Class;

    .line 53
    .line 54
    filled-new-array {v5, v8}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5, v1}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v5, Ljava/lang/reflect/Method;

    .line 66
    .line 67
    sput-object v5, LMG;->e:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    new-array v2, v2, [Ljava/lang/Class;

    .line 70
    .line 71
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Ljava/lang/reflect/Method;

    .line 83
    .line 84
    sput-object v0, LMG;->f:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v7, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LMG;->e:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    invoke-virtual {v7, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LMG;->f:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    :goto_0
    sget-object v0, LMG;->e:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    sget-object v1, LMG;->f:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LMG;->f:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    :cond_4
    sput-boolean v6, LMG;->g:Z

    .line 119
    .line 120
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 121
    .line 122
    :try_start_1
    sget-object v0, LMG;->e:Ljava/lang/reflect/Method;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_6
    if-nez p1, :cond_7

    .line 130
    .line 131
    sget-object p1, LMG;->f:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .line 137
    .line 138
    :catch_1
    :cond_7
    return-void
.end method

.method public static o(LIS;LHS;)LIS;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LMG;->i(LIS;LHS;)LIS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0, p1}, LMG;->h(LIS;LHS;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-virtual {p0}, LIS;->getContainer()LMS;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    if-eqz p0, :cond_3

    .line 20
    .line 21
    instance-of v0, p0, LIS;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, LIS;

    .line 27
    .line 28
    invoke-static {v0, p1}, LMG;->h(LIS;LHS;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static p(LMB;)LIZ;
    .locals 11

    .line 1
    const-string v0, "props"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LIZ;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    iput v1, v0, LIZ;->a:F

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, LIZ;->c:Z

    .line 17
    .line 18
    iput v1, v0, LIZ;->d:F

    .line 19
    .line 20
    iput v1, v0, LIZ;->f:F

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    iput v3, v0, LIZ;->g:I

    .line 24
    .line 25
    const/high16 v4, -0x40800000    # -1.0f

    .line 26
    .line 27
    iput v4, v0, LIZ;->h:F

    .line 28
    .line 29
    iput v4, v0, LIZ;->i:F

    .line 30
    .line 31
    iput v1, v0, LIZ;->j:F

    .line 32
    .line 33
    sget-object v1, LYZ;->b:LYZ;

    .line 34
    .line 35
    iput-object v1, v0, LIZ;->k:LYZ;

    .line 36
    .line 37
    iput v3, v0, LIZ;->p:I

    .line 38
    .line 39
    iput v3, v0, LIZ;->q:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v0, LIZ;->u:Ljava/lang/Integer;

    .line 47
    .line 48
    const/high16 v4, 0x55000000

    .line 49
    .line 50
    iput v4, v0, LIZ;->y:I

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2e

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LLB;

    .line 67
    .line 68
    invoke-interface {v4}, LLB;->getKey()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const-string v6, "ReactNative"

    .line 73
    .line 74
    packed-switch v5, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    :pswitch_1
    goto :goto_0

    .line 78
    :pswitch_2
    invoke-interface {v4}, LLB;->b()D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    double-to-float v4, v4

    .line 83
    iget v5, v0, LIZ;->d:F

    .line 84
    .line 85
    cmpg-float v5, v4, v5

    .line 86
    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iput v4, v0, LIZ;->d:F

    .line 91
    .line 92
    iget v4, v0, LIZ;->h:F

    .line 93
    .line 94
    invoke-virtual {v0, v4}, LIZ;->b(F)V

    .line 95
    .line 96
    .line 97
    iget v4, v0, LIZ;->i:F

    .line 98
    .line 99
    invoke-virtual {v0, v4}, LIZ;->c(F)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    invoke-interface {v4}, LLB;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    sparse-switch v5, :sswitch_data_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :sswitch_0
    const-string v5, "uppercase"

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    sget-object v4, LYZ;->c:LYZ;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :sswitch_1
    const-string v5, "none"

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    sget-object v4, LYZ;->b:LYZ;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :sswitch_2
    const-string v5, "lowercase"

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    sget-object v4, LYZ;->d:LYZ;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :sswitch_3
    const-string v5, "capitalize"

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_5

    .line 158
    .line 159
    :goto_1
    const-string v5, "Invalid textTransform: "

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v6, v4}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v4, LYZ;->b:LYZ;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    sget-object v4, LYZ;->n:LYZ;

    .line 172
    .line 173
    :goto_2
    iput-object v4, v0, LIZ;->k:LYZ;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :pswitch_4
    sget-object v5, LVK;->d:Ljo;

    .line 177
    .line 178
    invoke-interface {v4}, LLB;->d()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v5, v4}, Ljo;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, LVK;

    .line 187
    .line 188
    iput-object v4, v0, LIZ;->o:LVK;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_5
    invoke-interface {v4}, LLB;->c()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget-object v5, LUK;->a:LGF;

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, LGF;->k(Ljava/lang/String;)LUK;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iput-object v4, v0, LIZ;->n:LUK;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_6
    invoke-interface {v4}, LLB;->c()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const v7, -0x3de09eb0

    .line 218
    .line 219
    .line 220
    if-eq v5, v7, :cond_8

    .line 221
    .line 222
    const v7, 0x1a3ea

    .line 223
    .line 224
    .line 225
    if-eq v5, v7, :cond_7

    .line 226
    .line 227
    const v7, 0x1ba6a

    .line 228
    .line 229
    .line 230
    if-eq v5, v7, :cond_6

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    const-string v5, "rtl"

    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_0

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    const-string v5, "ltr"

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_0

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    const-string v5, "undefined"

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_9

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_9
    :goto_3
    const-string v5, "Invalid layoutDirection: "

    .line 262
    .line 263
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v6, v4}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_7
    invoke-interface {v4}, LLB;->b()D

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    double-to-float v4, v4

    .line 277
    invoke-static {v4}, LO9;->t(F)F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iput v4, v0, LIZ;->w:F

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_8
    invoke-interface {v4}, LLB;->b()D

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    double-to-float v4, v4

    .line 290
    invoke-static {v4}, LO9;->t(F)F

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    iput v4, v0, LIZ;->v:F

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_9
    invoke-interface {v4}, LLB;->d()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    iget v5, v0, LIZ;->y:I

    .line 303
    .line 304
    if-eq v4, v5, :cond_0

    .line 305
    .line 306
    iput v4, v0, LIZ;->y:I

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_a
    invoke-interface {v4}, LLB;->b()D

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    double-to-float v4, v4

    .line 315
    iget v5, v0, LIZ;->x:F

    .line 316
    .line 317
    cmpg-float v5, v4, v5

    .line 318
    .line 319
    if-nez v5, :cond_a

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_a
    iput v4, v0, LIZ;->x:F

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_b
    invoke-interface {v4}, LLB;->c()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iput-boolean v1, v0, LIZ;->l:Z

    .line 332
    .line 333
    iput-boolean v1, v0, LIZ;->m:Z

    .line 334
    .line 335
    const-string v5, "-"

    .line 336
    .line 337
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const-string v6, "compile(...)"

    .line 342
    .line 343
    invoke-static {v5, v6}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-nez v6, :cond_b

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v4}, LLd0;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    goto :goto_4

    .line 365
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 366
    .line 367
    const/16 v7, 0xa

    .line 368
    .line 369
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    move v7, v1

    .line 373
    :cond_c
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-nez v8, :cond_c

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-object v4, v6

    .line 414
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-nez v5, :cond_e

    .line 419
    .line 420
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    :goto_5
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_e

    .line 433
    .line 434
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-nez v6, :cond_d

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_d
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    add-int/2addr v5, v2

    .line 452
    invoke-static {v5, v4}, Led;->e0(ILjava/util/List;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    goto :goto_6

    .line 457
    :cond_e
    sget-object v4, LRn;->a:LRn;

    .line 458
    .line 459
    :goto_6
    new-array v5, v1, [Ljava/lang/String;

    .line 460
    .line 461
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, [Ljava/lang/String;

    .line 466
    .line 467
    array-length v5, v4

    .line 468
    move v6, v1

    .line 469
    :goto_7
    if-ge v6, v5, :cond_0

    .line 470
    .line 471
    aget-object v7, v4, v6

    .line 472
    .line 473
    const-string v8, "underline"

    .line 474
    .line 475
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_f

    .line 480
    .line 481
    iput-boolean v2, v0, LIZ;->l:Z

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_f
    const-string v8, "strikethrough"

    .line 485
    .line 486
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_10

    .line 491
    .line 492
    iput-boolean v2, v0, LIZ;->m:Z

    .line 493
    .line 494
    :cond_10
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :pswitch_c
    invoke-interface {v4}, LLB;->b()D

    .line 498
    .line 499
    .line 500
    move-result-wide v4

    .line 501
    double-to-float v4, v4

    .line 502
    invoke-virtual {v0, v4}, LIZ;->c(F)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :pswitch_d
    invoke-interface {v4}, LLB;->b()D

    .line 508
    .line 509
    .line 510
    move-result-wide v4

    .line 511
    double-to-float v4, v4

    .line 512
    iput v4, v0, LIZ;->j:F

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :pswitch_e
    invoke-interface {v4}, LLB;->f()Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    iget-boolean v5, v0, LIZ;->c:Z

    .line 521
    .line 522
    if-eq v4, v5, :cond_0

    .line 523
    .line 524
    iput-boolean v4, v0, LIZ;->c:Z

    .line 525
    .line 526
    iget v4, v0, LIZ;->h:F

    .line 527
    .line 528
    invoke-virtual {v0, v4}, LIZ;->b(F)V

    .line 529
    .line 530
    .line 531
    iget v4, v0, LIZ;->i:F

    .line 532
    .line 533
    invoke-virtual {v0, v4}, LIZ;->c(F)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :pswitch_f
    invoke-interface {v4}, LLB;->e()LMB;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-interface {v4}, LMB;->getCount()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-nez v5, :cond_11

    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    iput-object v4, v0, LIZ;->s:Ljava/lang/String;

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-eqz v6, :cond_2b

    .line 567
    .line 568
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    check-cast v6, LLB;

    .line 573
    .line 574
    invoke-interface {v6}, LLB;->c()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    sparse-switch v7, :sswitch_data_1

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :sswitch_4
    const-string v7, "stylistic-seventeen"

    .line 587
    .line 588
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-nez v6, :cond_12

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_12
    const-string v6, "\'ss17\'"

    .line 596
    .line 597
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_9

    .line 601
    :sswitch_5
    const-string v7, "stylistic-fourteen"

    .line 602
    .line 603
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    if-nez v6, :cond_13

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_13
    const-string v6, "\'ss14\'"

    .line 611
    .line 612
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto :goto_9

    .line 616
    :sswitch_6
    const-string v7, "stylistic-nineteen"

    .line 617
    .line 618
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    if-nez v6, :cond_14

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_14
    const-string v6, "\'ss19\'"

    .line 626
    .line 627
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_9

    .line 631
    :sswitch_7
    const-string v7, "small-caps"

    .line 632
    .line 633
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-nez v6, :cond_15

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_15
    const-string v6, "\'smcp\'"

    .line 641
    .line 642
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_9

    .line 646
    :sswitch_8
    const-string v7, "stylistic-twenty"

    .line 647
    .line 648
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-nez v6, :cond_16

    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_16
    const-string v6, "\'ss20\'"

    .line 656
    .line 657
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto :goto_9

    .line 661
    :sswitch_9
    const-string v7, "stylistic-twelve"

    .line 662
    .line 663
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-nez v6, :cond_17

    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_17
    const-string v6, "\'ss12\'"

    .line 671
    .line 672
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :sswitch_a
    const-string v7, "stylistic-sixteen"

    .line 677
    .line 678
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-nez v6, :cond_18

    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_18
    const-string v6, "\'ss16\'"

    .line 686
    .line 687
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto/16 :goto_9

    .line 691
    .line 692
    :sswitch_b
    const-string v7, "stylistic-two"

    .line 693
    .line 694
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-nez v6, :cond_19

    .line 699
    .line 700
    goto/16 :goto_9

    .line 701
    .line 702
    :cond_19
    const-string v6, "\'ss02\'"

    .line 703
    .line 704
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto/16 :goto_9

    .line 708
    .line 709
    :sswitch_c
    const-string v7, "stylistic-ten"

    .line 710
    .line 711
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-nez v6, :cond_1a

    .line 716
    .line 717
    goto/16 :goto_9

    .line 718
    .line 719
    :cond_1a
    const-string v6, "\'ss10\'"

    .line 720
    .line 721
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    goto/16 :goto_9

    .line 725
    .line 726
    :sswitch_d
    const-string v7, "stylistic-six"

    .line 727
    .line 728
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    if-nez v6, :cond_1b

    .line 733
    .line 734
    goto/16 :goto_9

    .line 735
    .line 736
    :cond_1b
    const-string v6, "\'ss06\'"

    .line 737
    .line 738
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    goto/16 :goto_9

    .line 742
    .line 743
    :sswitch_e
    const-string v7, "stylistic-one"

    .line 744
    .line 745
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    if-nez v6, :cond_1c

    .line 750
    .line 751
    goto/16 :goto_9

    .line 752
    .line 753
    :cond_1c
    const-string v6, "\'ss01\'"

    .line 754
    .line 755
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    goto/16 :goto_9

    .line 759
    .line 760
    :sswitch_f
    const-string v7, "stylistic-nine"

    .line 761
    .line 762
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-nez v6, :cond_1d

    .line 767
    .line 768
    goto/16 :goto_9

    .line 769
    .line 770
    :cond_1d
    const-string v6, "\'ss09\'"

    .line 771
    .line 772
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    goto/16 :goto_9

    .line 776
    .line 777
    :sswitch_10
    const-string v7, "stylistic-four"

    .line 778
    .line 779
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    if-nez v6, :cond_1e

    .line 784
    .line 785
    goto/16 :goto_9

    .line 786
    .line 787
    :cond_1e
    const-string v6, "\'ss04\'"

    .line 788
    .line 789
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    goto/16 :goto_9

    .line 793
    .line 794
    :sswitch_11
    const-string v7, "stylistic-five"

    .line 795
    .line 796
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    if-nez v6, :cond_1f

    .line 801
    .line 802
    goto/16 :goto_9

    .line 803
    .line 804
    :cond_1f
    const-string v6, "\'ss05\'"

    .line 805
    .line 806
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    goto/16 :goto_9

    .line 810
    .line 811
    :sswitch_12
    const-string v7, "stylistic-eleven"

    .line 812
    .line 813
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    if-nez v6, :cond_20

    .line 818
    .line 819
    goto/16 :goto_9

    .line 820
    .line 821
    :cond_20
    const-string v6, "\'ss11\'"

    .line 822
    .line 823
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    goto/16 :goto_9

    .line 827
    .line 828
    :sswitch_13
    const-string v7, "stylistic-three"

    .line 829
    .line 830
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    if-nez v6, :cond_21

    .line 835
    .line 836
    goto/16 :goto_9

    .line 837
    .line 838
    :cond_21
    const-string v6, "\'ss03\'"

    .line 839
    .line 840
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    goto/16 :goto_9

    .line 844
    .line 845
    :sswitch_14
    const-string v7, "stylistic-seven"

    .line 846
    .line 847
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    if-nez v6, :cond_22

    .line 852
    .line 853
    goto/16 :goto_9

    .line 854
    .line 855
    :cond_22
    const-string v6, "\'ss07\'"

    .line 856
    .line 857
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    goto/16 :goto_9

    .line 861
    .line 862
    :sswitch_15
    const-string v7, "stylistic-eight"

    .line 863
    .line 864
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-nez v6, :cond_23

    .line 869
    .line 870
    goto/16 :goto_9

    .line 871
    .line 872
    :cond_23
    const-string v6, "\'ss08\'"

    .line 873
    .line 874
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    goto/16 :goto_9

    .line 878
    .line 879
    :sswitch_16
    const-string v7, "oldstyle-nums"

    .line 880
    .line 881
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    if-nez v6, :cond_24

    .line 886
    .line 887
    goto/16 :goto_9

    .line 888
    .line 889
    :cond_24
    const-string v6, "\'onum\'"

    .line 890
    .line 891
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    goto/16 :goto_9

    .line 895
    .line 896
    :sswitch_17
    const-string v7, "tabular-nums"

    .line 897
    .line 898
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    if-nez v6, :cond_25

    .line 903
    .line 904
    goto/16 :goto_9

    .line 905
    .line 906
    :cond_25
    const-string v6, "\'tnum\'"

    .line 907
    .line 908
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    goto/16 :goto_9

    .line 912
    .line 913
    :sswitch_18
    const-string v7, "lining-nums"

    .line 914
    .line 915
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    if-nez v6, :cond_26

    .line 920
    .line 921
    goto/16 :goto_9

    .line 922
    .line 923
    :cond_26
    const-string v6, "\'lnum\'"

    .line 924
    .line 925
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    goto/16 :goto_9

    .line 929
    .line 930
    :sswitch_19
    const-string v7, "proportional-nums"

    .line 931
    .line 932
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    if-nez v6, :cond_27

    .line 937
    .line 938
    goto/16 :goto_9

    .line 939
    .line 940
    :cond_27
    const-string v6, "\'pnum\'"

    .line 941
    .line 942
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    goto/16 :goto_9

    .line 946
    .line 947
    :sswitch_1a
    const-string v7, "stylistic-eighteen"

    .line 948
    .line 949
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v6

    .line 953
    if-nez v6, :cond_28

    .line 954
    .line 955
    goto/16 :goto_9

    .line 956
    .line 957
    :cond_28
    const-string v6, "\'ss18\'"

    .line 958
    .line 959
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    goto/16 :goto_9

    .line 963
    .line 964
    :sswitch_1b
    const-string v7, "stylistic-fifteen"

    .line 965
    .line 966
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v6

    .line 970
    if-nez v6, :cond_29

    .line 971
    .line 972
    goto/16 :goto_9

    .line 973
    .line 974
    :cond_29
    const-string v6, "\'ss15\'"

    .line 975
    .line 976
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    goto/16 :goto_9

    .line 980
    .line 981
    :sswitch_1c
    const-string v7, "stylistic-thirteen"

    .line 982
    .line 983
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    if-nez v6, :cond_2a

    .line 988
    .line 989
    goto/16 :goto_9

    .line 990
    .line 991
    :cond_2a
    const-string v6, "\'ss13\'"

    .line 992
    .line 993
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    goto/16 :goto_9

    .line 997
    .line 998
    :cond_2b
    const/4 v9, 0x0

    .line 999
    const/16 v10, 0x3e

    .line 1000
    .line 1001
    const-string v6, ", "

    .line 1002
    .line 1003
    const/4 v7, 0x0

    .line 1004
    const/4 v8, 0x0

    .line 1005
    invoke-static/range {v5 .. v10}, Led;->a0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    iput-object v4, v0, LIZ;->s:Ljava/lang/String;

    .line 1010
    .line 1011
    goto/16 :goto_0

    .line 1012
    .line 1013
    :pswitch_10
    invoke-interface {v4}, LLB;->c()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    const-string v5, "italic"

    .line 1018
    .line 1019
    invoke-static {v4, v5}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    if-eqz v5, :cond_2c

    .line 1024
    .line 1025
    const/4 v4, 0x2

    .line 1026
    goto :goto_a

    .line 1027
    :cond_2c
    const-string v5, "normal"

    .line 1028
    .line 1029
    invoke-static {v4, v5}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    if-eqz v4, :cond_2d

    .line 1034
    .line 1035
    move v4, v1

    .line 1036
    goto :goto_a

    .line 1037
    :cond_2d
    move v4, v3

    .line 1038
    :goto_a
    iput v4, v0, LIZ;->p:I

    .line 1039
    .line 1040
    goto/16 :goto_0

    .line 1041
    .line 1042
    :pswitch_11
    invoke-interface {v4}, LLB;->c()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    invoke-static {v4}, LIq;->q(Ljava/lang/String;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    iput v4, v0, LIZ;->q:I

    .line 1051
    .line 1052
    goto/16 :goto_0

    .line 1053
    .line 1054
    :pswitch_12
    invoke-interface {v4}, LLB;->b()D

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v4

    .line 1058
    double-to-float v4, v4

    .line 1059
    invoke-virtual {v0, v4}, LIZ;->b(F)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_0

    .line 1063
    .line 1064
    :pswitch_13
    invoke-interface {v4}, LLB;->c()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    iput-object v4, v0, LIZ;->r:Ljava/lang/String;

    .line 1069
    .line 1070
    goto/16 :goto_0

    .line 1071
    .line 1072
    :pswitch_14
    invoke-interface {v4}, LLB;->b()D

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v4

    .line 1076
    double-to-float v4, v4

    .line 1077
    iput v4, v0, LIZ;->f:F

    .line 1078
    .line 1079
    goto/16 :goto_0

    .line 1080
    .line 1081
    :pswitch_15
    invoke-interface {v4}, LLB;->d()I

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    iput-boolean v2, v0, LIZ;->e:Z

    .line 1090
    .line 1091
    iput-object v4, v0, LIZ;->u:Ljava/lang/Integer;

    .line 1092
    .line 1093
    goto/16 :goto_0

    .line 1094
    .line 1095
    :pswitch_16
    invoke-interface {v4}, LLB;->d()I

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    iput-boolean v2, v0, LIZ;->b:Z

    .line 1104
    .line 1105
    iput-object v4, v0, LIZ;->t:Ljava/lang/Integer;

    .line 1106
    .line 1107
    goto/16 :goto_0

    .line 1108
    .line 1109
    :cond_2e
    return-object v0

    .line 1110
    nop

    .line 1111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    :sswitch_data_0
    .sparse-switch
        -0x693d8114 -> :sswitch_3
        -0x1eaac24f -> :sswitch_2
        0x33af38 -> :sswitch_1
        0xd52b2d2 -> :sswitch_0
    .end sparse-switch

    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    :sswitch_data_1
    .sparse-switch
        -0x7634064c -> :sswitch_1c
        -0x733f3500 -> :sswitch_1b
        -0x5b760864 -> :sswitch_1a
        -0x473fc7cb -> :sswitch_19
        -0x3f4391b7 -> :sswitch_18
        -0x2e038ca3 -> :sswitch_17
        -0x2751e650 -> :sswitch_16
        0x11ac52f2 -> :sswitch_15
        0x12700270 -> :sswitch_14
        0x127f6801 -> :sswitch_13
        0x24079c3e -> :sswitch_12
        0x3a60dbef -> :sswitch_11
        0x3a60f263 -> :sswitch_10
        0x3a647def -> :sswitch_f
        0x3bb0ad89 -> :sswitch_e
        0x3bb0bc05 -> :sswitch_d
        0x3bb0bf40 -> :sswitch_c
        0x3bb0c16f -> :sswitch_b
        0x3d6f745f -> :sswitch_a
        0x3e3b2c96 -> :sswitch_9
        0x3e3b33ee -> :sswitch_8
        0x468813e7 -> :sswitch_7
        0x573c3149 -> :sswitch_6
        0x62414bbd -> :sswitch_5
        0x7cff8d4a -> :sswitch_4
    .end sparse-switch
.end method

.method public static q()[Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-array v1, v1, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method

.method public static final r(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 26
    .line 27
    if-gt p0, p1, :cond_5

    .line 28
    .line 29
    :goto_3
    return p1

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_4
    rem-int v0, p1, p2

    .line 37
    .line 38
    if-ltz v0, :cond_7

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_5
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_6
    add-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "Step is zero."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static final s(LM4;Ljava/lang/Object;I)I
    .locals 4

    .line 1
    iget v0, p0, LM4;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, LM4;->a:[I

    .line 8
    .line 9
    invoke-static {v0, v1, p2}, LJE;->c(I[II)I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, LM4;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :goto_0
    return v1

    .line 27
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    :goto_1
    if-ge v2, v0, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, LM4;->a:[I

    .line 32
    .line 33
    aget v3, v3, v2

    .line 34
    .line 35
    if-ne v3, p2, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, LM4;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    invoke-static {p1, v3}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_2
    if-ltz v1, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, LM4;->a:[I

    .line 56
    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    if-ne v0, p2, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, LM4;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    invoke-static {p1, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    not-int p0, v2

    .line 76
    return p0

    .line 77
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static t([Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LMG;->q()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, p0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    invoke-static {v4}, LzN;->c(Ljava/lang/String;)LNA;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, LNA;->b()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Landroid/icu/util/ULocale$Builder;

    .line 24
    .line 25
    invoke-direct {v6}, Landroid/icu/util/ULocale$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v5, LNA;->a:Landroid/icu/util/ULocale;

    .line 29
    .line 30
    invoke-virtual {v6, v5}, Landroid/icu/util/ULocale$Builder;->setLocale(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/icu/util/ULocale$Builder;->clearExtensions()Landroid/icu/util/ULocale$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/icu/util/ULocale$Builder;->build()Landroid/icu/util/ULocale;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/icu/util/ULocale;->toLanguageTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5, v1}, LMG;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    new-array p0, p0, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, [Ljava/lang/String;

    .line 73
    .line 74
    return-object p0
.end method

.method public static final u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "GET"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "HEAD"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static v(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LJg;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v1, v2, v0, v4}, LJg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LMG;->a:LFC;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final w(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static x(LIS;Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, LHS;->c:LHS;

    .line 5
    .line 6
    invoke-static {p0, v0}, LMG;->o(LIS;LHS;)LIS;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, LIS;->U:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, La60;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, p1, v1}, La60;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lqt;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-direct {p1, p0, v0, v1}, Lqt;-><init>(ZLjava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static y(LIS;Landroid/app/Activity;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, LHS;->d:LHS;

    .line 9
    .line 10
    invoke-static {p0, v0}, LMG;->o(LIS;LHS;)LIS;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, LIS;->V:Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    const/16 v0, 0x1a

    .line 27
    .line 28
    const/16 v1, 0x1e

    .line 29
    .line 30
    const/16 v2, 0x23

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eqz p0, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v4, LcR;

    .line 40
    .line 41
    invoke-direct {v4, p0}, LcR;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    if-lt p0, v2, :cond_2

    .line 47
    .line 48
    new-instance p0, LZ50;

    .line 49
    .line 50
    invoke-direct {p0, p1, v4}, LY50;-><init>(Landroid/view/Window;LcR;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-lt p0, v1, :cond_3

    .line 55
    .line 56
    new-instance p0, LY50;

    .line 57
    .line 58
    invoke-direct {p0, p1, v4}, LY50;-><init>(Landroid/view/Window;LcR;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-lt p0, v0, :cond_4

    .line 63
    .line 64
    new-instance p0, LX50;

    .line 65
    .line 66
    invoke-direct {p0, p1, v4}, LW50;-><init>(Landroid/view/Window;LcR;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance p0, LW50;

    .line 71
    .line 72
    invoke-direct {p0, p1, v4}, LW50;-><init>(Landroid/view/Window;LcR;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0, v3}, Llg;->j(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Llg;->t()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v4, LcR;

    .line 87
    .line 88
    invoke-direct {v4, p0}, LcR;-><init>(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    if-lt p0, v2, :cond_6

    .line 94
    .line 95
    new-instance p0, LZ50;

    .line 96
    .line 97
    invoke-direct {p0, p1, v4}, LY50;-><init>(Landroid/view/Window;LcR;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    if-lt p0, v1, :cond_7

    .line 102
    .line 103
    new-instance p0, LY50;

    .line 104
    .line 105
    invoke-direct {p0, p1, v4}, LY50;-><init>(Landroid/view/Window;LcR;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    if-lt p0, v0, :cond_8

    .line 110
    .line 111
    new-instance p0, LX50;

    .line 112
    .line 113
    invoke-direct {p0, p1, v4}, LW50;-><init>(Landroid/view/Window;LcR;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    new-instance p0, LW50;

    .line 118
    .line 119
    invoke-direct {p0, p1, v4}, LW50;-><init>(Landroid/view/Window;LcR;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {p0, v3}, Llg;->u(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static z(LIS;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    sget-object p2, LHS;->b:LHS;

    .line 6
    .line 7
    invoke-static {p0, p2}, LMG;->o(LIS;LHS;)LIS;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LIS;->getStatusBarStyle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string p0, "light"

    .line 20
    .line 21
    :cond_1
    new-instance p2, LtT;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p1, p0, v0}, LtT;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
