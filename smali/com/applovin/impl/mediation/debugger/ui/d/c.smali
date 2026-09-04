.class public Lcom/applovin/impl/mediation/debugger/ui/d/c;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/ui/d/c$a;,
        Lcom/applovin/impl/mediation/debugger/ui/d/c$b;
    }
.end annotation


# instance fields
.field protected ahg:I

.field protected apK:I

.field protected apL:Ljava/lang/String;

.field protected aqT:Ljava/lang/String;

.field protected asA:I

.field protected asB:Z

.field protected asu:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

.field protected asv:Landroid/text/SpannedString;

.field protected asw:Landroid/text/SpannedString;

.field protected asx:I

.field protected asy:I

.field protected asz:I

.field protected iV:Z


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$a;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asx:I

    .line 12
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asy:I

    const/high16 v1, -0x1000000

    .line 13
    iput v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->ahg:I

    .line 14
    iput v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->apK:I

    .line 15
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asz:I

    .line 16
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asA:I

    .line 17
    iget-object v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asu:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asu:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    .line 18
    iget-boolean v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->iV:Z

    iput-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->iV:Z

    .line 19
    iget-object v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asv:Landroid/text/SpannedString;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asv:Landroid/text/SpannedString;

    .line 20
    iget-object v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asw:Landroid/text/SpannedString;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asw:Landroid/text/SpannedString;

    .line 21
    iget-object v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->aqT:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->aqT:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->apL:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->apL:Ljava/lang/String;

    .line 23
    iget v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asx:I

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asx:I

    .line 24
    iget v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asy:I

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asy:I

    .line 25
    iget v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->ahg:I

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->ahg:I

    .line 26
    iget v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->apK:I

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->apK:I

    .line 27
    iget v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asz:I

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asz:I

    .line 28
    iget v0, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asA:I

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asA:I

    .line 29
    iget-boolean p1, p1, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->asB:Z

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asB:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$a;Lcom/applovin/impl/mediation/debugger/ui/d/c$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;-><init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asx:I

    .line 4
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asy:I

    const/high16 v1, -0x1000000

    .line 5
    iput v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->ahg:I

    .line 6
    iput v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->apK:I

    .line 7
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asz:I

    .line 8
    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asA:I

    .line 9
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asu:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    return-void
.end method

.method public static a(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;-><init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getViewTypeCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->asH:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->wY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static wW()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->asG:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->a(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->ahg:I

    .line 2
    .line 3
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->iV:Z

    .line 2
    .line 3
    return v0
.end method

.method public tO()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asy:I

    .line 2
    .line 3
    return v0
.end method

.method public tP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asA:I

    .line 2
    .line 3
    return v0
.end method

.method public vP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->apK:I

    .line 2
    .line 3
    return v0
.end method

.method public vQ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->apL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public wB()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asx:I

    .line 2
    .line 3
    return v0
.end method

.method public wG()Landroid/text/SpannedString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asw:Landroid/text/SpannedString;

    .line 2
    .line 3
    return-object v0
.end method

.method public wH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asB:Z

    .line 2
    .line 3
    return v0
.end method

.method public wS()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asu:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->wY()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public wT()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asu:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->wT()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public wU()Landroid/text/SpannedString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asv:Landroid/text/SpannedString;

    .line 2
    .line 3
    return-object v0
.end method

.method public wV()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->asz:I

    .line 2
    .line 3
    return v0
.end method

.method public wk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->aqT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
