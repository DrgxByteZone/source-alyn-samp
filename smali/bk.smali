.class public abstract Lbk;
.super Lc8;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final b:Lc8;


# direct methods
.method public constructor <init>(Lc8;)V
    .locals 1

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lc8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbk;->b:Lc8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbk;->b:Lc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc8;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbk;->b:Lc8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lc8;->e(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbk;->b:Lc8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc8;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
