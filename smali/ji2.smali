.class public final Lji2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ltb5;
.implements Lae4;
.implements Lbx1;


# static fields
.field public static final L:Ljava/lang/String;


# instance fields
.field public A:Z

.field public final B:Ljava/lang/Object;

.field public final C:Ll33;

.field public final D:Lpu4;

.field public final E:Ll33;

.field public final F:Lpv0;

.field public final G:Ljava/util/HashMap;

.field public H:Ljava/lang/Boolean;

.field public final I:Leo3;

.field public final J:Lq76;

.field public final K:Lzp2;

.field public final x:Landroid/content/Context;

.field public final y:Ljava/util/HashMap;

.field public final z:Lxc1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lxk3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lji2;->L:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpv0;Lkh6;Lpu4;Ll33;Lq76;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lji2;->y:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lji2;->B:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lrl0;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lrl0;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ll33;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ll33;-><init>(Lrl0;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lji2;->C:Ll33;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lji2;->G:Ljava/util/HashMap;

    .line 37
    .line 38
    iput-object p1, p0, Lji2;->x:Landroid/content/Context;

    .line 39
    .line 40
    iget-object p1, p2, Lpv0;->e:Laf2;

    .line 41
    .line 42
    new-instance v0, Lxc1;

    .line 43
    .line 44
    iget-object v1, p2, Lpv0;->d:Lxb5;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v1}, Lxc1;-><init>(Lji2;Laf2;Lxb5;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lji2;->z:Lxc1;

    .line 50
    .line 51
    new-instance v0, Lzp2;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lzp2;->y:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p5, v0, Lzp2;->z:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance p1, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lzp2;->A:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lzp2;->x:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, p0, Lji2;->K:Lzp2;

    .line 75
    .line 76
    iput-object p6, p0, Lji2;->J:Lq76;

    .line 77
    .line 78
    new-instance p1, Leo3;

    .line 79
    .line 80
    invoke-direct {p1, p3}, Leo3;-><init>(Lkh6;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lji2;->I:Leo3;

    .line 84
    .line 85
    iput-object p2, p0, Lji2;->F:Lpv0;

    .line 86
    .line 87
    iput-object p4, p0, Lji2;->D:Lpu4;

    .line 88
    .line 89
    iput-object p5, p0, Lji2;->E:Ll33;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lz77;Lxx0;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lfy5;->d(Lz77;)Li77;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lvx0;

    .line 6
    .line 7
    iget-object v1, p0, Lji2;->E:Ll33;

    .line 8
    .line 9
    iget-object v2, p0, Lji2;->K:Lzp2;

    .line 10
    .line 11
    sget-object v3, Lji2;->L:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lji2;->C:Ll33;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ll33;->d(Li77;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Constraints met: Scheduling work ID "

    .line 30
    .line 31
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v3, v0}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ll33;->s(Li77;)Lix5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Lzp2;->I(Lix5;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v1, p0, p1}, Ll33;->p(Lix5;Ll87;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "Constraints not met: Cancelling work ID "

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v3, v4}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ll33;->n(Li77;)Lix5;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Lzp2;->r(Lix5;)V

    .line 87
    .line 88
    .line 89
    check-cast p2, Lwx0;

    .line 90
    .line 91
    iget p1, p2, Lwx0;->a:I

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0, p1}, Ll33;->r(Lix5;I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public final b(Li77;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lji2;->C:Ll33;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll33;->n(Li77;)Lix5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lji2;->K:Lzp2;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lzp2;->r(Lix5;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lji2;->B:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lji2;->y:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lh43;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lji2;->L:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Stopping tracking for "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, Lh43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lji2;->B:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_1
    iget-object p0, p0, Lji2;->G:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit p2

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_2
    return-void

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lji2;->L:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lji2;->H:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lji2;->x:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lji2;->F:Lpv0;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lou4;->a(Landroid/content/Context;Lpv0;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lji2;->H:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "Ignoring schedule request in non-main process"

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lxk3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v1, p0, Lji2;->A:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lji2;->D:Lpu4;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lpu4;->a(Lbx1;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lji2;->A:Z

    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Cancelling work ID "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v0, v2}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lji2;->z:Lxc1;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, Lxc1;->c:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Runnable;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Lxc1;->b:Laf2;

    .line 85
    .line 86
    iget-object v0, v0, Laf2;->y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lji2;->C:Ll33;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Ll33;->z:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, v0, Ll33;->y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lrl0;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lrl0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit v1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lix5;

    .line 128
    .line 129
    iget-object v1, p0, Lji2;->K:Lzp2;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lzp2;->r(Lix5;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lji2;->E:Ll33;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/16 v2, -0x200

    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, Ll33;->r(Lix5;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    return-void

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    monitor-exit v1

    .line 148
    throw p0
.end method

.method public final varargs e([Lz77;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lji2;->H:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lji2;->x:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lji2;->F:Lpv0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lou4;->a(Landroid/content/Context;Lpv0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lji2;->H:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lji2;->L:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "Ignoring schedule request in a secondary process"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lxk3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v0, p0, Lji2;->A:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lji2;->D:Lpu4;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lpu4;->a(Lbx1;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lji2;->A:Z

    .line 48
    .line 49
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v2, p1

    .line 60
    const/4 v3, 0x0

    .line 61
    move v4, v3

    .line 62
    :goto_0
    if-ge v4, v2, :cond_b

    .line 63
    .line 64
    aget-object v5, p1, v4

    .line 65
    .line 66
    invoke-static {v5}, Lfy5;->d(Lz77;)Li77;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, p0, Lji2;->C:Ll33;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ll33;->d(Li77;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    iget-object v6, p0, Lji2;->B:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v6

    .line 83
    :try_start_0
    invoke-static {v5}, Lfy5;->d(Lz77;)Li77;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v8, p0, Lji2;->G:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lii2;

    .line 94
    .line 95
    if-nez v8, :cond_4

    .line 96
    .line 97
    new-instance v8, Lii2;

    .line 98
    .line 99
    iget v9, v5, Lz77;->k:I

    .line 100
    .line 101
    iget-object v10, p0, Lji2;->F:Lpv0;

    .line 102
    .line 103
    iget-object v10, v10, Lpv0;->d:Lxb5;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    invoke-direct {v8, v9, v10, v11}, Lii2;-><init>(IJ)V

    .line 110
    .line 111
    .line 112
    iget-object v9, p0, Lji2;->G:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_4
    :goto_1
    iget-wide v9, v8, Lii2;->b:J

    .line 122
    .line 123
    iget v7, v5, Lz77;->k:I

    .line 124
    .line 125
    iget v8, v8, Lii2;->a:I

    .line 126
    .line 127
    sub-int/2addr v7, v8

    .line 128
    add-int/lit8 v7, v7, -0x5

    .line 129
    .line 130
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    int-to-long v7, v7

    .line 135
    const-wide/16 v11, 0x7530

    .line 136
    .line 137
    mul-long/2addr v7, v11

    .line 138
    add-long/2addr v7, v9

    .line 139
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {v5}, Lz77;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    iget-object v8, p0, Lji2;->F:Lpv0;

    .line 149
    .line 150
    iget-object v8, v8, Lpv0;->d:Lxb5;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    iget-object v10, v5, Lz77;->b:Lj77;

    .line 157
    .line 158
    sget-object v11, Lj77;->x:Lj77;

    .line 159
    .line 160
    if-ne v10, v11, :cond_a

    .line 161
    .line 162
    cmp-long v8, v8, v6

    .line 163
    .line 164
    if-gez v8, :cond_6

    .line 165
    .line 166
    iget-object v8, p0, Lji2;->z:Lxc1;

    .line 167
    .line 168
    if-eqz v8, :cond_a

    .line 169
    .line 170
    iget-object v9, v8, Lxc1;->b:Laf2;

    .line 171
    .line 172
    iget-object v10, v8, Lxc1;->c:Ljava/util/HashMap;

    .line 173
    .line 174
    iget-object v11, v5, Lz77;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Ljava/lang/Runnable;

    .line 181
    .line 182
    if-eqz v11, :cond_5

    .line 183
    .line 184
    iget-object v12, v9, Laf2;->y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v12, Landroid/os/Handler;

    .line 187
    .line 188
    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    new-instance v11, Lyc2;

    .line 192
    .line 193
    const/4 v12, 0x2

    .line 194
    invoke-direct {v11, v12, v8, v5, v3}, Lyc2;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v5, Lz77;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v10, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v12

    .line 206
    sub-long/2addr v6, v12

    .line 207
    iget-object v5, v9, Laf2;->y:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, Landroid/os/Handler;

    .line 210
    .line 211
    invoke-virtual {v5, v11, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_6
    sget-object v6, Lqx0;->j:Lqx0;

    .line 217
    .line 218
    iget-object v7, v5, Lz77;->j:Lqx0;

    .line 219
    .line 220
    invoke-static {v6, v7}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_9

    .line 225
    .line 226
    iget-object v6, v5, Lz77;->j:Lqx0;

    .line 227
    .line 228
    iget-boolean v7, v6, Lqx0;->d:Z

    .line 229
    .line 230
    if-eqz v7, :cond_7

    .line 231
    .line 232
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget-object v7, Lji2;->L:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v8, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v9, "Ignoring "

    .line 241
    .line 242
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v5, ". Requires device idle."

    .line 249
    .line 250
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v6, v7, v5}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    iget-object v6, v6, Lqx0;->i:Ljava/util/Set;

    .line 262
    .line 263
    check-cast v6, Ljava/util/Collection;

    .line 264
    .line 265
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_8

    .line 270
    .line 271
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    sget-object v7, Lji2;->L:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v8, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v9, "Ignoring "

    .line 280
    .line 281
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v5, ". Requires ContentUri triggers."

    .line 288
    .line 289
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v6, v7, v5}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    iget-object v5, v5, Lz77;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_9
    iget-object v6, p0, Lji2;->C:Ll33;

    .line 310
    .line 311
    invoke-static {v5}, Lfy5;->d(Lz77;)Li77;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v6, v7}, Ll33;->d(Li77;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-nez v6, :cond_a

    .line 320
    .line 321
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    sget-object v7, Lji2;->L:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v8, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v9, "Starting work for "

    .line 330
    .line 331
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v9, v5, Lz77;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v6, v7, v8}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v6, p0, Lji2;->C:Ll33;

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v5}, Lfy5;->d(Lz77;)Li77;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v6, v5}, Ll33;->s(Li77;)Lix5;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iget-object v6, p0, Lji2;->K:Lzp2;

    .line 360
    .line 361
    invoke-virtual {v6, v5}, Lzp2;->I(Lix5;)V

    .line 362
    .line 363
    .line 364
    iget-object v6, p0, Lji2;->E:Ll33;

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    invoke-virtual {v6, v5, v7}, Ll33;->p(Lix5;Ll87;)V

    .line 371
    .line 372
    .line 373
    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    throw p0

    .line 379
    :cond_b
    iget-object p1, p0, Lji2;->B:Ljava/lang/Object;

    .line 380
    .line 381
    monitor-enter p1

    .line 382
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_d

    .line 387
    .line 388
    const-string v2, ","

    .line 389
    .line 390
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    sget-object v3, Lji2;->L:Ljava/lang/String;

    .line 399
    .line 400
    new-instance v4, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v5, "Starting tracking for "

    .line 406
    .line 407
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v2, v3, v1}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_d

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lz77;

    .line 435
    .line 436
    invoke-static {v1}, Lfy5;->d(Lz77;)Li77;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v3, p0, Lji2;->y:Ljava/util/HashMap;

    .line 441
    .line 442
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_c

    .line 447
    .line 448
    iget-object v3, p0, Lji2;->I:Leo3;

    .line 449
    .line 450
    iget-object v4, p0, Lji2;->J:Lq76;

    .line 451
    .line 452
    check-cast v4, Lo77;

    .line 453
    .line 454
    iget-object v4, v4, Lo77;->b:Ln11;

    .line 455
    .line 456
    invoke-static {v3, v1, v4, p0}, Lb77;->a(Leo3;Lz77;Ln11;Lae4;)Lbx5;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget-object v3, p0, Lji2;->y:Ljava/util/HashMap;

    .line 461
    .line 462
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :catchall_1
    move-exception p0

    .line 467
    goto :goto_5

    .line 468
    :cond_d
    monitor-exit p1

    .line 469
    return-void

    .line 470
    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 471
    throw p0
.end method
