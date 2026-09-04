.class public final LEC;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:LGC;


# direct methods
.method public constructor <init>(LGC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEC;->a:LGC;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljk;)LuA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk;",
            ")",
            "LuA;"
        }
    .end annotation

    .line 1
    const-string v0, "deletionRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public b()LuA;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LuA;"
        }
    .end annotation

    .line 1
    sget-object v0, LFl;->a:Lvj;

    .line 2
    .line 3
    invoke-static {v0}, LNx;->a(LAf;)LXe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfi;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, p0, v2, v3}, Lfi;-><init>(Ljava/lang/Object;Laf;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LIq;->b(LXe;Lkotlin/jvm/functions/Function2;)LUj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lyj;->c(LUj;)Lbb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public c(LAW;)LuA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAW;",
            ")",
            "LuA;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public d(Landroid/net/Uri;Landroid/view/InputEvent;)LuA;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "LuA;"
        }
    .end annotation

    .line 1
    const-string v0, "attributionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LFl;->a:Lvj;

    .line 7
    .line 8
    invoke-static {v0}, LNx;->a(LAf;)LXe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LGb;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x4

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v1 .. v6}, LGb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Laf;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LIq;->b(LXe;Lkotlin/jvm/functions/Function2;)LUj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lyj;->c(LUj;)Lbb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public e(Landroid/net/Uri;)LuA;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "LuA;"
        }
    .end annotation

    .line 1
    const-string v0, "trigger"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LFl;->a:Lvj;

    .line 7
    .line 8
    invoke-static {v0}, LNx;->a(LAf;)LXe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lzh;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laf;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LIq;->b(LXe;Lkotlin/jvm/functions/Function2;)LUj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lyj;->c(LUj;)Lbb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public f(Le50;)LuA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le50;",
            ")",
            "LuA;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public g(Lf50;)LuA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf50;",
            ")",
            "LuA;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
