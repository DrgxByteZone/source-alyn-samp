.class Lcom/applovin/impl/mediation/debugger/ui/e/b$1;
.super Lcom/applovin/impl/mediation/debugger/ui/d/d;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/e/b;->initialize(Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic asY:Ljava/util/ArrayList;

.field final synthetic asZ:Ljava/util/ArrayList;

.field final synthetic ata:Z

.field final synthetic atb:Lcom/applovin/impl/mediation/debugger/ui/e/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/e/b;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/b$1;->atb:Lcom/applovin/impl/mediation/debugger/ui/e/b;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/e/b$1;->asY:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/applovin/impl/mediation/debugger/ui/e/b$1;->asZ:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/applovin/impl/mediation/debugger/ui/e/b$1;->ata:Z

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/d;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public gg(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/b$a;->atc:Lcom/applovin/impl/mediation/debugger/ui/e/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/b$1;->asY:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/b$1;->asZ:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public gh(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/b$a;->atc:Lcom/applovin/impl/mediation/debugger/ui/e/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    .line 10
    .line 11
    const-string v0, "TCF VENDORS (TC STRING)"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/ui/e/b$1;->ata:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "ATP NETWORKS (AC STRING)"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "APPLOVIN PRIVACY SETTING"

    .line 27
    .line 28
    :goto_0
    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public gi(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/b$a;->atc:Lcom/applovin/impl/mediation/debugger/ui/e/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/b$1;->asY:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/b$1;->asZ:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-object p1
.end method

.method public tM()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/e/b$a;->values()[Lcom/applovin/impl/mediation/debugger/ui/e/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method
