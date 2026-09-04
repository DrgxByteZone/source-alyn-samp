.class public final LIr;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:LLr;


# direct methods
.method public constructor <init>(LLr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIr;->a:LLr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LIr;->a:LLr;

    .line 2
    .line 3
    iget-object v1, v0, LLr;->j0:LkS;

    .line 4
    .line 5
    invoke-virtual {v1}, LkS;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LJP;->q(LlS;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LLr;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "registryState"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v0, v0, LLr;->j0:LkS;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LkS;->b(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
