.class final Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs$notifyFailure$1$1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;->notifyFailure(Ljava/lang/String;)V
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
    c = "com.unity3d.ads.core.domain.AndroidDeliverModuleConfigs$notifyFailure$1$1"
    f = "AndroidDeliverModuleConfigs.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/unity3d/ads/UnityAdsInitModuleListener;

.field final synthetic $reason:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;Lcom/unity3d/ads/UnityAdsInitModuleListener;Ljava/lang/String;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;",
            "Lcom/unity3d/ads/UnityAdsInitModuleListener;",
            "Ljava/lang/String;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs$notifyFailure$1$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs$notifyFailure$1$1;->$listener:Lcom/unity3d/ads/UnityAdsInitModuleListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs$notifyFailure$1$1;->$reason:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 2
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
    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs$notifyFailure$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs$notifyFailure$1$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs$notifyFailure$1$1;->$listener:Lcom/unity3d/ads/UnityAdsInitModuleListener;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs$notifyFailure$1$1;->$reason:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs$notifyFailure$1$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;Lcom/unity3d/ads/UnityAdsInitModuleListener;Ljava/lang/String;Lvz0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lv11;

    check-cast p2, Lvz0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs$notifyFailure$1$1;->invoke(Lv11;Lvz0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs$notifyFailure$1$1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs$notifyFailure$1$1;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs$notifyFailure$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs$notifyFailure$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs$notifyFailure$1$1;->L$3:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs$notifyFailure$1$1;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/unity3d/ads/UnityAdsInitModuleListener;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs$notifyFailure$1$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs$notifyFailure$1$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lk54;

    .line 24
    .line 25
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs$notifyFailure$1$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs$notifyFailure$1$1;->$listener:Lcom/unity3d/ads/UnityAdsInitModuleListener;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;->access$lockFor(Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;Lcom/unity3d/ads/UnityAdsInitModuleListener;)Lk54;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs$notifyFailure$1$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs$notifyFailure$1$1;->$listener:Lcom/unity3d/ads/UnityAdsInitModuleListener;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs$notifyFailure$1$1;->$reason:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs$notifyFailure$1$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs$notifyFailure$1$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs$notifyFailure$1$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v4, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs$notifyFailure$1$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    iput v1, p0, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs$notifyFailure$1$1;->label:I

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lk54;->a(Lvz0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v1, Lw11;->x:Lw11;

    .line 67
    .line 68
    if-ne p0, v1, :cond_2

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    move-object p0, p1

    .line 72
    move-object v1, v0

    .line 73
    move-object v0, v4

    .line 74
    :goto_0
    :try_start_0
    invoke-static {v3, v1, v0}, Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;->access$fail(Lcom/unity3d/ads/core/domain/AndroidDeliverModuleConfigs;Lcom/unity3d/ads/UnityAdsInitModuleListener;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v2}, Lk54;->l(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lpn6;->a:Lpn6;

    .line 81
    .line 82
    return-object p0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-interface {p0, v2}, Lk54;->l(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
