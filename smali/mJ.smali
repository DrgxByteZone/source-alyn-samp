.class public final LmJ;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LrH;
.implements LMQ;
.implements Lwp;
.implements LOe0;
.implements LDc0;


# static fields
.field public static n:LmJ;

.field public static o:LmJ;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/16 v0, 0xb

    iput v0, p0, LmJ;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln90;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ln90;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object v0, p0, LmJ;->b:Ljava/lang/Object;

    new-instance v0, Ln90;

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Ln90;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object v0, p0, LmJ;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LmJ;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LmJ;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQr;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, LmJ;->a:I

    const-string v0, "owner"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Li40;->getViewModelStore()Lh40;

    move-result-object v0

    .line 39
    invoke-interface {p1}, Lnu;->getDefaultViewModelProviderFactory()Lg40;

    move-result-object v1

    .line 40
    invoke-interface {p1}, Lnu;->getDefaultViewModelCreationExtras()LOg;

    move-result-object p1

    .line 41
    invoke-direct {p0, v0, v1, p1}, LmJ;-><init>(Lh40;Lg40;LOg;)V

    return-void
.end method

.method public constructor <init>(LYe;LG9;Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, LmJ;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, LmJ;->b:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LmJ;->c:Ljava/lang/Object;

    .line 22
    new-instance p3, LCe0;

    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-direct {p3, v0, p1, p2, v1}, LCe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p3, p0, LmJ;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LmJ;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LmJ;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, LmJ;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LmJ;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, LF10;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, LmJ;->d:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, LmJ;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, LmJ;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltd0;)V
    .locals 4

    const/16 v0, 0xd

    iput v0, p0, LmJ;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LmJ;->d:Ljava/lang/Object;

    .line 13
    new-instance v0, LEZ;

    const-string v1, "measurement:api"

    invoke-direct {v0, v1}, LEZ;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v1, Lc90;

    .line 15
    sget-object v2, Lc90;->r:LCe0;

    sget-object v3, LSt;->b:LSt;

    invoke-direct {v1, p1, v2, v0, v3}, LTt;-><init>(Landroid/content/Context;LCe0;LB2;LSt;)V

    .line 16
    iput-object v1, p0, LmJ;->c:Ljava/lang/Object;

    iput-object p2, p0, LmJ;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh40;Lg40;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LmJ;->a:I

    const-string v0, "store"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, LNg;->b:LNg;

    .line 28
    invoke-direct {p0, p1, p2, v0}, LmJ;-><init>(Lh40;Lg40;LOg;)V

    return-void
.end method

