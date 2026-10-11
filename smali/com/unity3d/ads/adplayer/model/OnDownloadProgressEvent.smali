.class public final Lcom/unity3d/ads/adplayer/model/OnDownloadProgressEvent;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/unity3d/ads/adplayer/model/WebViewEvent;


# instance fields
.field private final category:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final parameters:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "ADVIEWER"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnDownloadProgressEvent;->category:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "ON_DOWNLOAD_PROGRESS"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnDownloadProgressEvent;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    move-object p6, p5

    .line 27
    move-object p5, p4

    .line 28
    move-object p4, p6

    .line 29
    move-object p6, p7

    .line 30
    move-object p7, p8

    .line 31
    filled-new-array/range {p1 .. p7}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/model/OnDownloadProgressEvent;->parameters:[Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/model/OnDownloadProgressEvent;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/model/OnDownloadProgressEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameters()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/model/OnDownloadProgressEvent;->parameters:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
