.class Lcom/applovin/impl/sdk/e/f$3;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/sdk/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/e/f;->a(Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/sdk/e/c$a;)Lcom/applovin/impl/sdk/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aTM:Lcom/applovin/impl/sdk/e/f;

.field final synthetic aTN:Lcom/applovin/impl/sdk/e/c$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/e/f;Lcom/applovin/impl/sdk/e/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/f$3;->aTM:Lcom/applovin/impl/sdk/e/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/e/f$3;->aTN:Lcom/applovin/impl/sdk/e/c$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public q(Landroid/net/Uri;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f$3;->aTM:Lcom/applovin/impl/sdk/e/f;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f$3;->aTM:Lcom/applovin/impl/sdk/e/f;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Finish caching video for ad #"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/f$3;->aTM:Lcom/applovin/impl/sdk/e/f;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/applovin/impl/sdk/e/f;->aiL:Lcom/applovin/impl/sdk/ad/e;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ". Updating ad with cachedVideoURL = "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/f$3;->aTN:Lcom/applovin/impl/sdk/e/c$a;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/e/c$a;->q(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/f$3;->aTM:Lcom/applovin/impl/sdk/e/f;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 61
    .line 62
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/f$3;->aTM:Lcom/applovin/impl/sdk/e/f;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "Failed to cache video"

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/f$3;->aTM:Lcom/applovin/impl/sdk/e/f;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/f;->Kn()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
