.class public final synthetic Lu80;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/exoplayer2/h/q$a;

.field public final synthetic b:Lcom/applovin/exoplayer2/h/q;

.field public final synthetic c:Lcom/applovin/exoplayer2/h/j;

.field public final synthetic d:Lcom/applovin/exoplayer2/h/m;

.field public final synthetic n:Ljava/io/IOException;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu80;->a:Lcom/applovin/exoplayer2/h/q$a;

    .line 5
    .line 6
    iput-object p2, p0, Lu80;->b:Lcom/applovin/exoplayer2/h/q;

    .line 7
    .line 8
    iput-object p3, p0, Lu80;->c:Lcom/applovin/exoplayer2/h/j;

    .line 9
    .line 10
    iput-object p4, p0, Lu80;->d:Lcom/applovin/exoplayer2/h/m;

    .line 11
    .line 12
    iput-object p5, p0, Lu80;->n:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, Lu80;->o:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Lu80;->n:Ljava/io/IOException;

    .line 2
    .line 3
    iget-boolean v5, p0, Lu80;->o:Z

    .line 4
    .line 5
    iget-object v0, p0, Lu80;->a:Lcom/applovin/exoplayer2/h/q$a;

    .line 6
    .line 7
    iget-object v1, p0, Lu80;->b:Lcom/applovin/exoplayer2/h/q;

    .line 8
    .line 9
    iget-object v2, p0, Lu80;->c:Lcom/applovin/exoplayer2/h/j;

    .line 10
    .line 11
    iget-object v3, p0, Lu80;->d:Lcom/applovin/exoplayer2/h/m;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/q;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
