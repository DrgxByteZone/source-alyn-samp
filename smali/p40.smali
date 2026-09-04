.class public final Lp40;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LsG;


# instance fields
.field public final synthetic a:Ls40;

.field public final synthetic b:Lt40;


# direct methods
.method public constructor <init>(Ls40;Lt40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40;->a:Ls40;

    .line 5
    .line 6
    iput-object p2, p0, Lp40;->b:Lt40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LV50;)LV50;
    .locals 3

    .line 1
    new-instance v0, Lt40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp40;->b:Lt40;

    .line 7
    .line 8
    iget v2, v1, Lt40;->a:I

    .line 9
    .line 10
    iput v2, v0, Lt40;->a:I

    .line 11
    .line 12
    iget v2, v1, Lt40;->b:I

    .line 13
    .line 14
    iput v2, v0, Lt40;->b:I

    .line 15
    .line 16
    iget v2, v1, Lt40;->c:I

    .line 17
    .line 18
    iput v2, v0, Lt40;->c:I

    .line 19
    .line 20
    iget v1, v1, Lt40;->d:I

    .line 21
    .line 22
    iput v1, v0, Lt40;->d:I

    .line 23
    .line 24
    iget-object v1, p0, Lp40;->a:Ls40;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, v0}, Ls40;->m(Landroid/view/View;LV50;Lt40;)LV50;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
