.class Lcom/discord/org/webrtc/NetworkMonitor$2;
.super Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/NetworkMonitor;->createNetworkChangeDetector(Landroid/content/Context;Ljava/lang/String;)Lcom/discord/org/webrtc/NetworkChangeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/NetworkMonitor;

.field final synthetic val$fieldTrialsString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/NetworkMonitor;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/NetworkMonitor$2;->this$0:Lcom/discord/org/webrtc/NetworkMonitor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/discord/org/webrtc/NetworkMonitor$2;->val$fieldTrialsString:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/discord/org/webrtc/NetworkChangeDetector$Observer;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getFieldTrialsString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitor$2;->val$fieldTrialsString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public onConnectionTypeChanged(Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitor$2;->this$0:Lcom/discord/org/webrtc/NetworkMonitor;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/NetworkMonitor;->d(Lcom/discord/org/webrtc/NetworkMonitor;Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNetworkConnect(Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitor$2;->this$0:Lcom/discord/org/webrtc/NetworkMonitor;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/discord/org/webrtc/NetworkMonitor;->a(Lcom/discord/org/webrtc/NetworkMonitor;Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNetworkDisconnect(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitor$2;->this$0:Lcom/discord/org/webrtc/NetworkMonitor;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/discord/org/webrtc/NetworkMonitor;->b(Lcom/discord/org/webrtc/NetworkMonitor;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNetworkPreference(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkMonitor$2;->this$0:Lcom/discord/org/webrtc/NetworkMonitor;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/discord/org/webrtc/NetworkMonitor;->c(Lcom/discord/org/webrtc/NetworkMonitor;Ljava/util/List;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
