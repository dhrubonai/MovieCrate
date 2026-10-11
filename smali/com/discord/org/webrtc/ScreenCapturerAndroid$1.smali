.class Lcom/discord/org/webrtc/ScreenCapturerAndroid$1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/ScreenCapturerAndroid;->stopCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/ScreenCapturerAndroid;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/ScreenCapturerAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid$1;->this$0:Lcom/discord/org/webrtc/ScreenCapturerAndroid;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid$1;->this$0:Lcom/discord/org/webrtc/ScreenCapturerAndroid;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->c(Lcom/discord/org/webrtc/ScreenCapturerAndroid;)Lcom/discord/org/webrtc/SurfaceTextureHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/discord/org/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid$1;->this$0:Lcom/discord/org/webrtc/ScreenCapturerAndroid;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->a(Lcom/discord/org/webrtc/ScreenCapturerAndroid;)Lcom/discord/org/webrtc/CapturerObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/discord/org/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid$1;->this$0:Lcom/discord/org/webrtc/ScreenCapturerAndroid;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->d(Lcom/discord/org/webrtc/ScreenCapturerAndroid;)Landroid/hardware/display/VirtualDisplay;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid$1;->this$0:Lcom/discord/org/webrtc/ScreenCapturerAndroid;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->d(Lcom/discord/org/webrtc/ScreenCapturerAndroid;)Landroid/hardware/display/VirtualDisplay;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid$1;->this$0:Lcom/discord/org/webrtc/ScreenCapturerAndroid;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->e(Lcom/discord/org/webrtc/ScreenCapturerAndroid;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid$1;->this$0:Lcom/discord/org/webrtc/ScreenCapturerAndroid;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->b(Lcom/discord/org/webrtc/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection$Callback;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid$1;->this$0:Lcom/discord/org/webrtc/ScreenCapturerAndroid;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid$1;->this$0:Lcom/discord/org/webrtc/ScreenCapturerAndroid;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/discord/org/webrtc/ScreenCapturerAndroid;->mediaProjection:Landroid/media/projection/MediaProjection;

    .line 65
    .line 66
    :cond_1
    return-void
.end method
