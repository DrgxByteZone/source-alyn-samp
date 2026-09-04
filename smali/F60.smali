.class public final synthetic LF60;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/exoplayer2/a/b$a;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;ZII)V
    .locals 0

    .line 1
    iput p4, p0, LF60;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LF60;->b:Lcom/applovin/exoplayer2/a/b$a;

    .line 4
    .line 5
    iput-boolean p2, p0, LF60;->c:Z

    .line 6
    .line 7
    iput p3, p0, LF60;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LF60;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LF60;->d:I

    .line 7
    .line 8
    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    .line 9
    .line 10
    iget-object v1, p0, LF60;->b:Lcom/applovin/exoplayer2/a/b$a;

    .line 11
    .line 12
    iget-boolean v2, p0, LF60;->c:Z

    .line 13
    .line 14
    invoke-static {v1, v2, v0, p1}, Lcom/applovin/exoplayer2/a/a;->c(Lcom/applovin/exoplayer2/a/b$a;ZILcom/applovin/exoplayer2/a/b;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget v0, p0, LF60;->d:I

    .line 19
    .line 20
    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    .line 21
    .line 22
    iget-object v1, p0, LF60;->b:Lcom/applovin/exoplayer2/a/b$a;

    .line 23
    .line 24
    iget-boolean v2, p0, LF60;->c:Z

    .line 25
    .line 26
    invoke-static {v1, v2, v0, p1}, Lcom/applovin/exoplayer2/a/a;->y(Lcom/applovin/exoplayer2/a/b$a;ZILcom/applovin/exoplayer2/a/b;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
