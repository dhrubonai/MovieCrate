.class public Lcom/unity3d/services/core/device/OpenAdvertisingId;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingServiceConnection;,
        Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingInfo;
    }
.end annotation


# static fields
.field static BINDER_TIMEOUT_SECONDS:J = 0xaL

.field private static final HW_DEVICE_NAME:Ljava/lang/String; = "HUAWEI"

.field private static final HW_OPEN_ADVERTISING_ID_SERVICE_NAME:Ljava/lang/String; = "com.uodis.opendevice.aidl.OpenDeviceIdentifierService"

.field private static instance:Lcom/unity3d/services/core/device/OpenAdvertisingId;


# instance fields
.field private volatile limitedOpenAdTracking:Z

.field private volatile openAdvertisingIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/unity3d/services/core/device/OpenAdvertisingId;->openAdvertisingIdentifier:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/unity3d/services/core/device/OpenAdvertisingId;->limitedOpenAdTracking:Z

    .line 9
    .line 10
    return-void
.end method

.method private fetchOAId(Landroid/content/Context;)Z
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingServiceConnection;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingServiceConnection;-><init>(Lcom/unity3d/services/core/device/OpenAdvertisingId;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v2, "com.uodis.opendevice.OPENIDS_SERVICE"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "com.huawei.hwid"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    :try_start_0
    invoke-virtual {p1, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingServiceConnection;->getBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingInfo$HWAdvertisingInfoBinder;->create(Landroid/os/IBinder;)Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingInfo;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, Lcom/unity3d/services/core/device/OpenAdvertisingId;->openAdvertisingIdentifier:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Lcom/unity3d/services/core/device/OpenAdvertisingId$HWAdvertisingInfo;->getEnabled(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput-boolean v1, p0, Lcom/unity3d/services/core/device/OpenAdvertisingId;->limitedOpenAdTracking:Z
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_4

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :goto_0
    :try_start_2
    const-string v1, "Couldn\'t get openAdvertising info"

    .line 58
    .line 59
    invoke-static {v1, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_2
    :try_start_3
    const-string v1, "Timed out getting Huawei OAID service connection"

    .line 67
    .line 68
    invoke-static {v1, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_3
    return v2

    .line 73
    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :catch_2
    move-exception p0

    .line 78
    const-string p1, "Couldn\'t bind to identifier service intent"

    .line 79
    .line 80
    invoke-static {p1, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    return v2
.end method

.method private static declared-synchronized getInstance()Lcom/unity3d/services/core/device/OpenAdvertisingId;
    .locals 2

    .line 1
    const-class v0, Lcom/unity3d/services/core/device/OpenAdvertisingId;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/unity3d/services/core/device/OpenAdvertisingId;->instance:Lcom/unity3d/services/core/device/OpenAdvertisingId;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/unity3d/services/core/device/OpenAdvertisingId;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/unity3d/services/core/device/OpenAdvertisingId;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/unity3d/services/core/device/OpenAdvertisingId;->instance:Lcom/unity3d/services/core/device/OpenAdvertisingId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method

.method public static getLimitedOpenAdTracking()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->getInstance()Lcom/unity3d/services/core/device/OpenAdvertisingId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/unity3d/services/core/device/OpenAdvertisingId;->limitedOpenAdTracking:Z

    .line 6
    .line 7
    return v0
.end method

.method public static getOpenAdvertisingTrackingId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->getInstance()Lcom/unity3d/services/core/device/OpenAdvertisingId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/unity3d/services/core/device/OpenAdvertisingId;->openAdvertisingIdentifier:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public static init(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "HUAWEI"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->getInstance()Lcom/unity3d/services/core/device/OpenAdvertisingId;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->fetchOAId(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
