.class public final Lx3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/v;
.implements Lz3/h;
.implements Lx3/x;


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lh1/z;

.field public final b:Lw1/o;

.field public final c:Lz3/g;

.field public final d:Landroidx/appcompat/widget/k4;

.field public final e:Lc1/r;

.field public final f:Ly/c;

.field public final g:Lx3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lx3/q;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lz3/g;Lz3/d;La4/c;La4/c;La4/c;La4/c;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/q;->c:Lz3/g;

    .line 5
    .line 6
    new-instance v0, Lx3/p;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lx3/p;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lx3/c;

    .line 12
    .line 13
    invoke-direct {p2}, Lx3/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lx3/q;->g:Lx3/c;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iput-object p0, p2, Lx3/c;->e:Lx3/x;

    .line 21
    .line 22
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    new-instance p2, Lw1/o;

    .line 25
    .line 26
    const/16 v1, 0x14

    .line 27
    .line 28
    invoke-direct {p2, v1}, Lw1/o;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lx3/q;->b:Lw1/o;

    .line 32
    .line 33
    new-instance p2, Lh1/z;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p2, v1}, Lh1/z;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lx3/q;->a:Lh1/z;

    .line 40
    .line 41
    new-instance p2, Landroidx/appcompat/widget/k4;

    .line 42
    .line 43
    move-object v2, p2

    .line 44
    move-object v3, p3

    .line 45
    move-object v4, p4

    .line 46
    move-object v5, p5

    .line 47
    move-object v6, p6

    .line 48
    move-object v7, p0

    .line 49
    move-object v8, p0

    .line 50
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/widget/k4;-><init>(La4/c;La4/c;La4/c;La4/c;Lx3/v;Lx3/x;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lx3/q;->d:Landroidx/appcompat/widget/k4;

    .line 54
    .line 55
    new-instance p2, Ly/c;

    .line 56
    .line 57
    invoke-direct {p2, v0}, Ly/c;-><init>(Lx3/p;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lx3/q;->f:Ly/c;

    .line 61
    .line 62
    new-instance p2, Lc1/r;

    .line 63
    .line 64
    const/4 p3, 0x4

    .line 65
    invoke-direct {p2, p3}, Lc1/r;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lx3/q;->e:Lc1/r;

    .line 69
    .line 70
    iput-object p0, p1, Lz3/g;->e:Ljava/lang/Object;

    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :try_start_4
    throw p1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    throw p1
.end method

.method public static d(Ljava/lang/String;JLv3/i;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lp/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Lp4/g;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "ms, key: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static g(Lx3/e0;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lx3/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lx3/y;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx3/y;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/f;Ljava/lang/Object;Lv3/i;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lx3/o;Lp4/c;ZZLv3/l;ZZZZLl4/g;Ljava/util/concurrent/Executor;)Lx3/k;
    .locals 24

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Lx3/q;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lp4/g;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    .line 3
    iget-object v0, v15, Lx3/q;->b:Lw1/o;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, Lx3/w;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lx3/w;-><init>(Ljava/lang/Object;Lv3/i;IILp4/c;Ljava/lang/Class;Ljava/lang/Class;Lv3/l;)V

    .line 6
    monitor-enter p0

    move/from16 v12, p14

    .line 7
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lx3/q;->c(Lx3/w;ZJ)Lx3/y;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 8
    invoke-virtual/range {v1 .. v23}, Lx3/q;->h(Lcom/bumptech/glide/f;Ljava/lang/Object;Lv3/i;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lx3/o;Lp4/c;ZZLv3/l;ZZZZLl4/g;Ljava/util/concurrent/Executor;Lx3/w;J)Lx3/k;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v0, Lv3/a;->e:Lv3/a;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    check-cast v3, Ll4/h;

    invoke-virtual {v3, v1, v0, v2}, Ll4/h;->m(Lx3/e0;Lv3/a;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lv3/i;)Lx3/y;
    .locals 9

    .line 1
    iget-object v0, p0, Lx3/q;->c:Lz3/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lp4/i;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp4/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-wide v3, v0, Lp4/i;->c:J

    .line 19
    .line 20
    iget v5, v1, Lp4/h;->b:I

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    sub-long/2addr v3, v5

    .line 24
    iput-wide v3, v0, Lp4/i;->c:J

    .line 25
    .line 26
    iget-object v1, v1, Lp4/h;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    :goto_0
    move-object v4, v1

    .line 30
    check-cast v4, Lx3/e0;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v0, v4, Lx3/y;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v2, v4

    .line 40
    check-cast v2, Lx3/y;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v2, Lx3/y;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x1

    .line 47
    move-object v3, v2

    .line 48
    move-object v7, p1

    .line 49
    move-object v8, p0

    .line 50
    invoke-direct/range {v3 .. v8}, Lx3/y;-><init>(Lx3/e0;ZZLv3/i;Lx3/x;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lx3/y;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lx3/q;->g:Lx3/c;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Lx3/c;->a(Lv3/i;Lx3/y;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0

    .line 66
    throw p1
.end method

.method public final c(Lx3/w;ZJ)Lx3/y;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p2, p0, Lx3/q;->g:Lx3/c;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v1, p2, Lx3/c;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lx3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    monitor-exit p2

    .line 19
    move-object v2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lx3/y;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lx3/c;->b(Lx3/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_2
    monitor-exit p2

    .line 33
    :goto_0
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Lx3/y;->a()V

    .line 36
    .line 37
    .line 38
    :cond_3
    if-eqz v2, :cond_5

    .line 39
    .line 40
    sget-boolean p2, Lx3/q;->h:Z

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    const-string p2, "Loaded resource from active resources"

    .line 45
    .line 46
    invoke-static {p2, p3, p4, p1}, Lx3/q;->d(Ljava/lang/String;JLv3/i;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-object v2

    .line 50
    :cond_5
    invoke-virtual {p0, p1}, Lx3/q;->b(Lv3/i;)Lx3/y;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_7

    .line 55
    .line 56
    sget-boolean v0, Lx3/q;->h:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const-string v0, "Loaded resource from cache"

    .line 61
    .line 62
    invoke-static {v0, p3, p4, p1}, Lx3/q;->d(Ljava/lang/String;JLv3/i;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    return-object p2

    .line 66
    :cond_7
    return-object v0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p2

    .line 69
    throw p1
.end method

.method public final declared-synchronized e(Lx3/u;Lv3/i;Lx3/y;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lx3/y;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lx3/q;->g:Lx3/c;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lx3/c;->a(Lv3/i;Lx3/y;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p3, p0, Lx3/q;->a:Lh1/z;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, Lx3/u;->G:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p3, p3, Lh1/z;->b:Ljava/util/Map;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p3, p3, Lh1/z;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    :goto_0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final f(Lv3/i;Lx3/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/q;->g:Lx3/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lx3/c;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lx3/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lx3/b;->c:Lx3/e0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    iget-boolean v0, p2, Lx3/y;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lx3/q;->c:Lz3/g;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lp4/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lx3/e0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lx3/q;->e:Lc1/r;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p2, v0}, Lc1/r;->f(Lx3/e0;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0

    .line 43
    throw p1
.end method

.method public final h(Lcom/bumptech/glide/f;Ljava/lang/Object;Lv3/i;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;Lx3/o;Lp4/c;ZZLv3/l;ZZZZLl4/g;Ljava/util/concurrent/Executor;Lx3/w;J)Lx3/k;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-wide/from16 v13, p21

    .line 1
    iget-object v15, v1, Lx3/q;->a:Lh1/z;

    if-eqz v9, :cond_0

    .line 2
    iget-object v15, v15, Lh1/z;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v15, v15, Lh1/z;->a:Ljava/util/HashMap;

    .line 3
    :goto_0
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx3/u;

    if-eqz v15, :cond_2

    .line 4
    invoke-virtual {v15, v10, v11}, Lx3/u;->a(Ll4/g;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v0, Lx3/q;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "Added to existing load"

    .line 6
    invoke-static {v0, v13, v14, v12}, Lx3/q;->d(Ljava/lang/String;JLv3/i;)V

    .line 7
    :cond_1
    new-instance v0, Lx3/k;

    invoke-direct {v0, v1, v10, v15}, Lx3/k;-><init>(Lx3/q;Ll4/g;Lx3/u;)V

    return-object v0

    .line 8
    :cond_2
    iget-object v15, v1, Lx3/q;->d:Landroidx/appcompat/widget/k4;

    .line 9
    iget-object v15, v15, Landroidx/appcompat/widget/k4;->g:Ljava/lang/Object;

    .line 10
    check-cast v15, Lf0/c;

    invoke-interface {v15}, Lf0/c;->j()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx3/u;

    invoke-static {v15}, Lw7/b;->q(Ljava/lang/Object;)V

    .line 11
    monitor-enter v15

    .line 12
    :try_start_0
    iput-object v12, v15, Lx3/u;->C:Lv3/i;

    move/from16 v13, p14

    .line 13
    iput-boolean v13, v15, Lx3/u;->D:Z

    move/from16 v13, p15

    .line 14
    iput-boolean v13, v15, Lx3/u;->E:Z

    move/from16 v13, p16

    .line 15
    iput-boolean v13, v15, Lx3/u;->F:Z

    .line 16
    iput-boolean v9, v15, Lx3/u;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v15

    .line 18
    iget-object v13, v1, Lx3/q;->f:Ly/c;

    .line 19
    iget-object v14, v13, Ly/c;->c:Ljava/lang/Object;

    .line 20
    check-cast v14, Lf0/c;

    invoke-interface {v14}, Lf0/c;->j()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx3/l;

    invoke-static {v14}, Lw7/b;->q(Ljava/lang/Object;)V

    .line 21
    iget v10, v13, Ly/c;->a:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v13, Ly/c;->a:I

    .line 22
    iget-object v11, v14, Lx3/l;->a:Lx3/i;

    iput-object v0, v11, Lx3/i;->c:Lcom/bumptech/glide/f;

    .line 23
    iput-object v2, v11, Lx3/i;->d:Ljava/lang/Object;

    .line 24
    iput-object v3, v11, Lx3/i;->n:Lv3/i;

    .line 25
    iput v4, v11, Lx3/i;->e:I

    .line 26
    iput v5, v11, Lx3/i;->f:I

    .line 27
    iput-object v7, v11, Lx3/i;->p:Lx3/o;

    move-object/from16 v13, p6

    .line 28
    iput-object v13, v11, Lx3/i;->g:Ljava/lang/Class;

    .line 29
    iget-object v13, v14, Lx3/l;->d:Lx3/p;

    iput-object v13, v11, Lx3/i;->h:Lx3/p;

    move-object/from16 v13, p7

    .line 30
    iput-object v13, v11, Lx3/i;->k:Ljava/lang/Class;

    .line 31
    iput-object v6, v11, Lx3/i;->o:Lcom/bumptech/glide/g;

    .line 32
    iput-object v8, v11, Lx3/i;->i:Lv3/l;

    move-object/from16 v13, p10

    .line 33
    iput-object v13, v11, Lx3/i;->j:Ljava/util/Map;

    move/from16 v13, p11

    .line 34
    iput-boolean v13, v11, Lx3/i;->q:Z

    move/from16 v13, p12

    .line 35
    iput-boolean v13, v11, Lx3/i;->r:Z

    .line 36
    iput-object v0, v14, Lx3/l;->y:Lcom/bumptech/glide/f;

    .line 37
    iput-object v3, v14, Lx3/l;->z:Lv3/i;

    .line 38
    iput-object v6, v14, Lx3/l;->A:Lcom/bumptech/glide/g;

    .line 39
    iput-object v12, v14, Lx3/l;->B:Lx3/w;

    .line 40
    iput v4, v14, Lx3/l;->C:I

    .line 41
    iput v5, v14, Lx3/l;->D:I

    .line 42
    iput-object v7, v14, Lx3/l;->E:Lx3/o;

    .line 43
    iput-boolean v9, v14, Lx3/l;->J:Z

    .line 44
    iput-object v8, v14, Lx3/l;->F:Lv3/l;

    .line 45
    iput-object v15, v14, Lx3/l;->G:Lx3/j;

    .line 46
    iput v10, v14, Lx3/l;->H:I

    const/4 v0, 0x1

    .line 47
    iput v0, v14, Lx3/l;->W:I

    .line 48
    iput-object v2, v14, Lx3/l;->K:Ljava/lang/Object;

    .line 49
    iget-object v0, v1, Lx3/q;->a:Lh1/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-boolean v2, v15, Lx3/u;->G:Z

    if-eqz v2, :cond_3

    .line 51
    iget-object v0, v0, Lh1/z;->b:Ljava/util/Map;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lh1/z;->a:Ljava/util/HashMap;

    .line 52
    :goto_1
    invoke-interface {v0, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p18

    move-object/from16 v2, p19

    .line 53
    invoke-virtual {v15, v0, v2}, Lx3/u;->a(Ll4/g;Ljava/util/concurrent/Executor;)V

    .line 54
    invoke-virtual {v15, v14}, Lx3/u;->k(Lx3/l;)V

    .line 55
    sget-boolean v2, Lx3/q;->h:Z

    if-eqz v2, :cond_4

    const-string v2, "Started new load"

    move-wide/from16 v3, p21

    .line 56
    invoke-static {v2, v3, v4, v12}, Lx3/q;->d(Ljava/lang/String;JLv3/i;)V

    .line 57
    :cond_4
    new-instance v2, Lx3/k;

    invoke-direct {v2, v1, v0, v15}, Lx3/k;-><init>(Lx3/q;Ll4/g;Lx3/u;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v15

    throw v0
.end method
