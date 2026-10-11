.class final Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.AndroidAdRefresh$invoke$3$1"
    f = "AndroidAdRefresh.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidAdRefresh;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidAdRefresh;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lcom/unity3d/ads/core/domain/AndroidAdRefresh;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidAdRefresh;

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
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidAdRefresh;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidAdRefresh;Lvz0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lv11;

    check-cast p2, Lvz0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->invoke(Lv11;Lvz0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->label:I

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
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lv11;

    .line 25
    .line 26
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$showing$1;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$showing$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {p1, v2, v0, v3}, Ltl7;->i(Lv11;Ll11;Lic2;I)Loc1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v4, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$refreshTask$1;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidAdRefresh;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 43
    .line 44
    invoke-direct {v4, v5, v6, v2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$refreshTask$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidAdRefresh;Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2, v4, v3}, Ltl7;->i(Lv11;Ll11;Lic2;I)Loc1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    .line 52
    .line 53
    new-instance v4, Lng5;

    .line 54
    .line 55
    invoke-interface {p0}, Lvz0;->getContext()Ll11;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-direct {v4, v5}, Lng5;-><init>(Ll11;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lt43;->F()Lzp2;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$1;

    .line 67
    .line 68
    invoke-direct {v6, p1, v3, v2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$1;-><init>(Lnc1;Lcom/unity3d/ads/core/data/model/AdObject;Lvz0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5, v6}, Lng5;->f(Lzp2;Lic2;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lt43;->F()Lzp2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v3, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$2;

    .line 79
    .line 80
    invoke-direct {v3, v0, v2}, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1$1$2;-><init>(Lnc1;Lvz0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p1, v3}, Lng5;->f(Lzp2;Lic2;)V

    .line 84
    .line 85
    .line 86
    iput v1, p0, Lcom/unity3d/ads/core/domain/AndroidAdRefresh$invoke$3$1;->label:I

    .line 87
    .line 88
    sget-object p1, Lqs;->a:Lsun/misc/Unsafe;

    .line 89
    .line 90
    sget-wide v0, Lng5;->C:J

    .line 91
    .line 92
    invoke-virtual {p1, v4, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    instance-of p1, p1, Llg5;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v4, p0}, Lng5;->c(Lxz0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v4, p0}, Lng5;->d(Lxz0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_0
    sget-object p1, Lw11;->x:Lw11;

    .line 110
    .line 111
    if-ne p0, p1, :cond_3

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    :goto_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 115
    .line 116
    return-object p0
.end method
