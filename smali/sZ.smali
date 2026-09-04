.class public final synthetic LsZ;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZe;

.field public final synthetic c:LtZ;

.field public final synthetic d:LcR;


# direct methods
.method public synthetic constructor <init>(LZe;LtZ;LcR;I)V
    .locals 0

    .line 1
    iput p4, p0, LsZ;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LsZ;->b:LZe;

    .line 4
    .line 5
    iput-object p2, p0, LsZ;->c:LtZ;

    .line 6
    .line 7
    iput-object p3, p0, LsZ;->d:LcR;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LsZ;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LsZ;->d:LcR;

    .line 4
    .line 5
    iget-object v2, p0, LsZ;->c:LtZ;

    .line 6
    .line 7
    iget-object v3, p0, LsZ;->b:LZe;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {v3, v2}, LZe;->a(LtZ;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LcR;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v1, v0}, LcR;->A(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    invoke-virtual {v1}, LcR;->z()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    :try_start_1
    invoke-interface {v3, v2}, LZe;->a(LtZ;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LtZ;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, LcR;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_2
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v2, LrZ;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, v1, v3}, LrZ;-><init>(LcR;I)V

    .line 48
    .line 49
    .line 50
    sget-object v3, LtZ;->g:LtZ;

    .line 51
    .line 52
    sget-object v3, LLd0;->d:Lbl;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, LtZ;->a(LZe;Ljava/util/concurrent/Executor;)LtZ;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    invoke-virtual {v1, v0}, LcR;->A(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_3
    invoke-virtual {v1}, LcR;->z()V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
