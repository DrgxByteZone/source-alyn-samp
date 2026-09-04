.class public final LC;
.super Lc8;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LC;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LC;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lc8;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, LC;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, LNs;->r()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LC;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LfE;

    .line 12
    .line 13
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v1, v0, LfE;->g:LC;

    .line 15
    .line 16
    if-eq v1, p0, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, LfE;->g:LC;

    .line 24
    .line 25
    iput-object v1, v0, LfE;->f:Lo8;

    .line 26
    .line 27
    iget-object v2, v0, LfE;->c:Ljava/io/Closeable;

    .line 28
    .line 29
    invoke-static {v2}, LfE;->b(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, LfE;->c:Ljava/io/Closeable;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    const/4 v1, 0x3

    .line 36
    :try_start_2
    invoke-virtual {v0, v1}, LfE;->i(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {}, LNs;->r()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-static {}, LNs;->r()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget-object v0, p0, LC;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LPc;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_5
    invoke-virtual {v0}, Ln;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Lyj;->k(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_2
    move-exception v1

    .line 65
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 66
    throw v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, LC;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, LNs;->r()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LC;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LfE;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, LfE;->f(LC;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, LNs;->r()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {}, LNs;->r()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    const-string v0, "throwable"

    .line 26
    .line 27
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LC;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LPc;

    .line 33
    .line 34
    iget-object v1, v0, LPc;->h:LYU;

    .line 35
    .line 36
    const-string v2, "producerContext"

    .line 37
    .line 38
    invoke-static {v1, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lo8;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v2}, Ln;->i(Ljava/lang/Throwable;Ljava/util/Map;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, LPc;->i:LDx;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, LDx;->f(LKI;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LC;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/io/Closeable;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, LNs;->r()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LC;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LfE;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2, p1}, LfE;->g(LC;Ljava/io/Closeable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, LNs;->r()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {}, LNs;->r()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    iget-object v0, p0, LC;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LPc;

    .line 30
    .line 31
    iget-object v1, v0, LPc;->h:LYU;

    .line 32
    .line 33
    iget v2, v0, LPc;->j:I

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2, p1, v1}, LPc;->n(Ljava/lang/Object;ILKI;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    check-cast p2, LMi;

    .line 43
    .line 44
    invoke-static {p2}, LMi;->l(LMi;)LMi;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p2, p1, v1}, LPc;->n(Ljava/lang/Object;ILKI;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, LC;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, LNs;->r()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LC;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LfE;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, LfE;->h(LC;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, LNs;->r()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {}, LNs;->r()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    iget-object v0, p0, LC;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LPc;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ln;->j(F)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
