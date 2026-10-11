.class public final Lx3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ll4/g;

.field public final synthetic c:Lx3/u;


# direct methods
.method public synthetic constructor <init>(Lx3/u;Ll4/g;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx3/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx3/r;->c:Lx3/u;

    .line 4
    .line 5
    iput-object p2, p0, Lx3/r;->b:Ll4/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx3/r;->b:Ll4/g;

    .line 2
    .line 3
    check-cast v0, Ll4/h;

    .line 4
    .line 5
    iget-object v1, v0, Ll4/h;->b:Lq4/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lq4/d;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ll4/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lx3/r;->c:Lx3/u;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v2, p0, Lx3/r;->c:Lx3/u;

    .line 17
    .line 18
    iget-object v2, v2, Lx3/u;->a:Lx3/t;

    .line 19
    .line 20
    iget-object v3, p0, Lx3/r;->b:Ll4/g;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Lx3/s;

    .line 26
    .line 27
    sget-object v5, Lz7/c;->g:Lf/o0;

    .line 28
    .line 29
    invoke-direct {v4, v3, v5}, Lx3/s;-><init>(Ll4/g;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lx3/t;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lx3/r;->c:Lx3/u;

    .line 41
    .line 42
    iget-object v2, v2, Lx3/u;->M:Lx3/y;

    .line 43
    .line 44
    invoke-virtual {v2}, Lx3/y;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lx3/r;->c:Lx3/u;

    .line 48
    .line 49
    iget-object v3, p0, Lx3/r;->b:Ll4/g;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    iget-object v4, v2, Lx3/u;->M:Lx3/y;

    .line 55
    .line 56
    iget-object v5, v2, Lx3/u;->I:Lv3/a;

    .line 57
    .line 58
    iget-boolean v2, v2, Lx3/u;->P:Z

    .line 59
    .line 60
    check-cast v3, Ll4/h;

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5, v2}, Ll4/h;->m(Lx3/e0;Lv3/a;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_3
    iget-object v2, p0, Lx3/r;->c:Lx3/u;

    .line 66
    .line 67
    iget-object v3, p0, Lx3/r;->b:Ll4/g;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lx3/u;->j(Ll4/g;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    new-instance v3, Lx3/d;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lx3/d;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v3

    .line 80
    :cond_0
    :goto_0
    iget-object v2, p0, Lx3/r;->c:Lx3/u;

    .line 81
    .line 82
    invoke-virtual {v2}, Lx3/u;->d()V

    .line 83
    .line 84
    .line 85
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    return-void

    .line 88
    :catchall_1
    move-exception v2

    .line 89
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    :try_start_6
    throw v2

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lx3/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lx3/r;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lx3/r;->b:Ll4/g;

    .line 11
    .line 12
    check-cast v0, Ll4/h;

    .line 13
    .line 14
    iget-object v1, v0, Ll4/h;->b:Lq4/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lq4/d;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Ll4/h;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lx3/r;->c:Lx3/u;

    .line 23
    .line 24
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    iget-object v2, p0, Lx3/r;->c:Lx3/u;

    .line 26
    .line 27
    iget-object v2, v2, Lx3/u;->a:Lx3/t;

    .line 28
    .line 29
    iget-object v3, p0, Lx3/r;->b:Ll4/g;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v4, Lx3/s;

    .line 35
    .line 36
    sget-object v5, Lz7/c;->g:Lf/o0;

    .line 37
    .line 38
    invoke-direct {v4, v3, v5}, Lx3/s;-><init>(Ll4/g;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lx3/t;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lx3/r;->c:Lx3/u;

    .line 50
    .line 51
    iget-object v3, p0, Lx3/r;->b:Ll4/g;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_2
    iget-object v2, v2, Lx3/u;->K:Lx3/a0;

    .line 57
    .line 58
    check-cast v3, Ll4/h;

    .line 59
    .line 60
    const/4 v4, 0x5

    .line 61
    invoke-virtual {v3, v2, v4}, Ll4/h;->k(Lx3/a0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    :try_start_3
    new-instance v3, Lx3/d;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lx3/d;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v3

    .line 72
    :cond_0
    :goto_0
    iget-object v2, p0, Lx3/r;->c:Lx3/u;

    .line 73
    .line 74
    invoke-virtual {v2}, Lx3/u;->d()V

    .line 75
    .line 76
    .line 77
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    return-void

    .line 80
    :catchall_1
    move-exception v2

    .line 81
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    :try_start_6
    throw v2

    .line 83
    :catchall_2
    move-exception v1

    .line 84
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    throw v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
