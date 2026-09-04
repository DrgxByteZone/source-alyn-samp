.class public Lcom/iab/omid/library/applovin/internal/f;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/iab/omid/library/applovin/internal/f;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/applovin/internal/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iab/omid/library/applovin/internal/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iab/omid/library/applovin/internal/f;->b:Lcom/iab/omid/library/applovin/internal/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lcom/iab/omid/library/applovin/internal/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/applovin/internal/f;->b:Lcom/iab/omid/library/applovin/internal/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/applovin/internal/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/iab/omid/library/applovin/internal/f;->a:Landroid/content/Context;

    return-void
.end method
