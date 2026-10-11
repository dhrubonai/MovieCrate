.class public Lcom/discord/org/webrtc/RtpParameters;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;,
        Lcom/discord/org/webrtc/RtpParameters$Rtcp;,
        Lcom/discord/org/webrtc/RtpParameters$HeaderExtension;,
        Lcom/discord/org/webrtc/RtpParameters$Codec;,
        Lcom/discord/org/webrtc/RtpParameters$Encoding;
    }
.end annotation


# instance fields
.field public final codecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpParameters$Codec;",
            ">;"
        }
    .end annotation
.end field

.field public degradationPreference:Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;

.field public final encodings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpParameters$Encoding;",
            ">;"
        }
    .end annotation
.end field

.field private final headerExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpParameters$HeaderExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final rtcp:Lcom/discord/org/webrtc/RtpParameters$Rtcp;

.field public final transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;Lcom/discord/org/webrtc/RtpParameters$Rtcp;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;",
            "Lcom/discord/org/webrtc/RtpParameters$Rtcp;",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpParameters$HeaderExtension;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpParameters$Encoding;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpParameters$Codec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/discord/org/webrtc/RtpParameters;->transactionId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/discord/org/webrtc/RtpParameters;->degradationPreference:Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/discord/org/webrtc/RtpParameters;->rtcp:Lcom/discord/org/webrtc/RtpParameters$Rtcp;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/discord/org/webrtc/RtpParameters;->headerExtensions:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/discord/org/webrtc/RtpParameters;->encodings:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/discord/org/webrtc/RtpParameters;->codecs:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCodecs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpParameters$Codec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpParameters;->codecs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDegradationPreference()Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpParameters;->degradationPreference:Lcom/discord/org/webrtc/RtpParameters$DegradationPreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncodings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpParameters$Encoding;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpParameters;->encodings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaderExtensions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/org/webrtc/RtpParameters$HeaderExtension;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpParameters;->headerExtensions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRtcp()Lcom/discord/org/webrtc/RtpParameters$Rtcp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpParameters;->rtcp:Lcom/discord/org/webrtc/RtpParameters$Rtcp;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/org/webrtc/RtpParameters;->transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
