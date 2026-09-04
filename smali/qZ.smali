.class public final LqZ;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lbf;


# instance fields
.field public final synthetic a:Lrf;

.field public final synthetic b:Lbf;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lrf;Lbf;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqZ;->a:Lrf;

    .line 5
    .line 6
    iput-object p2, p0, LqZ;->b:Lbf;

    .line 7
    .line 8
    iput-object p3, p0, LqZ;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LwZ;)V
    .locals 7

    .line 1
    iget-object v1, p0, LqZ;->a:Lrf;

    .line 2
    .line 3
    iget-object v2, p0, LqZ;->b:Lbf;

    .line 4
    .line 5
    iget-object v6, p0, LqZ;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lpu;

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    new-instance v0, Ll8;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ll8;-><init>(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lrf;->B(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
