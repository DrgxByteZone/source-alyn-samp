.class final Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/ReactMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReactMarkerRecord"
.end annotation


# instance fields
.field private final markerName:Ljava/lang/String;

.field private final markerTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "markerName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;->markerName:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;->markerTime:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getMarkerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;->markerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMarkerTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;->markerTime:J

    .line 2
    .line 3
    return-wide v0
.end method
