.class public Lcom/applovin/impl/privacy/a/i;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private final aiO:Lcom/applovin/impl/sdk/utils/a;

.field private final aym:I

.field private ayn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/privacy/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private ayo:Lcom/applovin/impl/privacy/a/c$a;

.field private ayp:Lcom/applovin/impl/privacy/a/e;

.field private ayq:Landroid/app/Dialog;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/privacy/a/i$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/applovin/impl/privacy/a/i$1;-><init>(Lcom/applovin/impl/privacy/a/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/privacy/a/i;->aiO:Lcom/applovin/impl/sdk/utils/a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    .line 12
    .line 13
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aQX:Lcom/applovin/impl/sdk/c/b;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/applovin/impl/privacy/a/i;->aym:I

    .line 26
    .line 27
    return-void
.end method

.method private Al()Lcom/applovin/impl/privacy/a/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->ayn:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/applovin/impl/privacy/a/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/applovin/impl/privacy/a/e;->Ae()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/privacy/a/i;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i;->ayq:Landroid/app/Dialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/privacy/a/i;)Lcom/applovin/impl/privacy/a/e;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/applovin/impl/privacy/a/i;->ayp:Lcom/applovin/impl/privacy/a/e;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;)Lcom/applovin/impl/privacy/a/e;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i;->ayp:Lcom/applovin/impl/privacy/a/e;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/privacy/a/i;Ljava/lang/String;)Lcom/applovin/impl/privacy/a/e;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/a/i;->cm(Ljava/lang/String;)Lcom/applovin/impl/privacy/a/e;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 2

    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 18
    const-string v0, "android:id/alertTitle"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 21
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 22
    iget p2, p0, Lcom/applovin/impl/privacy/a/i;->aym:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method private a(Lcom/applovin/impl/privacy/a/e;)V
    .locals 3

    .line 23
    new-instance v0, Lcom/applovin/impl/privacy/a/i$8;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/privacy/a/i$8;-><init>(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 24
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 25
    invoke-static {v0, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private a(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V
    .locals 2

    .line 16
    new-instance v0, Lz1;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p1, p2, v1}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/app/Activity;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 0

    .line 26
    invoke-virtual {p1, p3}, Lcom/applovin/impl/privacy/a/e;->b(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/a/i;->cm(Ljava/lang/String;)Lcom/applovin/impl/privacy/a/e;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/privacy/a/i;Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/a/i;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/privacy/a/i;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/privacy/a/i;->ayq:Landroid/app/Dialog;

    return-object p0
.end method

.method private b(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/a/i;->b(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/privacy/a/i;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method private synthetic c(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transitioning to state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinSdk"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/e;->Ac()Lcom/applovin/impl/privacy/a/e$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/privacy/a/e$b;->axY:Lcom/applovin/impl/privacy/a/e$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_8

    .line 5
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/b;->i(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance p2, Lcom/applovin/impl/privacy/a/i$2;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/privacy/a/i$2;-><init>(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 8
    invoke-static {p2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    .line 9
    :cond_1
    check-cast p1, Lcom/applovin/impl/privacy/a/f;

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i;->ayp:Lcom/applovin/impl/privacy/a/e;

    .line 11
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/f;->Af()Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/privacy/a/g;

    .line 15
    new-instance v4, Lcom/applovin/impl/privacy/a/i$3;

    invoke-direct {v4, p0, v2, p2}, Lcom/applovin/impl/privacy/a/i$3;-><init>(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/g;Landroid/app/Activity;)V

    .line 16
    invoke-virtual {v2}, Lcom/applovin/impl/privacy/a/g;->Ag()Lcom/applovin/impl/privacy/a/g$a;

    move-result-object v5

    sget-object v6, Lcom/applovin/impl/privacy/a/g$a;->ayi:Lcom/applovin/impl/privacy/a/g$a;

    if-ne v5, v6, :cond_2

    .line 17
    invoke-virtual {v2}, Lcom/applovin/impl/privacy/a/g;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v2}, Lcom/applovin/impl/privacy/a/g;->Ag()Lcom/applovin/impl/privacy/a/g$a;

    move-result-object v5

    sget-object v6, Lcom/applovin/impl/privacy/a/g$a;->ayj:Lcom/applovin/impl/privacy/a/g$a;

    if-ne v5, v6, :cond_3

    .line 19
    invoke-virtual {v2}, Lcom/applovin/impl/privacy/a/g;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v2}, Lcom/applovin/impl/privacy/a/g;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/f;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    sget v4, Lcom/applovin/sdk/R$string;->applovin_terms_of_service_text:I

    invoke-static {v4}, Lcom/applovin/impl/sdk/n;->gA(I)Ljava/lang/String;

    move-result-object v4

    .line 25
    sget v5, Lcom/applovin/sdk/R$string;->applovin_privacy_policy_text:I

    invoke-static {v5}, Lcom/applovin/impl/sdk/n;->gA(I)Ljava/lang/String;

    move-result-object v5

    .line 26
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 27
    invoke-static {v1, v6}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsAtLeastOneSubstring(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 28
    iget-object v1, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/privacy/a/c;->getTermsOfServiceUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 29
    new-instance v6, Lcom/applovin/impl/privacy/a/i$4;

    invoke-direct {v6, p0, v1, p2}, Lcom/applovin/impl/privacy/a/i$4;-><init>(Lcom/applovin/impl/privacy/a/i;Landroid/net/Uri;Landroid/app/Activity;)V

    .line 30
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 31
    invoke-static {v2, v1, v6, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    .line 32
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/privacy/a/c;->getPrivacyPolicyUri()Landroid/net/Uri;

    move-result-object v1

    .line 33
    new-instance v4, Lcom/applovin/impl/privacy/a/i$5;

    invoke-direct {v4, p0, v1, p2}, Lcom/applovin/impl/privacy/a/i$5;-><init>(Lcom/applovin/impl/privacy/a/i;Landroid/net/Uri;Landroid/app/Activity;)V

    .line 34
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 35
    invoke-static {v2, p2, v4, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Landroid/text/style/ClickableSpan;Z)V

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 36
    :cond_7
    :goto_1
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/f;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 39
    new-instance p2, LP70;

    invoke-direct {p2, p0, p1}, LP70;-><init>(Lcom/applovin/impl/privacy/a/i;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 40
    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i;->ayq:Landroid/app/Dialog;

    .line 41
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 42
    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/e;->Ac()Lcom/applovin/impl/privacy/a/e$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/privacy/a/e$b;->axZ:Lcom/applovin/impl/privacy/a/e$b;

    if-ne v0, v1, :cond_a

    .line 43
    check-cast p1, Lcom/applovin/impl/privacy/a/h;

    .line 44
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/h;->getName()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/h;->Aj()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_9

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 47
    :cond_9
    iget-object v2, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/privacy/a/c;->zX()Lcom/applovin/impl/privacy/a/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/privacy/a/d$a;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "flow_type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v2, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BF()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/a/i;->b(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    return-void

    .line 50
    :cond_a
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/e;->Ac()Lcom/applovin/impl/privacy/a/e$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/privacy/a/e$b;->aya:Lcom/applovin/impl/privacy/a/e$b;

    if-ne v0, v1, :cond_b

    .line 51
    invoke-virtual {p0, v3}, Lcom/applovin/impl/privacy/a/i;->aI(Z)V

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/a/i;->b(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    return-void

    .line 53
    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/e;->Ac()Lcom/applovin/impl/privacy/a/e$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/privacy/a/e$b;->ayc:Lcom/applovin/impl/privacy/a/e$b;

    if-ne v0, v1, :cond_d

    .line 54
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/b;->i(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 55
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/e;)V

    return-void

    .line 56
    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cn()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/privacy/a/i$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/privacy/a/i$6;-><init>(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    invoke-virtual {v0, p2, v1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->loadCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;)V

    return-void

    .line 57
    :cond_d
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/e;->Ac()Lcom/applovin/impl/privacy/a/e$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/privacy/a/e$b;->ayd:Lcom/applovin/impl/privacy/a/e$b;

    const-string v4, "cf_start"

    if-ne v0, v1, :cond_f

    .line 58
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/b;->i(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 59
    invoke-direct {p0, p1}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/e;)V

    return-void

    .line 60
    :cond_e
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BF()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cn()Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/privacy/a/i$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/privacy/a/i$7;-><init>(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    invoke-virtual {v0, p2, v1}, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl;->showCmp(Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$b;)V

    return-void

    .line 62
    :cond_f
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/e;->Ac()Lcom/applovin/impl/privacy/a/e$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/privacy/a/e$b;->aye:Lcom/applovin/impl/privacy/a/e$b;

    if-ne v0, v1, :cond_14

    .line 63
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/e;->Ad()Lcom/applovin/impl/privacy/a/e$a;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/applovin/impl/privacy/a/e$a;->axW:Lcom/applovin/impl/privacy/a/e$a;

    if-ne v0, v1, :cond_13

    .line 65
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/c;->getDebugUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne v0, v1, :cond_10

    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v4}, Lcom/applovin/impl/sdk/utils/u;->b(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v3

    goto :goto_2

    :cond_10
    move v0, v2

    .line 66
    :goto_2
    iget-object v4, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->getConfiguration()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v4

    invoke-interface {v4}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v4

    if-eq v4, v1, :cond_11

    if-eqz v0, :cond_12

    :cond_11
    move v2, v3

    .line 67
    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void

    .line 68
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported decision type: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_14
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/e;->Ac()Lcom/applovin/impl/privacy/a/e$b;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/privacy/a/e$b;->ayf:Lcom/applovin/impl/privacy/a/e$b;

    if-ne v0, v1, :cond_16

    .line 70
    iget-object p1, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p1}, Lcom/applovin/impl/privacy/a/b;->i(Lcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 72
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BF()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/EventServiceImpl;->trackEvent(Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i;->ayn:Ljava/util/List;

    .line 74
    invoke-direct {p0}, Lcom/applovin/impl/privacy/a/i;->Al()Lcom/applovin/impl/privacy/a/e;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    return-void

    .line 75
    :cond_15
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/a/i;->Ak()V

    return-void

    .line 76
    :cond_16
    invoke-virtual {p1}, Lcom/applovin/impl/privacy/a/e;->Ac()Lcom/applovin/impl/privacy/a/e$b;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/privacy/a/e$b;->ayb:Lcom/applovin/impl/privacy/a/e$b;

    if-ne p1, p2, :cond_17

    .line 77
    invoke-virtual {p0}, Lcom/applovin/impl/privacy/a/i;->Ak()V

    return-void

    .line 78
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No destination consent flow state found!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Lcom/applovin/impl/privacy/a/i;Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/a/i;->c(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    return-void
.end method

.method private cm(Ljava/lang/String;)Lcom/applovin/impl/privacy/a/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->ayn:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/applovin/impl/privacy/a/e;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/applovin/impl/privacy/a/e;->mQ()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    return-object v1
.end method


# virtual methods
.method public Ak()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

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
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AppLovinSdk"

    .line 19
    .line 20
    const-string v2, "Reinitializing SDK and ending consent flow"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/applovin/impl/privacy/a/i;->ayn:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BM()Lcom/applovin/impl/sdk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/applovin/impl/privacy/a/i;->aiO:Lcom/applovin/impl/sdk/utils/a;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/utils/a;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/applovin/impl/privacy/a/i;->ayo:Lcom/applovin/impl/privacy/a/c$a;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/applovin/impl/privacy/a/c$a;->onFlowCompleted(Lcom/applovin/impl/privacy/a/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/applovin/impl/privacy/a/i;->ayo:Lcom/applovin/impl/privacy/a/c$a;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Landroid/app/Activity;Lcom/applovin/impl/privacy/a/c$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/privacy/a/e;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/applovin/impl/privacy/a/c$a;",
            ")V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->ayn:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 9
    iget-object p2, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p2

    const-string v0, "AppLovinSdk"

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to start states: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Consent flow already in progress for states: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/privacy/a/i;->ayn:Ljava/util/List;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    new-instance p1, Lcom/applovin/impl/privacy/a/a;

    sget p2, Lcom/applovin/impl/privacy/a/a;->axJ:I

    const-string v0, "Consent flow is already in progress."

    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/privacy/a/a;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/applovin/impl/privacy/a/c$a;->onFlowCompleted(Lcom/applovin/impl/privacy/a/a;)V

    return-void

    .line 12
    :cond_2
    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i;->ayn:Ljava/util/List;

    .line 13
    iput-object p3, p0, Lcom/applovin/impl/privacy/a/i;->ayo:Lcom/applovin/impl/privacy/a/c$a;

    .line 14
    invoke-static {p2}, Lcom/applovin/impl/sdk/n;->E(Landroid/content/Context;)Lcom/applovin/impl/sdk/a;

    move-result-object p1

    iget-object p3, p0, Lcom/applovin/impl/privacy/a/i;->aiO:Lcom/applovin/impl/sdk/utils/a;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    .line 15
    invoke-direct {p0}, Lcom/applovin/impl/privacy/a/i;->Al()Lcom/applovin/impl/privacy/a/e;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/privacy/a/i;->a(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V

    return-void
.end method

.method public aI(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cl()Lcom/applovin/impl/privacy/a/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/c;->zX()Lcom/applovin/impl/privacy/a/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/applovin/impl/privacy/a/d$a;->axR:Lcom/applovin/impl/privacy/a/d$a;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/applovin/impl/privacy/a;->b(ZLandroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public zY()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i;->ayn:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
