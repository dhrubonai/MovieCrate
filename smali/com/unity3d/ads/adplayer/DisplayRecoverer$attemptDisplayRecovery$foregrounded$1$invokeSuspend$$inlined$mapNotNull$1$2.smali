.class public final Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$foregrounded$1$invokeSuspend$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lx42;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$foregrounded$1$invokeSuspend$$inlined$mapNotNull$1;->collect(Lx42;Lvz0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx42;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lx42;


# direct methods
.method public constructor <init>(Lx42;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$foregrounded$1$invokeSuspend$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lx42;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$foregrounded$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$foregrounded$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$foregrounded$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$foregrounded$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$foregrounded$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$foregrounded$1$invokeSuspend$$inlined$mapNotNull$1$2$1;-><init>(Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$foregrounded$1$invokeSuspend$$inlined$mapNotNull$1$2;Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$foregrounded$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$foregrounded$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$foregrounded$1$invokeSuspend$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lx42;

    .line 49
    .line 50
    check-cast p1, Lcom/unity3d/ads/core/data/repository/FocusState;

    .line 51
    .line 52
    instance-of p2, p1, Lcom/unity3d/ads/core/data/repository/FocusState$Focused;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    check-cast p1, Lcom/unity3d/ads/core/data/repository/FocusState$Focused;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object p1, v3

    .line 60
    :goto_1
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/repository/FocusState$Focused;->getActivity()Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/app/Activity;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    instance-of p2, p1, Lcom/unity3d/ads/adplayer/FullScreenWebViewDisplay;

    .line 77
    .line 78
    if-nez p2, :cond_4

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    :cond_4
    if-eqz v3, :cond_5

    .line 82
    .line 83
    iput v2, v0, Lcom/unity3d/ads/adplayer/DisplayRecoverer$attemptDisplayRecovery$foregrounded$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    .line 84
    .line 85
    invoke-interface {p0, v3, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object p1, Lw11;->x:Lw11;

    .line 90
    .line 91
    if-ne p0, p1, :cond_5

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5
    :goto_2
    sget-object p0, Lpn6;->a:Lpn6;

    .line 95
    .line 96
    return-object p0
.end method
