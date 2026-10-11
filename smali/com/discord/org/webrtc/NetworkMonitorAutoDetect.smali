.class public Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/discord/org/webrtc/NetworkChangeDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;,
        Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;,
        Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;,
        Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;,
        Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;
    }
.end annotation


# static fields
.field private static final INVALID_NET_ID:J = -0x1L

.field private static final TAG:Ljava/lang/String; = "NetworkMonitorAutoDetect"

.field private static includeWifiDirect:Z


# instance fields
.field private final allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field final availableNetworks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Network;",
            ">;"
        }
    .end annotation
.end field

.field private connectionType:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

.field private connectivityManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

.field private final context:Landroid/content/Context;

.field private final intentFilter:Landroid/content/IntentFilter;

.field private isRegistered:Z

.field private final mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final observer:Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;

.field private wifiDirectManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

.field private wifiManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

.field private wifiSSID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->availableNetworks:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->observer:Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;->getFieldTrialsString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 20
    .line 21
    invoke-direct {v2, p2, v0, v1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 25
    .line 26
    new-instance v0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->wifiManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState()Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->connectionType:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->getWifiSSID(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->wifiSSID:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Landroid/content/IntentFilter;

    .line 52
    .line 53
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->intentFilter:Landroid/content/IntentFilter;

    .line 59
    .line 60
    sget-boolean v0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->includeWifiDirect:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;-><init>(Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->wifiDirectManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    .line 70
    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->registerReceiver()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 p2, 0x0

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    new-instance p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->requestMobileNetwork(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    move-object p2, p1

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    const-string p1, "NetworkMonitorAutoDetect"

    .line 96
    .line 97
    const-string v0, "Unable to obtain permission to request a cellular network."

    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/discord/org/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iput-object p2, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 103
    .line 104
    new-instance p1, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->availableNetworks:Ljava/util/Set;

    .line 107
    .line 108
    invoke-direct {p1, p0, p2}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;-><init>(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;Ljava/util/Set;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->registerNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    iput-object p2, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 120
    .line 121
    iput-object p2, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 122
    .line 123
    return-void
.end method

.method public static bridge synthetic a(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;)Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;)Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->observer:Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->getUnderlyingConnectionTypeForVpn(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private connectionTypeChanged(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->getWifiSSID(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->connectionType:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->wifiSSID:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->connectionType:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->wifiSSID:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Network connectivity changed, type is: "

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "NetworkMonitorAutoDetect"

    .line 41
    .line 42
    invoke-static {v1, p1}, Lcom/discord/org/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->observer:Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;->onConnectionTypeChanged(Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static bridge synthetic d(Landroid/net/Network;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->networkToNetId(Landroid/net/Network;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getConnectionType(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;->isConnected()Z

    move-result v0

    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;->getNetworkType()I

    move-result v1

    .line 68
    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;->getNetworkSubType()I

    move-result p0

    .line 69
    invoke-static {v0, v1, p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->getConnectionType(ZII)Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p0

    return-object p0
.end method

.method private static getConnectionType(ZII)Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    if-eq p1, p0, :cond_5

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_6

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-eq p1, p0, :cond_6

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    if-eq p1, p0, :cond_4

    .line 19
    .line 20
    const/4 p0, 0x7

    .line 21
    if-eq p1, p0, :cond_3

    .line 22
    .line 23
    const/16 p0, 0x9

    .line 24
    .line 25
    if-eq p1, p0, :cond_2

    .line 26
    .line 27
    const/16 p0, 0x11

    .line 28
    .line 29
    if-eq p1, p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_VPN:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_ETHERNET:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_BLUETOOTH:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    sget-object p0, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_4G:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_5
    sget-object p0, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_WIFI:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_6
    packed-switch p2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    sget-object p0, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_UNKNOWN_CELLULAR:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    sget-object p0, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_5G:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    sget-object p0, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_4G:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3
    sget-object p0, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_3G:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_4
    sget-object p0, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_2G:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getUnderlyingConnectionTypeForVpn(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;->getNetworkType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;->getUnderlyingNetworkTypeForVpn()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;->getUnderlyingNetworkSubtypeForVpn()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v0, v1, p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->getConnectionType(ZII)Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private getWifiSSID(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_WIFI:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->wifiManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;->getWifiSSID()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static networkToNetId(Landroid/net/Network;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private registerReceiver()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->intentFilter:Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static setIncludeWifiDirect(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->includeWifiDirect:Z

    .line 2
    .line 3
    return-void
.end method

.method private unregisterReceiver()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->allNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->releaseCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->mobileNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->releaseCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->wifiDirectManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->release()V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->unregisterReceiver()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getActiveNetworkList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getActiveNetworkList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->wifiDirectManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->getActiveNetworkList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v1
.end method

.method public getCurrentConnectionType()Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->getCurrentNetworkState()Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->getConnectionType(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCurrentNetworkState()Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getNetworkState()Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDefaultNetId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->getDefaultNetId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isReceiverRegisteredForTesting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->isRegistered:Z

    .line 2
    .line 3
    return p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->getCurrentNetworkState()Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->connectionTypeChanged(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$NetworkState;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setConnectivityManagerDelegateForTests(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setWifiManagerDelegateForTests(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->wifiManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiManagerDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public supportNetworkCallback()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->supportNetworkCallback()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
