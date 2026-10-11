.class public Lcom/discord/org/webrtc/RtcCertificatePem;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field private static final DEFAULT_EXPIRY:J = 0x278d00L


# instance fields
.field public final certificate:Ljava/lang/String;

.field public final privateKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/RtcCertificatePem;->privateKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/discord/org/webrtc/RtcCertificatePem;->certificate:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static generateCertificate()Lcom/discord/org/webrtc/RtcCertificatePem;
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$KeyType;->ECDSA:Lcom/discord/org/webrtc/PeerConnection$KeyType;

    .line 2
    .line 3
    const-wide/32 v1, 0x278d00

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/discord/org/webrtc/RtcCertificatePem;->nativeGenerateCertificate(Lcom/discord/org/webrtc/PeerConnection$KeyType;J)Lcom/discord/org/webrtc/RtcCertificatePem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static generateCertificate(J)Lcom/discord/org/webrtc/RtcCertificatePem;
    .locals 1

    .line 12
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$KeyType;->ECDSA:Lcom/discord/org/webrtc/PeerConnection$KeyType;

    invoke-static {v0, p0, p1}, Lcom/discord/org/webrtc/RtcCertificatePem;->nativeGenerateCertificate(Lcom/discord/org/webrtc/PeerConnection$KeyType;J)Lcom/discord/org/webrtc/RtcCertificatePem;

    move-result-object p0

    return-object p0
.end method

.method public static generateCertificate(Lcom/discord/org/webrtc/PeerConnection$KeyType;)Lcom/discord/org/webrtc/RtcCertificatePem;
    .locals 2

    const-wide/32 v0, 0x278d00

    .line 11
    invoke-static {p0, v0, v1}, Lcom/discord/org/webrtc/RtcCertificatePem;->nativeGenerateCertificate(Lcom/discord/org/webrtc/PeerConnection$KeyType;J)Lcom/discord/org/webrtc/RtcCertificatePem;

    move-result-object p0

    return-object p0
.end method

.method public static generateCertificate(Lcom/discord/org/webrtc/PeerConnection$KeyType;J)Lcom/discord/org/webrtc/RtcCertificatePem;
    .locals 0

    .line 13
    invoke-static {p0, p1, p2}, Lcom/discord/org/webrtc/RtcCertificatePem;->nativeGenerateCertificate(Lcom/discord/org/webrtc/PeerConnection$KeyType;J)Lcom/discord/org/webrtc/RtcCertificatePem;

    move-result-object p0

    return-object p0
.end method

.method private static native nativeGenerateCertificate(Lcom/discord/org/webrtc/PeerConnection$KeyType;J)Lcom/discord/org/webrtc/RtcCertificatePem;
.end method


# virtual methods
.method public getCertificate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtcCertificatePem;->certificate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrivateKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtcCertificatePem;->privateKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
