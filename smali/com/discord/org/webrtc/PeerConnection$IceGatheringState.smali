.class public final enum Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/org/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IceGatheringState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

.field public static final enum COMPLETE:Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

.field public static final enum GATHERING:Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

.field public static final enum NEW:Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;


# direct methods
.method private static synthetic $values()[Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;->NEW:Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

    .line 2
    .line 3
    sget-object v1, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;->GATHERING:Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

    .line 4
    .line 5
    sget-object v2, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;->COMPLETE:Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

    .line 2
    .line 3
    const-string v1, "NEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;->NEW:Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

    .line 10
    .line 11
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

    .line 12
    .line 13
    const-string v1, "GATHERING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;->GATHERING:Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

    .line 20
    .line 21
    new-instance v0, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

    .line 22
    .line 23
    const-string v1, "COMPLETE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;->COMPLETE:Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

    .line 30
    .line 31
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;->$values()[Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;->$VALUES:[Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

    .line 36
    .line 37
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

.method public static fromNativeIndex(I)Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;
    .locals 1

    .line 1
    invoke-static {}, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;->values()[Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;
    .locals 1

    .line 1
    const-class v0, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;->$VALUES:[Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/discord/org/webrtc/PeerConnection$IceGatheringState;

    .line 8
    .line 9
    return-object v0
.end method
