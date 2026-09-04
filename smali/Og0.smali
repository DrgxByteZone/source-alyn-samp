.class public final LOg0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LMg0;


# static fields
.field public static final a:Lge0;

.field public static final b:Lge0;

.field public static final c:Lge0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

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
    const-string v0, "measurement.set_default_event_parameters_with_backfill.client.dev"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v0, v3}, LI9;->j(Ljava/lang/String;Z)Lge0;

    .line 15
    .line 16
    .line 17
    const-string v0, "measurement.set_default_event_parameters_with_backfill.service"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, LI9;->j(Ljava/lang/String;Z)Lge0;

    .line 20
    .line 21
    .line 22
    const-string v0, "measurement.id.set_default_event_parameters.fix_service_request_ordering"

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-virtual {v1, v0, v4, v5}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 27
    .line 28
    .line 29
    const-string v0, "measurement.set_default_event_parameters.fix_app_update_logging"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, LI9;->j(Ljava/lang/String;Z)Lge0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LOg0;->a:Lge0;

    .line 36
    .line 37
    const-string v0, "measurement.set_default_event_parameters.fix_deferred_analytics_collection"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LI9;->j(Ljava/lang/String;Z)Lge0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LOg0;->b:Lge0;

    .line 44
    .line 45
    const-string v0, "measurement.set_default_event_parameters.fix_service_request_ordering"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, LI9;->j(Ljava/lang/String;Z)Lge0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LOg0;->c:Lge0;

    .line 52
    .line 53
    const-string v0, "measurement.set_default_event_parameters.fix_subsequent_launches"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LI9;->j(Ljava/lang/String;Z)Lge0;

    .line 56
    .line 57
    .line 58
    return-void
.end method
