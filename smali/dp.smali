.class public final Ldp;
.super Landroid/animation/FloatEvaluator;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Lj;

.field public final b:Lsj;

.field public c:Ljava/lang/Number;

.field public d:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Lj;Lsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldp;->a:Lj;

    .line 5
    .line 6
    iput-object p2, p0, Ldp;->b:Lsj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;
    .locals 1

    .line 2
    iget-object v0, p0, Ldp;->c:Ljava/lang/Number;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ldp;->a:Lj;

    invoke-virtual {v0, p2}, Lj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    iput-object p2, p0, Ldp;->c:Ljava/lang/Number;

    .line 4
    :cond_0
    iget-object p2, p0, Ldp;->c:Ljava/lang/Number;

    .line 5
    iget-object v0, p0, Ldp;->d:Ljava/lang/Number;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ldp;->b:Lsj;

    invoke-virtual {v0, p3}, Lsj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iput-object p3, p0, Ldp;->d:Ljava/lang/Number;

    .line 7
    :cond_1
    iget-object p3, p0, Ldp;->d:Ljava/lang/Number;

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2, p3}, Ldp;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
