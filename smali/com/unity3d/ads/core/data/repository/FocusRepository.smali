.class public final Lcom/unity3d/ads/core/data/repository/FocusRepository;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field private final focusState:Lfn5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn5;"
        }
    .end annotation
.end field

.field private final logger:Lcom/unity3d/ads/core/log/Logger;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Ln11;Lcom/unity3d/ads/core/log/Logger;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/FocusRepository;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;->invoke()Lw42;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p3, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$filter$1;

    .line 20
    .line 21
    invoke-direct {p3, p1}, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$filter$1;-><init>(Lw42;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$map$1;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$map$1;-><init>(Lw42;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Liv5;->a()Lq26;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3, p2}, Ltl7;->L(Lj11;Ll11;)Ll11;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object p3, Lo11;->x:Lo11;

    .line 38
    .line 39
    new-instance v0, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$CoroutineExceptionHandler$1;

    .line 40
    .line 41
    invoke-direct {v0, p3, p0}, Lcom/unity3d/ads/core/data/repository/FocusRepository$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lo11;Lcom/unity3d/ads/core/data/repository/FocusRepository;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v0}, Ll11;->plus(Ll11;)Ll11;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Ldb;->b(Ll11;)Lke0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-static {p1, p2, p3}, Lh41;->Z(Lw42;Lv11;I)Lty4;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    iget-object p2, p0, Lcom/unity3d/ads/core/data/repository/FocusRepository;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 60
    .line 61
    const-string p3, "Could not subscribe to lifecycle flow"

    .line 62
    .line 63
    invoke-interface {p2, p3, p1}, Lcom/unity3d/ads/core/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x7

    .line 67
    const/4 p2, 0x0

    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-static {p2, p2, p3, p1}, Ljn5;->b(IILta0;I)Lin5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/FocusRepository;->focusState:Lfn5;

    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/unity3d/ads/core/data/repository/FocusRepository;)Lcom/unity3d/ads/core/log/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/FocusRepository;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getFocusState()Lfn5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfn5;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/FocusRepository;->focusState:Lfn5;

    .line 2
    .line 3
    return-object p0
.end method
