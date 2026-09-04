.class Lcom/applovin/impl/sdk/network/f$1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/h;Lcom/applovin/sdk/AppLovinPostbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aIi:Lcom/applovin/impl/sdk/network/h;

.field final synthetic aIj:Lcom/applovin/sdk/AppLovinPostbackListener;

.field final synthetic aIk:Lcom/applovin/impl/sdk/network/f;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/h;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/f$1;->aIk:Lcom/applovin/impl/sdk/network/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/network/f$1;->aIi:Lcom/applovin/impl/sdk/network/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/sdk/network/f$1;->aIj:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPostbackFailure(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$1;->aIk:Lcom/applovin/impl/sdk/network/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/f;)Lcom/applovin/impl/sdk/x;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$1;->aIk:Lcom/applovin/impl/sdk/network/f;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/f;)Lcom/applovin/impl/sdk/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Failed to submit postback: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/f$1;->aIi:Lcom/applovin/impl/sdk/network/h;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " with error code: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "; will retry later..."

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "PersistentPostbackManager"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$1;->aIk:Lcom/applovin/impl/sdk/network/f;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f$1;->aIi:Lcom/applovin/impl/sdk/network/h;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/network/f;->b(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/h;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$1;->aIj:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 60
    .line 61
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$1;->aIi:Lcom/applovin/impl/sdk/network/h;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/h;->Iz()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-ne v0, v1, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$1;->aIk:Lcom/applovin/impl/sdk/network/f;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->c(Lcom/applovin/impl/sdk/network/f;)Lcom/applovin/impl/sdk/n;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "dispatchPostback"

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1, p2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public onPostbackSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$1;->aIk:Lcom/applovin/impl/sdk/network/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/f$1;->aIi:Lcom/applovin/impl/sdk/network/h;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/f;Lcom/applovin/impl/sdk/network/h;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$1;->aIk:Lcom/applovin/impl/sdk/network/f;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/f;)Lcom/applovin/impl/sdk/x;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$1;->aIk:Lcom/applovin/impl/sdk/network/f;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/f;)Lcom/applovin/impl/sdk/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Successfully submit postback: "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/impl/sdk/network/f$1;->aIi:Lcom/applovin/impl/sdk/network/h;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "PersistentPostbackManager"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$1;->aIk:Lcom/applovin/impl/sdk/network/f;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/f;->b(Lcom/applovin/impl/sdk/network/f;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/f$1;->aIj:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
