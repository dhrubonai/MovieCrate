.class public final synthetic Lcom/discord/org/webrtc/c;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lcom/discord/org/webrtc/HardwareVideoEncoder;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lcom/discord/org/webrtc/HardwareVideoEncoder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/c;->x:Lcom/discord/org/webrtc/HardwareVideoEncoder;

    .line 5
    .line 6
    iput p2, p0, Lcom/discord/org/webrtc/c;->y:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/c;->x:Lcom/discord/org/webrtc/HardwareVideoEncoder;

    .line 2
    .line 3
    iget p0, p0, Lcom/discord/org/webrtc/c;->y:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/discord/org/webrtc/HardwareVideoEncoder;->a(Lcom/discord/org/webrtc/HardwareVideoEncoder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
