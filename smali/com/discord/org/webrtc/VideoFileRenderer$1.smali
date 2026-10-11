.class Lcom/discord/org/webrtc/VideoFileRenderer$1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/VideoFileRenderer;-><init>(Ljava/lang/String;IILcom/discord/org/webrtc/EglBase$Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/VideoFileRenderer;

.field final synthetic val$sharedContext:Lcom/discord/org/webrtc/EglBase$Context;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/VideoFileRenderer;Lcom/discord/org/webrtc/EglBase$Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/VideoFileRenderer$1;->this$0:Lcom/discord/org/webrtc/VideoFileRenderer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/discord/org/webrtc/VideoFileRenderer$1;->val$sharedContext:Lcom/discord/org/webrtc/EglBase$Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/VideoFileRenderer$1;->this$0:Lcom/discord/org/webrtc/VideoFileRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/discord/org/webrtc/VideoFileRenderer$1;->val$sharedContext:Lcom/discord/org/webrtc/EglBase$Context;

    .line 4
    .line 5
    sget-object v2, Lcom/discord/org/webrtc/EglBase;->CONFIG_PIXEL_BUFFER:[I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/discord/org/webrtc/EglBase;->create(Lcom/discord/org/webrtc/EglBase$Context;[I)Lcom/discord/org/webrtc/EglBase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/VideoFileRenderer;->f(Lcom/discord/org/webrtc/VideoFileRenderer;Lcom/discord/org/webrtc/EglBase;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/discord/org/webrtc/VideoFileRenderer$1;->this$0:Lcom/discord/org/webrtc/VideoFileRenderer;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/discord/org/webrtc/VideoFileRenderer;->e(Lcom/discord/org/webrtc/VideoFileRenderer;)Lcom/discord/org/webrtc/EglBase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/discord/org/webrtc/EglBase;->createDummyPbufferSurface()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/discord/org/webrtc/VideoFileRenderer$1;->this$0:Lcom/discord/org/webrtc/VideoFileRenderer;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/discord/org/webrtc/VideoFileRenderer;->e(Lcom/discord/org/webrtc/VideoFileRenderer;)Lcom/discord/org/webrtc/EglBase;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/discord/org/webrtc/EglBase;->makeCurrent()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/discord/org/webrtc/VideoFileRenderer$1;->this$0:Lcom/discord/org/webrtc/VideoFileRenderer;

    .line 33
    .line 34
    new-instance v0, Lcom/discord/org/webrtc/YuvConverter;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/discord/org/webrtc/YuvConverter;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/discord/org/webrtc/VideoFileRenderer;->g(Lcom/discord/org/webrtc/VideoFileRenderer;Lcom/discord/org/webrtc/YuvConverter;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
