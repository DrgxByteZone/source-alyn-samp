.class public final LJX;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJX;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-boolean p2, p0, LJX;->b:Z

    .line 4
    .line 5
    invoke-static {p3}, LNx;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final runGuarded()V
    .locals 2

    .line 1
    iget-object v0, p0, LJX;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, LJX;->b:Z

    .line 10
    .line 11
    invoke-static {v0, v1}, Ld60;->b(Landroid/view/Window;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
