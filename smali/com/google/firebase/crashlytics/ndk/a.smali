.class public final synthetic Lcom/google/firebase/crashlytics/ndk/a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk$SignalHandlerInstaller;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:LGX;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;Ljava/lang/String;Ljava/lang/String;JLGX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/a;->a:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/ndk/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/firebase/crashlytics/ndk/a;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/firebase/crashlytics/ndk/a;->e:LGX;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final installHandler()V
    .locals 6

    .line 1
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/ndk/a;->d:J

    .line 2
    .line 3
    iget-object v5, p0, Lcom/google/firebase/crashlytics/ndk/a;->e:LGX;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/a;->a:Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;->a(Lcom/google/firebase/crashlytics/ndk/FirebaseCrashlyticsNdk;Ljava/lang/String;Ljava/lang/String;JLGX;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
