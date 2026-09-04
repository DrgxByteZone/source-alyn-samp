.class Lcom/applovin/impl/sdk/array/ArrayService$2;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/array/ArrayService;->bindAppHubService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/impl/sdk/array/ArrayService;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/array/ArrayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService$2;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService$2;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->access$200(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/impl/sdk/x;

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
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService$2;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->access$200(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/impl/sdk/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Connection successful: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "ArrayService"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService$2;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/applovin/array/apphub/aidl/IAppHubService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/array/ArrayService;->access$102(Lcom/applovin/impl/sdk/array/ArrayService;Lcom/applovin/array/apphub/aidl/IAppHubService;)Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService$2;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->access$200(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/impl/sdk/x;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "ArrayService"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService$2;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/applovin/impl/sdk/array/ArrayService;->access$200(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/impl/sdk/x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Service disconnected: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService$2;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/array/ArrayService;->access$102(Lcom/applovin/impl/sdk/array/ArrayService;Lcom/applovin/array/apphub/aidl/IAppHubService;)Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService$2;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->access$200(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/impl/sdk/x;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService$2;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->access$200(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/impl/sdk/x;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "Retrying..."

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService$2;->this$0:Lcom/applovin/impl/sdk/array/ArrayService;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/applovin/impl/sdk/array/ArrayService;->access$700(Lcom/applovin/impl/sdk/array/ArrayService;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
