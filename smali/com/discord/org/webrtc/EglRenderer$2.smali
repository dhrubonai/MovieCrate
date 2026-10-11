.class Lcom/discord/org/webrtc/EglRenderer$2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/org/webrtc/EglRenderer;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/EglRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/EglRenderer$2;->this$0:Lcom/discord/org/webrtc/EglRenderer;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer$2;->this$0:Lcom/discord/org/webrtc/EglRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/discord/org/webrtc/EglRenderer;->n(Lcom/discord/org/webrtc/EglRenderer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/discord/org/webrtc/EglRenderer$2;->this$0:Lcom/discord/org/webrtc/EglRenderer;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/discord/org/webrtc/EglRenderer;->l(Lcom/discord/org/webrtc/EglRenderer;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/discord/org/webrtc/EglRenderer$2;->this$0:Lcom/discord/org/webrtc/EglRenderer;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/discord/org/webrtc/EglRenderer;->j(Lcom/discord/org/webrtc/EglRenderer;)Lcom/discord/org/webrtc/EglThread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/discord/org/webrtc/EglRenderer$2;->this$0:Lcom/discord/org/webrtc/EglRenderer;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/discord/org/webrtc/EglRenderer;->j(Lcom/discord/org/webrtc/EglRenderer;)Lcom/discord/org/webrtc/EglThread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/discord/org/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/discord/org/webrtc/EglRenderer$2;->this$0:Lcom/discord/org/webrtc/EglRenderer;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/discord/org/webrtc/EglRenderer;->k(Lcom/discord/org/webrtc/EglRenderer;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/discord/org/webrtc/EglRenderer$2;->this$0:Lcom/discord/org/webrtc/EglRenderer;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/discord/org/webrtc/EglRenderer;->j(Lcom/discord/org/webrtc/EglRenderer;)Lcom/discord/org/webrtc/EglThread;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/discord/org/webrtc/EglThread;->getHandler()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p0, p0, Lcom/discord/org/webrtc/EglRenderer$2;->this$0:Lcom/discord/org/webrtc/EglRenderer;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/discord/org/webrtc/EglRenderer;->k(Lcom/discord/org/webrtc/EglRenderer;)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-wide/16 v2, 0xfa0

    .line 57
    .line 58
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0
.end method
