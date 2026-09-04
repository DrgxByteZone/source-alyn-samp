.class public final Lcom/applovin/exoplayer2/g/g/a;
.super Lcom/applovin/exoplayer2/g/g/b;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/exoplayer2/g/g/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Ko:J

.field public final Kp:J

.field public final Kq:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/g/g/a$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/g/a$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/exoplayer2/g/g/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(J[BJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/g/g/b;-><init>()V

    .line 3
    iput-wide p4, p0, Lcom/applovin/exoplayer2/g/g/a;->Ko:J

    .line 4
    iput-wide p1, p0, Lcom/applovin/exoplayer2/g/g/a;->Kp:J

    .line 5
    iput-object p3, p0, Lcom/applovin/exoplayer2/g/g/a;->Kq:[B

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/g/g/b;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/g/g/a;->Ko:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/g/g/a;->Kp:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/g/a;->Kq:[B

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/applovin/exoplayer2/g/g/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/g/g/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a(Lcom/applovin/exoplayer2/l/y;IJ)Lcom/applovin/exoplayer2/g/g/a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    add-int/lit8 p1, p1, -0x4

    .line 6
    .line 7
    new-array v3, p1, [B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v3, v0, p1}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/applovin/exoplayer2/g/g/a;

    .line 14
    .line 15
    move-wide v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/g/g/a;-><init>(J[BJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/g/a;->Ko:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/g/a;->Kp:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/applovin/exoplayer2/g/g/a;->Kq:[B

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
