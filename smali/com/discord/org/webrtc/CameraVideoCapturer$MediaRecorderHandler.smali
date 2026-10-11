.class public interface abstract Lcom/discord/org/webrtc/CameraVideoCapturer$MediaRecorderHandler;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/CameraVideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediaRecorderHandler"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onMediaRecorderError(Ljava/lang/String;)V
.end method

.method public abstract onMediaRecorderSuccess()V
.end method
