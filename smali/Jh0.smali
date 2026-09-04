.class public final LJh0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LIh0;


# static fields
.field public static final a:Lge0;

.field public static final b:Lge0;

.field public static final c:Lge0;

.field public static final d:Lge0;

.field public static final e:Lge0;

.field public static final f:Lge0;

.field public static final g:Lge0;

.field public static final h:Lge0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

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
    const-string v0, "measurement.rb.attribution.ad_campaign_info"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LI9;->j(Ljava/lang/String;Z)Lge0;

    .line 14
    .line 15
    .line 16
    const-string v0, "measurement.rb.attribution.service.bundle_on_backgrounded"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, LI9;->j(Ljava/lang/String;Z)Lge0;

    .line 19
    .line 20
    .line 21
    const-string v0, "measurement.rb.attribution.client2"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LI9;->j(Ljava/lang/String;Z)Lge0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LJh0;->a:Lge0;

    .line 28
    .line 29
    const-string v0, "measurement.rb.attribution.dma_fix"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LI9;->j(Ljava/lang/String;Z)Lge0;

    .line 32
    .line 33
    .line 34
    const-string v0, "measurement.rb.attribution.followup1.service"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v0, v3}, LI9;->j(Ljava/lang/String;Z)Lge0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LJh0;->b:Lge0;

    .line 42
    .line 43
    const-string v0, "measurement.rb.attribution.client.get_trigger_uris_async"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LI9;->j(Ljava/lang/String;Z)Lge0;

    .line 46
    .line 47
    .line 48
    const-string v0, "measurement.rb.attribution.service.trigger_uris_high_priority"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LI9;->j(Ljava/lang/String;Z)Lge0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LJh0;->c:Lge0;

    .line 55
    .line 56
    const-string v0, "measurement.rb.attribution.index_out_of_bounds_fix"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, LI9;->j(Ljava/lang/String;Z)Lge0;

    .line 59
    .line 60
    .line 61
    const-string v0, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, LI9;->j(Ljava/lang/String;Z)Lge0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LJh0;->d:Lge0;

    .line 68
    .line 69
    const-string v0, "measurement.rb.attribution.retry_disposition"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, LI9;->j(Ljava/lang/String;Z)Lge0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LJh0;->e:Lge0;

    .line 76
    .line 77
    const-string v0, "measurement.rb.attribution.service"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, LI9;->j(Ljava/lang/String;Z)Lge0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LJh0;->f:Lge0;

    .line 84
    .line 85
    const-string v0, "measurement.rb.attribution.enable_trigger_redaction"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, LI9;->j(Ljava/lang/String;Z)Lge0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LJh0;->g:Lge0;

    .line 92
    .line 93
    const-string v0, "measurement.rb.attribution.uuid_generation"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, LI9;->j(Ljava/lang/String;Z)Lge0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LJh0;->h:Lge0;

    .line 100
    .line 101
    const-string v0, "measurement.id.rb.attribution.retry_disposition"

    .line 102
    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    invoke-virtual {v1, v0, v3, v4}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 106
    .line 107
    .line 108
    const-string v0, "measurement.rb.attribution.improved_retry"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, LI9;->j(Ljava/lang/String;Z)Lge0;

    .line 111
    .line 112
    .line 113
    return-void
.end method
