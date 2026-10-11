.class public final Li33;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lv65;

.field public final b:[Ljava/lang/String;

.field public final c:Lak6;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lco2;

.field public final h:Lco2;

.field public final i:Laf2;

.field public j:Landroid/content/Intent;

.field public k:Ll24;

.field public final l:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lv65;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li33;->a:Lv65;

    .line 5
    .line 6
    move-object v8, p4

    .line 7
    iput-object v8, p0, Li33;->b:[Ljava/lang/String;

    .line 8
    .line 9
    new-instance v9, Lak6;

    .line 10
    .line 11
    invoke-virtual {p1}, Lv65;->getUseTempTrackingTable$room_runtime()Z

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    new-instance v0, Ld0;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0xe

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-class v3, Li33;

    .line 22
    .line 23
    const-string v4, "notifyInvalidatedObservers"

    .line 24
    .line 25
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v0 .. v7}, Ld0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 29
    .line 30
    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v3, p3

    .line 34
    move-object v6, v0

    .line 35
    move-object v4, v8

    .line 36
    move-object v0, v9

    .line 37
    move v5, v10

    .line 38
    invoke-direct/range {v0 .. v6}, Lak6;-><init>(Lv65;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLd0;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Li33;->c:Lak6;

    .line 42
    .line 43
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Li33;->d:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Li33;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    .line 57
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Li33;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    new-instance v2, Lco2;

    .line 66
    .line 67
    const/16 v3, 0x1a

    .line 68
    .line 69
    invoke-direct {v2, p0, v3}, Lco2;-><init>(Li33;B)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Li33;->g:Lco2;

    .line 73
    .line 74
    new-instance v2, Lco2;

    .line 75
    .line 76
    const/16 v3, 0x1b

    .line 77
    .line 78
    invoke-direct {v2, p0, v3}, Lco2;-><init>(Li33;B)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Li33;->h:Lco2;

    .line 82
    .line 83
    new-instance v2, Laf2;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Laf2;-><init>(Lv65;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Li33;->i:Laf2;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/Object;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Li33;->l:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v1, Lvt0;

    .line 98
    .line 99
    const/16 v2, 0xf

    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, Lvt0;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lak6;->k:Ljava/lang/Object;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(Lg33;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Li33;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lg33;->a:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Li33;->c:Lak6;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lak6;->j([Ljava/lang/String;)Lai4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, v1, Lai4;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v1, Lai4;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, [I

    .line 18
    .line 19
    new-instance v4, Loc4;

    .line 20
    .line 21
    invoke-direct {v4, p1, v1, v3}, Loc4;-><init>(Lg33;[I[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Li33;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {p1, v0}, Lvn3;->Q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Loc4;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Loc4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object p0, v2, Lak6;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lkc4;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lkc4;->a([I)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final b([Ljava/lang/String;ZLub2;)Lx65;
    .locals 7

    .line 1
    iget-object v0, p0, Li33;->c:Lak6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lak6;->j([Ljava/lang/String;)Lai4;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Li33;->i:Laf2;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lx65;

    .line 12
    .line 13
    iget-object p0, v3, Laf2;->y:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Lv65;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    move v4, p2

    .line 20
    move-object v6, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lx65;-><init>(Lv65;Laf2;Z[Ljava/lang/String;Lub2;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Li33;->a:Lv65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv65;->getCloseBarrier$room_runtime()Lwn0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lwn0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Li33;->g:Lco2;

    .line 17
    .line 18
    iget-object v1, p0, Li33;->h:Lco2;

    .line 19
    .line 20
    iget-object p0, p0, Li33;->c:Lak6;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lak6;->e(Lsb2;Lsb2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(Lg33;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li33;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Li33;->d:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Loc4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Loc4;->b:[I

    .line 23
    .line 24
    iget-object v0, p0, Li33;->c:Lak6;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lak6;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lkc4;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lkc4;->b([I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Lh33;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p1, p0, v0, v1}, Lh33;-><init>(Li33;Lvz0;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Liv;->L(Lic2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final e(Lt36;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li33;->a:Lv65;

    .line 2
    .line 3
    invoke-static {v0}, Ljf7;->K(Lv65;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li33;->c:Lak6;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lak6;->h(Lxz0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lw11;->x:Lw11;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 18
    .line 19
    return-object p0
.end method
