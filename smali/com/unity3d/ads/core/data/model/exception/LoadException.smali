.class public final Lcom/unity3d/ads/core/data/model/exception/LoadException;
.super Ljava/lang/Exception;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private final errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/unity3d/ads/core/data/model/exception/LoadException;->errorCode:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/unity3d/ads/core/data/model/exception/LoadException;->errorCode:I

    .line 2
    .line 3
    return p0
.end method
