.class public final Lm;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lli;

.field public final synthetic c:Z

.field public final synthetic d:Ln;


# direct methods
.method public constructor <init>(Ln;ZLli;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm;->d:Ln;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lm;->b:Lli;

    .line 9
    .line 10
    iput-boolean p4, p0, Lm;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lm;->d:Ln;

    .line 4
    .line 5
    iget-object v2, p0, Lm;->b:Lli;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, v1}, Lli;->c(LDh;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lm;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-interface {v2, v1}, Lli;->b(LDh;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
