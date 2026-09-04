.class public final synthetic LfT;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:LMS;

.field public final synthetic b:LiT;


# direct methods
.method public synthetic constructor <init>(LMS;LiT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfT;->a:LMS;

    .line 5
    .line 6
    iput-object p2, p0, LfT;->b:LiT;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "insets"

    .line 7
    .line 8
    invoke-static {p2, p1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LfT;->a:LMS;

    .line 12
    .line 13
    invoke-static {p1, p2}, LV50;->g(Landroid/view/View;Landroid/view/WindowInsets;)LV50;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LfT;->b:LiT;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LiT;->g0(LV50;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
