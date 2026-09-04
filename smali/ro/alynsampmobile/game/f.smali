.class public final synthetic Lro/alynsampmobile/game/f;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:[F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lro/alynsampmobile/game/f;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lro/alynsampmobile/game/f;->b:[F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/game/f;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lro/alynsampmobile/game/f;->b:[F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lro/alynsampmobile/game/GameKeyboardController;->b(Landroid/view/View;[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
