.class public Lcom/discord/org/webrtc/CryptoOptions$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/CryptoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private enableAes128Sha1_32CryptoCipher:Z

.field private enableEncryptedRtpHeaderExtensions:Z

.field private enableGcmCryptoSuites:Z

.field private requireFrameEncryption:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/CryptoOptions$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createCryptoOptions()Lcom/discord/org/webrtc/CryptoOptions;
    .locals 6

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/CryptoOptions;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/discord/org/webrtc/CryptoOptions$Builder;->enableGcmCryptoSuites:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/discord/org/webrtc/CryptoOptions$Builder;->enableAes128Sha1_32CryptoCipher:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/discord/org/webrtc/CryptoOptions$Builder;->enableEncryptedRtpHeaderExtensions:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/discord/org/webrtc/CryptoOptions$Builder;->requireFrameEncryption:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/discord/org/webrtc/CryptoOptions;-><init>(ZZZZI)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public setEnableAes128Sha1_32CryptoCipher(Z)Lcom/discord/org/webrtc/CryptoOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/org/webrtc/CryptoOptions$Builder;->enableAes128Sha1_32CryptoCipher:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableEncryptedRtpHeaderExtensions(Z)Lcom/discord/org/webrtc/CryptoOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/org/webrtc/CryptoOptions$Builder;->enableEncryptedRtpHeaderExtensions:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnableGcmCryptoSuites(Z)Lcom/discord/org/webrtc/CryptoOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/org/webrtc/CryptoOptions$Builder;->enableGcmCryptoSuites:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequireFrameEncryption(Z)Lcom/discord/org/webrtc/CryptoOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/org/webrtc/CryptoOptions$Builder;->requireFrameEncryption:Z

    .line 2
    .line 3
    return-object p0
.end method
