.class Lcom/discord/org/webrtc/FramerateBitrateAdjuster;
.super Lcom/discord/org/webrtc/BaseBitrateAdjuster;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field private static final DEFAULT_FRAMERATE_FPS:I = 0x1e


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/BaseBitrateAdjuster;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setTargets(ID)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/discord/org/webrtc/BaseBitrateAdjuster;->targetFramerateFps:D

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x1e

    .line 6
    .line 7
    int-to-double v0, p1

    .line 8
    div-double/2addr v0, p2

    .line 9
    double-to-int p1, v0

    .line 10
    iput p1, p0, Lcom/discord/org/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    .line 11
    .line 12
    return-void
.end method
