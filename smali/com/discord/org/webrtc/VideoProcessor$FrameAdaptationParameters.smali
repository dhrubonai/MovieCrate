.class public Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameAdaptationParameters"
.end annotation


# instance fields
.field public final cropHeight:I

.field public final cropWidth:I

.field public final cropX:I

.field public final cropY:I

.field public final drop:Z

.field public final scaleHeight:I

.field public final scaleWidth:I

.field public final timestampNs:J


# direct methods
.method public constructor <init>(IIIIIIJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;->cropX:I

    .line 5
    .line 6
    iput p2, p0, Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;->cropY:I

    .line 7
    .line 8
    iput p3, p0, Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;->cropWidth:I

    .line 9
    .line 10
    iput p4, p0, Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;->cropHeight:I

    .line 11
    .line 12
    iput p5, p0, Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleWidth:I

    .line 13
    .line 14
    iput p6, p0, Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleHeight:I

    .line 15
    .line 16
    iput-wide p7, p0, Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;->timestampNs:J

    .line 17
    .line 18
    iput-boolean p9, p0, Lcom/discord/org/webrtc/VideoProcessor$FrameAdaptationParameters;->drop:Z

    .line 19
    .line 20
    return-void
.end method
