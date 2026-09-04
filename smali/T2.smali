.class public final LT2;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LCG;


# instance fields
.field public final synthetic a:LU2;


# direct methods
.method public constructor <init>(LU2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2;->a:LU2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LSd;)V
    .locals 2

    .line 1
    iget-object p1, p0, LT2;->a:LU2;

    .line 2
    .line 3
    invoke-virtual {p1}, LU2;->getDelegate()Lg3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg3;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LSd;->getSavedStateRegistry()LjS;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, LjS;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lg3;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