.method public constructor <init>(Lh40;Lg40;LOg;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LmJ;->a:I

    const-string v0, "store"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LmJ;->b:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LmJ;->c:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, LmJ;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p4, p0, LmJ;->a:I

    iput-object p1, p0, LmJ;->b:Ljava/lang/Object;

    iput-object p2, p0, LmJ;->c:Ljava/lang/Object;

    iput-object p3, p0, LmJ;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 8
    iput p3, p0, LmJ;->a:I

    iput-object p1, p0, LmJ;->d:Ljava/lang/Object;

    iput-object p2, p0, LmJ;->b:Ljava/lang/Object;

    iput-object p4, p0, LmJ;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln90;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LmJ;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmJ;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ln90;->a()Ln90;

    move-result-object p1

    iput-object p1, p0, LmJ;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LmJ;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly4;LAf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LmJ;->a:I

    .line 2
    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LmJ;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LmJ;->c:Ljava/lang/Object;

    .line 6
    const-string p1, "firebase-settings.crashlytics.com"

    iput-object p1, p0, LmJ;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final h(LmJ;)Ljava/net/URL;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LmJ;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "spi"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "v2"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "platforms"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "android"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "gmp"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, LmJ;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ly4;

    .line 53
    .line 54
    iget-object v1, p0, Ly4;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "settings"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p0, p0, Ly4;->b:LV1;

    .line 67
    .line 68
    iget-object v1, p0, LV1;->c:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "build_version"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "display_version"

    .line 77
    .line 78
    iget-object p0, p0, LV1;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Ljava/net/URL;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static q(Landroid/content/Context;Landroid/util/AttributeSet;[II)LmJ;
    .locals 2

    .line 1
    new-instance v0, LmJ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, LmJ;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Lbc;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmJ;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LmJ;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public b()Lcc;
    .locals 1

    .line 1
    iget-object v0, p0, LmJ;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(LPg;)V
    .locals 1

    .line 1
    new-instance p1, LQg;

    .line 2
    .line 3
    const-string v0, "Non-interactive decryption mode."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LmJ;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LmJ;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LmJ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, LmJ;

    .line 12
    .line 13
    iget-object v1, p0, LmJ;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ln90;

    .line 16
    .line 17
    invoke-virtual {v1}, Ln90;->a()Ln90;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, LmJ;-><init>(Ln90;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LmJ;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    check-cast v4, Ln90;

    .line 42
    .line 43
    iget-object v5, v0, LmJ;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ln90;->a()Ln90;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget p1, p0, LmJ;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LmJ;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lhh0;

    .line 9
    .line 10
    iget-wide v0, p1, Lhh0;->a:J

    .line 11
    .line 12
    iget-object p1, p0, LmJ;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lch0;

    .line 15
    .line 16
    iget-object p5, p0, LmJ;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p5, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lch0;->g()Lqd0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lqd0;->w()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lch0;->k()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez p4, :cond_0

    .line 32
    .line 33
    :try_start_0
    new-array p4, v2, [B

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p2, v0

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    :goto_0
    const/16 v3, 0xc8

    .line 41
    .line 42
    if-eq p2, v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0xcc

    .line 45
    .line 46
    if-ne p2, v3, :cond_3

    .line 47
    .line 48
    move p2, v3

    .line 49
    :cond_1
    if-nez p3, :cond_3

    .line 50
    .line 51
    iget-object p3, p1, Lch0;->c:LX90;

    .line 52
    .line 53
    invoke-static {p3}, Lch0;->L(LHg0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p3, p4}, LX90;->L(Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lch0;->b()LAc0;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object p3, p3, LAc0;->D:Lne;

    .line 68
    .line 69
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p3, p5, p4, p2}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lch0;->h0()LH90;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object p3, LYb0;->M0:LWb0;

    .line 83
    .line 84
    const/4 p4, 0x0

    .line 85
    invoke-virtual {p2, p4, p3}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    iget-object p2, p1, Lch0;->b:LJc0;

    .line 92
    .line 93
    invoke-static {p2}, Lch0;->L(LHg0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, LJc0;->W()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    iget-object p2, p1, Lch0;->c:LX90;

    .line 103
    .line 104
    invoke-static {p2}, Lch0;->L(LHg0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p5}, LX90;->W(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1, p5}, Lch0;->Z(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {p1}, Lch0;->F()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v3, Ljava/lang/String;

    .line 122
    .line 123
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    invoke-direct {v3, p4, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    const/16 v4, 0x20

    .line 133
    .line 134
    invoke-static {v4, p4}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    invoke-virtual {v3, v2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p1}, Lch0;->b()LAc0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v3, v3, LAc0;->v:Lne;

    .line 147
    .line 148
    const-string v4, "Network upload failed. Will retry later. appId, status, error"

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-nez p3, :cond_4

    .line 155
    .line 156
    move-object p3, p4

    .line 157
    :cond_4
    invoke-virtual {v3, p5, v4, p2, p3}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p1, Lch0;->c:LX90;

    .line 161
    .line 162
    invoke-static {p2}, Lch0;->L(LHg0;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p2, p3}, LX90;->O(Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lch0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    :goto_1
    iput-boolean v2, p1, Lch0;->K:Z

    .line 176
    .line 177
    invoke-virtual {p1}, Lch0;->C()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :goto_2
    iput-boolean v2, p1, Lch0;->K:Z

    .line 182
    .line 183
    invoke-virtual {p1}, Lch0;->C()V

    .line 184
    .line 185
    .line 186
    throw p2

    .line 187
    :pswitch_0
    iget-object p1, p0, LmJ;->d:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v0, p1

    .line 190
    check-cast v0, Lch0;

    .line 191
    .line 192
    iget-object p1, p0, LmJ;->b:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v5, p1

    .line 195
    check-cast v5, Ljava/lang/String;

    .line 196
    .line 197
    iget-object p1, p0, LmJ;->c:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v6, p1

    .line 200
    check-cast v6, Ljava/util/ArrayList;

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    move v2, p2

    .line 204
    move-object v3, p3

    .line 205
    move-object v4, p4

    .line 206
    invoke-virtual/range {v0 .. v6}, Lch0;->u(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lbc;
    .locals 1

    .line 1
    iget-object v0, p0, LmJ;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbc;

    .line 4
    .line 5
    return-object v0
.end method

.method public f(Lcc;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmJ;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LmJ;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public g(ILjava/lang/Throwable;[B)V
    .locals 10

    .line 1
    iget-object p3, p0, LmJ;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, LLe0;

    .line 4
    .line 5
    invoke-virtual {p3}, LAb0;->w()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LmJ;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lyg0;

    .line 11
    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xcc

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x130

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p3, Lag0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ltd0;

    .line 30
    .line 31
    iget-object p1, p1, Ltd0;->r:LAc0;

    .line 32
    .line 33
    invoke-static {p1}, Ltd0;->k(LRd0;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LAc0;->D:Lne;

    .line 37
    .line 38
    iget-wide v1, v0, Lyg0;->a:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v1, "[sgtm] Upload succeeded for row_id"

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LVe0;->c:LVe0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p3, Lag0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ltd0;

    .line 55
    .line 56
    iget-object v1, v1, Ltd0;->r:LAc0;

    .line 57
    .line 58
    invoke-static {v1}, Ltd0;->k(LRd0;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, LAc0;->s:Lne;

    .line 62
    .line 63
    iget-wide v2, v0, Lyg0;->a:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "[sgtm] Upload failed for row_id. response, exception"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v4, v3, p2}, Lne;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p2, LYb0;->u:LWb0;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p2, v1}, LWb0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, ","

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    sget-object p1, LVe0;->n:LVe0;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object p1, LVe0;->d:LVe0;

    .line 111
    .line 112
    :goto_0
    iget-object p2, p0, LmJ;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    iget-object v1, p3, Lag0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ltd0;

    .line 119
    .line 120
    invoke-virtual {v1}, Ltd0;->r()LNf0;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Ly90;

    .line 125
    .line 126
    iget-wide v5, v0, Lyg0;->a:J

    .line 127
    .line 128
    iget v7, p1, LVe0;->a:I

    .line 129
    .line 130
    iget-wide v8, v0, Lyg0;->o:J

    .line 131
    .line 132
    invoke-direct/range {v4 .. v9}, Ly90;-><init>(JIJ)V

    .line 133
    .line 134
    .line 135
    move-wide v0, v5

    .line 136
    invoke-virtual {v3}, LAb0;->w()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, LTb0;->y()V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-virtual {v3, v2}, LNf0;->L(Z)LQh0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v5, v4

    .line 148
    move-object v4, v2

    .line 149
    new-instance v2, Lpu;

    .line 150
    .line 151
    const/16 v7, 0xf

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-direct/range {v2 .. v7}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, LNf0;->O(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p3, Lag0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p3, Ltd0;

    .line 163
    .line 164
    iget-object p3, p3, Ltd0;->r:LAc0;

    .line 165
    .line 166
    invoke-static {p3}, Ltd0;->k(LRd0;)V

    .line 167
    .line 168
    .line 169
    iget-object p3, p3, LAc0;->D:Lne;

    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "[sgtm] Updated status for row_id"

    .line 176
    .line 177
    invoke-virtual {p3, v0, v1, p1}, Lne;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    monitor-enter p2

    .line 181
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 185
    .line 186
    .line 187
    monitor-exit p2

    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LmJ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, LFF;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-direct {v2, v0}, LFF;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lnn;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lnn;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LmJ;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LWj;

    .line 21
    .line 22
    invoke-virtual {v0}, LWj;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, LuS;

    .line 28
    .line 29
    iget-object v0, p0, LmJ;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lae;

    .line 32
    .line 33
    invoke-virtual {v0}, Lae;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lh7;

    .line 39
    .line 40
    iget-object v0, p0, LmJ;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LXi;

    .line 43
    .line 44
    invoke-virtual {v0}, LXi;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, LXi;

    .line 50
    .line 51
    new-instance v1, LA10;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, LA10;-><init>(LJc;LJc;LuS;Lh7;LXi;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    iget-object v0, p0, LmJ;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljavax/inject/Provider;

    .line 60
    .line 61
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Landroid/content/Context;

    .line 67
    .line 68
    iget-object v0, p0, LmJ;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljavax/inject/Provider;

    .line 71
    .line 72
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lzo;

    .line 78
    .line 79
    iget-object v0, p0, LmJ;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lvu;

    .line 82
    .line 83
    invoke-virtual {v0}, Lvu;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Lq7;

    .line 89
    .line 90
    new-instance v1, Lp4;

    .line 91
    .line 92
    const/16 v6, 0x16

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-direct/range {v1 .. v6}, Lp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, LmJ;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 4
    .line 5
    return-object v0
.end method

.method public i(LEc;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, LlJ;

    .line 2
    .line 3
    iget-object v1, p0, LmJ;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, LmJ;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, LmJ;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LXF;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, LlJ;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;LXF;)V

    .line 16
    .line 17
    .line 18
    const-class p2, LEc;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LXF;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, LZn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Lco;

    .line 33
    .line 34
    const-string v0, "No encoder for "

    .line 35
    .line 36
    invoke-static {p2, v0}, LBC;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public j(Ljava/lang/Class;)Ld40;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, LmJ;->k(Ljava/lang/Class;Ljava/lang/String;)Ld40;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public k(Ljava/lang/Class;Ljava/lang/String;)Ld40;
    .locals 5

    .line 1
    iget-object v0, p0, LmJ;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg40;

    .line 4
    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    invoke-static {p2, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LmJ;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lh40;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lh40;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ld40;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    instance-of p1, v0, LmS;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast v0, LmS;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, LNx;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, LmS;->d:LEz;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p2, v0, LmS;->e:LjS;

    .line 49
    .line 50
    invoke-static {p2}, LNx;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p2, p1}, LNx;->d(Ld40;LjS;LEz;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 57
    .line 58
    invoke-static {v2, p1}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    new-instance v2, LgE;

    .line 63
    .line 64
    iget-object v3, p0, LmJ;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LOg;

    .line 67
    .line 68
    invoke-direct {v2, v3}, LgE;-><init>(LOg;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, LFF;->o:LFF;

    .line 72
    .line 73
    iget-object v4, v2, LOg;->a:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-interface {v4, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-interface {v0, p1, v2}, Lg40;->b(Ljava/lang/Class;LgE;)Ld40;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    invoke-interface {v0, p1}, Lg40;->a(Ljava/lang/Class;)Ld40;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    const-string v0, "viewModel"

    .line 88
    .line 89
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ld40;

    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2}, Ld40;->b()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object p1
.end method

.method public l(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, LmJ;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LmJ;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1, v2}, Llg;->g(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public m(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LmJ;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LmJ;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1, p1}, LIE;->f(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public n(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, LmJ;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LmJ;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lw3;->a()Lw3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LmJ;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Lw3;->a:LzQ;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, LzQ;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public o(IILW3;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, LmJ;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, LmJ;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LmJ;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, LmJ;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    iget-object p1, p0, LmJ;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object p1, LDQ;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, LDQ;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILti;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2

    .line 1
    iget-object p2, p0, LmJ;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LcK;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    array-length p1, p3

    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    aget p1, p3, v0

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p2, LcK;->b:Landroid/app/DownloadManager$Request;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, LmJ;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, LcK;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p2, LcK;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 30
    .line 31
    iget-object p2, p0, LmJ;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return v1
.end method

.method public p()Landroid/widget/EditText;
    .locals 2

    .line 1
    iget-object v0, p0, LmJ;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhh;

    .line 4
    .line 5
    const v1, 0x7f0a0230

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/widget/EditText;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, LmJ;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(Landroid/view/MenuItem;LgZ;)V
    .locals 13

    .line 1
    const-string v0, "tabsScreen"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LmJ;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LCe0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, LgZ;->getTabTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, LgZ;->getTabTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2}, LgZ;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, LgZ;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, v0, LCe0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LG9;

    .line 58
    .line 59
    invoke-virtual {v1}, LiF;->getMenu()Landroid/view/Menu;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, v1, LiF;->b:LD9;

    .line 64
    .line 65
    const-string v3, "getMenu(...)"

    .line 66
    .line 67
    invoke-static {v2, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    move v4, v3

    .line 72
    move v5, v4

    .line 73
    :goto_0
    invoke-interface {v2}, Landroid/view/Menu;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, -0x1

    .line 78
    const/4 v8, 0x0

    .line 79
    if-ge v5, v6, :cond_5

    .line 80
    .line 81
    add-int/lit8 v6, v5, 0x1

    .line 82
    .line 83
    invoke-interface {v2, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    if-ltz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    move v5, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-static {}, Lfd;->M()V

    .line 103
    .line 104
    .line 105
    throw v8

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    move v4, v7

    .line 113
    :goto_1
    invoke-virtual {p2}, LgZ;->getBadgeValue()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    iget-object p1, v1, LbF;->L:Landroid/util/SparseArray;

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, LR7;

    .line 126
    .line 127
    if-eqz p1, :cond_12

    .line 128
    .line 129
    iget-object p2, p1, LR7;->n:LT7;

    .line 130
    .line 131
    iget-object v0, p2, LT7;->a:LS7;

    .line 132
    .line 133
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    iput-object v1, v0, LS7;->J:Ljava/lang/Boolean;

    .line 136
    .line 137
    iget-object p2, p2, LT7;->b:LS7;

    .line 138
    .line 139
    iput-object v1, p2, LS7;->J:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p1, p2, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    invoke-static {p1}, LWX;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string v5, " is not a valid view id"

    .line 157
    .line 158
    if-eq v4, v7, :cond_14

    .line 159
    .line 160
    iget-object v6, v1, LbF;->L:Landroid/util/SparseArray;

    .line 161
    .line 162
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, LR7;

    .line 167
    .line 168
    if-nez v9, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    new-instance v10, LR7;

    .line 175
    .line 176
    invoke-direct {v10, v9, v8}, LR7;-><init>(Landroid/content/Context;LS7;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v4, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v9, v10

    .line 183
    :cond_7
    iget-object v6, v9, LR7;->n:LT7;

    .line 184
    .line 185
    if-eq v4, v7, :cond_13

    .line 186
    .line 187
    iget-object v1, v1, LbF;->p:[LaF;

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    array-length v5, v1

    .line 192
    move v10, v3

    .line 193
    :goto_2
    if-ge v10, v5, :cond_9

    .line 194
    .line 195
    aget-object v11, v1, v10

    .line 196
    .line 197
    instance-of v12, v11, LXE;

    .line 198
    .line 199
    if-eqz v12, :cond_8

    .line 200
    .line 201
    check-cast v11, LXE;

    .line 202
    .line 203
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-ne v12, v4, :cond_8

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    move-object v11, v8

    .line 214
    :goto_3
    if-eqz v11, :cond_a

    .line 215
    .line 216
    invoke-virtual {v11, v9}, LXE;->setBadge(LR7;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    iget-object v1, v6, LT7;->a:LS7;

    .line 220
    .line 221
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 222
    .line 223
    iput-object v4, v1, LS7;->J:Ljava/lang/Boolean;

    .line 224
    .line 225
    iget-object v1, v6, LT7;->b:LS7;

    .line 226
    .line 227
    iput-object v4, v1, LS7;->J:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v9, v1, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, LT7;->a()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-object v4, v6, LT7;->b:LS7;

    .line 241
    .line 242
    iget-object v5, v6, LT7;->a:LS7;

    .line 243
    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    iput-object v8, v5, LS7;->s:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v8, v4, LS7;->s:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v9}, LR7;->h()V

    .line 251
    .line 252
    .line 253
    :cond_b
    iget v1, v4, LS7;->t:I

    .line 254
    .line 255
    if-eq v1, v7, :cond_c

    .line 256
    .line 257
    iput v7, v5, LS7;->t:I

    .line 258
    .line 259
    iput v7, v4, LS7;->t:I

    .line 260
    .line 261
    invoke-virtual {v6}, LT7;->a()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_c

    .line 266
    .line 267
    invoke-virtual {v9}, LR7;->h()V

    .line 268
    .line 269
    .line 270
    :cond_c
    if-eqz v2, :cond_d

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iget v1, v4, LS7;->t:I

    .line 281
    .line 282
    if-eq v1, p1, :cond_e

    .line 283
    .line 284
    iput p1, v5, LS7;->t:I

    .line 285
    .line 286
    iput p1, v4, LS7;->t:I

    .line 287
    .line 288
    invoke-virtual {v6}, LT7;->a()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_e

    .line 293
    .line 294
    invoke-virtual {v9}, LR7;->h()V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_d
    const-string v1, ""

    .line 299
    .line 300
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_e

    .line 305
    .line 306
    iget-object v1, v4, LS7;->s:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_e

    .line 313
    .line 314
    iput-object p1, v5, LS7;->s:Ljava/lang/String;

    .line 315
    .line 316
    iput-object p1, v4, LS7;->s:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v9}, LR7;->h()V

    .line 319
    .line 320
    .line 321
    :cond_e
    :goto_4
    invoke-virtual {p2}, LgZ;->getTabBarItemBadgeTextColor()Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eqz p1, :cond_f

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    goto :goto_5

    .line 332
    :cond_f
    const p1, 0x7f04013c

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, p1}, LCe0;->B(I)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    :goto_5
    iget-object v1, v9, LR7;->c:LMZ;

    .line 340
    .line 341
    iget-object v1, v1, LMZ;->a:Landroid/text/TextPaint;

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eq v1, p1, :cond_10

    .line 348
    .line 349
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iput-object v1, v5, LS7;->c:Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iput-object p1, v4, LS7;->c:Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v9}, LR7;->j()V

    .line 362
    .line 363
    .line 364
    :cond_10
    invoke-virtual {p2}, LgZ;->getTabBarItemBadgeBackgroundColor()Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    if-eqz p1, :cond_11

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    goto :goto_6

    .line 375
    :cond_11
    const p1, 0x7f040136

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, p1}, LCe0;->B(I)I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    iput-object p2, v5, LS7;->b:Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iput-object p1, v4, LS7;->b:Ljava/lang/Integer;

    .line 393
    .line 394
    iget-object p1, v6, LT7;->b:LS7;

    .line 395
    .line 396
    iget-object p1, p1, LS7;->b:Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iget-object p2, v9, LR7;->b:LtC;

    .line 407
    .line 408
    iget-object v0, p2, LtC;->b:LrC;

    .line 409
    .line 410
    iget-object v0, v0, LrC;->d:Landroid/content/res/ColorStateList;

    .line 411
    .line 412
    if-eq v0, p1, :cond_12

    .line 413
    .line 414
    invoke-virtual {p2, p1}, LtC;->o(Landroid/content/res/ColorStateList;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 418
    .line 419
    .line 420
    :cond_12
    return-void

    .line 421
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    new-instance p2, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p1

    .line 442
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 443
    .line 444
    new-instance p2, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p1
.end method

.method public t(LaZ;)V
    .locals 14

    .line 1
    iget-object v0, p0, LmJ;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCe0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LCe0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LG9;

    .line 11
    .line 12
    invoke-virtual {p1}, LaZ;->getTabBarHidden()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v2, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LaZ;->getTabBarBackgroundColor()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const v2, 0x7f040160

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, LCe0;->B(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    const v2, -0x10100a0

    .line 48
    .line 49
    .line 50
    filled-new-array {v2}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v4, 0x10100a0

    .line 55
    .line 56
    .line 57
    filled-new-array {v4}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    filled-new-array {v2, v4}, [[I

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, LaZ;->getTabBarItemTitleFontColor()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const v5, 0x7f040149

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0, v5}, LCe0;->B(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :goto_2
    invoke-virtual {p1}, LaZ;->getTabBarItemTitleFontColorActive()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    invoke-virtual {p1}, LaZ;->getTabBarItemTitleFontColor()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const v6, 0x7f040159

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v6}, LCe0;->B(I)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    :goto_4
    filled-new-array {v4, v6}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 113
    .line 114
    invoke-direct {v6, v2, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v6}, LiF;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, LaZ;->getTabBarItemIconColor()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    invoke-virtual {v0, v5}, LCe0;->B(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    :goto_5
    invoke-virtual {p1}, LaZ;->getTabBarItemIconColorActive()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    goto :goto_7

    .line 146
    :cond_6
    invoke-virtual {p1}, LaZ;->getTabBarItemIconColor()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    const v5, 0x7f040144

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5}, LCe0;->B(I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    :goto_7
    filled-new-array {v4, v5}, [I

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    invoke-direct {v5, v2, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v5}, LiF;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, LaZ;->getTabBarItemLabelVisibilityMode()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v4, 0x2

    .line 177
    if-eqz v2, :cond_d

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const v6, -0x3c4616d

    .line 184
    .line 185
    .line 186
    if-eq v5, v6, :cond_b

    .line 187
    .line 188
    const v6, 0x4705f29b

    .line 189
    .line 190
    .line 191
    if-eq v5, v6, :cond_a

    .line 192
    .line 193
    const v6, 0x6243a1da

    .line 194
    .line 195
    .line 196
    if-eq v5, v6, :cond_8

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_8
    const-string v5, "unlabeled"

    .line 200
    .line 201
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_9

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_9
    move v2, v4

    .line 209
    goto :goto_9

    .line 210
    :cond_a
    const-string v5, "selected"

    .line 211
    .line 212
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_d

    .line 217
    .line 218
    move v2, v3

    .line 219
    goto :goto_9

    .line 220
    :cond_b
    const-string v5, "labeled"

    .line 221
    .line 222
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_c

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    const/4 v2, 0x1

    .line 230
    goto :goto_9

    .line 231
    :cond_d
    :goto_8
    const/4 v2, -0x1

    .line 232
    :goto_9
    invoke-virtual {v1, v2}, LiF;->setLabelVisibilityMode(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, LaZ;->getTabBarItemRippleColor()Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_e

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    goto :goto_a

    .line 246
    :cond_e
    const v2, 0x7f0402ca

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, LCe0;->B(I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    :goto_a
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, LiF;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, LaZ;->getTabBarItemActiveIndicatorColor()Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_f

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    goto :goto_b

    .line 271
    :cond_f
    const v2, 0x7f04015a

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, LCe0;->B(I)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    :goto_b
    iget-object v5, p1, LaZ;->G:LZY;

    .line 279
    .line 280
    sget-object v6, LaZ;->V:[LSy;

    .line 281
    .line 282
    aget-object v4, v6, v4

    .line 283
    .line 284
    invoke-virtual {v5, v4, p1}, Lag0;->i(LSy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {v1, v4}, LiF;->setItemActiveIndicatorEnabled(Z)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, LiF;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, LmJ;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, LG9;

    .line 307
    .line 308
    invoke-virtual {v2}, LiF;->getMenu()Landroid/view/Menu;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-string v5, "getMenu(...)"

    .line 313
    .line 314
    invoke-static {v4, v5}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v4}, Landroid/view/Menu;->size()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    iget-object v6, p0, LmJ;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v6, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eq v4, v7, :cond_10

    .line 330
    .line 331
    invoke-virtual {v2}, LiF;->getMenu()Landroid/view/Menu;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-interface {v4}, Landroid/view/Menu;->clear()V

    .line 336
    .line 337
    .line 338
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    move v7, v3

    .line 343
    move v8, v7

    .line 344
    :goto_c
    const/4 v9, 0x0

    .line 345
    if-ge v8, v4, :cond_14

    .line 346
    .line 347
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    add-int/lit8 v8, v8, 0x1

    .line 352
    .line 353
    add-int/lit8 v11, v7, 0x1

    .line 354
    .line 355
    if-ltz v7, :cond_13

    .line 356
    .line 357
    check-cast v10, LkZ;

    .line 358
    .line 359
    invoke-virtual {v2}, LiF;->getMenu()Landroid/view/Menu;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-static {v9, v5}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v12, v10, LkZ;->n0:LgZ;

    .line 367
    .line 368
    invoke-interface {v9, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    if-nez v13, :cond_11

    .line 373
    .line 374
    invoke-virtual {v12}, LgZ;->getTabTitle()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-interface {v9, v3, v7, v3, v12}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    const-string v9, "add(...)"

    .line 383
    .line 384
    invoke-static {v13, v9}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_11
    invoke-interface {v13}, Landroid/view/MenuItem;->getItemId()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-ne v9, v7, :cond_12

    .line 392
    .line 393
    iget-object v7, v10, LkZ;->n0:LgZ;

    .line 394
    .line 395
    invoke-virtual {p0, v13, v7}, LmJ;->s(Landroid/view/MenuItem;LgZ;)V

    .line 396
    .line 397
    .line 398
    move v7, v11

    .line 399
    goto :goto_c

    .line 400
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    const-string v0, "[RNScreens] Illegal state: menu items are shuffled"

    .line 403
    .line 404
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :cond_13
    invoke-static {}, Lfd;->M()V

    .line 409
    .line 410
    .line 411
    throw v9

    .line 412
    :cond_14
    iget-object v0, v0, LCe0;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LYe;

    .line 415
    .line 416
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 421
    .line 422
    invoke-static {v1, v2}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    check-cast v1, Landroid/view/ViewGroup;

    .line 426
    .line 427
    move v2, v3

    .line 428
    :goto_d
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-ge v2, v4, :cond_1d

    .line 433
    .line 434
    add-int/lit8 v4, v2, 0x1

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_1c

    .line 441
    .line 442
    const v5, 0x7f0a01c8

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Landroid/widget/TextView;

    .line 450
    .line 451
    const v6, 0x7f0a01c9

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {p1}, LaZ;->getTabBarItemTitleFontStyle()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    const-string v7, "italic"

    .line 465
    .line 466
    invoke-static {v6, v7}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    invoke-virtual {p1}, LaZ;->getTabBarItemTitleFontWeight()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    const-string v8, "bold"

    .line 475
    .line 476
    invoke-static {v7, v8}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_15

    .line 481
    .line 482
    const/16 v7, 0x2bc

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_15
    invoke-virtual {p1}, LaZ;->getTabBarItemTitleFontWeight()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    if-eqz v7, :cond_16

    .line 490
    .line 491
    invoke-static {v7}, LWX;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    if-eqz v7, :cond_16

    .line 496
    .line 497
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    goto :goto_e

    .line 502
    :cond_16
    const/16 v7, 0x190

    .line 503
    .line 504
    :goto_e
    sget-object v8, LIL;->e:LIL;

    .line 505
    .line 506
    invoke-virtual {p1}, LaZ;->getTabBarItemTitleFontFamily()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    if-nez v10, :cond_17

    .line 511
    .line 512
    const-string v10, ""

    .line 513
    .line 514
    :cond_17
    invoke-virtual {v0}, LYe;->getAssets()Landroid/content/res/AssetManager;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance v12, LHL;

    .line 522
    .line 523
    invoke-direct {v12, v7, v6}, LHL;-><init>(IZ)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v10, v12, v11}, LIL;->a(Ljava/lang/String;LHL;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {p1}, LaZ;->getTabBarItemTitleFontSize()Ljava/lang/Float;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 535
    .line 536
    const v10, 0x7f070391

    .line 537
    .line 538
    .line 539
    const/4 v11, 0x0

    .line 540
    if-eqz v7, :cond_19

    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    cmpl-float v12, v12, v11

    .line 547
    .line 548
    if-lez v12, :cond_18

    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_18
    move-object v7, v9

    .line 552
    :goto_f
    if-eqz v7, :cond_19

    .line 553
    .line 554
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    invoke-static {v7, v8}, LO9;->v(FF)F

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    goto :goto_10

    .line 563
    :cond_19
    invoke-virtual {v0}, LYe;->getResources()Landroid/content/res/Resources;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    :goto_10
    invoke-virtual {p1}, LaZ;->getTabBarItemTitleFontSizeActive()Ljava/lang/Float;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    if-eqz v12, :cond_1b

    .line 576
    .line 577
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 578
    .line 579
    .line 580
    move-result v13

    .line 581
    cmpl-float v11, v13, v11

    .line 582
    .line 583
    if-lez v11, :cond_1a

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_1a
    move-object v12, v9

    .line 587
    :goto_11
    if-eqz v12, :cond_1b

    .line 588
    .line 589
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    invoke-static {v10, v8}, LO9;->v(FF)F

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    goto :goto_12

    .line 598
    :cond_1b
    invoke-virtual {v0}, LYe;->getResources()Landroid/content/res/Resources;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    :goto_12
    invoke-virtual {v2, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 616
    .line 617
    .line 618
    move v2, v4

    .line 619
    goto/16 :goto_d

    .line 620
    .line 621
    :cond_1c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 622
    .line 623
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 624
    .line 625
    .line 626
    throw p1

    .line 627
    :cond_1d
    return-void
.end method

.method public declared-synchronized u(JIIJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, LmJ;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ltd0;

    .line 7
    .line 8
    iget-object v0, v0, Ltd0;->C:LHF;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, v1, LmJ;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, -0x1

    .line 26
    .line 27
    cmp-long v4, v4, v6

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sub-long v4, v2, v4

    .line 37
    .line 38
    const-wide/32 v6, 0x1b7740

    .line 39
    .line 40
    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, LmJ;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lc90;

    .line 50
    .line 51
    new-instance v4, LDZ;

    .line 52
    .line 53
    new-instance v5, LID;

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const v6, 0x8dcd

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    move-wide/from16 v9, p1

    .line 63
    .line 64
    move/from16 v7, p3

    .line 65
    .line 66
    move/from16 v16, p4

    .line 67
    .line 68
    move-wide/from16 v11, p5

    .line 69
    .line 70
    invoke-direct/range {v5 .. v16}, LID;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v5}, [LID;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v4, v6, v5}, LDZ;-><init>(ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lc90;->c(LDZ;)Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, LSb;

    .line 90
    .line 91
    invoke-direct {v4, v1, v2, v3}, LSb;-><init>(LmJ;J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v0
.end method
