.class public final synthetic LSf0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb90;

.field public final synthetic b:I

.field public final synthetic c:LAc0;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lb90;ILAc0;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSf0;->a:Lb90;

    .line 5
    .line 6
    iput p2, p0, LSf0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LSf0;->c:LAc0;

    .line 9
    .line 10
    iput-object p4, p0, LSf0;->d:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LSf0;->a:Lb90;

    .line 2
    .line 3
    iget-object v0, v0, Lb90;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/app/Service;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LTf0;

    .line 9
    .line 10
    iget v2, p0, LSf0;->b:I

    .line 11
    .line 12
    invoke-interface {v1, v2}, LTf0;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LSf0;->c:LAc0;

    .line 19
    .line 20
    iget-object v3, v3, LAc0;->D:Lne;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 27
    .line 28
    invoke-virtual {v3, v2, v4}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2, v2}, Ltd0;->q(Landroid/content/Context;LYa0;Ljava/lang/Long;)Ltd0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Ltd0;->r:LAc0;

    .line 37
    .line 38
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LAc0;->D:Lne;

    .line 42
    .line 43
    const-string v2, "Completed wakeful intent."

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lne;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LSf0;->d:Landroid/content/Intent;

    .line 49
    .line 50
    invoke-interface {v1, v0}, LTf0;->b(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
