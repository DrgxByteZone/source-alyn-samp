.class public final Ldf0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laf0;

.field public final synthetic b:Laf0;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic n:Lkf0;


# direct methods
.method public constructor <init>(Lkf0;Laf0;Laf0;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldf0;->a:Laf0;

    .line 5
    .line 6
    iput-object p3, p0, Ldf0;->b:Laf0;

    .line 7
    .line 8
    iput-wide p4, p0, Ldf0;->c:J

    .line 9
    .line 10
    iput-boolean p6, p0, Ldf0;->d:Z

    .line 11
    .line 12
    iput-object p1, p0, Ldf0;->n:Lkf0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v5, p0, Ldf0;->d:Z

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Ldf0;->n:Lkf0;

    .line 5
    .line 6
    iget-object v1, p0, Ldf0;->a:Laf0;

    .line 7
    .line 8
    iget-object v2, p0, Ldf0;->b:Laf0;

    .line 9
    .line 10
    iget-wide v3, p0, Ldf0;->c:J

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lkf0;->C(Laf0;Laf0;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
