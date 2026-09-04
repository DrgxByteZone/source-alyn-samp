.class public final LoS;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:LpS;


# direct methods
.method public constructor <init>(LpS;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoS;->a:LpS;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LoS;->a:LpS;

    .line 6
    .line 7
    iput v0, v1, LpS;->m:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v1, LpS;->n:F

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, v1, LpS;->o:I

    .line 17
    .line 18
    return p1
.end method
