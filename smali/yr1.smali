.class public final synthetic Lyr1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Z

.field public final synthetic x:Lcom/discord/org/webrtc/EglRenderer;

.field public final synthetic y:Lcom/discord/org/webrtc/RendererCommon$GlDrawer;

.field public final synthetic z:Lcom/discord/org/webrtc/EglRenderer$FrameListener;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/org/webrtc/EglRenderer;Lcom/discord/org/webrtc/RendererCommon$GlDrawer;Lcom/discord/org/webrtc/EglRenderer$FrameListener;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr1;->x:Lcom/discord/org/webrtc/EglRenderer;

    .line 5
    .line 6
    iput-object p2, p0, Lyr1;->y:Lcom/discord/org/webrtc/RendererCommon$GlDrawer;

    .line 7
    .line 8
    iput-object p3, p0, Lyr1;->z:Lcom/discord/org/webrtc/EglRenderer$FrameListener;

    .line 9
    .line 10
    iput p4, p0, Lyr1;->A:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lyr1;->B:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lyr1;->A:F

    .line 2
    .line 3
    iget-boolean v1, p0, Lyr1;->B:Z

    .line 4
    .line 5
    iget-object v2, p0, Lyr1;->x:Lcom/discord/org/webrtc/EglRenderer;

    .line 6
    .line 7
    iget-object v3, p0, Lyr1;->y:Lcom/discord/org/webrtc/RendererCommon$GlDrawer;

    .line 8
    .line 9
    iget-object p0, p0, Lyr1;->z:Lcom/discord/org/webrtc/EglRenderer$FrameListener;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lcom/discord/org/webrtc/EglRenderer;->b(Lcom/discord/org/webrtc/EglRenderer;Lcom/discord/org/webrtc/RendererCommon$GlDrawer;Lcom/discord/org/webrtc/EglRenderer$FrameListener;FZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
