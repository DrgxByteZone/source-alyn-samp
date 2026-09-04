.class public final synthetic Lec;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LXd;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lec;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/modules/debug/DevSettingsModule;Ljava/lang/String;)V
    .locals 0

    .line 3
    const/16 p1, 0xe

    iput p1, p0, Lec;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lto;)V
    .locals 0

    .line 2
    const/16 p1, 0x11

    iput p1, p0, Lec;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/crypto/Cipher;Ljava/security/Key;Ljava/io/ByteArrayInputStream;)V
    .locals 3

    .line 1
    iget v0, p0, Lec;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const/16 v0, 0xc

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p3, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    new-instance p3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 18
    .line 19
    const/16 v0, 0x80

    .line 20
    .line 21
    invoke-direct {p3, v0, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p1, v0, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 30
    .line 31
    const-string p2, "Input stream has insufficient data."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_1
    const/16 v0, 0x10

    .line 38
    .line 39
    new-array v1, v0, [B

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p3, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-ne p3, v0, :cond_1

    .line 47
    .line 48
    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    .line 49
    .line 50
    invoke-direct {p3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {p1, v0, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string p2, "Input stream has insufficient data."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :pswitch_2
    const/4 p3, 0x2

    .line 67
    invoke-virtual {p1, p3, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(Lv3;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lec;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(Lv3;)Lxq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lv3;)Ltq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :sswitch_1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lpz;

    .line 17
    .line 18
    sget-object p1, La20;->a:La20;

    .line 19
    .line 20
    return-object p1

    .line 21
    :sswitch_2
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lpz;

    .line 22
    .line 23
    invoke-virtual {p1}, Lpz;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    return-object p1

    .line 30
    :sswitch_3
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lpz;

    .line 31
    .line 32
    invoke-virtual {p1}, Lpz;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    return-object p1

    .line 39
    :sswitch_4
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lpz;

    .line 40
    .line 41
    invoke-virtual {p1}, Lpz;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    return-object p1

    .line 48
    :sswitch_5
    new-instance v0, LRj;

    .line 49
    .line 50
    const-class v1, Lg7;

    .line 51
    .line 52
    invoke-static {v1}, LvJ;->a(Ljava/lang/Class;)LvJ;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Lv3;->b(LvJ;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, LOt;->c:LOt;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const-class v2, LOt;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_0
    sget-object v1, LOt;->c:LOt;

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    new-instance v1, LOt;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v1, v3}, LOt;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v1, LOt;->c:LOt;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    monitor-exit v2

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, LRj;-><init>(Ljava/util/Set;LOt;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_5
        0x12 -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
