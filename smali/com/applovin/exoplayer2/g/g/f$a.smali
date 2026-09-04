.class public final Lcom/applovin/exoplayer2/g/g/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/g/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final KF:I

.field public final KJ:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/g/g/f$a;->KF:I

    .line 4
    iput-wide p2, p0, Lcom/applovin/exoplayer2/g/g/f$a;->KJ:J

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/applovin/exoplayer2/g/g/f$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/g/g/f$a;-><init>(IJ)V

    return-void
.end method

.method private B(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/g/g/f$a;->KF:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/g/f$a;->KJ:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static F(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/g/f$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/g/g/f$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/g/g/f$a;-><init>(IJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic G(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/g/f$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/g/g/f$a;->F(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/g/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/g/g/f$a;Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/g/g/f$a;->B(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
