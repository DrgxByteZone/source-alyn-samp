.class public final LPW;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Laf;
.implements LLf;


# instance fields
.field public final a:Laf;

.field public final b:LAf;


# direct methods
.method public constructor <init>(Laf;LAf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPW;->a:Laf;

    .line 5
    .line 6
    iput-object p2, p0, LPW;->b:LAf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()LLf;
    .locals 2

    .line 1
    iget-object v0, p0, LPW;->a:Laf;

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

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPW;->a:Laf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laf;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()LAf;
    .locals 1

    .line 1
    iget-object v0, p0, LPW;->b:LAf;

    .line 2
    .line 3
    return-object v0
.end method
