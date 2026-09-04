.class public final synthetic Lpb0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LVb0;
.implements LXP;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwg0;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lpb0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LPa0;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-virtual {p1}, Lk8;->t()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LSb0;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/appset/zza;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/appset/zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LPf0;

    .line 18
    .line 19
    invoke-direct {v1, p2}, LPf0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v2, "com.google.android.gms.appset.internal.IAppSetService"

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v2, Lwa0;->a:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-interface {v0, p2, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :try_start_0
    iget-object p1, p1, LSb0;->b:Landroid/os/IBinder;

    .line 49
    .line 50
    invoke-interface {p1, v2, p2, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public l()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, LAg0;->b:LAg0;

    .line 9
    .line 10
    invoke-virtual {v0}, LAg0;->a()LCg0;

    .line 11
    .line 12
    .line 13
    sget-object v0, LDg0;->u:Lge0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, LAg0;->b:LAg0;

    .line 34
    .line 35
    invoke-virtual {v0}, LAg0;->a()LCg0;

    .line 36
    .line 37
    .line 38
    sget-object v0, LDg0;->B:Lge0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 48
    .line 49
    sget-object v0, LAg0;->b:LAg0;

    .line 50
    .line 51
    invoke-virtual {v0}, LAg0;->a()LCg0;

    .line 52
    .line 53
    .line 54
    sget-object v0, LDg0;->b0:Lge0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_2
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 67
    .line 68
    sget-object v0, LEh0;->b:LEh0;

    .line 69
    .line 70
    invoke-virtual {v0}, LEh0;->a()LFh0;

    .line 71
    .line 72
    .line 73
    sget-object v0, LGh0;->e:Lge0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_3
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 86
    .line 87
    sget-object v0, LAg0;->b:LAg0;

    .line 88
    .line 89
    invoke-virtual {v0}, LAg0;->a()LCg0;

    .line 90
    .line 91
    .line 92
    sget-object v0, LDg0;->k:Lge0;

    .line 93
    .line 94
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_4
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 105
    .line 106
    sget-object v0, LAg0;->b:LAg0;

    .line 107
    .line 108
    invoke-virtual {v0}, LAg0;->a()LCg0;

    .line 109
    .line 110
    .line 111
    sget-object v0, LDg0;->w:Lge0;

    .line 112
    .line 113
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
