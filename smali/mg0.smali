.class public final Lmg0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Llg0;


# static fields
.field public static final a:Lge0;


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
    const-string v0, "measurement.service.ad_impression.convert_value_to_double"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LI9;->j(Ljava/lang/String;Z)Lge0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lmg0;->a:Lge0;

    .line 18
    .line 19
    const-string v0, "measurement.service.separate_public_internal_event_blacklisting"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LI9;->j(Ljava/lang/String;Z)Lge0;

    .line 22
    .line 23
    .line 24
    const-string v0, "measurement.service.ad_impression"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LI9;->j(Ljava/lang/String;Z)Lge0;

    .line 27
    .line 28
    .line 29
    return-void
.end method
