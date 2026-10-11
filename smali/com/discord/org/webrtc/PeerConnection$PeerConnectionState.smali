.class public final enum Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PeerConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum CLOSED:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum CONNECTED:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum CONNECTING:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum DISCONNECTED:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum FAILED:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

.field public static final enum NEW:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;
    .locals 6

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;->NEW:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;->CONNECTING:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 4
    .line 5
    sget-object v2, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;->CONNECTED:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 6
    .line 7
    sget-object v3, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;->DISCONNECTED:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 8
    .line 9
    sget-object v4, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;->FAILED:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 10
    .line 11
    sget-object v5, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;->CLOSED:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 2
    .line 3
    const-string v1, "NEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;->NEW:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 12
    .line 13
    const-string v1, "CONNECTING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;->CONNECTING:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 20
    .line 21
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 22
    .line 23
    const-string v1, "CONNECTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;->CONNECTED:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 30
    .line 31
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 32
    .line 33
    const-string v1, "DISCONNECTED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;->DISCONNECTED:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 40
    .line 41
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 42
    .line 43
    const-string v1, "FAILED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;->FAILED:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 50
    .line 51
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 52
    .line 53
    const-string v1, "CLOSED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;->CLOSED:Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 60
    .line 61
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;->$values()[Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;->$VALUES:[Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromNativeIndex(I)Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;
    .locals 1

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;->values()[Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;
    .locals 1

    .line 1
    const-class v0, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;->$VALUES:[Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/PeerConnection$PeerConnectionState;

    .line 8
    .line 9
    return-object v0
.end method
