.class final Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/WebViewScreenCapture;->getBlackPixelPercentage(Lcom/unity3d/ads/core/data/model/AdObject;ILvz0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt36;",
        "Lic2;"
    }
.end annotation

.annotation runtime Lw51;
    c = "com.unity3d.ads.core.domain.WebViewScreenCapture$getBlackPixelPercentage$2"
    f = "WebViewScreenCapture.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $threshold:I

.field label:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;ILvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput p2, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;->$threshold:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvz0;",
            ")",
            "Lvz0;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget p0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;->$threshold:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;-><init>(Landroid/graphics/Bitmap;ILvz0;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lv11;

    check-cast p2, Lvz0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;->invoke(Lv11;Lvz0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lv11;Lvz0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv11;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    if-gtz v7, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    mul-int p1, v3, v7

    .line 26
    .line 27
    new-array v1, p1, [I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    move v6, v3

    .line 35
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/unity3d/ads/core/domain/WebViewScreenCapture$getBlackPixelPercentage$2;->$threshold:I

    .line 39
    .line 40
    invoke-static {v1, p0}, Lcom/unity3d/ads/core/domain/WebViewScreenCaptureKt;->countBlackPixelRatio([II)D

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    new-instance v0, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/Double;

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method
