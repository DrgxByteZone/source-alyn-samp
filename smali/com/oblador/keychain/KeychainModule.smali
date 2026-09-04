.class public final Lcom/oblador/keychain/KeychainModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation runtime LDM;
    name = "RNKeychainManager"
.end annotation


# static fields
.field public static final Companion:Lbz;

.field public static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final FACE_SUPPORTED_NAME:Ljava/lang/String; = "Face"

.field public static final FINGERPRINT_SUPPORTED_NAME:Ljava/lang/String; = "Fingerprint"

.field public static final IRIS_SUPPORTED_NAME:Ljava/lang/String; = "Iris"

.field public static final KEYCHAIN_MODULE:Ljava/lang/String; = "RNKeychainManager"

.field private static final LOG_TAG:Ljava/lang/String; = "KeychainModule"


# instance fields
.field private final cipherStorageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldc;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScope:LJf;

.field private final mutex:LkE;

.field private final prefsStorage:LsI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oblador/keychain/KeychainModule;->Companion:Lbz;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oblador/keychain/KeychainModule;->cipherStorageMap:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v0, LFl;->a:Lvj;

    .line 17
    .line 18
    new-instance v1, LgY;

    .line 19
    .line 20
    invoke-direct {v1}, Lvy;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LLs;->t(Lyf;LAf;)LAf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LNx;->a(LAf;)LXe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/oblador/keychain/KeychainModule;->coroutineScope:LJf;

    .line 35
    .line 36
    invoke-static {}, LLs;->a()LnE;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/oblador/keychain/KeychainModule;->mutex:LkE;

    .line 41
    .line 42
    new-instance v1, Lki;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lki;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;LXe;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/oblador/keychain/KeychainModule;->prefsStorage:LsI;

    .line 48
    .line 49
    new-instance v0, Lgc;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lfc;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/oblador/keychain/KeychainModule;->addCipherStorageToMap(Ldc;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lhc;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p1, v1}, Lhc;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/oblador/keychain/KeychainModule;->addCipherStorageToMap(Ldc;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lhc;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, p1, v1}, Lhc;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/oblador/keychain/KeychainModule;->addCipherStorageToMap(Ldc;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lic;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lfc;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/oblador/keychain/KeychainModule;->addCipherStorageToMap(Ldc;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic access$decryptCredentials(Lcom/oblador/keychain/KeychainModule;Ljava/lang/String;Ldc;LrI;LW8;Laf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/oblador/keychain/KeychainModule;->decryptCredentials(Ljava/lang/String;Ldc;LrI;LW8;Laf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$decryptToResult(Lcom/oblador/keychain/KeychainModule;Ljava/lang/String;Ldc;LrI;LW8;Laf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/oblador/keychain/KeychainModule;->decryptToResult(Ljava/lang/String;Ldc;LrI;LW8;Laf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$encryptToResult(Lcom/oblador/keychain/KeychainModule;Ljava/lang/String;Ldc;Ljava/lang/String;Ljava/lang/String;LZT;LW8;Laf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/oblador/keychain/KeychainModule;->encryptToResult(Ljava/lang/String;Ldc;Ljava/lang/String;Ljava/lang/String;LZT;LW8;Laf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lcom/oblador/keychain/KeychainModule;)LkE;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oblador/keychain/KeychainModule;->mutex:LkE;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPrefsStorage$p(Lcom/oblador/keychain/KeychainModule;)LsI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oblador/keychain/KeychainModule;->prefsStorage:LsI;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectedStorage(Lcom/oblador/keychain/KeychainModule;Lcom/facebook/react/bridge/ReadableMap;)Ldc;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oblador/keychain/KeychainModule;->getSelectedStorage(Lcom/facebook/react/bridge/ReadableMap;)Ldc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$migrateCipherStorage(Lcom/oblador/keychain/KeychainModule;Ljava/lang/String;Ldc;Ldc;Lbc;LW8;Laf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/oblador/keychain/KeychainModule;->migrateCipherStorage(Ljava/lang/String;Ldc;Ldc;Lbc;LW8;Laf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addCipherStorageToMap(Ldc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oblador/keychain/KeychainModule;->cipherStorageMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ldc;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final decryptCredentials(Ljava/lang/String;Ldc;LrI;LW8;Laf;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldc;",
            "LrI;",
            "LW8;",
            "Laf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LQg;,
            LWy;
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcz;

    .line 7
    .line 8
    iget v1, v0, Lcz;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcz;->o:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcz;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcz;-><init>(Lcom/oblador/keychain/KeychainModule;Laf;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lcz;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LKf;->a:LKf;

    .line 30
    .line 31
    iget v1, v6, Lcz;->o:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p5}, LLs;->w(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p5}, LLs;->w(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p5

    .line 57
    :cond_3
    invoke-static {p5}, LLs;->w(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p5, p3, LrI;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p2}, Ldc;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iput v3, v6, Lcz;->o:I

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    move-object v2, p1

    .line 76
    move-object v3, p2

    .line 77
    move-object v4, p3

    .line 78
    move-object v5, p4

    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/oblador/keychain/KeychainModule;->decryptToResult(Ljava/lang/String;Ldc;LrI;LW8;Laf;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    return-object p1

    .line 87
    :cond_5
    move v1, v2

    .line 88
    move-object v2, p1

    .line 89
    move p1, v1

    .line 90
    move-object v1, p0

    .line 91
    move-object v4, p3

    .line 92
    move-object v5, p4

    .line 93
    invoke-virtual {p0, p5}, Lcom/oblador/keychain/KeychainModule;->getCipherStorageByName(Ljava/lang/String;)Ldc;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    iput p1, v6, Lcz;->o:I

    .line 100
    .line 101
    invoke-direct/range {v1 .. v6}, Lcom/oblador/keychain/KeychainModule;->decryptToResult(Ljava/lang/String;Ldc;LrI;LW8;Laf;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    if-ne p5, v0, :cond_6

    .line 106
    .line 107
    :goto_2
    return-object v0

    .line 108
    :cond_6
    :goto_3
    check-cast p5, Lbc;

    .line 109
    .line 110
    return-object p5

    .line 111
    :cond_7
    new-instance p1, LWy;

    .line 112
    .line 113
    const-string p2, "Wrong cipher storage name \'"

    .line 114
    .line 115
    const-string p3, "\' or cipher not available"

    .line 116
    .line 117
    invoke-static {p2, p5, p3}, LBC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method private final decryptToResult(Ljava/lang/String;Ldc;LrI;LW8;Laf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldc;",
            "LrI;",
            "LW8;",
            "Laf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LQg;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p4}, Lcom/oblador/keychain/KeychainModule;->getInteractiveHandler(Ldc;LW8;)LMQ;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-object p5, p3, Lq3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p5}, LNx;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p5, [B

    .line 11
    .line 12
    iget-object p3, p3, Lq3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p3}, LNx;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p3, [B

    .line 18
    .line 19
    sget-object v0, LZT;->a:LZT;

    .line 20
    .line 21
    invoke-interface {p2, p4, p1, p5, p3}, Ldc;->e(LMQ;Ljava/lang/String;[B[B)V

    .line 22
    .line 23
    .line 24
    sget p1, LQg;->a:I

    .line 25
    .line 26
    invoke-interface {p4}, LMQ;->getError()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LCu;->w(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4}, LMQ;->e()Lbc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p4}, LMQ;->e()Lbc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, LNx;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, LQg;

    .line 48
    .line 49
    const-string p2, "No decryption results and no error. Something deeply wrong!"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private final doGetAllGenericPasswordServices()Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LWy;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oblador/keychain/KeychainModule;->prefsStorage:LsI;

    .line 2
    .line 3
    check-cast v0, Lki;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, LBh;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v0, v4, v3}, LBh;-><init>(Ljava/lang/Object;Laf;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lki;->a:LXe;

    .line 21
    .line 22
    iget-object v5, v3, LXe;->a:LAf;

    .line 23
    .line 24
    new-instance v6, Lfi;

    .line 25
    .line 26
    invoke-direct {v6, v2, v4}, Lfi;-><init>(Lkotlin/jvm/functions/Function1;Laf;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v5, v6}, LIq;->r(LAf;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LhE;

    .line 34
    .line 35
    invoke-virtual {v2}, LhE;->a()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v2}, Lgd;->N(Ljava/lang/Iterable;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LgI;

    .line 67
    .line 68
    iget-object v6, v6, LgI;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v6, 0x0

    .line 79
    move v7, v6

    .line 80
    :cond_1
    :goto_1
    if-ge v7, v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    check-cast v8, Ljava/lang/String;

    .line 89
    .line 90
    const-string v9, "key"

    .line 91
    .line 92
    invoke-static {v8, v9}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v9, ":c"

    .line 96
    .line 97
    invoke-static {v8, v9, v6}, LXX;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    new-instance v9, LBh;

    .line 104
    .line 105
    const/4 v10, 0x2

    .line 106
    invoke-direct {v9, v0, v4, v10}, LBh;-><init>(Ljava/lang/Object;Laf;I)V

    .line 107
    .line 108
    .line 109
    iget-object v10, v3, LXe;->a:LAf;

    .line 110
    .line 111
    new-instance v11, Lfi;

    .line 112
    .line 113
    invoke-direct {v11, v9, v4}, Lfi;-><init>(Lkotlin/jvm/functions/Function1;Laf;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v11}, LIq;->r(LAf;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, LhE;

    .line 121
    .line 122
    invoke-static {v8}, LCu;->z(Ljava/lang/String;)LgI;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v9, v8}, LhE;->c(LgI;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v2}, LNx;->g(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2}, Lcom/oblador/keychain/KeychainModule;->getCipherStorageByName(Ljava/lang/String;)Ldc;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :cond_4
    if-ge v6, v2, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    check-cast v3, Ldc;

    .line 190
    .line 191
    invoke-static {v3}, LNx;->g(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast v3, Lfc;

    .line 195
    .line 196
    invoke-virtual {v3}, Lfc;->s()Ljava/security/KeyStore;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :try_start_0
    invoke-virtual {v3}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-instance v5, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-static {v4}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_4

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :catch_0
    move-exception v0

    .line 234
    new-instance v1, LWy;

    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v4, "Error accessing aliases in keystore "

    .line 239
    .line 240
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_5
    return-object v1
.end method

.method private final encryptToResult(Ljava/lang/String;Ldc;Ljava/lang/String;Ljava/lang/String;LZT;LW8;Laf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LZT;",
            "LW8;",
            "Laf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LQg;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p6}, Lcom/oblador/keychain/KeychainModule;->getInteractiveHandler(Ldc;LW8;)LMQ;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    move-object v0, p3

    .line 6
    move-object p3, p1

    .line 7
    move-object p1, p2

    .line 8
    move-object p2, p6

    .line 9
    move-object p6, p5

    .line 10
    move-object p5, p4

    .line 11
    move-object p4, v0

    .line 12
    invoke-interface/range {p1 .. p6}, Ldc;->d(LMQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZT;)V

    .line 13
    .line 14
    .line 15
    sget p1, LQg;->a:I

    .line 16
    .line 17
    invoke-interface {p2}, LMQ;->getError()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LCu;->w(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, LMQ;->b()Lcc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, LMQ;->b()Lcc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, LNx;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, LQg;

    .line 39
    .line 40
    const-string p2, "No decryption results and no error. Something deeply wrong!"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private final getGenericPassword(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oblador/keychain/KeychainModule;->coroutineScope:LJf;

    .line 2
    .line 3
    new-instance v1, Ldz;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Ldz;-><init>(Lcom/oblador/keychain/KeychainModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Laf;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LIq;->k(LJf;Lkotlin/jvm/functions/Function2;)LUj;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final getInteractiveHandler(Ldc;LW8;)LMQ;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getReactApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "storage"

    .line 11
    .line 12
    invoke-static {p1, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "promptInfo"

    .line 16
    .line 17
    invoke-static {p2, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ldc;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "oneplus"

    .line 29
    .line 30
    invoke-static {v1, v2}, LXX;->E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v1, LzN;->c:[Ljava/lang/String;

    .line 37
    .line 38
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v1}, LN4;->r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance v1, LQQ;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1, p2}, LOQ;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ldc;LW8;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    new-instance v1, LOQ;

    .line 53
    .line 54
    invoke-direct {v1, v0, p1, p2}, LOQ;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ldc;LW8;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    new-instance p1, LmJ;

    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    invoke-direct {p1, p2}, LmJ;-><init>(I)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method private final getSecurityLevel(ZZ)LZT;
    .locals 2

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/oblador/keychain/KeychainModule;->getCipherStorageForCurrentAPILevel(ZZ)Ldc;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ldc;->a()V

    sget-object p1, LZT;->c:LZT;

    sget-object p2, LZT;->b:LZT;

    invoke-virtual {p1, p2}, LZT;->a(LZT;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object p1, LZT;->a:LZT;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->isSecureHardwareAvailable()Z

    move-result v0
    :try_end_0
    .catch LQg; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    return-object p2

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Security Level Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RNKeychainManager"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    sget-object p1, LZT;->a:LZT;

    return-object p1
.end method

.method private final getSelectedStorage(Lcom/facebook/react/bridge/ReadableMap;)Ldc;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LQg;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oblador/keychain/KeychainModule;->Companion:Lbz;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbz;->a(Lbz;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbz;->e(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Lbz;->f(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v3, "storage"

    .line 19
    .line 20
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v2

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/oblador/keychain/KeychainModule;->getCipherStorageByName(Ljava/lang/String;)Ldc;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lcom/oblador/keychain/KeychainModule;->getCipherStorageForCurrentAPILevel(ZZ)Ldc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    return-object v2
.end method

.method private final migrateCipherStorage(Ljava/lang/String;Ldc;Ldc;Lbc;LW8;Laf;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldc;",
            "Ldc;",
            "Lbc;",
            "LW8;",
            "Laf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LWy;,
            LQg;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p6, Lez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lez;

    .line 7
    .line 8
    iget v1, v0, Lez;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lez;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lez;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lez;-><init>(Lcom/oblador/keychain/KeychainModule;Laf;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v8, Lez;->o:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LKf;->a:LKf;

    .line 30
    .line 31
    iget v1, v8, Lez;->q:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p3, v8, Lez;->n:Ldc;

    .line 39
    .line 40
    iget-object p1, v8, Lez;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p6}, LLs;->w(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v1, p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p6}, LLs;->w(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p6, p4, Lq3;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v4, p6

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v4, :cond_7

    .line 64
    .line 65
    iget-object p6, p4, Lq3;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, p6

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    iget-object v6, p4, Lbc;->c:LZT;

    .line 73
    .line 74
    iput-object p1, v8, Lez;->d:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p3, v8, Lez;->n:Ldc;

    .line 77
    .line 78
    iput v2, v8, Lez;->q:I

    .line 79
    .line 80
    move-object v1, p0

    .line 81
    move-object v2, p1

    .line 82
    move-object v3, p2

    .line 83
    move-object v7, p5

    .line 84
    invoke-direct/range {v1 .. v8}, Lcom/oblador/keychain/KeychainModule;->encryptToResult(Ljava/lang/String;Ldc;Ljava/lang/String;Ljava/lang/String;LZT;LW8;Laf;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p6

    .line 88
    if-ne p6, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    move-object p1, v2

    .line 92
    :goto_2
    check-cast p6, Lcc;

    .line 93
    .line 94
    iget-object p2, v1, Lcom/oblador/keychain/KeychainModule;->prefsStorage:LsI;

    .line 95
    .line 96
    check-cast p2, Lki;

    .line 97
    .line 98
    invoke-virtual {p2, p1, p6}, Lki;->c(Ljava/lang/String;Lcc;)V

    .line 99
    .line 100
    .line 101
    check-cast p3, Lfc;

    .line 102
    .line 103
    invoke-virtual {p3}, Lfc;->n()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p4, "fallback"

    .line 108
    .line 109
    invoke-static {p2, p4}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-nez p4, :cond_4

    .line 117
    .line 118
    move-object p1, p2

    .line 119
    :cond_4
    invoke-virtual {p3}, Lfc;->s()Ljava/security/KeyStore;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_5

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    :catch_0
    :cond_5
    sget-object p1, Ll20;->a:Ll20;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_6
    move-object v1, p0

    .line 136
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p2, "Password cannot be null"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    move-object v1, p0

    .line 145
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p2, "Username cannot be null"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method private final resetGenericPassword(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    .line 1
    const-string v0, "RNKeychainManager"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/oblador/keychain/KeychainModule;->prefsStorage:LsI;

    .line 4
    .line 5
    check-cast v1, Lki;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lki;->a(Ljava/lang/String;)LrI;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, LrI;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/oblador/keychain/KeychainModule;->getCipherStorageByName(Ljava/lang/String;)Ldc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v1, Lfc;

    .line 22
    .line 23
    invoke-virtual {v1}, Lfc;->n()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "fallback"

    .line 28
    .line 29
    invoke-static {v2, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, p1

    .line 40
    :goto_0
    invoke-virtual {v1}, Lfc;->s()Ljava/security/KeyStore;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catch LWy; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :catch_1
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/oblador/keychain/KeychainModule;->prefsStorage:LsI;

    .line 59
    .line 60
    check-cast v1, Lki;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lki;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_2
    .catch LWy; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    const-string v0, "E_UNKNOWN_ERROR"

    .line 79
    .line 80
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LNx;->g(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    const-string v0, "E_KEYSTORE_ACCESS_ERROR"

    .line 95
    .line 96
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    return-void
.end method

.method private final setGenericPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oblador/keychain/KeychainModule;->coroutineScope:LJf;

    .line 2
    .line 3
    new-instance v1, Lfz;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v6, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v1 .. v8}, Lfz;-><init>(Lcom/oblador/keychain/KeychainModule;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Laf;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LIq;->k(LJf;Lkotlin/jvm/functions/Function2;)LUj;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAllGenericPasswordServices(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string p1, "promise"

    .line 2
    .line 3
    invoke-static {p2, p1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/oblador/keychain/KeychainModule;->doGetAllGenericPasswordServices()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->makeNativeArray(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch LWy; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string v0, "E_KEYSTORE_ACCESS_ERROR"

    .line 27
    .line 28
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getCipherStorageByName(Ljava/lang/String;)Ldc;
    .locals 1

    .line 1
    const-string v0, "knownName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oblador/keychain/KeychainModule;->cipherStorageMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ldc;

    .line 13
    .line 14
    return-object p1
.end method

.method public final getCipherStorageForCurrentAPILevel(ZZ)Ldc;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LQg;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->isFingerprintAuthAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->isFaceAuthAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->isIrisAuthAvailable()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v0

    .line 26
    :goto_0
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->isPasscodeAvailable()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_2
    iget-object p2, p0, Lcom/oblador/keychain/KeychainModule;->cipherStorageMap:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v3, "RNKeychainManager"

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ldc;

    .line 59
    .line 60
    invoke-interface {v2}, Ldc;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "Probe cipher storage: "

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Lfc;

    .line 75
    .line 76
    invoke-interface {v3}, Ldc;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    mul-int/lit16 v3, v3, 0x3e8

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x17

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    move-object v4, v1

    .line 87
    check-cast v4, Lfc;

    .line 88
    .line 89
    invoke-interface {v4}, Ldc;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    mul-int/lit16 v4, v4, 0x3e8

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x17

    .line 96
    .line 97
    if-lt v3, v4, :cond_3

    .line 98
    .line 99
    :cond_4
    invoke-interface {v2}, Ldc;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    :cond_5
    move-object v1, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-interface {v1}, Ldc;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "Selected storage: "

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_7
    new-instance p1, LQg;

    .line 128
    .line 129
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const-string v0, "Unsupported Android SDK "

    .line 132
    .line 133
    invoke-static {p2, v0}, LBC;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public getConstants()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LZT;->a:LZT;

    .line 7
    .line 8
    const-string v1, "ANY"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, "SECURITY_LEVEL_%s"

    .line 20
    .line 21
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v1, LZT;->a:LZT;

    .line 29
    .line 30
    const-string v1, "SECURE_SOFTWARE"

    .line 31
    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, LZT;->a:LZT;

    .line 48
    .line 49
    const-string v1, "SECURE_HARDWARE"

    .line 50
    .line 51
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final getGenericPasswordForOptions(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oblador/keychain/KeychainModule;->Companion:Lbz;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbz;->d(Lbz;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p1, p2}, Lcom/oblador/keychain/KeychainModule;->getGenericPassword(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getInternetCredentialsForServer(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "server"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/oblador/keychain/KeychainModule;->getGenericPassword(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNKeychainManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecurityLevel(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/oblador/keychain/KeychainModule;->Companion:Lbz;

    invoke-static {v0, p1}, Lbz;->a(Lbz;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lbz;->e(Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-static {p1}, Lbz;->f(Ljava/lang/String;)Z

    move-result p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/oblador/keychain/KeychainModule;->getSecurityLevel(ZZ)LZT;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final getSupportedBiometryType(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "RNKeychainManager"

    .line 2
    .line 3
    const-string v1, "promise"

    .line 4
    .line 5
    invoke-static {p1, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getReactApplicationContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lp4;->E(Landroid/content/ContextWrapper;)Lp4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lp4;->s(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->isFingerprintAuthAvailable()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v2, "Fingerprint"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->isFaceAuthAvailable()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v2, "Face"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/oblador/keychain/KeychainModule;->isIrisAuthAvailable()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string v2, "Iris"

    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    const-string v0, "E_UNKNOWN_ERROR"

    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    const-string v0, "E_SUPPORTED_BIOMETRY_ERROR"

    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-void
.end method

.method public final hasGenericPasswordForOptions(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oblador/keychain/KeychainModule;->Companion:Lbz;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbz;->d(Lbz;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/oblador/keychain/KeychainModule;->prefsStorage:LsI;

    .line 13
    .line 14
    check-cast v0, Lki;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lki;->a(Ljava/lang/String;)LrI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "No entry found for service: "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "RNKeychainManager"

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final hasInternetCredentialsForOptions(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "server"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/oblador/keychain/KeychainModule;->Companion:Lbz;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/oblador/keychain/KeychainModule;->prefsStorage:LsI;

    .line 27
    .line 28
    check-cast v0, Lki;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lki;->a(Ljava/lang/String;)LrI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "No entry found for service: "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "RNKeychainManager"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public invalidate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oblador/keychain/KeychainModule;->coroutineScope:LJf;

    .line 5
    .line 6
    invoke-interface {v0}, LJf;->b()LAf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lnn;->c:Lnn;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LAf;->n(Lzf;)Lyf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lsy;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lsy;->isActive()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oblador/keychain/KeychainModule;->coroutineScope:LJf;

    .line 29
    .line 30
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    const-string v3, "RNKeychainManager has been destroyed."

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, LJf;->b()LAf;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v1}, LAf;->n(Lzf;)Lyf;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lsy;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lsy;->d(Ljava/util/concurrent/CancellationException;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "Scope cannot be cancelled because it does not have a job: "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_2
    :goto_1
    :try_start_0
    sget-object v0, Lac;->b:Ljava/lang/ThreadLocal;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Failed to clear cipher cache: "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "ac"

    .line 107
    .line 108
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final isFaceAuthAvailable()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getReactApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lp4;->E(Landroid/content/ContextWrapper;)Lp4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lp4;->s(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "android.hardware.biometrics.face"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final isFingerprintAuthAvailable()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getReactApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lp4;->E(Landroid/content/ContextWrapper;)Lp4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lp4;->s(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "android.hardware.fingerprint"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final isIrisAuthAvailable()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getReactApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lp4;->E(Landroid/content/ContextWrapper;)Lp4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lp4;->s(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "android.hardware.biometrics.iris"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final isPasscodeAuthAvailable(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getReactApplicationContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lp4;->E(Landroid/content/ContextWrapper;)Lp4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x8000

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lp4;->s(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    const-string v1, "RNKeychainManager"

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    const-string v1, "E_UNKNOWN_ERROR"

    .line 55
    .line 56
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final isPasscodeAvailable()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getReactApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1e

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lp4;->E(Landroid/content/ContextWrapper;)Lp4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lp4;->s(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final isSecureHardwareAvailable()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getReactApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "android.hardware.strongbox_keystore"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final resetGenericPasswordForOptions(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "promise"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oblador/keychain/KeychainModule;->Companion:Lbz;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbz;->d(Lbz;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/oblador/keychain/KeychainModule;->resetGenericPassword(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final resetInternetCredentialsForOptions(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "server"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/oblador/keychain/KeychainModule;->Companion:Lbz;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oblador/keychain/KeychainModule;->resetGenericPassword(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setGenericPasswordForOptions(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "username"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "password"

    .line 7
    .line 8
    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "promise"

    .line 12
    .line 13
    invoke-static {p4, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/oblador/keychain/KeychainModule;->Companion:Lbz;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lbz;->d(Lbz;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v1, p0

    .line 23
    move-object v5, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v6, p4

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/oblador/keychain/KeychainModule;->setGenericPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setInternetCredentialsForServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "server"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "username"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "password"

    .line 12
    .line 13
    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "promise"

    .line 17
    .line 18
    invoke-static {p5, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/oblador/keychain/KeychainModule;->setGenericPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
