.class public final LH80;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lj8;


# instance fields
.field public final a:LC2;

.field public final b:LI2;

.field public c:Lpv;

.field public d:Ljava/util/Set;

.field public n:Z

.field public final synthetic o:LYt;


# direct methods
.method public constructor <init>(LYt;LC2;LI2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH80;->o:LYt;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LH80;->c:Lpv;

    .line 8
    .line 9
    iput-object p1, p0, LH80;->d:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LH80;->n:Z

    .line 13
    .line 14
    iput-object p2, p0, LH80;->a:LC2;

    .line 15
    .line 16
    iput-object p3, p0, LH80;->b:LI2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lke;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH80;->o:LYt;

    .line 2
    .line 3
    iget-object v0, v0, LYt;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, LH80;->b:LI2;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LF80;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LF80;->p(Lke;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Lke;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH80;->o:LYt;

    .line 2
    .line 3
    iget-object v0, v0, LYt;->B:LWK;

    .line 4
    .line 5
    new-instance v1, Lpt;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, p0, p1, v3}, Lpt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
