.class public final Lkh0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lq30;


# static fields
.field public static D:Lkh0;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public x:Z

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lkh0;->A:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lkh0;->y:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lkh0;->z:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object p0, Leq6;->a:Ljava/lang/String;

    .line 40
    .line 41
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    const-string p0, "), but was called on the process ("

    .line 44
    .line 45
    const-string p1, ")."

    .line 46
    .line 47
    const-string v2, "The method must be called on the main process ("

    .line 48
    .line 49
    invoke-static {v2, v0, p0, v1, p1}, Lqx1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public constructor <init>(Luh2;Lnh2;Lkp;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkh0;->C:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkh0;->A:Ljava/lang/Object;

    iput-object p1, p0, Lkh0;->B:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkh0;->x:Z

    iput-object p2, p0, Lkh0;->y:Ljava/lang/Object;

    iput-object p3, p0, Lkh0;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lhh0;)V
    .locals 8

    .line 1
    invoke-static {}, Ltl7;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkh0;->B:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lxh0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lkh0;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Throwable;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lkh0;->x:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lhh0;->x:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {}, Lzz;->F()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lxh0;->k:Lzk3;

    .line 27
    .line 28
    invoke-static {}, La34;->s()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lxh0;->m:Lxh0;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lxh0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lxh0;->d(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/OptionsProvider;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5, v3}, Lcom/google/android/gms/cast/framework/OptionsProvider;->getCastOptions(Landroid/content/Context;)Ldi0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v7, Lwb7;

    .line 52
    .line 53
    invoke-direct {v7, v3}, Lwb7;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Ldn7;

    .line 57
    .line 58
    invoke-static {v3}, Lrs3;->d(Landroid/content/Context;)Lrs3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v6, v3, p1, v4, v7}, Ldn7;-><init>(Landroid/content/Context;Lrs3;Ldi0;Lwb7;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Llv7;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v7}, Llv7;-><init>(Landroid/content/Context;Ldi0;Lcom/google/android/gms/cast/framework/OptionsProvider;Ldn7;Lwb7;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Lhz5;->d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv78;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object p1, Lxh0;->m:Lxh0;

    .line 76
    .line 77
    invoke-static {p1}, Lhz5;->e(Ljava/lang/Object;)Lv78;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    new-instance v0, Lh5;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-direct {v0, p0, v1}, Lh5;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lv78;->e(Lzd4;)Lv78;

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lkh0;->x:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const-string p0, "Cast"

    .line 95
    .line 96
    const-string p1, "Tried to initialize an already initialized Cast."

    .line 97
    .line 98
    invoke-static {p0, p1}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public b(Lhw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkh0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luh2;

    .line 4
    .line 5
    iget-object v0, v0, Luh2;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lkh0;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lkp;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwa7;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lwa7;->m(Lhw0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public j(Lhw0;)V
    .locals 3

    .line 1
    new-instance v0, Lyc2;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, Lyc2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lkh0;->C:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Luh2;

    .line 12
    .line 13
    iget-object p0, p0, Luh2;->J:Lh15;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
