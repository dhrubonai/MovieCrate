.class Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/PeerConnectionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadInfo"
.end annotation


# instance fields
.field final thread:Ljava/lang/Thread;

.field final tid:I


# direct methods
.method private constructor <init>(Ljava/lang/Thread;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;->thread:Ljava/lang/Thread;

    .line 5
    .line 6
    iput p2, p0, Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;->tid:I

    .line 7
    .line 8
    return-void
.end method

.method public static getCurrent()Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnectionFactory$ThreadInfo;-><init>(Ljava/lang/Thread;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
