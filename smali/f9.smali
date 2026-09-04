.class public final Lf9;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LJI;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:LJI;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final synthetic e:I

.field public final f:LLi;


# direct methods
.method public constructor <init>(LJI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lf9;->b:LJI;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf9;->a:Ljava/util/HashMap;

    .line 9
    iput-object p2, p0, Lf9;->c:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lf9;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LLi;LJI;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lf9;->e:I

    .line 4
    const-string v0, "EncodedCacheKeyMultiplexProducer"

    const-string v1, "multiplex_enc_cnt"

    invoke-direct {p0, p2, v0, v1}, Lf9;-><init>(LJI;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lf9;->f:LLi;

    return-void
.end method

.method public constructor <init>(LLi;Lh9;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lf9;->e:I

    .line 1
    const-string v0, "BitmapMemoryCacheKeyMultiplexProducer"

    const-string v1, "multiplex_bmp_cnt"

    .line 2
    invoke-direct {p0, p2, v0, v1}, Lf9;-><init>(LJI;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lf9;->f:LLi;

    return-void
.end method


# virtual methods
.method public final a(Lc8;LKI;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, LNs;->r()V

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Lo8;

    .line 6
    .line 7
    iget-object v0, v0, Lo8;->c:LNI;

    .line 8
    .line 9
    iget-object v1, p0, Lf9;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, p2, v1}, LNI;->j(LKI;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lf9;->d(LKI;)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    :try_start_2
    iget-object v1, p0, Lf9;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LfE;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 27
    .line 28
    :try_start_3
    monitor-exit p0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :try_start_4
    new-instance v1, LfE;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, LfE;-><init>(Lf9;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lf9;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 44
    move v3, v2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 48
    :try_start_7
    throw p1

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    :goto_0
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 51
    :try_start_8
    invoke-virtual {v1, p1, p2}, LfE;->a(Lc8;LKI;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    check-cast p2, Lo8;

    .line 60
    .line 61
    invoke-virtual {p2}, Lo8;->g()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v2, 0x2

    .line 69
    :goto_1
    invoke-virtual {v1, v2}, LfE;->i(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    :goto_2
    invoke-static {}, LNs;->r()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_2
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :catchall_3
    move-exception p1

    .line 82
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 83
    :try_start_a
    throw p1

    .line 84
    :goto_3
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 85
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 86
    :goto_4
    invoke-static {}, LNs;->r()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final c(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1

    .line 1
    iget v0, p0, Lf9;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LWn;

    .line 7
    .line 8
    invoke-static {p1}, LWn;->d(LWn;)LWn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LMi;

    .line 14
    .line 15
    invoke-static {p1}, LMi;->l(LMi;)LMi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LKI;)Landroid/util/Pair;
    .locals 3

    .line 1
    iget v0, p0, Lf9;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo8;

    .line 7
    .line 8
    iget-object v0, p1, Lo8;->a:Lsw;

    .line 9
    .line 10
    iget-object v1, p0, Lf9;->f:LLi;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lsw;->b:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LLi;->y(Landroid/net/Uri;)LTV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lo8;->e:Lrw;

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lo8;

    .line 29
    .line 30
    iget-object v0, p1, Lo8;->a:Lsw;

    .line 31
    .line 32
    iget-object v1, p1, Lo8;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lf9;->f:LLi;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LLi;->x(Lsw;Ljava/lang/Object;)Le9;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p1, Lo8;->e:Lrw;

    .line 41
    .line 42
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized e(Ljava/lang/Object;LfE;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf9;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lf9;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method
