.class Lcom/discord/org/webrtc/ThreadUtils$3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/org/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$barrier:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$callable:Ljava/util/concurrent/Callable;

.field final synthetic val$caughtException:Lcom/discord/org/webrtc/ThreadUtils$1CaughtException;

.field final synthetic val$result:Lcom/discord/org/webrtc/ThreadUtils$1Result;


# direct methods
.method public constructor <init>(Lcom/discord/org/webrtc/ThreadUtils$1Result;Ljava/util/concurrent/Callable;Lcom/discord/org/webrtc/ThreadUtils$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/org/webrtc/ThreadUtils$3;->val$result:Lcom/discord/org/webrtc/ThreadUtils$1Result;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/discord/org/webrtc/ThreadUtils$3;->val$callable:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/discord/org/webrtc/ThreadUtils$3;->val$caughtException:Lcom/discord/org/webrtc/ThreadUtils$1CaughtException;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/discord/org/webrtc/ThreadUtils$3;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/discord/org/webrtc/ThreadUtils$3;->val$result:Lcom/discord/org/webrtc/ThreadUtils$1Result;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/discord/org/webrtc/ThreadUtils$3;->val$callable:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/discord/org/webrtc/ThreadUtils$1Result;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/discord/org/webrtc/ThreadUtils$3;->val$caughtException:Lcom/discord/org/webrtc/ThreadUtils$1CaughtException;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/discord/org/webrtc/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lcom/discord/org/webrtc/ThreadUtils$3;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
