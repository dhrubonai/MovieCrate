.class public final synthetic Llv7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ldi0;

.field public final synthetic c:Lcom/google/android/gms/cast/framework/OptionsProvider;

.field public final synthetic d:Ldn7;

.field public final synthetic e:Lwb7;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ldi0;Lcom/google/android/gms/cast/framework/OptionsProvider;Ldn7;Lwb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llv7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llv7;->b:Ldi0;

    .line 7
    .line 8
    iput-object p3, p0, Llv7;->c:Lcom/google/android/gms/cast/framework/OptionsProvider;

    .line 9
    .line 10
    iput-object p4, p0, Llv7;->d:Ldn7;

    .line 11
    .line 12
    iput-object p5, p0, Llv7;->e:Lwb7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Llv7;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v2, p0, Llv7;->b:Ldi0;

    .line 4
    .line 5
    iget-object v0, p0, Llv7;->c:Lcom/google/android/gms/cast/framework/OptionsProvider;

    .line 6
    .line 7
    iget-object v4, p0, Llv7;->d:Ldn7;

    .line 8
    .line 9
    iget-object v5, p0, Llv7;->e:Lwb7;

    .line 10
    .line 11
    sget-object p0, Lxh0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-object v3, Lxh0;->m:Lxh0;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    new-instance v0, Lxh0;

    .line 20
    .line 21
    invoke-interface {v3, v1}, Lcom/google/android/gms/cast/framework/OptionsProvider;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct/range {v0 .. v5}, Lxh0;-><init>(Landroid/content/Context;Ldi0;Ljava/util/List;Ldn7;Lwb7;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lxh0;->m:Lxh0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget-object p0, Lxh0;->m:Lxh0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method
