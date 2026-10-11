.class public Lcom/discord/org/webrtc/VideoEncoder$RateControlParameters;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RateControlParameters"
.end annotation


# instance fields
.field public final bitrate:Lcom/discord/org/webrtc/VideoEncoder$BitrateAllocation;

.field public final framerateFps:D


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/VideoEncoder$BitrateAllocation;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/VideoEncoder$RateControlParameters;->bitrate:Lcom/discord/org/webrtc/VideoEncoder$BitrateAllocation;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/discord/org/webrtc/VideoEncoder$RateControlParameters;->framerateFps:D

    .line 7
    .line 8
    return-void
.end method
