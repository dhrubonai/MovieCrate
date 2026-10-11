.class public Lcom/discord/org/webrtc/VideoEncoder$Settings;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation


# instance fields
.field public final automaticResizeOn:Z

.field public final capabilities:Lcom/discord/org/webrtc/VideoEncoder$Capabilities;

.field public final height:I

.field public final maxFramerate:I

.field public final numberOfCores:I

.field public final numberOfSimulcastStreams:I

.field public final startBitrate:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIIIIZ)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    new-instance v8, Lcom/discord/org/webrtc/VideoEncoder$Capabilities;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lcom/discord/org/webrtc/VideoEncoder$Capabilities;-><init>(Z)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/discord/org/webrtc/VideoEncoder$Settings;-><init>(IIIIIIZLcom/discord/org/webrtc/VideoEncoder$Capabilities;)V

    return-void
.end method

.method public constructor <init>(IIIIIIZLcom/discord/org/webrtc/VideoEncoder$Capabilities;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/discord/org/webrtc/VideoEncoder$Settings;->numberOfCores:I

    .line 5
    .line 6
    iput p2, p0, Lcom/discord/org/webrtc/VideoEncoder$Settings;->width:I

    .line 7
    .line 8
    iput p3, p0, Lcom/discord/org/webrtc/VideoEncoder$Settings;->height:I

    .line 9
    .line 10
    iput p4, p0, Lcom/discord/org/webrtc/VideoEncoder$Settings;->startBitrate:I

    .line 11
    .line 12
    iput p5, p0, Lcom/discord/org/webrtc/VideoEncoder$Settings;->maxFramerate:I

    .line 13
    .line 14
    iput p6, p0, Lcom/discord/org/webrtc/VideoEncoder$Settings;->numberOfSimulcastStreams:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/discord/org/webrtc/VideoEncoder$Settings;->automaticResizeOn:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/discord/org/webrtc/VideoEncoder$Settings;->capabilities:Lcom/discord/org/webrtc/VideoEncoder$Capabilities;

    .line 19
    .line 20
    return-void
.end method
