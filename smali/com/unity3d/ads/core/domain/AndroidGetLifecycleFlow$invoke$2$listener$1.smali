.class public final Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Ltu4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltu4;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;


# direct methods
.method public constructor <init>(Ltu4;Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu4;",
            "Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;->$$this$channelFlow:Ltu4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;->$$this$channelFlow:Ltu4;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 7
    .line 8
    new-instance v1, Lcom/unity3d/ads/core/domain/LifecycleEvent$Created;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, p2}, Lcom/unity3d/ads/core/domain/LifecycleEvent$Created;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->access$invokeSuspend$emit(Ltu4;Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lcom/unity3d/ads/core/domain/LifecycleEvent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;->$$this$channelFlow:Ltu4;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 7
    .line 8
    new-instance v1, Lcom/unity3d/ads/core/domain/LifecycleEvent$Destroyed;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/unity3d/ads/core/domain/LifecycleEvent$Destroyed;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->access$invokeSuspend$emit(Ltu4;Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lcom/unity3d/ads/core/domain/LifecycleEvent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;->$$this$channelFlow:Ltu4;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 7
    .line 8
    new-instance v1, Lcom/unity3d/ads/core/domain/LifecycleEvent$Paused;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/unity3d/ads/core/domain/LifecycleEvent$Paused;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->access$invokeSuspend$emit(Ltu4;Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lcom/unity3d/ads/core/domain/LifecycleEvent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;->$$this$channelFlow:Ltu4;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 7
    .line 8
    new-instance v1, Lcom/unity3d/ads/core/domain/LifecycleEvent$Resumed;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/unity3d/ads/core/domain/LifecycleEvent$Resumed;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->access$invokeSuspend$emit(Ltu4;Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lcom/unity3d/ads/core/domain/LifecycleEvent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;->$$this$channelFlow:Ltu4;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 10
    .line 11
    new-instance v1, Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, p2}, Lcom/unity3d/ads/core/domain/LifecycleEvent$SaveInstanceState;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0, v1}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->access$invokeSuspend$emit(Ltu4;Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lcom/unity3d/ads/core/domain/LifecycleEvent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;->$$this$channelFlow:Ltu4;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 7
    .line 8
    new-instance v1, Lcom/unity3d/ads/core/domain/LifecycleEvent$Started;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/unity3d/ads/core/domain/LifecycleEvent$Started;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->access$invokeSuspend$emit(Ltu4;Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lcom/unity3d/ads/core/domain/LifecycleEvent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;->$$this$channelFlow:Ltu4;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2$listener$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;

    .line 7
    .line 8
    new-instance v1, Lcom/unity3d/ads/core/domain/LifecycleEvent$Stopped;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/unity3d/ads/core/domain/LifecycleEvent$Stopped;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;->access$invokeSuspend$emit(Ltu4;Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lcom/unity3d/ads/core/domain/LifecycleEvent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
