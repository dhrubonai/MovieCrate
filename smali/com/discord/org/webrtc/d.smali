.class public final synthetic Lcom/discord/org/webrtc/d;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# instance fields
.field public final synthetic a:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/d;->a:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/d;->a:Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->a(Lcom/discord/org/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;Landroid/net/wifi/p2p/WifiP2pGroup;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
