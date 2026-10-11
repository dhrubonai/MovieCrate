.class public interface abstract Lcom/discord/org/webrtc/CameraSession$CreateSessionCallback;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/CameraSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CreateSessionCallback"
.end annotation


# virtual methods
.method public abstract onDone(Lcom/discord/org/webrtc/CameraSession;)V
.end method

.method public abstract onFailure(Lcom/discord/org/webrtc/CameraSession$FailureType;Ljava/lang/String;)V
.end method
