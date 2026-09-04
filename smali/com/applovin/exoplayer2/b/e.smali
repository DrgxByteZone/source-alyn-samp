.class public final Lcom/applovin/exoplayer2/b/e;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/b/e$a;
    }
.end annotation


# static fields
.field public static final jJ:Lcom/applovin/exoplayer2/b/e;

.field private static final jK:Lcom/applovin/exoplayer2/b/e;

.field private static final jL:[I


# instance fields
.field private final jM:[I

.field private final jN:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/b/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    filled-new-array {v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-direct {v0, v2, v3}, Lcom/applovin/exoplayer2/b/e;-><init>([II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/applovin/exoplayer2/b/e;->jJ:Lcom/applovin/exoplayer2/b/e;

    .line 14
    .line 15
    new-instance v0, Lcom/applovin/exoplayer2/b/e;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v4, 0x6

    .line 19
    filled-new-array {v1, v2, v4}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, v3}, Lcom/applovin/exoplayer2/b/e;-><init>([II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/applovin/exoplayer2/b/e;->jK:Lcom/applovin/exoplayer2/b/e;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/applovin/exoplayer2/b/e;->jL:[I

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x5
        0x6
        0x12
        0x11
        0xe
        0x7
        0x8
    .end array-data
.end method

.method public constructor <init>([II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/e;->jM:[I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/e;->jM:[I

    .line 21
    .line 22
    :goto_0
    iput p2, p0, Lcom/applovin/exoplayer2/b/e;->jN:I

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lcom/applovin/exoplayer2/b/e;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/applovin/exoplayer2/b/e;->dD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "external_surround_sound_enabled"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/applovin/exoplayer2/b/e;->jK:Lcom/applovin/exoplayer2/b/e;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    .line 25
    .line 26
    const/16 v2, 0x1d

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    if-lt v0, v2, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lcom/applovin/exoplayer2/l/ai;->isTv(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    new-instance p0, Lcom/applovin/exoplayer2/b/e;

    .line 39
    .line 40
    invoke-static {}, Lcom/applovin/exoplayer2/b/e$a;->dF()[I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1, v3}, Lcom/applovin/exoplayer2/b/e;-><init>([II)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 51
    .line 52
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p0, Lcom/applovin/exoplayer2/b/e;

    .line 60
    .line 61
    const-string v0, "android.media.extra.ENCODINGS"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/b/e;-><init>([II)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_0
    sget-object p0, Lcom/applovin/exoplayer2/b/e;->jJ:Lcom/applovin/exoplayer2/b/e;

    .line 78
    .line 79
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/applovin/exoplayer2/b/e;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/b/e;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/applovin/exoplayer2/b/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static dD()Z
    .locals 2

    .line 1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->acX:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "Amazon"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "Xiaomi"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static synthetic dE()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/b/e;->jL:[I

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public av(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/e;->jM:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public dC()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/e;->jN:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/applovin/exoplayer2/b/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/b/e;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/e;->jM:[I

    .line 14
    .line 15
    iget-object v3, p1, Lcom/applovin/exoplayer2/b/e;->jM:[I

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/applovin/exoplayer2/b/e;->jN:I

    .line 24
    .line 25
    iget p1, p1, Lcom/applovin/exoplayer2/b/e;->jN:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/e;->jN:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/e;->jM:[I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/applovin/exoplayer2/b/e;->jN:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", supportedEncodings="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/e;->jM:[I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "]"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
