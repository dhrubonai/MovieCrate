.class public Lsn3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ltn3;
.implements Lws6;
.implements Lw16;
.implements Luu4;
.implements Lxc2;
.implements Lrw5;
.implements Lkj3;
.implements Ly16;
.implements Lgp6;
.implements Lsl;
.implements Lnr6;
.implements Lx37;


# instance fields
.field public final synthetic x:B

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lsn3;->x:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsn3;->y:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lsn3;->y:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lzp2;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lzp2;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lsn3;->y:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lsn3;->y:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lp18;

    .line 56
    .line 57
    const/16 v0, 0xe

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lp18;-><init>(B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lsn3;->y:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lsn3;->y:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xd -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 97
    iput-byte p1, p0, Lsn3;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFLrl;)V
    .locals 1

    const/16 v0, 0x1a

    iput-byte v0, p0, Lsn3;->x:B

    .line 78
    sget-object v0, Llr6;->a:[I

    if-nez p3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const v0, 0x44bb8000    # 1500.0f

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    .line 79
    sget-object p1, Lqa1;->x:Lqa1;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 80
    new-instance v0, Lsn3;

    invoke-direct {v0, p3, p1, p2}, Lsn3;-><init>(Lrl;FF)V

    move-object p1, v0

    goto :goto_0

    .line 81
    :cond_1
    new-instance p3, Lfq3;

    invoke-direct {p3, p1, p2}, Lfq3;-><init>(FF)V

    move-object p1, p3

    .line 82
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance p2, Lzp2;

    invoke-direct {p2, p1}, Lzp2;-><init>(Lsl;)V

    iput-object p2, p0, Lsn3;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lsn3;->x:B

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-array p1, p1, [I

    invoke-static {p1}, Ltx5;->a(Ljava/lang/Object;)Lsx5;

    move-result-object p1

    iput-object p1, p0, Lsn3;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrt3;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lsn3;->x:B

    .line 88
    iget-object p2, p2, Lrt3;->y:Ljava/lang/Object;

    check-cast p2, Lmt3;

    .line 89
    iget-object p2, p2, Lmt3;->c:Lqt3;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 92
    new-instance v0, Leq3;

    .line 93
    invoke-direct {v0, p1, p2}, Leq3;-><init>(Landroid/content/Context;Lqt3;)V

    .line 94
    iput-object v0, p0, Lsn3;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lsn3;->x:B

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn3;->y:Ljava/lang/Object;

    .line 103
    new-instance p1, La92;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, La92;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public constructor <init>(Lcq6;)V
    .locals 9

    const/16 v0, 0x15

    iput-byte v0, p0, Lsn3;->x:B

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 86
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    .line 87
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lsn3;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 77
    iput-byte p2, p0, Lsn3;->x:B

    iput-object p1, p0, Lsn3;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrl;FF)V
    .locals 5

    const/16 v0, 0x19

    iput-byte v0, p0, Lsn3;->x:B

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-virtual {p1}, Lrl;->b()I

    move-result v0

    new-array v1, v0, [Lt42;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 100
    new-instance v3, Lt42;

    invoke-virtual {p1, v2}, Lrl;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Lt42;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 101
    :cond_0
    iput-object v1, p0, Lsn3;->y:Ljava/lang/Object;

    return-void
.end method

.method public static final H(Lw05;Lv05;Lx16;ZLsn3;Lay0;J)V
    .locals 8

    .line 1
    iget-object p0, p0, Lw05;->x:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, [B

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p0, p6, v2

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-wide v4, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-wide v4, p1, Lv05;->x:J

    .line 25
    .line 26
    add-long/2addr v4, p6

    .line 27
    :goto_0
    iget-wide v6, p2, Lx16;->b:J

    .line 28
    .line 29
    cmp-long p0, v6, v2

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    cmp-long p0, v4, v6

    .line 34
    .line 35
    if-ltz p0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 41
    :goto_2
    if-ne p0, p3, :cond_4

    .line 42
    .line 43
    :goto_3
    return-void

    .line 44
    :cond_4
    new-instance p0, Lw05;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lnt1;->x:Lnt1;

    .line 50
    .line 51
    iput-object p2, p0, Lw05;->x:Ljava/lang/Object;

    .line 52
    .line 53
    :try_start_0
    iget-object p2, p4, Lsn3;->y:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, Lzp2;

    .line 57
    .line 58
    sget-object v4, Lx16;->c:Lx16;

    .line 59
    .line 60
    new-instance v5, Lxv3;

    .line 61
    .line 62
    const/16 p2, 0xd

    .line 63
    .line 64
    invoke-direct {v5, p0, p2}, Lxv3;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    array-length v3, v1

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual/range {v0 .. v5}, Lzp2;->E([BIILx16;Lay0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object p2, v0

    .line 75
    const-string p3, "SupSubtitleParser"

    .line 76
    .line 77
    const-string p4, "Ignoring malformed PGS display set"

    .line 78
    .line 79
    invoke-static {p3, p4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    :goto_4
    new-instance v0, Le31;

    .line 83
    .line 84
    iget-object p0, p0, Lw05;->x:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v5, p0

    .line 87
    check-cast v5, Ljava/util/List;

    .line 88
    .line 89
    iget-wide v1, p1, Lv05;->x:J

    .line 90
    .line 91
    move-wide v3, p6

    .line 92
    invoke-direct/range {v0 .. v5}, Le31;-><init>(JJLjava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p5, v0}, Lay0;->accept(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public A(Lea2;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lea2;->p:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "application/x-sup"

    .line 7
    .line 8
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lp18;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp18;->A(Lea2;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public B(Lmj3;JJLjava/io/IOException;I)Lq03;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    check-cast p1, Lgj4;

    .line 4
    .line 5
    sget-object v1, Ldn0;->E:Lq03;

    .line 6
    .line 7
    iget-object v2, p0, Lsn3;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lwz2;

    .line 10
    .line 11
    iget-boolean v3, v2, Lwz2;->a:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    instance-of v3, v0, Loq2;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Loq2;

    .line 22
    .line 23
    iget v3, v3, Loq2;->z:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :goto_0
    const/16 v4, 0x19a

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-ne v3, v4, :cond_2

    .line 38
    .line 39
    iget-object v3, v2, Lwz2;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ldn0;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v4}, Ldn0;->L(Lnj3;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lwz2;->i:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lk46;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lk46;->h()V

    .line 58
    .line 59
    .line 60
    move-wide v8, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 v4, 0x1ad

    .line 63
    .line 64
    const-wide/32 v8, 0x493e0

    .line 65
    .line 66
    .line 67
    if-ne v3, v4, :cond_3

    .line 68
    .line 69
    iget-object v3, p1, Lgj4;->d:Liy5;

    .line 70
    .line 71
    iget-object v3, v3, Liy5;->A:Ljava/util/Map;

    .line 72
    .line 73
    const-string v4, "Retry-After"

    .line 74
    .line 75
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/List;

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    :try_start_0
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const-wide/16 v8, 0x3e8

    .line 94
    .line 95
    mul-long/2addr v8, v3

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    const-string v3, "SteeringManifestTracker"

    .line 98
    .line 99
    const-string v4, "Retry-After header string doesn\'t contain a parsable long"

    .line 100
    .line 101
    invoke-static {v3, v4}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v3, v2, Lwz2;->h:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lmy5;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    iget-wide v3, v3, Lmy5;->b:J

    .line 112
    .line 113
    cmp-long v10, v3, v6

    .line 114
    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    move-wide v8, v3

    .line 118
    :cond_4
    :goto_1
    cmp-long v3, v8, v6

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    iget-object v6, v2, Lwz2;->i:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Lk46;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v7, Lny5;

    .line 131
    .line 132
    invoke-direct {v7, v2, v4}, Lny5;-><init>(Lwz2;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v7, v8, v9}, Lk46;->g(Ljava/lang/Runnable;J)V

    .line 136
    .line 137
    .line 138
    :cond_5
    if-nez v3, :cond_6

    .line 139
    .line 140
    move v5, v4

    .line 141
    :cond_6
    iget-object v3, v2, Lwz2;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lk46;

    .line 144
    .line 145
    new-instance v4, Ldw;

    .line 146
    .line 147
    invoke-direct {v4, p0, v0, v5}, Ldw;-><init>(Lsn3;Ljava/io/IOException;Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Lk46;->f(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    move-wide v6, p4

    .line 154
    invoke-static {p1, p2, p3, v6, v7}, Lwz2;->a(Lgj4;JJ)Lij3;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget-object p1, v2, Lwz2;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Leb2;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const/16 v2, 0x8

    .line 166
    .line 167
    invoke-virtual {p1, p0, v2, v0, v5}, Leb2;->s(Lij3;ILjava/io/IOException;Z)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method

.method public C(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p0, p0, p0}, Lha7;->a(IIII)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object v0, Lnz5;->a:Landroid/app/UiModeManager;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v0, Lrz5;->a:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 25
    :goto_1
    sget-object v2, Lga7;->a:[I

    .line 26
    .line 27
    invoke-static {v0}, Lh11;->B(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget v0, v2, v0

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move p0, v1

    .line 37
    :goto_2
    :try_start_0
    const-string v0, "noOutputDevice"

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string v0, "Error with setting output device status"

    .line 45
    .line 46
    const-string v1, "OMIDLIB"

    .line 47
    .line 48
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public D(IILc12;)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lsn3;->y:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lpo3;

    .line 13
    .line 14
    iget-object v2, v4, Lpo3;->b:Lyq6;

    .line 15
    .line 16
    iget-object v5, v4, Lpo3;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v6, v4, Lpo3;->m:Lzi4;

    .line 19
    .line 20
    iget-object v7, v4, Lpo3;->k:Lzi4;

    .line 21
    .line 22
    const/16 v8, 0xa1

    .line 23
    .line 24
    const/16 v9, 0xa3

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x1

    .line 31
    if-eq v0, v8, :cond_e

    .line 32
    .line 33
    if-eq v0, v9, :cond_e

    .line 34
    .line 35
    const/16 v2, 0xa5

    .line 36
    .line 37
    if-eq v0, v2, :cond_8

    .line 38
    .line 39
    const/16 v2, 0x41ed

    .line 40
    .line 41
    if-eq v0, v2, :cond_5

    .line 42
    .line 43
    const/16 v2, 0x4255

    .line 44
    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x47e2

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x53ab

    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x63a2

    .line 56
    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x7672

    .line 60
    .line 61
    if-ne v0, v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lpo3;->g(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, Lpo3;->B:Loo3;

    .line 67
    .line 68
    new-array v2, v1, [B

    .line 69
    .line 70
    iput-object v2, v0, Loo3;->y:[B

    .line 71
    .line 72
    invoke-interface {v3, v2, v13, v1}, Lc12;->readFully([BII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Unexpected id: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v10}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v4, v0}, Lpo3;->g(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, Lpo3;->B:Loo3;

    .line 99
    .line 100
    new-array v2, v1, [B

    .line 101
    .line 102
    iput-object v2, v0, Loo3;->m:[B

    .line 103
    .line 104
    invoke-interface {v3, v2, v13, v1}, Lc12;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v6, Lzi4;->a:[B

    .line 109
    .line 110
    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, Lzi4;->a:[B

    .line 114
    .line 115
    rsub-int/lit8 v2, v1, 0x4

    .line 116
    .line 117
    invoke-interface {v3, v0, v2, v1}, Lc12;->readFully([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v13}, Lzi4;->N(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lzi4;->C()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v4, Lpo3;->D:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-array v2, v1, [B

    .line 132
    .line 133
    invoke-interface {v3, v2, v13, v1}, Lc12;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Lpo3;->g(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Lpo3;->B:Loo3;

    .line 140
    .line 141
    new-instance v1, Lah6;

    .line 142
    .line 143
    invoke-direct {v1, v14, v13, v13, v2}, Lah6;-><init>(III[B)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Loo3;->l:Lah6;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v4, v0}, Lpo3;->g(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Lpo3;->B:Loo3;

    .line 153
    .line 154
    new-array v2, v1, [B

    .line 155
    .line 156
    iput-object v2, v0, Loo3;->k:[B

    .line 157
    .line 158
    invoke-interface {v3, v2, v13, v1}, Lc12;->readFully([BII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v4, v0}, Lpo3;->g(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Lpo3;->B:Loo3;

    .line 166
    .line 167
    iget v2, v0, Loo3;->i:I

    .line 168
    .line 169
    const v4, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v2, v4, :cond_7

    .line 173
    .line 174
    const v4, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v2, v4, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, Lc12;->v(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 185
    .line 186
    iput-object v2, v0, Loo3;->P:[B

    .line 187
    .line 188
    invoke-interface {v3, v2, v13, v1}, Lc12;->readFully([BII)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget-byte v0, v4, Lpo3;->V:B

    .line 193
    .line 194
    if-eq v0, v11, :cond_9

    .line 195
    .line 196
    goto/16 :goto_12

    .line 197
    .line 198
    :cond_9
    iget v0, v4, Lpo3;->b0:I

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Loo3;

    .line 205
    .line 206
    iget v2, v4, Lpo3;->e0:I

    .line 207
    .line 208
    iget-object v5, v4, Lpo3;->r:Lzi4;

    .line 209
    .line 210
    if-ne v2, v12, :cond_d

    .line 211
    .line 212
    const-string v2, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, Loo3;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Lzi4;->K(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v5, Lzi4;->a:[B

    .line 226
    .line 227
    invoke-interface {v3, v0, v13, v1}, Lc12;->readFully([BII)V

    .line 228
    .line 229
    .line 230
    iget-boolean v0, v4, Lpo3;->f:Z

    .line 231
    .line 232
    if-nez v0, :cond_28

    .line 233
    .line 234
    iget-object v0, v5, Lzi4;->a:[B

    .line 235
    .line 236
    sget-object v2, Lko0;->d:[B

    .line 237
    .line 238
    array-length v3, v2

    .line 239
    if-ge v1, v3, :cond_a

    .line 240
    .line 241
    goto/16 :goto_12

    .line 242
    .line 243
    :cond_a
    move v1, v13

    .line 244
    :goto_1
    array-length v3, v2

    .line 245
    if-ge v1, v3, :cond_c

    .line 246
    .line 247
    aget-byte v3, v0, v1

    .line 248
    .line 249
    aget-byte v4, v2, v1

    .line 250
    .line 251
    if-eq v3, v4, :cond_b

    .line 252
    .line 253
    goto/16 :goto_12

    .line 254
    .line 255
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_c
    invoke-virtual {v5, v13}, Lzi4;->K(I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_d
    invoke-interface {v3, v1}, Lc12;->v(I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_e
    iget-byte v6, v4, Lpo3;->V:B

    .line 267
    .line 268
    const/16 v8, 0x8

    .line 269
    .line 270
    if-nez v6, :cond_f

    .line 271
    .line 272
    invoke-virtual {v2, v3, v13, v14, v8}, Lyq6;->f(Lc12;ZZI)J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    long-to-int v9, v9

    .line 277
    iput v9, v4, Lpo3;->b0:I

    .line 278
    .line 279
    iget v2, v2, Lyq6;->b:I

    .line 280
    .line 281
    iput v2, v4, Lpo3;->c0:I

    .line 282
    .line 283
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    iput-wide v9, v4, Lpo3;->X:J

    .line 289
    .line 290
    iput-byte v14, v4, Lpo3;->V:B

    .line 291
    .line 292
    invoke-virtual {v7, v13}, Lzi4;->K(I)V

    .line 293
    .line 294
    .line 295
    :cond_f
    iget v2, v4, Lpo3;->b0:I

    .line 296
    .line 297
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    move-object v5, v2

    .line 302
    check-cast v5, Loo3;

    .line 303
    .line 304
    if-nez v5, :cond_10

    .line 305
    .line 306
    iget v0, v4, Lpo3;->c0:I

    .line 307
    .line 308
    sub-int v0, v1, v0

    .line 309
    .line 310
    invoke-interface {v3, v0}, Lc12;->v(I)V

    .line 311
    .line 312
    .line 313
    iput-byte v13, v4, Lpo3;->V:B

    .line 314
    .line 315
    return-void

    .line 316
    :cond_10
    iget-object v2, v5, Loo3;->d0:Lbh6;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-byte v2, v4, Lpo3;->V:B

    .line 322
    .line 323
    if-ne v2, v14, :cond_24

    .line 324
    .line 325
    const/4 v2, 0x3

    .line 326
    invoke-virtual {v4, v3, v2}, Lpo3;->m(Lc12;I)V

    .line 327
    .line 328
    .line 329
    iget-object v9, v7, Lzi4;->a:[B

    .line 330
    .line 331
    aget-byte v9, v9, v11

    .line 332
    .line 333
    and-int/lit8 v9, v9, 0x6

    .line 334
    .line 335
    shr-int/2addr v9, v14

    .line 336
    const/16 v10, 0xff

    .line 337
    .line 338
    if-nez v9, :cond_13

    .line 339
    .line 340
    iput v14, v4, Lpo3;->Z:I

    .line 341
    .line 342
    iget-object v6, v4, Lpo3;->a0:[I

    .line 343
    .line 344
    if-nez v6, :cond_11

    .line 345
    .line 346
    new-array v6, v14, [I

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_11
    array-length v9, v6

    .line 350
    if-lt v9, v14, :cond_12

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_12
    array-length v6, v6

    .line 354
    mul-int/2addr v6, v11

    .line 355
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    new-array v6, v6, [I

    .line 360
    .line 361
    :goto_2
    iput-object v6, v4, Lpo3;->a0:[I

    .line 362
    .line 363
    iget v9, v4, Lpo3;->c0:I

    .line 364
    .line 365
    sub-int/2addr v1, v9

    .line 366
    sub-int/2addr v1, v2

    .line 367
    aput v1, v6, v13

    .line 368
    .line 369
    :goto_3
    move/from16 v18, v8

    .line 370
    .line 371
    move/from16 v19, v11

    .line 372
    .line 373
    move/from16 v17, v13

    .line 374
    .line 375
    goto/16 :goto_c

    .line 376
    .line 377
    :cond_13
    invoke-virtual {v4, v3, v12}, Lpo3;->m(Lc12;I)V

    .line 378
    .line 379
    .line 380
    iget-object v15, v7, Lzi4;->a:[B

    .line 381
    .line 382
    aget-byte v15, v15, v2

    .line 383
    .line 384
    and-int/2addr v15, v10

    .line 385
    add-int/2addr v15, v14

    .line 386
    iput v15, v4, Lpo3;->Z:I

    .line 387
    .line 388
    iget-object v6, v4, Lpo3;->a0:[I

    .line 389
    .line 390
    if-nez v6, :cond_14

    .line 391
    .line 392
    new-array v6, v15, [I

    .line 393
    .line 394
    move/from16 v17, v12

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_14
    move/from16 v17, v12

    .line 398
    .line 399
    array-length v12, v6

    .line 400
    if-lt v12, v15, :cond_15

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_15
    array-length v6, v6

    .line 404
    mul-int/2addr v6, v11

    .line 405
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    new-array v6, v6, [I

    .line 410
    .line 411
    :goto_4
    iput-object v6, v4, Lpo3;->a0:[I

    .line 412
    .line 413
    if-ne v9, v11, :cond_16

    .line 414
    .line 415
    iget v2, v4, Lpo3;->c0:I

    .line 416
    .line 417
    sub-int/2addr v1, v2

    .line 418
    add-int/lit8 v1, v1, -0x4

    .line 419
    .line 420
    iget v2, v4, Lpo3;->Z:I

    .line 421
    .line 422
    div-int/2addr v1, v2

    .line 423
    invoke-static {v6, v13, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_16
    if-ne v9, v14, :cond_19

    .line 428
    .line 429
    move v2, v13

    .line 430
    move v6, v2

    .line 431
    move/from16 v12, v17

    .line 432
    .line 433
    :goto_5
    iget v9, v4, Lpo3;->Z:I

    .line 434
    .line 435
    sub-int/2addr v9, v14

    .line 436
    iget-object v15, v4, Lpo3;->a0:[I

    .line 437
    .line 438
    if-ge v2, v9, :cond_18

    .line 439
    .line 440
    aput v13, v15, v2

    .line 441
    .line 442
    :goto_6
    add-int/lit8 v9, v12, 0x1

    .line 443
    .line 444
    invoke-virtual {v4, v3, v9}, Lpo3;->m(Lc12;I)V

    .line 445
    .line 446
    .line 447
    iget-object v15, v7, Lzi4;->a:[B

    .line 448
    .line 449
    aget-byte v12, v15, v12

    .line 450
    .line 451
    and-int/2addr v12, v10

    .line 452
    iget-object v15, v4, Lpo3;->a0:[I

    .line 453
    .line 454
    aget v16, v15, v2

    .line 455
    .line 456
    add-int v16, v16, v12

    .line 457
    .line 458
    aput v16, v15, v2

    .line 459
    .line 460
    if-eq v12, v10, :cond_17

    .line 461
    .line 462
    add-int v6, v6, v16

    .line 463
    .line 464
    add-int/lit8 v2, v2, 0x1

    .line 465
    .line 466
    move v12, v9

    .line 467
    goto :goto_5

    .line 468
    :cond_17
    move v12, v9

    .line 469
    goto :goto_6

    .line 470
    :cond_18
    iget v2, v4, Lpo3;->c0:I

    .line 471
    .line 472
    sub-int/2addr v1, v2

    .line 473
    sub-int/2addr v1, v12

    .line 474
    sub-int/2addr v1, v6

    .line 475
    aput v1, v15, v9

    .line 476
    .line 477
    goto :goto_3

    .line 478
    :cond_19
    if-ne v9, v2, :cond_25

    .line 479
    .line 480
    move v2, v13

    .line 481
    move v6, v2

    .line 482
    move/from16 v12, v17

    .line 483
    .line 484
    :goto_7
    iget v9, v4, Lpo3;->Z:I

    .line 485
    .line 486
    sub-int/2addr v9, v14

    .line 487
    iget-object v15, v4, Lpo3;->a0:[I

    .line 488
    .line 489
    if-ge v2, v9, :cond_21

    .line 490
    .line 491
    aput v13, v15, v2

    .line 492
    .line 493
    add-int/lit8 v9, v12, 0x1

    .line 494
    .line 495
    invoke-virtual {v4, v3, v9}, Lpo3;->m(Lc12;I)V

    .line 496
    .line 497
    .line 498
    iget-object v15, v7, Lzi4;->a:[B

    .line 499
    .line 500
    aget-byte v15, v15, v12

    .line 501
    .line 502
    if-eqz v15, :cond_20

    .line 503
    .line 504
    move v15, v13

    .line 505
    :goto_8
    if-ge v15, v8, :cond_1c

    .line 506
    .line 507
    rsub-int/lit8 v17, v15, 0x7

    .line 508
    .line 509
    move/from16 v18, v8

    .line 510
    .line 511
    shl-int v8, v14, v17

    .line 512
    .line 513
    move/from16 v17, v13

    .line 514
    .line 515
    iget-object v13, v7, Lzi4;->a:[B

    .line 516
    .line 517
    aget-byte v13, v13, v12

    .line 518
    .line 519
    and-int/2addr v13, v8

    .line 520
    if-eqz v13, :cond_1b

    .line 521
    .line 522
    add-int v13, v9, v15

    .line 523
    .line 524
    invoke-virtual {v4, v3, v13}, Lpo3;->m(Lc12;I)V

    .line 525
    .line 526
    .line 527
    move/from16 v19, v11

    .line 528
    .line 529
    iget-object v11, v7, Lzi4;->a:[B

    .line 530
    .line 531
    aget-byte v11, v11, v12

    .line 532
    .line 533
    and-int/2addr v11, v10

    .line 534
    not-int v8, v8

    .line 535
    and-int/2addr v8, v11

    .line 536
    int-to-long v11, v8

    .line 537
    :goto_9
    if-ge v9, v13, :cond_1a

    .line 538
    .line 539
    shl-long v11, v11, v18

    .line 540
    .line 541
    iget-object v8, v7, Lzi4;->a:[B

    .line 542
    .line 543
    add-int/lit8 v20, v9, 0x1

    .line 544
    .line 545
    aget-byte v8, v8, v9

    .line 546
    .line 547
    and-int/2addr v8, v10

    .line 548
    int-to-long v8, v8

    .line 549
    or-long/2addr v11, v8

    .line 550
    move/from16 v9, v20

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_1a
    if-lez v2, :cond_1d

    .line 554
    .line 555
    mul-int/lit8 v15, v15, 0x7

    .line 556
    .line 557
    add-int/lit8 v15, v15, 0x6

    .line 558
    .line 559
    const-wide/16 v8, 0x1

    .line 560
    .line 561
    shl-long v20, v8, v15

    .line 562
    .line 563
    sub-long v20, v20, v8

    .line 564
    .line 565
    sub-long v11, v11, v20

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_1b
    move/from16 v19, v11

    .line 569
    .line 570
    add-int/lit8 v15, v15, 0x1

    .line 571
    .line 572
    move/from16 v13, v17

    .line 573
    .line 574
    move/from16 v8, v18

    .line 575
    .line 576
    goto :goto_8

    .line 577
    :cond_1c
    move/from16 v18, v8

    .line 578
    .line 579
    move/from16 v19, v11

    .line 580
    .line 581
    move/from16 v17, v13

    .line 582
    .line 583
    const-wide/16 v11, 0x0

    .line 584
    .line 585
    move v13, v9

    .line 586
    :cond_1d
    :goto_a
    const-wide/32 v8, -0x80000000

    .line 587
    .line 588
    .line 589
    cmp-long v8, v11, v8

    .line 590
    .line 591
    if-ltz v8, :cond_1f

    .line 592
    .line 593
    const-wide/32 v8, 0x7fffffff

    .line 594
    .line 595
    .line 596
    cmp-long v8, v11, v8

    .line 597
    .line 598
    if-gtz v8, :cond_1f

    .line 599
    .line 600
    long-to-int v8, v11

    .line 601
    iget-object v9, v4, Lpo3;->a0:[I

    .line 602
    .line 603
    if-nez v2, :cond_1e

    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_1e
    add-int/lit8 v11, v2, -0x1

    .line 607
    .line 608
    aget v11, v9, v11

    .line 609
    .line 610
    add-int/2addr v8, v11

    .line 611
    :goto_b
    aput v8, v9, v2

    .line 612
    .line 613
    add-int/2addr v6, v8

    .line 614
    add-int/lit8 v2, v2, 0x1

    .line 615
    .line 616
    move v12, v13

    .line 617
    move/from16 v13, v17

    .line 618
    .line 619
    move/from16 v8, v18

    .line 620
    .line 621
    move/from16 v11, v19

    .line 622
    .line 623
    goto/16 :goto_7

    .line 624
    .line 625
    :cond_1f
    const-string v0, "EBML lacing sample size out of range."

    .line 626
    .line 627
    const/4 v6, 0x0

    .line 628
    invoke-static {v0, v6}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :cond_20
    const/4 v6, 0x0

    .line 634
    const-string v0, "No valid varint length mask found"

    .line 635
    .line 636
    invoke-static {v0, v6}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    throw v0

    .line 641
    :cond_21
    move/from16 v18, v8

    .line 642
    .line 643
    move/from16 v19, v11

    .line 644
    .line 645
    move/from16 v17, v13

    .line 646
    .line 647
    iget v2, v4, Lpo3;->c0:I

    .line 648
    .line 649
    sub-int/2addr v1, v2

    .line 650
    sub-int/2addr v1, v12

    .line 651
    sub-int/2addr v1, v6

    .line 652
    aput v1, v15, v9

    .line 653
    .line 654
    :goto_c
    iget-object v1, v7, Lzi4;->a:[B

    .line 655
    .line 656
    aget-byte v2, v1, v17

    .line 657
    .line 658
    shl-int/lit8 v2, v2, 0x8

    .line 659
    .line 660
    aget-byte v1, v1, v14

    .line 661
    .line 662
    and-int/2addr v1, v10

    .line 663
    or-int/2addr v1, v2

    .line 664
    iget-wide v8, v4, Lpo3;->T:J

    .line 665
    .line 666
    int-to-long v1, v1

    .line 667
    invoke-virtual {v4, v1, v2}, Lpo3;->o(J)J

    .line 668
    .line 669
    .line 670
    move-result-wide v1

    .line 671
    add-long/2addr v1, v8

    .line 672
    iput-wide v1, v4, Lpo3;->W:J

    .line 673
    .line 674
    iget v1, v5, Loo3;->f:I

    .line 675
    .line 676
    if-eq v1, v14, :cond_23

    .line 677
    .line 678
    const/16 v1, 0xa3

    .line 679
    .line 680
    if-ne v0, v1, :cond_22

    .line 681
    .line 682
    iget-object v1, v7, Lzi4;->a:[B

    .line 683
    .line 684
    aget-byte v1, v1, v19

    .line 685
    .line 686
    const/16 v2, 0x80

    .line 687
    .line 688
    and-int/2addr v1, v2

    .line 689
    if-ne v1, v2, :cond_22

    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_22
    move/from16 v1, v17

    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_23
    :goto_d
    move v1, v14

    .line 696
    :goto_e
    iput v1, v4, Lpo3;->d0:I

    .line 697
    .line 698
    move/from16 v1, v19

    .line 699
    .line 700
    iput-byte v1, v4, Lpo3;->V:B

    .line 701
    .line 702
    move/from16 v1, v17

    .line 703
    .line 704
    iput v1, v4, Lpo3;->Y:I

    .line 705
    .line 706
    :cond_24
    const/16 v1, 0xa3

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    const-string v1, "Unexpected lacing value: "

    .line 712
    .line 713
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const/4 v6, 0x0

    .line 724
    invoke-static {v0, v6}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    throw v0

    .line 729
    :goto_f
    if-ne v0, v1, :cond_27

    .line 730
    .line 731
    :goto_10
    iget v0, v4, Lpo3;->Y:I

    .line 732
    .line 733
    iget v1, v4, Lpo3;->Z:I

    .line 734
    .line 735
    if-ge v0, v1, :cond_26

    .line 736
    .line 737
    iget-object v1, v4, Lpo3;->a0:[I

    .line 738
    .line 739
    aget v0, v1, v0

    .line 740
    .line 741
    const/4 v1, 0x0

    .line 742
    invoke-virtual {v4, v3, v5, v0, v1}, Lpo3;->q(Lc12;Loo3;IZ)I

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    iget-wide v0, v4, Lpo3;->W:J

    .line 747
    .line 748
    iget v2, v4, Lpo3;->Y:I

    .line 749
    .line 750
    iget v6, v5, Loo3;->g:I

    .line 751
    .line 752
    mul-int/2addr v2, v6

    .line 753
    div-int/lit16 v2, v2, 0x3e8

    .line 754
    .line 755
    int-to-long v6, v2

    .line 756
    add-long/2addr v6, v0

    .line 757
    iget v8, v4, Lpo3;->d0:I

    .line 758
    .line 759
    const/4 v10, 0x0

    .line 760
    invoke-virtual/range {v4 .. v10}, Lpo3;->h(Loo3;JIII)V

    .line 761
    .line 762
    .line 763
    iget v0, v4, Lpo3;->Y:I

    .line 764
    .line 765
    add-int/2addr v0, v14

    .line 766
    iput v0, v4, Lpo3;->Y:I

    .line 767
    .line 768
    goto :goto_10

    .line 769
    :cond_26
    const/4 v1, 0x0

    .line 770
    iput-byte v1, v4, Lpo3;->V:B

    .line 771
    .line 772
    return-void

    .line 773
    :cond_27
    :goto_11
    iget v0, v4, Lpo3;->Y:I

    .line 774
    .line 775
    iget v1, v4, Lpo3;->Z:I

    .line 776
    .line 777
    if-ge v0, v1, :cond_28

    .line 778
    .line 779
    iget-object v1, v4, Lpo3;->a0:[I

    .line 780
    .line 781
    aget v2, v1, v0

    .line 782
    .line 783
    invoke-virtual {v4, v3, v5, v2, v14}, Lpo3;->q(Lc12;Loo3;IZ)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    aput v2, v1, v0

    .line 788
    .line 789
    iget v0, v4, Lpo3;->Y:I

    .line 790
    .line 791
    add-int/2addr v0, v14

    .line 792
    iput v0, v4, Lpo3;->Y:I

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_28
    :goto_12
    return-void
.end method

.method public E([BIILx16;Lay0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lsn3;->G([BIILx16;Lay0;Z)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p4, Lx16;->b:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p4, Lx16;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move v2, p2

    .line 33
    move v3, p3

    .line 34
    move-object v4, p4

    .line 35
    move-object v5, p5

    .line 36
    invoke-virtual/range {v0 .. v6}, Lsn3;->G([BIILx16;Lay0;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    throw v0

    .line 44
    :goto_0
    const-string v1, "SupSubtitleParser"

    .line 45
    .line 46
    const-string v2, "Ignoring malformed SUP subtitle"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    new-instance v3, Le31;

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    sget-object v8, Lnt1;->x:Lnt1;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v8}, Le31;-><init>(JJLjava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p5, v3}, Lay0;->accept(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public F(Lvj0;Lxz0;)V
    .locals 4

    .line 1
    instance-of v0, p2, Llc4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llc4;

    .line 7
    .line 8
    iget v1, v0, Llc4;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llc4;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llc4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llc4;-><init>(Lsn3;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llc4;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llc4;->z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lv71;->e()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lsx5;

    .line 53
    .line 54
    iput v2, v0, Llc4;->z:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lsx5;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public G([BIILx16;Lay0;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lw05;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lv05;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-ltz v1, :cond_10

    .line 21
    .line 22
    if-ltz v2, :cond_10

    .line 23
    .line 24
    array-length v5, v0

    .line 25
    sub-int/2addr v5, v2

    .line 26
    if-gt v1, v5, :cond_10

    .line 27
    .line 28
    const/high16 v5, 0x2000000

    .line 29
    .line 30
    if-gt v2, v5, :cond_f

    .line 31
    .line 32
    add-int v9, v1, v2

    .line 33
    .line 34
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v1, v9, :cond_d

    .line 43
    .line 44
    sub-int v7, v9, v1

    .line 45
    .line 46
    const/16 v8, 0xd

    .line 47
    .line 48
    if-lt v7, v8, :cond_c

    .line 49
    .line 50
    aget-byte v8, v0, v1

    .line 51
    .line 52
    const/16 v12, 0x50

    .line 53
    .line 54
    if-ne v8, v12, :cond_b

    .line 55
    .line 56
    add-int/lit8 v8, v1, 0x1

    .line 57
    .line 58
    aget-byte v8, v0, v8

    .line 59
    .line 60
    const/16 v12, 0x47

    .line 61
    .line 62
    if-ne v8, v12, :cond_b

    .line 63
    .line 64
    add-int/lit8 v8, v1, 0xa

    .line 65
    .line 66
    aget-byte v12, v0, v8

    .line 67
    .line 68
    and-int/lit16 v12, v12, 0xff

    .line 69
    .line 70
    add-int/lit8 v13, v1, 0xb

    .line 71
    .line 72
    aget-byte v13, v0, v13

    .line 73
    .line 74
    and-int/lit16 v13, v13, 0xff

    .line 75
    .line 76
    const/16 v14, 0x8

    .line 77
    .line 78
    shl-int/2addr v13, v14

    .line 79
    add-int/lit8 v15, v1, 0xc

    .line 80
    .line 81
    aget-byte v15, v0, v15

    .line 82
    .line 83
    and-int/lit16 v15, v15, 0xff

    .line 84
    .line 85
    or-int/2addr v13, v15

    .line 86
    add-int/lit8 v7, v7, -0xd

    .line 87
    .line 88
    if-gt v13, v7, :cond_a

    .line 89
    .line 90
    add-int/lit8 v7, v1, 0xd

    .line 91
    .line 92
    const/16 v15, 0x16

    .line 93
    .line 94
    const/16 v11, 0xb

    .line 95
    .line 96
    if-ne v12, v15, :cond_3

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    if-lt v13, v11, :cond_2

    .line 101
    .line 102
    new-instance v2, Lf13;

    .line 103
    .line 104
    const/4 v15, 0x2

    .line 105
    move/from16 p2, v14

    .line 106
    .line 107
    const/4 v14, 0x5

    .line 108
    const/4 v11, 0x1

    .line 109
    invoke-direct {v2, v15, v14, v11}, Ld13;-><init>(III)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ld13;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-wide/16 v14, 0x0

    .line 117
    .line 118
    :goto_1
    move-object v11, v2

    .line 119
    check-cast v11, Le13;

    .line 120
    .line 121
    move/from16 v17, v1

    .line 122
    .line 123
    iget-boolean v1, v11, Le13;->z:Z

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    invoke-virtual {v11}, Le13;->nextInt()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    shl-long v14, v14, p2

    .line 132
    .line 133
    add-int v1, v17, v1

    .line 134
    .line 135
    aget-byte v1, v0, v1

    .line 136
    .line 137
    move-object v11, v2

    .line 138
    int-to-long v1, v1

    .line 139
    const-wide/16 v18, 0xff

    .line 140
    .line 141
    and-long v1, v1, v18

    .line 142
    .line 143
    or-long/2addr v14, v1

    .line 144
    move-object v2, v11

    .line 145
    move/from16 v1, v17

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    const-wide/32 v1, 0xf4240

    .line 149
    .line 150
    .line 151
    mul-long/2addr v14, v1

    .line 152
    const-wide/32 v1, 0x15f90

    .line 153
    .line 154
    .line 155
    div-long/2addr v14, v1

    .line 156
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    cmp-long v1, v14, v5

    .line 161
    .line 162
    if-ltz v1, :cond_1

    .line 163
    .line 164
    :goto_2
    move-object v11, v2

    .line 165
    goto :goto_3

    .line 166
    :cond_1
    const-string v0, "SUP timestamps are out of order"

    .line 167
    .line 168
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    const-string v0, "Invalid SUP composition"

    .line 173
    .line 174
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    move/from16 v17, v1

    .line 179
    .line 180
    move/from16 p2, v14

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :goto_3
    if-eqz v11, :cond_9

    .line 184
    .line 185
    const/16 v1, 0x15

    .line 186
    .line 187
    const/16 v2, 0x80

    .line 188
    .line 189
    if-ne v12, v1, :cond_6

    .line 190
    .line 191
    const/4 v1, 0x4

    .line 192
    if-lt v13, v1, :cond_7

    .line 193
    .line 194
    add-int/lit8 v1, v17, 0x10

    .line 195
    .line 196
    aget-byte v1, v0, v1

    .line 197
    .line 198
    and-int/2addr v1, v2

    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    const/16 v1, 0xb

    .line 202
    .line 203
    if-lt v13, v1, :cond_5

    .line 204
    .line 205
    add-int/lit8 v1, v17, 0x14

    .line 206
    .line 207
    aget-byte v1, v0, v1

    .line 208
    .line 209
    and-int/lit16 v1, v1, 0xff

    .line 210
    .line 211
    shl-int/lit8 v1, v1, 0x8

    .line 212
    .line 213
    add-int/lit8 v14, v17, 0x15

    .line 214
    .line 215
    aget-byte v14, v0, v14

    .line 216
    .line 217
    and-int/lit16 v14, v14, 0xff

    .line 218
    .line 219
    or-int/2addr v1, v14

    .line 220
    add-int/lit8 v14, v17, 0x16

    .line 221
    .line 222
    aget-byte v14, v0, v14

    .line 223
    .line 224
    and-int/lit16 v14, v14, 0xff

    .line 225
    .line 226
    shl-int/lit8 v14, v14, 0x8

    .line 227
    .line 228
    add-int/lit8 v15, v17, 0x17

    .line 229
    .line 230
    aget-byte v15, v0, v15

    .line 231
    .line 232
    and-int/lit16 v15, v15, 0xff

    .line 233
    .line 234
    or-int/2addr v14, v15

    .line 235
    if-lez v1, :cond_4

    .line 236
    .line 237
    if-lez v14, :cond_4

    .line 238
    .line 239
    move-object v15, v3

    .line 240
    int-to-long v2, v1

    .line 241
    move-wide/from16 v16, v2

    .line 242
    .line 243
    int-to-long v1, v14

    .line 244
    mul-long v2, v16, v1

    .line 245
    .line 246
    const-wide/32 v16, 0x7e9000

    .line 247
    .line 248
    .line 249
    cmp-long v1, v2, v16

    .line 250
    .line 251
    if-gtz v1, :cond_4

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_4
    const-string v0, "SUP bitmap dimensions are too large"

    .line 255
    .line 256
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_5
    const-string v0, "Truncated SUP bitmap header"

    .line 261
    .line 262
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_6
    move-object v15, v3

    .line 267
    goto :goto_4

    .line 268
    :cond_7
    const-string v0, "Invalid SUP bitmap section"

    .line 269
    .line 270
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :goto_4
    add-int/lit8 v1, v13, 0x3

    .line 275
    .line 276
    invoke-virtual {v10, v0, v8, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 277
    .line 278
    .line 279
    add-int/2addr v13, v7

    .line 280
    const/16 v1, 0x80

    .line 281
    .line 282
    if-ne v12, v1, :cond_8

    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    iget-wide v5, v4, Lv05;->x:J

    .line 296
    .line 297
    sub-long v7, v1, v5

    .line 298
    .line 299
    move-wide v5, v1

    .line 300
    move-object v1, v15

    .line 301
    move-wide v14, v5

    .line 302
    move-object/from16 v5, p0

    .line 303
    .line 304
    move-object/from16 v3, p4

    .line 305
    .line 306
    move-object/from16 v6, p5

    .line 307
    .line 308
    move-object v2, v4

    .line 309
    move/from16 v4, p6

    .line 310
    .line 311
    invoke-static/range {v1 .. v8}, Lsn3;->H(Lw05;Lv05;Lx16;ZLsn3;Lay0;J)V

    .line 312
    .line 313
    .line 314
    move-object v3, v2

    .line 315
    iput-object v12, v1, Lw05;->x:Ljava/lang/Object;

    .line 316
    .line 317
    iput-wide v14, v3, Lv05;->x:J

    .line 318
    .line 319
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v5

    .line 323
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 324
    .line 325
    .line 326
    move-object v4, v3

    .line 327
    const/4 v2, 0x0

    .line 328
    move-object v3, v1

    .line 329
    move v1, v13

    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_8
    move-object v2, v11

    .line 333
    move v1, v13

    .line 334
    move-object v3, v15

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_9
    const-string v0, "SUP section has no composition"

    .line 338
    .line 339
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_a
    const-string v0, "Truncated SUP section"

    .line 344
    .line 345
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_b
    const-string v0, "Invalid SUP header"

    .line 350
    .line 351
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_c
    const-string v0, "Truncated SUP header"

    .line 356
    .line 357
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_d
    move-object v1, v3

    .line 362
    move-object v3, v4

    .line 363
    if-nez v2, :cond_e

    .line 364
    .line 365
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    move-object/from16 v4, p0

    .line 371
    .line 372
    move-object/from16 v2, p4

    .line 373
    .line 374
    move-object/from16 v5, p5

    .line 375
    .line 376
    move-object v0, v1

    .line 377
    move-object v1, v3

    .line 378
    move/from16 v3, p6

    .line 379
    .line 380
    invoke-static/range {v0 .. v7}, Lsn3;->H(Lw05;Lv05;Lx16;ZLsn3;Lay0;J)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_e
    const-string v0, "Incomplete SUP display set"

    .line 385
    .line 386
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_f
    const-string v0, "SUP subtitle is too large"

    .line 391
    .line 392
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_10
    const-string v0, "Failed requirement."

    .line 397
    .line 398
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public J()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/anistation/android/MainActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f040649

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    const v2, 0x7f040647

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    invoke-static {p0, v2}, Loi4;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    :cond_0
    const v2, 0x7f0404ff

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    .line 40
    .line 41
    const v2, 0x7f040477

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public K(IJ)V
    .locals 9

    .line 1
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpo3;

    .line 4
    .line 5
    const/16 v0, 0x88

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq p1, v0, :cond_21

    .line 12
    .line 13
    const/16 v0, 0x89

    .line 14
    .line 15
    if-eq p1, v0, :cond_20

    .line 16
    .line 17
    const/16 v0, 0x91

    .line 18
    .line 19
    if-eq p1, v0, :cond_1f

    .line 20
    .line 21
    const/16 v0, 0x92

    .line 22
    .line 23
    if-eq p1, v0, :cond_1e

    .line 24
    .line 25
    const/16 v0, 0xf0

    .line 26
    .line 27
    const-wide/16 v5, -0x1

    .line 28
    .line 29
    if-eq p1, v0, :cond_1c

    .line 30
    .line 31
    const/16 v0, 0xf1

    .line 32
    .line 33
    if-eq p1, v0, :cond_1b

    .line 34
    .line 35
    const/16 v0, 0x5031

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, " not supported"

    .line 39
    .line 40
    if-eq p1, v0, :cond_19

    .line 41
    .line 42
    const/16 v0, 0x5032

    .line 43
    .line 44
    if-eq p1, v0, :cond_17

    .line 45
    .line 46
    const/16 v0, 0x73c4

    .line 47
    .line 48
    if-eq p1, v0, :cond_16

    .line 49
    .line 50
    const/16 v0, 0x73c5

    .line 51
    .line 52
    if-eq p1, v0, :cond_15

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    const/4 v7, 0x3

    .line 56
    const/4 v8, 0x2

    .line 57
    sparse-switch p1, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    packed-switch p1, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_0
    invoke-virtual {p0, p1}, Lpo3;->g(I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 69
    .line 70
    long-to-int p1, p2

    .line 71
    iput p1, p0, Loo3;->E:I

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    invoke-virtual {p0, p1}, Lpo3;->g(I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 78
    .line 79
    long-to-int p1, p2

    .line 80
    iput p1, p0, Loo3;->D:I

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    invoke-virtual {p0, p1}, Lpo3;->g(I)V

    .line 84
    .line 85
    .line 86
    long-to-int p1, p2

    .line 87
    invoke-static {p1}, Lhp0;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eq p1, v0, :cond_1d

    .line 92
    .line 93
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 94
    .line 95
    iput p1, p0, Loo3;->A:I

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    invoke-virtual {p0, p1}, Lpo3;->g(I)V

    .line 99
    .line 100
    .line 101
    long-to-int p1, p2

    .line 102
    invoke-static {p1}, Lhp0;->j(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eq p1, v0, :cond_1d

    .line 107
    .line 108
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 109
    .line 110
    iput p1, p0, Loo3;->B:I

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    invoke-virtual {p0, p1}, Lpo3;->g(I)V

    .line 114
    .line 115
    .line 116
    long-to-int p1, p2

    .line 117
    if-eq p1, v4, :cond_1

    .line 118
    .line 119
    if-eq p1, v8, :cond_0

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_0
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 124
    .line 125
    iput v4, p0, Loo3;->C:I

    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 129
    .line 130
    iput v8, p0, Loo3;->C:I

    .line 131
    .line 132
    return-void

    .line 133
    :sswitch_0
    iput-wide p2, p0, Lpo3;->v:J

    .line 134
    .line 135
    return-void

    .line 136
    :sswitch_1
    invoke-virtual {p0, p1}, Lpo3;->g(I)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 140
    .line 141
    long-to-int p1, p2

    .line 142
    iput p1, p0, Loo3;->g:I

    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_2
    invoke-virtual {p0, p1}, Lpo3;->g(I)V

    .line 146
    .line 147
    .line 148
    long-to-int p1, p2

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    if-eq p1, v4, :cond_4

    .line 152
    .line 153
    if-eq p1, v8, :cond_3

    .line 154
    .line 155
    if-eq p1, v7, :cond_2

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_2
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 160
    .line 161
    iput v7, p0, Loo3;->u:I

    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 165
    .line 166
    iput v8, p0, Loo3;->u:I

    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 170
    .line 171
    iput v4, p0, Loo3;->u:I

    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 175
    .line 176
    iput v1, p0, Loo3;->u:I

    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_3
    iput-wide p2, p0, Lpo3;->g0:J

    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_4
    invoke-virtual {p0, p1}, Lpo3;->g(I)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 186
    .line 187
    long-to-int p1, p2

    .line 188
    iput p1, p0, Loo3;->R:I

    .line 189
    .line 190
    return-void

    .line 191
    :sswitch_5
    invoke-virtual {p0, p1}, Lpo3;->g(I)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 195
    .line 196
    iput-wide p2, p0, Loo3;->V:J

    .line 197
    .line 198
    return-void

    .line 199
    :sswitch_6
    invoke-virtual {p0, p1}, Lpo3;->g(I)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 203
    .line 204
    iput-wide p2, p0, Loo3;->U:J

    .line 205
    .line 206
    return-void

    .line 207
    :sswitch_7
    invoke-virtual {p0, p1}, Lpo3;->g(I)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 211
    .line 212
    long-to-int p1, p2

    .line 213
    iput p1, p0, Loo3;->h:I

    .line 214
    .line 215
    return-void

    .line 216
    :sswitch_8
    invoke-virtual {p0, p1}, Lpo3;->g(I)V

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 220
    .line 221
    long-to-int p1, p2

    .line 222
    iput p1, p0, Loo3;->q:I

    .line 223
    .line 224
    return-void

    .line 225
    :sswitch_9
    invoke-virtual {p0, p1}, Lpo3;->g(I)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 229
    .line 230
    cmp-long p1, p2, v2

    .line 231
    .line 232
    if-nez p1, :cond_6

    .line 233
    .line 234
    move v1, v4

    .line 235
    :cond_6
    iput-boolean v1, p0, Loo3;->a0:Z

    .line 236
    .line 237
    return-void

    .line 238
    :sswitch_a
    invoke-virtual {p0, p1}, Lpo3;->g(I)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 242
    .line 243
    long-to-int p1, p2

    .line 244
    iput p1, p0, Loo3;->s:I

    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_b
    invoke-virtual {p0, p1}, Lpo3;->g(I)V

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 251
    .line 252
    long-to-int p1, p2

    .line 253
    iput p1, p0, Loo3;->t:I

    .line 254
    .line 255
    return-void

    .line 256
    :sswitch_c
    invoke-virtual {p0, p1}, Lpo3;->g(I)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 260
    .line 261
    long-to-int p1, p2

    .line 262
    iput p1, p0, Loo3;->r:I

    .line 263
    .line 264
    return-void

    .line 265
    :sswitch_d
    long-to-int p2, p2

    .line 266
    invoke-virtual {p0, p1}, Lpo3;->g(I)V

    .line 267
    .line 268
    .line 269
    if-eqz p2, :cond_a

    .line 270
    .line 271
    if-eq p2, v4, :cond_9

    .line 272
    .line 273
    if-eq p2, v7, :cond_8

    .line 274
    .line 275
    const/16 p1, 0xf

    .line 276
    .line 277
    if-eq p2, p1, :cond_7

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_7
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 282
    .line 283
    iput v7, p0, Loo3;->z:I

    .line 284
    .line 285
    return-void

    .line 286
    :cond_8
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 287
    .line 288
    iput v4, p0, Loo3;->z:I

    .line 289
    .line 290
    return-void

    .line 291
    :cond_9
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 292
    .line 293
    iput v8, p0, Loo3;->z:I

    .line 294
    .line 295
    return-void

    .line 296
    :cond_a
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 297
    .line 298
    iput v1, p0, Loo3;->z:I

    .line 299
    .line 300
    return-void

    .line 301
    :sswitch_e
    iget-wide v0, p0, Lpo3;->u:J

    .line 302
    .line 303
    add-long/2addr p2, v0

    .line 304
    iput-wide p2, p0, Lpo3;->E:J

    .line 305
    .line 306
    return-void

    .line 307
    :sswitch_f
    cmp-long p0, p2, v2

    .line 308
    .line 309
    if-nez p0, :cond_b

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string p1, "AESSettingsCipherMode "

    .line 316
    .line 317
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-static {p0, v5}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    throw p0

    .line 335
    :sswitch_10
    const-wide/16 p0, 0x5

    .line 336
    .line 337
    cmp-long p0, p2, p0

    .line 338
    .line 339
    if-nez p0, :cond_c

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string p1, "ContentEncAlgo "

    .line 346
    .line 347
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {p0, v5}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    throw p0

    .line 365
    :sswitch_11
    cmp-long p0, p2, v2

    .line 366
    .line 367
    if-nez p0, :cond_d

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string p1, "EBMLReadVersion "

    .line 374
    .line 375
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-static {p0, v5}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    throw p0

    .line 393
    :sswitch_12
    cmp-long p0, p2, v2

    .line 394
    .line 395
    if-ltz p0, :cond_e

    .line 396
    .line 397
    const-wide/16 p0, 0x2

    .line 398
    .line 399
    cmp-long p0, p2, p0

    .line 400
    .line 401
    if-gtz p0, :cond_e

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string p1, "DocTypeReadVersion "

    .line 408
    .line 409
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-static {p0, v5}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    throw p0

    .line 427
    :sswitch_13
    const-wide/16 p0, 0x3

    .line 428
    .line 429
    cmp-long p0, p2, p0

    .line 430
    .line 431
    if-nez p0, :cond_f

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string p1, "ContentCompAlgo "

    .line 438
    .line 439
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-static {p0, v5}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    throw p0

    .line 457
    :sswitch_14
    invoke-virtual {p0, p1}, Lpo3;->g(I)V

    .line 458
    .line 459
    .line 460
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 461
    .line 462
    long-to-int p1, p2

    .line 463
    iput p1, p0, Loo3;->i:I

    .line 464
    .line 465
    return-void

    .line 466
    :sswitch_15
    iput-boolean v4, p0, Lpo3;->f0:Z

    .line 467
    .line 468
    return-void

    .line 469
    :sswitch_16
    iget-boolean v0, p0, Lpo3;->C:Z

    .line 470
    .line 471
    if-nez v0, :cond_1d

    .line 472
    .line 473
    invoke-virtual {p0, p1}, Lpo3;->f(I)V

    .line 474
    .line 475
    .line 476
    long-to-int p1, p2

    .line 477
    iput p1, p0, Lpo3;->I:I

    .line 478
    .line 479
    return-void

    .line 480
    :sswitch_17
    long-to-int p1, p2

    .line 481
    iput p1, p0, Lpo3;->e0:I

    .line 482
    .line 483
    return-void

    .line 484
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lpo3;->o(J)J

    .line 485
    .line 486
    .line 487
    move-result-wide p1

    .line 488
    iput-wide p1, p0, Lpo3;->T:J

    .line 489
    .line 490
    return-void

    .line 491
    :sswitch_19
    invoke-virtual {p0, p1}, Lpo3;->g(I)V

    .line 492
    .line 493
    .line 494
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 495
    .line 496
    long-to-int p1, p2

    .line 497
    iput p1, p0, Loo3;->d:I

    .line 498
    .line 499
    return-void

    .line 500
    :sswitch_1a
    invoke-virtual {p0, p1}, Lpo3;->g(I)V

    .line 501
    .line 502
    .line 503
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 504
    .line 505
    long-to-int p1, p2

    .line 506
    iput p1, p0, Loo3;->p:I

    .line 507
    .line 508
    return-void

    .line 509
    :sswitch_1b
    iget-boolean v0, p0, Lpo3;->C:Z

    .line 510
    .line 511
    if-nez v0, :cond_1d

    .line 512
    .line 513
    invoke-virtual {p0, p1}, Lpo3;->f(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, p2, p3}, Lpo3;->o(J)J

    .line 517
    .line 518
    .line 519
    move-result-wide p1

    .line 520
    iput-wide p1, p0, Lpo3;->H:J

    .line 521
    .line 522
    return-void

    .line 523
    :sswitch_1c
    invoke-virtual {p0, p1}, Lpo3;->g(I)V

    .line 524
    .line 525
    .line 526
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 527
    .line 528
    long-to-int p1, p2

    .line 529
    iput p1, p0, Loo3;->o:I

    .line 530
    .line 531
    return-void

    .line 532
    :sswitch_1d
    invoke-virtual {p0, p1}, Lpo3;->g(I)V

    .line 533
    .line 534
    .line 535
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 536
    .line 537
    long-to-int p1, p2

    .line 538
    iput p1, p0, Loo3;->Q:I

    .line 539
    .line 540
    return-void

    .line 541
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lpo3;->o(J)J

    .line 542
    .line 543
    .line 544
    move-result-wide p1

    .line 545
    iput-wide p1, p0, Lpo3;->X:J

    .line 546
    .line 547
    return-void

    .line 548
    :sswitch_1f
    invoke-virtual {p0, p1}, Lpo3;->j(I)Llo3;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    cmp-long p1, p2, v2

    .line 553
    .line 554
    if-nez p1, :cond_10

    .line 555
    .line 556
    move v1, v4

    .line 557
    :cond_10
    iput-boolean v1, p0, Llo3;->d:Z

    .line 558
    .line 559
    return-void

    .line 560
    :sswitch_20
    long-to-int p2, p2

    .line 561
    if-eq p2, v4, :cond_14

    .line 562
    .line 563
    if-eq p2, v8, :cond_13

    .line 564
    .line 565
    const/16 p3, 0x11

    .line 566
    .line 567
    if-eq p2, p3, :cond_12

    .line 568
    .line 569
    const/16 p3, 0x21

    .line 570
    .line 571
    if-eq p2, p3, :cond_11

    .line 572
    .line 573
    invoke-virtual {p0, p1}, Lpo3;->g(I)V

    .line 574
    .line 575
    .line 576
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 577
    .line 578
    iput v0, p0, Loo3;->f:I

    .line 579
    .line 580
    return-void

    .line 581
    :cond_11
    invoke-virtual {p0, p1}, Lpo3;->g(I)V

    .line 582
    .line 583
    .line 584
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 585
    .line 586
    const/4 p1, 0x5

    .line 587
    iput p1, p0, Loo3;->f:I

    .line 588
    .line 589
    return-void

    .line 590
    :cond_12
    invoke-virtual {p0, p1}, Lpo3;->g(I)V

    .line 591
    .line 592
    .line 593
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 594
    .line 595
    iput v7, p0, Loo3;->f:I

    .line 596
    .line 597
    return-void

    .line 598
    :cond_13
    invoke-virtual {p0, p1}, Lpo3;->g(I)V

    .line 599
    .line 600
    .line 601
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 602
    .line 603
    iput v4, p0, Loo3;->f:I

    .line 604
    .line 605
    return-void

    .line 606
    :cond_14
    invoke-virtual {p0, p1}, Lpo3;->g(I)V

    .line 607
    .line 608
    .line 609
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 610
    .line 611
    iput v8, p0, Loo3;->f:I

    .line 612
    .line 613
    return-void

    .line 614
    :cond_15
    invoke-virtual {p0, p1}, Lpo3;->g(I)V

    .line 615
    .line 616
    .line 617
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 618
    .line 619
    iput-wide p2, p0, Loo3;->e:J

    .line 620
    .line 621
    return-void

    .line 622
    :cond_16
    invoke-virtual {p0, p1}, Lpo3;->j(I)Llo3;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    iput-wide p2, p0, Llo3;->a:J

    .line 627
    .line 628
    return-void

    .line 629
    :cond_17
    cmp-long p0, p2, v2

    .line 630
    .line 631
    if-nez p0, :cond_18

    .line 632
    .line 633
    goto :goto_0

    .line 634
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    const-string p1, "ContentEncodingScope "

    .line 637
    .line 638
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    invoke-static {p0, v5}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    throw p0

    .line 656
    :cond_19
    const-wide/16 p0, 0x0

    .line 657
    .line 658
    cmp-long p0, p2, p0

    .line 659
    .line 660
    if-nez p0, :cond_1a

    .line 661
    .line 662
    goto :goto_0

    .line 663
    :cond_1a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    const-string p1, "ContentEncodingOrder "

    .line 666
    .line 667
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    invoke-static {p0, v5}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    throw p0

    .line 685
    :cond_1b
    iget-boolean v0, p0, Lpo3;->C:Z

    .line 686
    .line 687
    if-nez v0, :cond_1d

    .line 688
    .line 689
    invoke-virtual {p0, p1}, Lpo3;->f(I)V

    .line 690
    .line 691
    .line 692
    iget-wide v0, p0, Lpo3;->J:J

    .line 693
    .line 694
    cmp-long p1, v0, v5

    .line 695
    .line 696
    if-nez p1, :cond_1d

    .line 697
    .line 698
    iput-wide p2, p0, Lpo3;->J:J

    .line 699
    .line 700
    return-void

    .line 701
    :cond_1c
    iget-boolean v0, p0, Lpo3;->C:Z

    .line 702
    .line 703
    if-nez v0, :cond_1d

    .line 704
    .line 705
    invoke-virtual {p0, p1}, Lpo3;->f(I)V

    .line 706
    .line 707
    .line 708
    iget-wide v0, p0, Lpo3;->K:J

    .line 709
    .line 710
    cmp-long p1, v0, v5

    .line 711
    .line 712
    if-nez p1, :cond_1d

    .line 713
    .line 714
    iput-wide p2, p0, Lpo3;->K:J

    .line 715
    .line 716
    :cond_1d
    :goto_0
    return-void

    .line 717
    :cond_1e
    invoke-virtual {p0, p1}, Lpo3;->j(I)Llo3;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    iput-wide p2, p0, Llo3;->c:J

    .line 722
    .line 723
    return-void

    .line 724
    :cond_1f
    invoke-virtual {p0, p1}, Lpo3;->j(I)Llo3;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    iput-wide p2, p0, Llo3;->b:J

    .line 729
    .line 730
    return-void

    .line 731
    :cond_20
    invoke-virtual {p0, p1}, Lpo3;->j(I)Llo3;

    .line 732
    .line 733
    .line 734
    move-result-object p0

    .line 735
    iput-wide p2, p0, Llo3;->e:J

    .line 736
    .line 737
    return-void

    .line 738
    :cond_21
    invoke-virtual {p0, p1}, Lpo3;->g(I)V

    .line 739
    .line 740
    .line 741
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 742
    .line 743
    cmp-long p1, p2, v2

    .line 744
    .line 745
    if-nez p1, :cond_22

    .line 746
    .line 747
    move v1, v4

    .line 748
    :cond_22
    iput-boolean v1, p0, Loo3;->b0:Z

    .line 749
    .line 750
    return-void

    .line 751
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x98 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public L(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-object v0, Lkr3;->z:Ljs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "The "

    .line 20
    .line 21
    const-string p2, " key cannot be used to put a Bitmap"

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public M(JLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lkr3;->z:Ljs;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "The "

    .line 19
    .line 20
    const-string p1, " key cannot be used to put a long"

    .line 21
    .line 22
    invoke-static {p0, p3, p1}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public N(Ljava/lang/String;Lay4;)V
    .locals 6

    .line 1
    iget v0, p2, Lay4;->y:F

    .line 2
    .line 3
    sget-object v1, Lkr3;->z:Ljs;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "The "

    .line 22
    .line 23
    const-string p2, " key cannot be used to put a Rating"

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/os/Bundle;

    .line 36
    .line 37
    iget-object v1, p2, Lay4;->z:Landroid/media/Rating;

    .line 38
    .line 39
    if-nez v1, :cond_9

    .line 40
    .line 41
    invoke-virtual {p2}, Lay4;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p2, Lay4;->x:I

    .line 46
    .line 47
    if-eqz v1, :cond_8

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    packed-switch v2, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_3

    .line 58
    :pswitch_0
    const/4 v1, 0x6

    .line 59
    if-ne v2, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Lay4;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    .line 68
    .line 69
    :cond_3
    invoke-static {v0}, Landroid/media/Rating;->newPercentageRating(F)Landroid/media/Rating;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p2, Lay4;->z:Landroid/media/Rating;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :pswitch_1
    invoke-virtual {p2}, Lay4;->a()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v2, v0}, Landroid/media/Rating;->newStarRating(IF)Landroid/media/Rating;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p2, Lay4;->z:Landroid/media/Rating;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :pswitch_2
    const/4 v5, 0x2

    .line 88
    if-eq v2, v5, :cond_5

    .line 89
    .line 90
    :cond_4
    move v1, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    cmpl-float v0, v0, v3

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    :goto_1
    invoke-static {v1}, Landroid/media/Rating;->newThumbRating(Z)Landroid/media/Rating;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p2, Lay4;->z:Landroid/media/Rating;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_3
    if-eq v2, v1, :cond_7

    .line 104
    .line 105
    :cond_6
    move v1, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    cmpl-float v0, v0, v3

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    :goto_2
    invoke-static {v1}, Landroid/media/Rating;->newHeartRating(Z)Landroid/media/Rating;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p2, Lay4;->z:Landroid/media/Rating;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    invoke-static {v2}, Landroid/media/Rating;->newUnratedRating(I)Landroid/media/Rating;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p2, Lay4;->z:Landroid/media/Rating;

    .line 123
    .line 124
    :cond_9
    :goto_3
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lkr3;->z:Ljs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "The "

    .line 20
    .line 21
    const-string p2, " key cannot be used to put a String"

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public P(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lkr3;->z:Ljs;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "The "

    .line 20
    .line 21
    const-string p1, " key cannot be used to put a CharSequence"

    .line 22
    .line 23
    invoke-static {p0, p2, p1}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :goto_1
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const v0, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance p0, La92;

    .line 56
    .line 57
    const/16 v1, 0x17

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, La92;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_2
    return-void
.end method

.method public R(JIJ)V
    .locals 9

    .line 1
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpo3;

    .line 4
    .line 5
    iget-object v0, p0, Lpo3;->q0:Ld12;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x80

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p3, v0, :cond_e

    .line 14
    .line 15
    const/16 v0, 0xa0

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq p3, v0, :cond_d

    .line 21
    .line 22
    const/16 v0, 0xae

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq p3, v0, :cond_c

    .line 27
    .line 28
    const/16 v0, 0xbb

    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-eq p3, v0, :cond_a

    .line 36
    .line 37
    const/16 v0, 0x4dbb

    .line 38
    .line 39
    const-wide/16 v7, -0x1

    .line 40
    .line 41
    if-eq p3, v0, :cond_9

    .line 42
    .line 43
    const/16 v0, 0x5035

    .line 44
    .line 45
    if-eq p3, v0, :cond_8

    .line 46
    .line 47
    const v0, 0x18538067

    .line 48
    .line 49
    .line 50
    if-eq p3, v0, :cond_5

    .line 51
    .line 52
    const p1, 0x1c53bb6b

    .line 53
    .line 54
    .line 55
    if-eq p3, p1, :cond_4

    .line 56
    .line 57
    const p1, 0x1f43b675

    .line 58
    .line 59
    .line 60
    if-eq p3, p1, :cond_2

    .line 61
    .line 62
    const/16 p1, 0xb6

    .line 63
    .line 64
    if-eq p3, p1, :cond_1

    .line 65
    .line 66
    const/16 p1, 0xb7

    .line 67
    .line 68
    if-eq p3, p1, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-boolean p1, p0, Lpo3;->C:Z

    .line 72
    .line 73
    if-nez p1, :cond_b

    .line 74
    .line 75
    invoke-virtual {p0, p3}, Lpo3;->f(I)V

    .line 76
    .line 77
    .line 78
    iput v5, p0, Lpo3;->I:I

    .line 79
    .line 80
    iput-wide v7, p0, Lpo3;->J:J

    .line 81
    .line 82
    iput-wide v7, p0, Lpo3;->K:J

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance p1, Llo3;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-wide v2, p1, Llo3;->b:J

    .line 91
    .line 92
    iput-wide v2, p1, Llo3;->c:J

    .line 93
    .line 94
    iput-object p1, p0, Lpo3;->A:Llo3;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-wide p1, p0, Lpo3;->P:J

    .line 98
    .line 99
    cmp-long p1, p1, v7

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-boolean p1, p0, Lpo3;->S:Z

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    iput-boolean v6, p0, Lpo3;->Q:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-virtual {p0}, Lpo3;->l()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-boolean p1, p0, Lpo3;->C:Z

    .line 115
    .line 116
    if-nez p1, :cond_b

    .line 117
    .line 118
    iput-boolean v6, p0, Lpo3;->G:Z

    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    iget-wide v2, p0, Lpo3;->u:J

    .line 122
    .line 123
    cmp-long p3, v2, v7

    .line 124
    .line 125
    if-eqz p3, :cond_7

    .line 126
    .line 127
    cmp-long p3, v2, p1

    .line 128
    .line 129
    if-nez p3, :cond_6

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    const-string p0, "Multiple Segment elements not supported"

    .line 133
    .line 134
    invoke-static {p0, v1}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    throw p0

    .line 139
    :cond_7
    :goto_0
    iput-wide p1, p0, Lpo3;->u:J

    .line 140
    .line 141
    iput-wide p4, p0, Lpo3;->t:J

    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    invoke-virtual {p0, p3}, Lpo3;->g(I)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 148
    .line 149
    iput-boolean v6, p0, Loo3;->j:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    iput v5, p0, Lpo3;->D:I

    .line 153
    .line 154
    iput-wide v7, p0, Lpo3;->E:J

    .line 155
    .line 156
    return-void

    .line 157
    :cond_a
    iget-boolean p1, p0, Lpo3;->C:Z

    .line 158
    .line 159
    if-nez p1, :cond_b

    .line 160
    .line 161
    invoke-virtual {p0, p3}, Lpo3;->f(I)V

    .line 162
    .line 163
    .line 164
    iput-wide v2, p0, Lpo3;->H:J

    .line 165
    .line 166
    :cond_b
    :goto_1
    return-void

    .line 167
    :cond_c
    new-instance p1, Loo3;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput v5, p1, Loo3;->o:I

    .line 173
    .line 174
    iput v5, p1, Loo3;->p:I

    .line 175
    .line 176
    iput v5, p1, Loo3;->q:I

    .line 177
    .line 178
    iput v5, p1, Loo3;->r:I

    .line 179
    .line 180
    iput v5, p1, Loo3;->s:I

    .line 181
    .line 182
    iput v4, p1, Loo3;->t:I

    .line 183
    .line 184
    iput v5, p1, Loo3;->u:I

    .line 185
    .line 186
    const/4 p2, 0x0

    .line 187
    iput p2, p1, Loo3;->v:F

    .line 188
    .line 189
    iput p2, p1, Loo3;->w:F

    .line 190
    .line 191
    iput p2, p1, Loo3;->x:F

    .line 192
    .line 193
    iput-object v1, p1, Loo3;->y:[B

    .line 194
    .line 195
    iput v5, p1, Loo3;->z:I

    .line 196
    .line 197
    iput v5, p1, Loo3;->A:I

    .line 198
    .line 199
    iput v5, p1, Loo3;->B:I

    .line 200
    .line 201
    iput v5, p1, Loo3;->C:I

    .line 202
    .line 203
    const/16 p2, 0x3e8

    .line 204
    .line 205
    iput p2, p1, Loo3;->D:I

    .line 206
    .line 207
    const/16 p2, 0xc8

    .line 208
    .line 209
    iput p2, p1, Loo3;->E:I

    .line 210
    .line 211
    const/high16 p2, -0x40800000    # -1.0f

    .line 212
    .line 213
    iput p2, p1, Loo3;->F:F

    .line 214
    .line 215
    iput p2, p1, Loo3;->G:F

    .line 216
    .line 217
    iput p2, p1, Loo3;->H:F

    .line 218
    .line 219
    iput p2, p1, Loo3;->I:F

    .line 220
    .line 221
    iput p2, p1, Loo3;->J:F

    .line 222
    .line 223
    iput p2, p1, Loo3;->K:F

    .line 224
    .line 225
    iput p2, p1, Loo3;->L:F

    .line 226
    .line 227
    iput p2, p1, Loo3;->M:F

    .line 228
    .line 229
    iput p2, p1, Loo3;->N:F

    .line 230
    .line 231
    iput p2, p1, Loo3;->O:F

    .line 232
    .line 233
    iput v6, p1, Loo3;->Q:I

    .line 234
    .line 235
    iput v5, p1, Loo3;->R:I

    .line 236
    .line 237
    iput v5, p1, Loo3;->S:I

    .line 238
    .line 239
    const/16 p2, 0x1f40

    .line 240
    .line 241
    iput p2, p1, Loo3;->T:I

    .line 242
    .line 243
    iput-wide v2, p1, Loo3;->U:J

    .line 244
    .line 245
    iput-wide v2, p1, Loo3;->V:J

    .line 246
    .line 247
    iput-boolean v4, p1, Loo3;->X:Z

    .line 248
    .line 249
    iput-boolean v6, p1, Loo3;->b0:Z

    .line 250
    .line 251
    const-string p2, "eng"

    .line 252
    .line 253
    iput-object p2, p1, Loo3;->c0:Ljava/lang/String;

    .line 254
    .line 255
    iput-object p1, p0, Lpo3;->B:Loo3;

    .line 256
    .line 257
    iget-boolean p0, p0, Lpo3;->y:Z

    .line 258
    .line 259
    iput-boolean p0, p1, Loo3;->a:Z

    .line 260
    .line 261
    return-void

    .line 262
    :cond_d
    iput-boolean v4, p0, Lpo3;->f0:Z

    .line 263
    .line 264
    iput-wide v2, p0, Lpo3;->g0:J

    .line 265
    .line 266
    return-void

    .line 267
    :cond_e
    invoke-virtual {p0, p3}, Lpo3;->j(I)Llo3;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object v1, p1, Llo3;->h:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {p0, p3}, Lpo3;->j(I)Llo3;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    iput-object v1, p0, Llo3;->i:Ljava/lang/String;

    .line 278
    .line 279
    return-void
.end method

.method public S(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpo3;

    .line 4
    .line 5
    const/16 v0, 0x85

    .line 6
    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    const/16 v0, 0x86

    .line 10
    .line 11
    if-eq p1, v0, :cond_6

    .line 12
    .line 13
    const/16 v0, 0x4282

    .line 14
    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x437c

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x536e

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x22b59c

    .line 26
    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lpo3;->g(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 35
    .line 36
    iput-object p2, p0, Loo3;->c0:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lpo3;->g(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 43
    .line 44
    iput-object p2, p0, Loo3;->b:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lpo3;->j(I)Llo3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p2, p0, Llo3;->i:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string p1, "webm"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const-string v0, "matroska"

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p1, "DocType "

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " not supported"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-static {p0, p1}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_5
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, p0, Lpo3;->y:Z

    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    invoke-virtual {p0, p1}, Lpo3;->g(I)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lpo3;->B:Loo3;

    .line 107
    .line 108
    iput-object p2, p0, Loo3;->c:Ljava/lang/String;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    invoke-virtual {p0, p1}, Lpo3;->j(I)Llo3;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object p2, p0, Llo3;->h:Ljava/lang/String;

    .line 116
    .line 117
    return-void
.end method

.method public a(Lns6;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll34;

    .line 4
    .line 5
    iget-object v0, p0, Ll34;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lf32;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll34;

    .line 4
    .line 5
    iget-object v0, v0, Ll34;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Li34;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Li34;-><init>(Ljava/lang/Object;IIB)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(JZ)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ll34;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Ll34;->t:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ll34;

    .line 17
    .line 18
    iput-wide p1, v0, Ll34;->s:J

    .line 19
    .line 20
    iget-object v0, v0, Ll34;->e:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, Lj34;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-wide v3, p1

    .line 27
    move v5, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lj34;-><init>(Lws6;JZB)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e(Lrl;Lrl;Lrl;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzp2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lzp2;->e(Lrl;Lrl;Lrl;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public f(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll34;

    .line 4
    .line 5
    iget-object v0, v0, Ll34;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lh34;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lh34;-><init>(Lws6;FB)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(Lmj3;JJZ)V
    .locals 11

    .line 1
    check-cast p1, Lgj4;

    .line 2
    .line 3
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lwz2;

    .line 6
    .line 7
    iget-boolean v0, p0, Lwz2;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-wide v2, p4

    .line 13
    invoke-static {p1, p2, p3, v2, v3}, Lwz2;->a(Lgj4;JJ)Lij3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lwz2;->g:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Leb2;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual/range {v0 .. v10}, Leb2;->p(Lij3;IILea2;ILjava/lang/Object;JJ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public get(I)Ln42;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lt42;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lt80;->t(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public i(Lea2;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lea2;->p:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "application/x-sup"

    .line 7
    .line 8
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lp18;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lp18;->i(Lea2;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqc2;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lqc2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k(Lmj3;JJ)V
    .locals 11

    .line 1
    check-cast p1, Lgj4;

    .line 2
    .line 3
    iget-object v0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwz2;

    .line 6
    .line 7
    iget-boolean v0, v0, Lwz2;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, Lgj4;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lmy5;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lsn3;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lwz2;

    .line 22
    .line 23
    iput-object v0, v1, Lwz2;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, v1, Lwz2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lk46;

    .line 28
    .line 29
    new-instance v2, Lsp5;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, p0, v0, v3}, Lsp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lk46;->f(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lsn3;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lwz2;

    .line 41
    .line 42
    iget-object v2, v1, Lwz2;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lmy5;->c:Landroid/net/Uri;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-static {v5}, Let5;->c(Ljava/lang/String;)[I

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    aget v5, v5, v4

    .line 66
    .line 67
    const/4 v6, -0x1

    .line 68
    if-eq v5, v6, :cond_2

    .line 69
    .line 70
    move-object v2, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Let5;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    iput-object v2, v1, Lwz2;->e:Ljava/lang/Object;

    .line 85
    .line 86
    iget-wide v0, v0, Lmy5;->b:J

    .line 87
    .line 88
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v2, v0, v2

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const-wide/32 v0, 0x493e0

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v2, p0, Lsn3;->y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lwz2;

    .line 104
    .line 105
    iget-object v2, v2, Lwz2;->i:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lk46;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lsn3;->y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lwz2;

    .line 115
    .line 116
    new-instance v5, Lny5;

    .line 117
    .line 118
    invoke-direct {v5, v3, v4}, Lny5;-><init>(Lwz2;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5, v0, v1}, Lk46;->g(Ljava/lang/Runnable;J)V

    .line 122
    .line 123
    .line 124
    move-wide v2, p4

    .line 125
    invoke-static {p1, p2, p3, v2, v3}, Lwz2;->a(Lgj4;JJ)Lij3;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lwz2;

    .line 132
    .line 133
    iget-object p0, p0, Lwz2;->g:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v0, p0

    .line 136
    check-cast v0, Leb2;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    const/4 v3, -0x1

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-virtual/range {v0 .. v10}, Leb2;->q(Lij3;IILea2;ILjava/lang/Object;JJ)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public l()Ljava/nio/channels/FileChannel;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public m()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o(JLrl;Lrl;Lrl;)Lrl;
    .locals 6

    .line 1
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lzp2;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lzp2;->o(JLrl;Lrl;Lrl;)Lrl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ldj6;

    .line 2
    .line 3
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lh55;

    .line 7
    .line 8
    iget-wide v1, p1, Ldj6;->a:J

    .line 9
    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p0, v1, v3

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p0, v1, v3

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iput-object p1, v0, Lh55;->u:Ldj6;

    .line 28
    .line 29
    new-instance v1, Lt54;

    .line 30
    .line 31
    iget-object v2, v0, Lh55;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lh55;->n:Lcn7;

    .line 37
    .line 38
    iget-object v4, v0, Lh55;->r:Leo3;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    iget-object v6, p1, Ldj6;->c:Lea2;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Lt54;-><init>(Ljava/lang/String;Lcn7;Lr54;ILea2;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lh55;->x:Lt54;

    .line 47
    .line 48
    iget-object p0, v0, Lh55;->p:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v1, p1, Ldj6;->a:J

    .line 51
    .line 52
    new-instance p1, Loq3;

    .line 53
    .line 54
    invoke-direct {p1}, Loq3;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Leq6;->l0(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Leq6;->U(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p1, v1, v2}, Loq3;->a(J)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lpq3;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Lpq3;-><init>(Loq3;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lpr1;

    .line 74
    .line 75
    new-instance v2, Lnq3;

    .line 76
    .line 77
    invoke-direct {v2}, Lnq3;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p0}, Lnq3;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lpq3;->a()Loq3;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iput-object p0, v2, Lnq3;->f:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2}, Lnq3;->a()Lar3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Lpr1;-><init>(Lar3;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    iput-boolean p0, p1, Lpr1;->b:Z

    .line 98
    .line 99
    new-instance p0, Lqr1;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lqr1;-><init>(Lpr1;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lrr1;->e:Lzw2;

    .line 109
    .line 110
    new-instance p1, Lrt3;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget v2, Lzw2;->z:I

    .line 118
    .line 119
    new-instance v2, Loq5;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Loq5;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, v2}, Lrt3;-><init>(Ljava/util/Set;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Lrt3;->y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljw2;

    .line 130
    .line 131
    invoke-virtual {v1, p0}, Lew2;->d(Ljava/lang/Iterable;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Lrr1;

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lrr1;-><init>(Lrt3;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lou0;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    new-array v1, v1, [Lrr1;

    .line 143
    .line 144
    invoke-direct {p1, p0, v1}, Lou0;-><init>(Lrr1;[Lrr1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lou0;->a()Lou0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, v0, Lh55;->x:Lt54;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-wide/16 v3, 0x0

    .line 157
    .line 158
    invoke-virtual/range {v0 .. v5}, Lh55;->e(Lou0;Lt54;JZ)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lh55;->d()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public p(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll34;

    .line 4
    .line 5
    invoke-virtual {p0}, Ll34;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(Lmj3;JJI)V
    .locals 12

    .line 1
    check-cast p1, Lgj4;

    .line 2
    .line 3
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lwz2;

    .line 6
    .line 7
    iget-boolean v0, p0, Lwz2;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-wide/from16 v2, p4

    .line 13
    .line 14
    invoke-static {p1, p2, p3, v2, v3}, Lwz2;->a(Lgj4;JJ)Lij3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lwz2;->g:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Leb2;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move/from16 v11, p6

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v11}, Leb2;->x(Lij3;IILea2;ILjava/lang/Object;JJI)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lea2;)Ly16;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lea2;->p:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "application/x-sup"

    .line 7
    .line 8
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lsn3;

    .line 15
    .line 16
    const/16 p1, 0x14

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lsn3;-><init>(B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lp18;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp18;->s(Lea2;)Ly16;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh55;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh55;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsn3;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ProviderMetadata{ componentName="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " }"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(Li90;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lpw5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lpw5;-><init>(Lrw5;Li90;Ljava/lang/CharSequence;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll34;

    .line 4
    .line 5
    iget-object v0, v0, Ll34;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, La92;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, La92;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public y(JLrl;Lrl;Lrl;)Lrl;
    .locals 6

    .line 1
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lzp2;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lzp2;->y(JLrl;Lrl;Lrl;)Lrl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public z(Lrl;Lrl;Lrl;)Lrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzp2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lzp2;->z(Lrl;Lrl;Lrl;)Lrl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
