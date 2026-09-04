.class public final LrQ;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LJI;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LO4;

.field public final c:LJI;

.field public final d:Z

.field public final e:Lyw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LO4;LJI;ZLyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LrQ;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LrQ;->b:LO4;

    .line 13
    .line 14
    iput-object p3, p0, LrQ;->c:LJI;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, LrQ;->e:Lyw;

    .line 20
    .line 21
    iput-boolean p4, p0, LrQ;->d:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lc8;LKI;)V
    .locals 6

    .line 1
    new-instance v0, LqQ;

    .line 2
    .line 3
    iget-boolean v4, p0, LrQ;->d:Z

    .line 4
    .line 5
    iget-object v5, p0, LrQ;->e:Lyw;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LqQ;-><init>(LrQ;Lc8;LKI;ZLyw;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, LrQ;->c:LJI;

    .line 14
    .line 15
    invoke-interface {p1, v0, v3}, LJI;->a(Lc8;LKI;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
