.class public final LBN;
.super Landroid/view/ViewGroup;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Le00;

.field public b:LyX;


# direct methods
.method public constructor <init>(Le00;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBN;->a:Le00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getReactContext()Le00;
    .locals 1

    .line 1
    iget-object v0, p0, LBN;->a:Le00;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStateWrapper$ReactAndroid_release()LyX;
    .locals 1

    .line 1
    iget-object v0, p0, LBN;->b:LyX;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LTA;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LTA;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LD30;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lv30;->m(Landroid/view/View;LsG;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setStateWrapper$ReactAndroid_release(LyX;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBN;->b:LyX;

    .line 2
    .line 3
    return-void
.end method
