.class public Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/NetworkChangeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkInformation"
.end annotation


# instance fields
.field public final handle:J

.field public final ipAddresses:[Lcom/discord/org/webrtc/NetworkChangeDetector$IPAddress;

.field public final name:Ljava/lang/String;

.field public final type:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

.field public final underlyingTypeForVpn:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;J[Lcom/discord/org/webrtc/NetworkChangeDetector$IPAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;->type:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;->underlyingTypeForVpn:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;->handle:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;->ipAddresses:[Lcom/discord/org/webrtc/NetworkChangeDetector$IPAddress;

    .line 13
    .line 14
    return-void
.end method

.method private getConnectionType()Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;->type:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 2
    .line 3
    return-object p0
.end method

.method private getHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;->handle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private getIpAddresses()[Lcom/discord/org/webrtc/NetworkChangeDetector$IPAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;->ipAddresses:[Lcom/discord/org/webrtc/NetworkChangeDetector$IPAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method private getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private getUnderlyingConnectionTypeForVpn()Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/NetworkChangeDetector$NetworkInformation;->underlyingTypeForVpn:Lcom/discord/org/webrtc/NetworkChangeDetector$ConnectionType;

    .line 2
    .line 3
    return-object p0
.end method
