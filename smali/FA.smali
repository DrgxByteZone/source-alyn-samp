.class public final LFA;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lo00;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LO4;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LO4;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFA;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LFA;->b:LO4;

    .line 7
    .line 8
    iput-object p3, p0, LFA;->c:Landroid/content/ContentResolver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lc8;LKI;)V
    .locals 7

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lo8;

    .line 3
    .line 4
    iget-object v4, v0, Lo8;->c:LNI;

    .line 5
    .line 6
    iget-object v6, v0, Lo8;->a:Lsw;

    .line 7
    .line 8
    const-string v1, "local"

    .line 9
    .line 10
    const-string v2, "exif"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lo8;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LEA;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v1 .. v6}, LEA;-><init>(LFA;Lc8;LNI;LKI;Lsw;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LEi;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-direct {p1, v1, p2}, LEi;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lo8;->a(Lp8;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, LFA;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(LsQ;)Z
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-static {v0, v0, p1}, LG10;->q(IILsQ;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
