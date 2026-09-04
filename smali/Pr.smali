.class public final LPr;
.super LO9;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Li40;
.implements LMz;
.implements LlS;
.implements Ljs;


# instance fields
.field public final q:LU2;

.field public final r:LU2;

.field public final s:Landroid/os/Handler;

.field public final t:Lfs;

.field public final synthetic v:LU2;


# direct methods
.method public constructor <init>(LU2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPr;->v:LU2;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LPr;->q:LU2;

    .line 12
    .line 13
    iput-object p1, p0, LPr;->r:LU2;

    .line 14
    .line 15
    iput-object v0, p0, LPr;->s:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Lfs;

    .line 18
    .line 19
    invoke-direct {p1}, Les;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LPr;->t:Lfs;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LLr;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPr;->v:LU2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQr;->onAttachFragment(LLr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getLifecycle()LEz;
    .locals 1

    .line 1
    iget-object v0, p0, LPr;->v:LU2;

    .line 2
    .line 3
    iget-object v0, v0, LQr;->mFragmentLifecycleRegistry:Landroidx/lifecycle/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getSavedStateRegistry()LjS;
    .locals 1

    .line 1
    iget-object v0, p0, LPr;->v:LU2;

    .line 2
    .line 3
    invoke-virtual {v0}, LSd;->getSavedStateRegistry()LjS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Lh40;
    .locals 1

    .line 1
    iget-object v0, p0, LPr;->v:LU2;

    .line 2
    .line 3
    invoke-virtual {v0}, LSd;->getViewModelStore()Lh40;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LPr;->v:LU2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU2;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, LPr;->v:LU2;

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
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
