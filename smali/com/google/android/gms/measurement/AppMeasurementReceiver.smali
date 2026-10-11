.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Ljx6;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public c:Lqp7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lqp7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqp7;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lqp7;-><init>(Lcom/google/android/gms/measurement/AppMeasurementReceiver;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lqp7;

    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    invoke-static {p1, p0, p0, p0}, Lgu7;->q(Landroid/content/Context;Lso7;Ljava/lang/Long;Ljava/lang/Long;)Lgu7;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Lgu7;->C:Les7;

    .line 18
    .line 19
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Les7;->F:Lbs7;

    .line 25
    .line 26
    const-string p1, "Receiver called with null intent"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbs7;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Les7;->K:Lbs7;

    .line 37
    .line 38
    const-string v1, "Local receiver got"

    .line 39
    .line 40
    invoke-virtual {v0, p2, v1}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    new-instance p2, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Les7;->K:Lbs7;

    .line 68
    .line 69
    const-string v0, "Starting wakeful intent."

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lbs7;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "androidx.core:wake:"

    .line 75
    .line 76
    sget-object v0, Ljx6;->a:Landroid/util/SparseArray;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_0
    sget v1, Ljx6;->b:I

    .line 80
    .line 81
    add-int/lit8 v2, v1, 0x1

    .line 82
    .line 83
    sput v2, Ljx6;->b:I

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    if-gtz v2, :cond_2

    .line 87
    .line 88
    sput v3, Ljx6;->b:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    const-string v2, "androidx.contentpager.content.wakelockid"

    .line 94
    .line 95
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :cond_3
    const-string v2, "power"

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/os/PowerManager;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, v3, p0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const/4 p1, 0x0

    .line 135
    invoke-virtual {p0, p1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 136
    .line 137
    .line 138
    const-wide/32 p1, 0xea60

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    monitor-exit v0

    .line 148
    return-void

    .line 149
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw p0

    .line 151
    :cond_4
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    iget-object p0, p0, Les7;->F:Lbs7;

    .line 160
    .line 161
    const-string p1, "Install Referrer Broadcasts are deprecated"

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lbs7;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void
.end method
