.class public Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-cls-ndk"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;Lv3;)Ldg;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;->buildCrashlyticsNdk(LTd;)Ldg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private buildCrashlyticsNdk(LTd;)Ldg;
    .locals 2

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LTd;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "com.google.firebase.crashlytics.unity_version"

    .line 10
    .line 11
    const-string v1, "string"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lud;->q(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    xor-int/2addr v0, v1

    .line 24
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->create(Landroid/content/Context;Z)Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LEd;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ldg;

    .line 2
    .line 3
    invoke-static {v0}, LEd;->b(Ljava/lang/Class;)LDd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls-ndk"

    .line 8
    .line 9
    iput-object v1, v0, LDd;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2}, Lmk;->b(Ljava/lang/Class;)Lmk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, LDd;->a(Lmk;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LU7;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, p0, v3}, LU7;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, LDd;->f:LXd;

    .line 27
    .line 28
    invoke-virtual {v0}, LDd;->c()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LDd;->b()LEd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "19.4.2"

    .line 36
    .line 37
    invoke-static {v1, v2}, LCu;->d(Ljava/lang/String;Ljava/lang/String;)LEd;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v0, v1}, [LEd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
