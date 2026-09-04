.class public final LAH;
.super Lq;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final t:LO4;

.field public final u:LKC;

.field public v:Le9;

.field public w:LiY;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LWj;LHF;Lc20;LKC;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lq;-><init>(LWj;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LO4;

    .line 5
    .line 6
    const/16 p4, 0x9

    .line 7
    .line 8
    invoke-direct {p2, p1, p4, p3}, LO4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LAH;->t:LO4;

    .line 12
    .line 13
    iput-object p5, p0, LAH;->u:LKC;

    .line 14
    .line 15
    return-void
.end method

.method public static q(Landroid/graphics/drawable/Drawable;)LqS;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p0, LqS;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, LqS;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    instance-of v0, p0, Lgm;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Lgm;

    .line 16
    .line 17
    invoke-interface {p0}, Lgm;->o()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LAH;->q(Landroid/graphics/drawable/Drawable;)LqS;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    instance-of v0, p0, Lzp;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    check-cast p0, Lzp;

    .line 31
    .line 32
    iget-object v0, p0, Lzp;->c:[Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lzp;->c(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LAH;->q(Landroid/graphics/drawable/Drawable;)LqS;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    check-cast p1, LMi;

    .line 2
    .line 3
    const-string v0, "Unrecognized image class: "

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, LNs;->r()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LMi;->I(LMi;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lyj;->k(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LMi;->v()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LOc;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LAH;->r(LOc;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LAH;->t:LO4;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, LO4;->c(LOc;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, LNs;->r()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-static {}, LNs;->r()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final d(Ljava/lang/Object;)Lbw;
    .locals 4

    .line 1
    check-cast p1, LMi;

    .line 2
    .line 3
    invoke-static {p1}, LMi;->I(LMi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lyj;->k(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LMi;->v()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LOc;

    .line 15
    .line 16
    check-cast p1, Lb8;

    .line 17
    .line 18
    iget-object v0, p1, Lb8;->b:Lbw;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lbw;

    .line 23
    .line 24
    invoke-interface {p1}, LOc;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p1}, LOc;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {p1}, LOc;->B()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lb8;->u()LwJ;

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, Lb8;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Lbw;-><init>(IILjava/util/Map;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Lb8;->b:Lbw;

    .line 44
    .line 45
    :cond_0
    iget-object p1, p1, Lb8;->b:Lbw;

    .line 46
    .line 47
    return-object p1
.end method

.method public final r(LOc;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LAH;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lq;->g:Lri;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lri;

    .line 12
    .line 13
    invoke-direct {v0}, Lri;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lhw;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lhw;-><init>(Lri;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lq;->a(Lff;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lq;->g:Lri;

    .line 25
    .line 26
    iget-object v1, p0, Lq;->f:LBt;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, LBt;->d:LbR;

    .line 31
    .line 32
    iput-object v0, v1, LbR;->d:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lq;->g:Lri;

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    iget-object v1, p0, Lq;->h:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v1, "none"

    .line 47
    .line 48
    :goto_0
    iput-object v1, v0, Lri;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lq;->f:LBt;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, v1, LBt;->d:LbR;

    .line 59
    .line 60
    invoke-static {v1}, LAH;->q(Landroid/graphics/drawable/Drawable;)LqS;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, v1, LqS;->d:LsS;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v1, v2

    .line 70
    :goto_1
    iput-object v1, v0, Lri;->e:LsS;

    .line 71
    .line 72
    iget-object v1, p0, Lq;->i:Ljava/lang/Object;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_2
    if-eqz v2, :cond_5

    .line 82
    .line 83
    const-string v1, "cc"

    .line 84
    .line 85
    iget-object v3, v0, Lri;->f:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_5
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-interface {p1}, LOc;->c()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-interface {p1}, LOc;->a()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v1, v0, Lri;->b:I

    .line 101
    .line 102
    iput v2, v0, Lri;->c:I

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, LOc;->B()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, v0, Lri;->d:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    invoke-virtual {v0}, Lri;->b()V

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_3
    return-void
.end method

.method public final s(Lrm;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lip;->a:LJF;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LJF;->j(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lq;->h:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lq;->s:Ljava/lang/Class;

    .line 21
    .line 22
    const-string v3, "controller %x %s: setHierarchy: %s"

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1, p1}, Lip;->j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lpm;->a:Lpm;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lpm;->b:Lpm;

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lq;->a:Lqm;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lqm;->a(Lpm;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lq;->k:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lq;->b:LWj;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, LWj;->c(LVj;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lq;->m()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lq;->f:LBt;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, LBt;->d:LbR;

    .line 57
    .line 58
    iput-object v1, v0, LbR;->d:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lq;->f:LBt;

    .line 64
    .line 65
    :cond_3
    if-eqz p1, :cond_5

    .line 66
    .line 67
    instance-of v0, p1, LBt;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast p1, LBt;

    .line 72
    .line 73
    iput-object p1, p0, Lq;->f:LBt;

    .line 74
    .line 75
    iget-object v0, p0, Lq;->g:Lri;

    .line 76
    .line 77
    iget-object p1, p1, LBt;->d:LbR;

    .line 78
    .line 79
    iput-object v0, p1, LbR;->d:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5
    :goto_1
    invoke-virtual {p0, v1}, LAH;->r(LOc;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LJP;->H(Ljava/lang/Object;)Lp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "super"

    .line 6
    .line 7
    invoke-super {p0}, Lq;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Lp4;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "dataSourceSupplier"

    .line 15
    .line 16
    iget-object v2, p0, LAH;->w:LiY;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lp4;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lp4;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
