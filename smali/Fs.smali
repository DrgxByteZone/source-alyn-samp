.class public final synthetic LFs;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFs;->a:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 5
    .line 6
    iput p2, p0, LFs;->b:I

    .line 7
    .line 8
    iput p3, p0, LFs;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, LFs;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, LFs;->n:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-wide v5, p0, LFs;->n:J

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    check-cast v7, LJs;

    .line 5
    .line 6
    iget-object v0, p0, LFs;->a:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    .line 7
    .line 8
    iget v1, p0, LFs;->b:I

    .line 9
    .line 10
    iget v2, p0, LFs;->c:I

    .line 11
    .line 12
    iget-wide v3, p0, LFs;->d:J

    .line 13
    .line 14
    invoke-static/range {v0 .. v7}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->b(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJLJs;)Ll20;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
