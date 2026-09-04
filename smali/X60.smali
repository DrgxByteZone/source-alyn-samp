.class public final synthetic LX60;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic a:Lcom/applovin/exoplayer2/a/b$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX60;->a:Lcom/applovin/exoplayer2/a/b$a;

    .line 5
    .line 6
    iput p2, p0, LX60;->b:I

    .line 7
    .line 8
    iput p3, p0, LX60;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LX60;->c:I

    .line 2
    .line 3
    check-cast p1, Lcom/applovin/exoplayer2/a/b;

    .line 4
    .line 5
    iget-object v1, p0, LX60;->a:Lcom/applovin/exoplayer2/a/b$a;

    .line 6
    .line 7
    iget v2, p0, LX60;->b:I

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p1}, Lcom/applovin/exoplayer2/a/a;->l(Lcom/applovin/exoplayer2/a/b$a;IILcom/applovin/exoplayer2/a/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
