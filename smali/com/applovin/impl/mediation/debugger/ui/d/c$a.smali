.class public Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/debugger/ui/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field ahg:I

.field apK:I

.field apL:Ljava/lang/String;

.field aqT:Ljava/lang/String;

.field asA:I

.field asB:Z

.field final asu:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

.field asv:Landroid/text/SpannedString;

.field asw:Landroid/text/SpannedString;

.field asx:I

.field asy:I

.field asz:I

.field iV:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asx:I

    .line 6
    .line 7
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asy:I

    .line 8
    .line 9
    const/high16 v1, -0x1000000

    .line 10
    .line 11
    iput v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->ahg:I

    .line 12
    .line 13
    iput v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->apK:I

    .line 14
    .line 15
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asz:I

    .line 16
    .line 17
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asA:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asu:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asv:Landroid/text/SpannedString;

    .line 2
    .line 3
    return-object p0
.end method

.method public aF(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->iV:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public aG(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asB:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asw:Landroid/text/SpannedString;

    .line 2
    .line 3
    return-object p0
.end method

.method public bO(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannedString;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bP(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannedString;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bQ(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->aqT:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bR(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->apL:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public gk(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asy:I

    .line 2
    .line 3
    return-object p0
.end method

.method public gl(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->ahg:I

    .line 2
    .line 3
    return-object p0
.end method

.method public gm(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->apK:I

    .line 2
    .line 3
    return-object p0
.end method

.method public gn(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asA:I

    .line 2
    .line 3
    return-object p0
.end method

.method public wX()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/d/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;-><init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$a;Lcom/applovin/impl/mediation/debugger/ui/d/c$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public y(Landroid/content/Context;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 1

    .line 1
    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_disclosure_arrow:I

    .line 2
    .line 3
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asy:I

    .line 4
    .line 5
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_disclosureButtonColor:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/g;->a(ILandroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asA:I

    .line 12
    .line 13
    return-object p0
.end method
