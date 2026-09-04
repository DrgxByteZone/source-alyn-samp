.class public Lcom/applovin/impl/mediation/debugger/b/c/c;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private final aoS:Ljava/lang/String;

.field private final aoT:Z

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission."

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/c;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/b/c/c;->aoS:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p3}, Lcom/applovin/impl/sdk/utils/h;->d(Ljava/lang/String;Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/b/c/c;->aoT:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/c;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public vj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/c;->aoS:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public vk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/c;->aoT:Z

    .line 2
    .line 3
    return v0
.end method
