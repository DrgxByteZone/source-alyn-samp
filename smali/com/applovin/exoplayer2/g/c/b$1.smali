.class Lcom/applovin/exoplayer2/g/c/b$1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/g/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/applovin/exoplayer2/g/c/b;",
        ">;"
    }
.end annotation


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


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/g/c/b$1;->g(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/c/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dj(I)[Lcom/applovin/exoplayer2/g/c/b;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/applovin/exoplayer2/g/c/b;

    .line 2
    .line 3
    return-object p1
.end method

.method public g(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/c/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/g/c/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/g/c/b;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/g/c/b$1;->dj(I)[Lcom/applovin/exoplayer2/g/c/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
