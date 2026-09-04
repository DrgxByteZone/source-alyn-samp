.class public final LZk;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:LWk;

.field public final b:F

.field public c:LYk;


# direct methods
.method public constructor <init>(Le00;LIS;)V
    .locals 2

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LWk;

    .line 10
    .line 11
    iget v1, p0, LZk;->b:F

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LWk;-><init>(Le00;F)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lwc;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {p1, p2, v1}, Lwc;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LZk;->a:LWk;

    .line 35
    .line 36
    const p1, 0x3e99999a    # 0.3f

    .line 37
    .line 38
    .line 39
    iput p1, p0, LZk;->b:F

    .line 40
    .line 41
    return-void
.end method
