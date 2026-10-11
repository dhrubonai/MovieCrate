.class final Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt36;",
        "Ljc2;"
    }
.end annotation

.annotation runtime Lw51;
    c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1$5"
    f = "AndroidShow.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ad:Lw05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw05;"
        }
    .end annotation
.end field

.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $isFullscreenShow:Z

.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidShow;


# direct methods
.method public constructor <init>(ZLcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;Lw05;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/unity3d/ads/core/domain/AndroidShow;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lcom/google/protobuf/ByteString;",
            "Lw05;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->$isFullscreenShow:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->$ad:Lw05;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, Lt36;-><init>(ILvz0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lx42;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lvz0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->invoke(Lx42;Ljava/lang/Throwable;Lvz0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lx42;Ljava/lang/Throwable;Lvz0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx42;",
            "Ljava/lang/Throwable;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->$isFullscreenShow:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->$ad:Lw05;

    .line 12
    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;-><init>(ZLcom/unity3d/ads/core/domain/AndroidShow;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/google/protobuf/ByteString;Lw05;Lvz0;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lpn6;->a:Lpn6;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->$isFullscreenShow:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getAccelerometerRepository$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/repository/AccelerometerRepository;->stop()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getState()Lx44;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lcom/unity3d/ads/core/data/model/AdObjectState;->COMPLETED:Lcom/unity3d/ads/core/data/model/AdObjectState;

    .line 42
    .line 43
    check-cast p1, Lsx5;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lsx5;->k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->$opportunityId:Lcom/google/protobuf/ByteString;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/AdRepository;->removeAd(Lcom/google/protobuf/ByteString;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getPreShowStrategy$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->$ad:Lw05;

    .line 66
    .line 67
    iget-object v0, v0, Lw05;->x:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/unity3d/ads/core/data/model/AdObject;

    .line 70
    .line 71
    iput v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->label:I

    .line 72
    .line 73
    invoke-interface {p1, v0, p0}, Lcom/unity3d/ads/core/domain/adload/PreShowWebViewStrategy;->onShowComplete(Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lw11;->x:Lw11;

    .line 78
    .line 79
    if-ne p0, p1, :cond_3

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 83
    .line 84
    return-object p0
.end method
