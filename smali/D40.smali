.class public abstract LD40;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:D

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJE;->d:LaN;

    .line 5
    .line 6
    check-cast v0, LbN;

    .line 7
    .line 8
    invoke-virtual {v0}, LbN;->virtualViewPrerenderRatio()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LD40;->a:D

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LD40;->b:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LD40;->c:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LD40;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    iput-object p1, p0, LD40;->e:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Landroid/widget/FrameLayout;)LD40;
    .locals 1

    .line 1
    sget-object v0, LJE;->d:LaN;

    .line 2
    .line 3
    check-cast v0, LbN;

    .line 4
    .line 5
    invoke-virtual {v0}, LbN;->enableVirtualViewContainerStateExperimental()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LF40;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LF40;-><init>(Landroid/widget/FrameLayout;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, LE40;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LE40;-><init>(Landroid/widget/FrameLayout;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/Collection;
.end method

.method public c(LGO;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LD40;->b()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LD40;->e(LGO;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(LGO;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LD40;->b()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract e(LGO;)V
.end method
