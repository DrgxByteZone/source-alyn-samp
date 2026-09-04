.class public final synthetic Lq80;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/applovin/exoplayer2/l/p;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/l/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq80;->a:Lcom/applovin/exoplayer2/l/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq80;->a:Lcom/applovin/exoplayer2/l/p;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/p;->a(Lcom/applovin/exoplayer2/l/p;Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
