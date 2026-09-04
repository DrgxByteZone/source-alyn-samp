.class public final synthetic LoZ;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LZe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcR;

.field public final synthetic c:LZe;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(LcR;LZe;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p4, p0, LoZ;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LoZ;->b:LcR;

    .line 4
    .line 5
    iput-object p2, p0, LoZ;->c:LZe;

    .line 6
    .line 7
    iput-object p3, p0, LoZ;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LtZ;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LoZ;->a:I

    .line 2
    .line 3
    sget-object v1, Ll20;->a:Ll20;

    .line 4
    .line 5
    iget-object v2, p0, LoZ;->d:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v3, p0, LoZ;->c:LZe;

    .line 8
    .line 9
    iget-object v4, p0, LoZ;->b:LcR;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, LtZ;->g:LtZ;

    .line 15
    .line 16
    :try_start_0
    new-instance v0, LsZ;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v0, v3, p1, v4, v5}, LsZ;-><init>(LZe;LtZ;LcR;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Ll8;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ll8;-><init>(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, LcR;->A(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v1

    .line 36
    :pswitch_0
    sget-object v0, LtZ;->g:LtZ;

    .line 37
    .line 38
    invoke-static {v4, v3, p1, v2}, LLi;->n(LcR;LZe;LtZ;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
