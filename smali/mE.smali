.class public final LmE;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lhb;
.implements LQ40;


# instance fields
.field public final a:Lib;

.field public final synthetic b:LnE;


# direct methods
.method public constructor <init>(LnE;Lib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmE;->b:LnE;

    .line 5
    .line 6
    iput-object p2, p0, LmE;->a:Lib;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LbU;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LmE;->a:Lib;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lib;->a(LbU;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LmE;->a:Lib;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lib;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lsf0;
    .locals 2

    .line 1
    check-cast p1, Ll20;

    .line 2
    .line 3
    new-instance p2, LlE;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, LmE;->b:LnE;

    .line 7
    .line 8
    invoke-direct {p2, v1, p0, v0}, LlE;-><init>(LnE;LmE;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LmE;->a:Lib;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lib;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lsf0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p2, LnE;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final h()LAf;
    .locals 1

    .line 1
    iget-object v0, p0, LmE;->a:Lib;

    .line 2
    .line 3
    iget-object v0, v0, Lib;->n:LAf;

    .line 4
    .line 5
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LmE;->a:Lib;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lib;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
