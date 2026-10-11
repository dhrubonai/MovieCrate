.class final Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$onInitializationFinished$1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->onInitializationFinished(Z)V
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
    c = "com.unity3d.ads.core.data.manager.AndroidOptimisticInitializationManager$onInitializationFinished$1"
    f = "AndroidOptimisticInitializationManager.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$onInitializationFinished$1;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 0
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
    new-instance p1, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$onInitializationFinished$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$onInitializationFinished$1;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$onInitializationFinished$1;-><init>(Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;Lvz0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lv11;

    check-cast p2, Lvz0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$onInitializationFinished$1;->invoke(Lv11;Lvz0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$onInitializationFinished$1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$onInitializationFinished$1;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$onInitializationFinished$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$onInitializationFinished$1;->label:I

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
    iget-object p1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$onInitializationFinished$1;->this$0:Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;

    .line 23
    .line 24
    iput v1, p0, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager$onInitializationFinished$1;->label:I

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;->access$storeKey(Lcom/unity3d/ads/core/data/manager/AndroidOptimisticInitializationManager;Lvz0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lw11;->x:Lw11;

    .line 31
    .line 32
    if-ne p0, p1, :cond_2

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    :goto_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 36
    .line 37
    return-object p0
.end method
