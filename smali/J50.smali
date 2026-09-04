.class public final LJ50;
.super LI50;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LI50;-><init>()V

    return-void
.end method

.method public constructor <init>(LV50;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LI50;-><init>(LV50;)V

    return-void
.end method


# virtual methods
.method public c(ILfx;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG50;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, LU50;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lfx;->d()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, LA50;->n(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
