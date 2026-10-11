.class public Lcom/discord/org/webrtc/RtcError;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private final error:Lcom/discord/org/webrtc/RtcException;


# direct methods
.method private constructor <init>(Lcom/discord/org/webrtc/RtcException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/RtcError;->error:Lcom/discord/org/webrtc/RtcException;

    .line 5
    .line 6
    return-void
.end method

.method public static error(Ljava/lang/String;)Lcom/discord/org/webrtc/RtcError;
    .locals 2

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/RtcError;

    .line 2
    .line 3
    new-instance v1, Lcom/discord/org/webrtc/RtcException;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/discord/org/webrtc/RtcException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/discord/org/webrtc/RtcError;-><init>(Lcom/discord/org/webrtc/RtcException;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static success()Lcom/discord/org/webrtc/RtcError;
    .locals 2

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/RtcError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/discord/org/webrtc/RtcError;-><init>(Lcom/discord/org/webrtc/RtcException;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public error()Lcom/discord/org/webrtc/RtcException;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/discord/org/webrtc/RtcError;->error:Lcom/discord/org/webrtc/RtcException;

    return-object p0
.end method

.method public isError()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtcError;->error:Lcom/discord/org/webrtc/RtcException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isSuccess()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtcError;->error:Lcom/discord/org/webrtc/RtcException;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public throwError()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtcError;->error:Lcom/discord/org/webrtc/RtcException;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw p0
.end method
