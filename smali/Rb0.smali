.class public final LRb0;
.super Lh90;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic g:Lk8;


# direct methods
.method public constructor <init>(Lk8;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRb0;->g:Lk8;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lh90;-><init>(Lk8;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lke;)V
    .locals 1

    .line 1
    iget-object v0, p0, LRb0;->g:Lk8;

    .line 2
    .line 3
    iget-object v0, v0, Lk8;->s:Lj8;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lj8;->b(Lke;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LRb0;->g:Lk8;

    .line 2
    .line 3
    iget-object v0, v0, Lk8;->s:Lj8;

    .line 4
    .line 5
    sget-object v1, Lke;->n:Lke;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lj8;->b(Lke;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
