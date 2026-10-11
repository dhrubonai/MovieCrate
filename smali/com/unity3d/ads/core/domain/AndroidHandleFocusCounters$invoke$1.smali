.class final Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->invoke()V
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
    c = "com.unity3d.ads.core.domain.AndroidHandleFocusCounters$invoke$1"
    f = "AndroidHandleFocusCounters.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

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
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Lvz0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/unity3d/ads/core/data/repository/FocusState;Lvz0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/repository/FocusState;",
            "Lvz0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/unity3d/ads/core/data/repository/FocusState;

    check-cast p2, Lvz0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->invoke(Lcom/unity3d/ads/core/data/repository/FocusState;Lvz0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/unity3d/ads/core/data/repository/FocusState;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->access$onFocusStateChange(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Lcom/unity3d/ads/core/data/repository/FocusState;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/FocusState;->getActivity()Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lim0;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const-string v0, "unknown_activity_name"

    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->access$isAdActivity$p(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;)Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Lcom/unity3d/ads/core/domain/AndroidGetIsAdActivity;->invoke(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sget-object v3, Lpn6;->a:Lpn6;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->access$getSessionRepository$p(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->incrementGlobalAdsFocusChangeCount()V

    .line 68
    .line 69
    .line 70
    instance-of v2, p1, Lcom/unity3d/ads/core/data/repository/FocusState$Focused;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->access$onResume(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_3
    instance-of p1, p1, Lcom/unity3d/ads/core/data/repository/FocusState$Unfocused;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    .line 85
    .line 86
    invoke-static {p0, v0}, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;->access$onPause(Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_4
    invoke-static {}, Lze0;->l()V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method
