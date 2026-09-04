.class public LBS;
.super Lk;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LLf;


# instance fields
.field public final d:Laf;


# direct methods
.method public constructor <init>(Laf;LAf;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lk;-><init>(LAf;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LBS;->d:Laf;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()LLf;
    .locals 2

    .line 1
    iget-object v0, p0, LBS;->d:Laf;

    .line 2
    .line 3
    instance-of v1, v0, LLf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LLf;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBS;->d:Laf;

    .line 2
    .line 3
    invoke-static {v0}, LIq;->i(Laf;)Laf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LT9;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, LFR;->q(Laf;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBS;->d:Laf;

    .line 2
    .line 3
    invoke-static {p1}, LT9;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Laf;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
