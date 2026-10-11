.class public final Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$special$$inlined$CoroutineExceptionHandler$1;
.super Lt0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lp11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;-><init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/FocusRepository;Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;Ln11;Lcom/unity3d/ads/core/log/Logger;Lcf6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;


# direct methods
.method public constructor <init>(Lo11;Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lt0;-><init>(Lk11;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleException(Ll11;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->access$getLogger$p(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;)Lcom/unity3d/ads/core/log/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "Unity Ads failed to handle a focus change"

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
