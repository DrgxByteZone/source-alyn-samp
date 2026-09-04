.class public final synthetic LgT;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LN9;

.field public final synthetic b:LiT;


# direct methods
.method public synthetic constructor <init>(LN9;LiT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgT;->a:LN9;

    .line 5
    .line 6
    iput-object p2, p0, LgT;->b:LiT;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LgT;->b:LiT;

    .line 2
    .line 3
    invoke-virtual {p1}, LXS;->a0()LIS;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, LgT;->a:LN9;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    iput-boolean p3, p2, LN9;->a:Z

    .line 14
    .line 15
    invoke-virtual {p2, p1}, LN9;->a(LIS;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
