.class public final Lcom/discord/org/webrtc/CryptoOptions$SFrame;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/CryptoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SFrame"
.end annotation


# instance fields
.field private final requireFrameEncryption:Z

.field final synthetic this$0:Lcom/discord/org/webrtc/CryptoOptions;


# direct methods
.method private constructor <init>(Lcom/discord/org/webrtc/CryptoOptions;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/CryptoOptions$SFrame;->this$0:Lcom/discord/org/webrtc/CryptoOptions;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/discord/org/webrtc/CryptoOptions$SFrame;->requireFrameEncryption:Z

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/org/webrtc/CryptoOptions;ZI)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/discord/org/webrtc/CryptoOptions$SFrame;-><init>(Lcom/discord/org/webrtc/CryptoOptions;Z)V

    return-void
.end method


# virtual methods
.method public getRequireFrameEncryption()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/org/webrtc/CryptoOptions$SFrame;->requireFrameEncryption:Z

    .line 2
    .line 3
    return p0
.end method
