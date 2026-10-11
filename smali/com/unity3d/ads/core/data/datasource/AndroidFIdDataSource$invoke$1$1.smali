.class final Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource;->invoke()Ljava/lang/String;
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
    c = "com.unity3d.ads.core.data.datasource.AndroidFIdDataSource$invoke$1$1"
    f = "AndroidFIdDataSource.kt"
    l = {
        0x13
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $task:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/Task;Lvz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task;",
            "Lvz0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;->$task:Lcom/google/android/gms/tasks/Task;

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
    new-instance p1, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;->$task:Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;-><init>(Lcom/google/android/gms/tasks/Task;Lvz0;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;->invoke(Lv11;Lvz0;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;

    .line 6
    .line 7
    sget-object p1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;->label:I

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
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;->$task:Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    iput v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;->label:I

    .line 31
    .line 32
    new-instance v0, Lt85;

    .line 33
    .line 34
    invoke-static {p0}, Lwc7;->z(Lvz0;)Lvz0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Lw11;->y:Lw11;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lt85;-><init>(Lvz0;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1$1$1;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1$1$1;-><init>(Lvz0;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lub2;)V

    .line 51
    .line 52
    .line 53
    move-object p0, p1

    .line 54
    check-cast p0, Lv78;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v2, Lr76;->a:Llj2;

    .line 60
    .line 61
    invoke-virtual {p0, v2, v1}, Lv78;->a(Ljava/util/concurrent/Executor;Lke4;)Lv78;

    .line 62
    .line 63
    .line 64
    new-instance p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1$1$2;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1$1$2;-><init>(Lvz0;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lv78;

    .line 70
    .line 71
    new-instance v1, Los7;

    .line 72
    .line 73
    invoke-direct {v1, v2, p0}, Los7;-><init>(Ljava/util/concurrent/Executor;Lce4;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p1, Lv78;->b:Lu98;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lu98;->m(Lr28;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lv78;->j()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lt85;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lw11;->x:Lw11;

    .line 89
    .line 90
    if-ne p0, p1, :cond_2

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_2
    return-object p0
.end method
