.class public Lcom/discord/org/webrtc/RtpCapabilities$HeaderExtensionCapability;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/RtpCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderExtensionCapability"
.end annotation


# instance fields
.field private final preferredEncrypted:Z

.field private final preferredId:I

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/RtpCapabilities$HeaderExtensionCapability;->uri:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/discord/org/webrtc/RtpCapabilities$HeaderExtensionCapability;->preferredId:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/discord/org/webrtc/RtpCapabilities$HeaderExtensionCapability;->preferredEncrypted:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getPreferredEncrypted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/RtpCapabilities$HeaderExtensionCapability;->preferredEncrypted:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPreferredId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/org/webrtc/RtpCapabilities$HeaderExtensionCapability;->preferredId:I

    .line 2
    .line 3
    return p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpCapabilities$HeaderExtensionCapability;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
