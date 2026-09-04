.class public final LYg0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LWg0;


# static fields
.field public static final a:Lge0;

.field public static final b:Lge0;

.field public static final c:Lge0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lbe0;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI9;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, LI9;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurement.service.audience.fix_skip_audience_with_failed_filters"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LI9;->j(Ljava/lang/String;Z)Lge0;

    .line 14
    .line 15
    .line 16
    const-string v0, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LI9;->j(Ljava/lang/String;Z)Lge0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LYg0;->a:Lge0;

    .line 24
    .line 25
    const-string v0, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, LI9;->j(Ljava/lang/String;Z)Lge0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LYg0;->b:Lge0;

    .line 32
    .line 33
    const-string v0, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LI9;->j(Ljava/lang/String;Z)Lge0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LYg0;->c:Lge0;

    .line 40
    .line 41
    return-void
.end method
