.class public final Lcom/discord/org/webrtc/CryptoOptions;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/CryptoOptions$Srtp;,
        Lcom/discord/org/webrtc/CryptoOptions$SFrame;,
        Lcom/discord/org/webrtc/CryptoOptions$Builder;
    }
.end annotation


# instance fields
.field private final sframe:Lcom/discord/org/webrtc/CryptoOptions$SFrame;

.field private final srtp:Lcom/discord/org/webrtc/CryptoOptions$Srtp;


# direct methods
.method private constructor <init>(ZZZZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/discord/org/webrtc/CryptoOptions$Srtp;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/discord/org/webrtc/CryptoOptions$Srtp;-><init>(Lcom/discord/org/webrtc/CryptoOptions;ZZZI)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lcom/discord/org/webrtc/CryptoOptions;->srtp:Lcom/discord/org/webrtc/CryptoOptions$Srtp;

    .line 15
    .line 16
    new-instance p0, Lcom/discord/org/webrtc/CryptoOptions$SFrame;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, v1, p4, p1}, Lcom/discord/org/webrtc/CryptoOptions$SFrame;-><init>(Lcom/discord/org/webrtc/CryptoOptions;ZI)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v1, Lcom/discord/org/webrtc/CryptoOptions;->sframe:Lcom/discord/org/webrtc/CryptoOptions$SFrame;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(ZZZZI)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/org/webrtc/CryptoOptions;-><init>(ZZZZ)V

    return-void
.end method

.method public static builder()Lcom/discord/org/webrtc/CryptoOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/CryptoOptions$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/discord/org/webrtc/CryptoOptions$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getSFrame()Lcom/discord/org/webrtc/CryptoOptions$SFrame;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CryptoOptions;->sframe:Lcom/discord/org/webrtc/CryptoOptions$SFrame;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSrtp()Lcom/discord/org/webrtc/CryptoOptions$Srtp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/CryptoOptions;->srtp:Lcom/discord/org/webrtc/CryptoOptions$Srtp;

    .line 2
    .line 3
    return-object p0
.end method
