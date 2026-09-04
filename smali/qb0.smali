.class public final Lqb0;
.super Lvb0;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:LEa0;

.field public final synthetic r:LDb0;


# direct methods
.method public constructor <init>(LDb0;Ljava/lang/String;Ljava/lang/String;ZLEa0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqb0;->n:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lqb0;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lqb0;->p:Z

    .line 6
    .line 7
    iput-object p5, p0, Lqb0;->q:LEa0;

    .line 8
    .line 9
    iput-object p1, p0, Lqb0;->r:LDb0;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lvb0;-><init>(LDb0;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqb0;->r:LDb0;

    .line 2
    .line 3
    iget-object v0, v0, LDb0;->h:LHa0;

    .line 4
    .line 5
    invoke-static {v0}, LLs;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqb0;->n:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lqb0;->o:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v3, p0, Lqb0;->p:Z

    .line 13
    .line 14
    iget-object v4, p0, Lqb0;->q:LEa0;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3, v4}, LHa0;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLJa0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb0;->q:LEa0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LEa0;->n(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
