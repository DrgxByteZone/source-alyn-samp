.class public final LZh0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LYh0;


# static fields
.field public static final a:Lge0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    const-string v0, "measurement.client.sessions.background_sessions_enabled"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LI9;->j(Ljava/lang/String;Z)Lge0;

    .line 14
    .line 15
    .line 16
    const-string v0, "measurement.client.sessions.enable_fix_background_engagement"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v0, v3}, LI9;->j(Ljava/lang/String;Z)Lge0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LZh0;->a:Lge0;

    .line 24
    .line 25
    const-string v0, "measurement.client.sessions.immediate_start_enabled_foreground"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, LI9;->j(Ljava/lang/String;Z)Lge0;

    .line 28
    .line 29
    .line 30
    const-string v0, "measurement.client.sessions.enable_pause_engagement_in_background"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LI9;->j(Ljava/lang/String;Z)Lge0;

    .line 33
    .line 34
    .line 35
    const-string v0, "measurement.client.sessions.session_id_enabled"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, LI9;->j(Ljava/lang/String;Z)Lge0;

    .line 38
    .line 39
    .line 40
    const-string v0, "measurement.id.client.sessions.enable_fix_background_engagement"

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2, v3}, LI9;->h(Ljava/lang/String;J)Lge0;

    .line 45
    .line 46
    .line 47
    return-void
.end method
