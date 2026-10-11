.class public abstract Lam7;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public l:Lub7;

.field public final m:Z

.field public final synthetic n:Ls25;


# direct methods
.method public constructor <init>(Ls25;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam7;->n:Ls25;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lam7;->m:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/common/api/Status;)La55;
    .locals 1

    .line 1
    new-instance v0, Lhl7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhl7;-><init>(Lam7;Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract i()V
.end method

.method public final j()Lwk7;
    .locals 2

    .line 1
    iget-object v0, p0, Lam7;->l:Lub7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lub7;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lub7;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lam7;->l:Lub7;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lam7;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lam7;->n:Ls25;

    .line 6
    .line 7
    iget-object v1, v0, Ls25;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Ls25;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lr25;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Lqx1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_1
    :try_start_0
    iget-object v0, p0, Lam7;->n:Ls25;

    .line 47
    .line 48
    iget-object v0, v0, Ls25;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0
    :try_end_0
    .catch Llk7; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    invoke-virtual {p0}, Lam7;->i()V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    throw v1
    :try_end_2
    .catch Llk7; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 60
    .line 61
    const/16 v1, 0x834

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lhw0;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lhl7;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, Lhl7;-><init>(Lam7;Lcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(La55;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
