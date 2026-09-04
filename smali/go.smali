.class public final Lgo;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Li9;


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILJF;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LCe0;

    const/4 v1, 0x4

    .line 3
    invoke-direct {v0, v1}, LCe0;-><init>(I)V

    .line 4
    iput-object v0, p0, Lgo;->c:Ljava/lang/Object;

    .line 5
    iput p1, p0, Lgo;->a:I

    .line 6
    iput-object p2, p0, Lgo;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lho;LmJ;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgo;->c:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lgo;->d:Ljava/lang/Object;

    .line 10
    iget-object p1, p2, LmJ;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/16 p2, 0x1c

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 12
    iput p2, p0, Lgo;->a:I

    const/16 p2, 0x35

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 14
    iput p1, p0, Lgo;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lgo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LCe0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "bitmap"

    .line 11
    .line 12
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lgo;->a:I

    .line 20
    .line 21
    if-gt v0, v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lgo;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LQH;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lgo;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LCe0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v2, "bitmap"

    .line 38
    .line 39
    invoke-static {p1, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LCe0;->p(Landroid/graphics/Bitmap;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    iget-object v2, v1, LCe0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v1, v1, LCe0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lp4;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    monitor-enter v1

    .line 69
    :try_start_1
    iget-object v3, v1, Lp4;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lfa;

    .line 78
    .line 79
    if-nez v3, :cond_0

    .line 80
    .line 81
    new-instance v3, Lfa;

    .line 82
    .line 83
    new-instance v4, Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    iput-object v5, v3, Lfa;->a:Lfa;

    .line 93
    .line 94
    iput v2, v3, Lfa;->b:I

    .line 95
    .line 96
    iput-object v4, v3, Lfa;->c:Ljava/util/LinkedList;

    .line 97
    .line 98
    iput-object v5, v3, Lfa;->d:Lfa;

    .line 99
    .line 100
    iget-object v4, v1, Lp4;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    :goto_0
    iget-object v2, v3, Lfa;->c:Ljava/util/LinkedList;

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v1, Lp4;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lfa;

    .line 118
    .line 119
    if-ne p1, v3, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v1, v3}, Lp4;->R(Lfa;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v1, Lp4;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lfa;

    .line 128
    .line 129
    if-nez p1, :cond_2

    .line 130
    .line 131
    iput-object v3, v1, Lp4;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v3, v1, Lp4;->d:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iput-object p1, v3, Lfa;->d:Lfa;

    .line 137
    .line 138
    iput-object v3, p1, Lfa;->a:Lfa;

    .line 139
    .line 140
    iput-object v3, v1, Lp4;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    :goto_1
    monitor-exit v1

    .line 143
    goto :goto_3

    .line 144
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    throw p1

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    throw p1

    .line 149
    :cond_3
    :goto_3
    monitor-enter p0

    .line 150
    :try_start_4
    iget p1, p0, Lgo;->b:I

    .line 151
    .line 152
    add-int/2addr p1, v0

    .line 153
    iput p1, p0, Lgo;->b:I

    .line 154
    .line 155
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :catchall_2
    move-exception p1

    .line 158
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    throw p1

    .line 160
    :cond_4
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lgo;->b:I

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :goto_0
    :try_start_1
    iget v0, p0, Lgo;->b:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lgo;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LCe0;

    .line 14
    .line 15
    invoke-virtual {v0}, LCe0;->v()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lgo;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LCe0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lgo;->b:I

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    iput v1, p0, Lgo;->b:I

    .line 39
    .line 40
    iget-object v0, p0, Lgo;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LQH;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    goto :goto_3

    .line 52
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    throw p1

    .line 54
    :cond_2
    :goto_3
    iget-object v0, p0, Lgo;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LCe0;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LCe0;->e(I)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lgo;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LCe0;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, Lgo;->b:I

    .line 76
    .line 77
    sub-int/2addr v1, p1

    .line 78
    iput v1, p0, Lgo;->b:I

    .line 79
    .line 80
    iget-object p1, p0, Lgo;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LQH;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-object v0

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    :try_start_5
    iget-object v0, p0, Lgo;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LQH;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    monitor-exit p0

    .line 106
    return-object p1

    .line 107
    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 108
    throw p1
.end method
