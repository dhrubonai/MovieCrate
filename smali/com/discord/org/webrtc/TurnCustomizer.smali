.class public Lcom/discord/org/webrtc/TurnCustomizer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private nativeTurnCustomizer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/discord/org/webrtc/TurnCustomizer;->nativeTurnCustomizer:J

    .line 5
    .line 6
    return-void
.end method

.method private checkTurnCustomizerExists()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/discord/org/webrtc/TurnCustomizer;->nativeTurnCustomizer:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "TurnCustomizer has been disposed."

    .line 11
    .line 12
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static native nativeFreeTurnCustomizer(J)V
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/TurnCustomizer;->checkTurnCustomizerExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/TurnCustomizer;->nativeTurnCustomizer:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/discord/org/webrtc/TurnCustomizer;->nativeFreeTurnCustomizer(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/discord/org/webrtc/TurnCustomizer;->nativeTurnCustomizer:J

    .line 12
    .line 13
    return-void
.end method

.method public getNativeTurnCustomizer()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/org/webrtc/TurnCustomizer;->checkTurnCustomizerExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/discord/org/webrtc/TurnCustomizer;->nativeTurnCustomizer:J

    .line 5
    .line 6
    return-wide v0
.end method
