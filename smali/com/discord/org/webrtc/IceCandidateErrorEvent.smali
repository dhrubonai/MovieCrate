.class public final Lcom/discord/org/webrtc/IceCandidateErrorEvent;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final address:Ljava/lang/String;

.field public final errorCode:I

.field public final errorText:Ljava/lang/String;

.field public final port:I

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/IceCandidateErrorEvent;->address:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/discord/org/webrtc/IceCandidateErrorEvent;->port:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/discord/org/webrtc/IceCandidateErrorEvent;->url:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/discord/org/webrtc/IceCandidateErrorEvent;->errorCode:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/discord/org/webrtc/IceCandidateErrorEvent;->errorText:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
