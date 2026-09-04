.class public final LKs;
.super LwY;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:[B


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJ[BLaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKs;->n:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 2
    .line 3
    iput p2, p0, LKs;->o:I

    .line 4
    .line 5
    iput p3, p0, LKs;->p:I

    .line 6
    .line 7
    iput-wide p4, p0, LKs;->q:J

    .line 8
    .line 9
    iput-wide p6, p0, LKs;->r:J

    .line 10
    .line 11
    iput-object p8, p0, LKs;->s:[B

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, LwY;-><init>(ILaf;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LJf;

    .line 2
    .line 3
    check-cast p2, Laf;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LKs;->k(Laf;Ljava/lang/Object;)Laf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LKs;

    .line 10
    .line 11
    sget-object p2, Ll20;->a:Ll20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LKs;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(Laf;Ljava/lang/Object;)Laf;
    .locals 10

    .line 1
    new-instance v0, LKs;

    .line 2
    .line 3
    iget-wide v6, p0, LKs;->r:J

    .line 4
    .line 5
    iget-object v8, p0, LKs;->s:[B

    .line 6
    .line 7
    iget-object v1, p0, LKs;->n:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 8
    .line 9
    iget v2, p0, LKs;->o:I

    .line 10
    .line 11
    iget v3, p0, LKs;->p:I

    .line 12
    .line 13
    iget-wide v4, p0, LKs;->q:J

    .line 14
    .line 15
    move-object v9, p1

    .line 16
    invoke-direct/range {v0 .. v9}, LKs;-><init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJ[BLaf;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LKf;->a:LKf;

    .line 2
    .line 3
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LKs;->n:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->access$getOnFrameTimingSequence$p(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;)Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;

    .line 13
    .line 14
    iget-wide v5, p0, LKs;->r:J

    .line 15
    .line 16
    iget-object v7, p0, LKs;->s:[B

    .line 17
    .line 18
    iget v1, p0, LKs;->o:I

    .line 19
    .line 20
    iget v2, p0, LKs;->p:I

    .line 21
    .line 22
    iget-wide v3, p0, LKs;->q:J

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/devsupport/inspector/FrameTimingSequence;-><init>(IIJJ[B)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p1, Ll20;->a:Ll20;

    .line 31
    .line 32
    return-object p1
.end method
