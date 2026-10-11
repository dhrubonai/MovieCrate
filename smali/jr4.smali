.class public final Ljr4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:I

.field public final b:Lsb2;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:I

.field public e:Z

.field public final f:[Low0;

.field public final g:Lgi5;

.field public final h:Lbs;


# direct methods
.method public constructor <init>(ILsb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljr4;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ljr4;->b:Lsb2;

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ljr4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    new-array p2, p1, [Low0;

    .line 16
    .line 17
    iput-object p2, p0, Ljr4;->f:[Low0;

    .line 18
    .line 19
    sget p2, Lhi5;->a:I

    .line 20
    .line 21
    new-instance p2, Lgi5;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lfi5;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ljr4;->g:Lgi5;

    .line 27
    .line 28
    new-instance p2, Lbs;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lbs;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Ljr4;->h:Lbs;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lxz0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljr4;->h:Lbs;

    .line 2
    .line 3
    instance-of v1, p1, Lhr4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lhr4;

    .line 9
    .line 10
    iget v2, v1, Lhr4;->z:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lhr4;->z:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lhr4;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lhr4;-><init>(Ljr4;Lxz0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lhr4;->x:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lhr4;->z:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Ljr4;->g:Lgi5;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v5, v1, Lhr4;->z:I

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Lfi5;->b(Lxz0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Lw11;->x:Lw11;

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    :try_start_0
    iget-object p1, p0, Ljr4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-boolean v1, p0, Ljr4;->e:Z

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Lbs;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget v1, p0, Ljr4;->d:I

    .line 79
    .line 80
    iget v2, p0, Ljr4;->a:I

    .line 81
    .line 82
    if-lt v1, v2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v1, Low0;

    .line 86
    .line 87
    iget-object v2, p0, Ljr4;->b:Lsb2;

    .line 88
    .line 89
    invoke-interface {v2}, Lsb2;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lg85;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Low0;-><init>(Lg85;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Ljr4;->f:[Low0;

    .line 99
    .line 100
    iget v3, p0, Ljr4;->d:I

    .line 101
    .line 102
    add-int/lit8 v5, v3, 0x1

    .line 103
    .line 104
    iput v5, p0, Ljr4;->d:I

    .line 105
    .line 106
    aput-object v1, v2, v3

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lbs;->addLast(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lbs;->removeLast()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Low0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    goto :goto_4

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    :try_start_3
    const-string p0, "Connection pool is closed"

    .line 126
    .line 127
    const/16 v0, 0x15

    .line 128
    .line 129
    invoke-static {v0, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 134
    .line 135
    .line 136
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    :goto_4
    invoke-virtual {v4}, Lfi5;->d()V

    .line 138
    .line 139
    .line 140
    throw p0
.end method

.method public final b(JLl40;Lxz0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lir4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir4;

    .line 7
    .line 8
    iget v1, v0, Lir4;->C:I

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
    iput v1, v0, Lir4;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir4;-><init>(Ljr4;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir4;->A:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lir4;->C:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-wide p1, v0, Lir4;->x:J

    .line 36
    .line 37
    iget-object p3, v0, Lir4;->z:Lw05;

    .line 38
    .line 39
    iget-object v1, v0, Lir4;->y:Lsb2;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p4}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p4

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p4}, Lm37;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    new-instance p4, Lw05;

    .line 57
    .line 58
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    :try_start_1
    new-instance v1, Le0;

    .line 62
    .line 63
    const/16 v4, 0x1c

    .line 64
    .line 65
    invoke-direct {v1, p4, p0, v3, v4}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 66
    .line 67
    .line 68
    iput-object p3, v0, Lir4;->y:Lsb2;

    .line 69
    .line 70
    iput-object p4, v0, Lir4;->z:Lw05;

    .line 71
    .line 72
    iput-wide p1, v0, Lir4;->x:J

    .line 73
    .line 74
    iput v2, v0, Lir4;->C:I

    .line 75
    .line 76
    invoke-static {p1, p2}, Lx97;->T(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    cmp-long v6, v4, v6

    .line 83
    .line 84
    if-lez v6, :cond_4

    .line 85
    .line 86
    new-instance v6, Lrf6;

    .line 87
    .line 88
    invoke-direct {v6, v4, v5, v0}, Lrf6;-><init>(JLxz0;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v1}, Lrz5;->d(Lrf6;Lic2;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    sget-object v4, Lw11;->x:Lw11;

    .line 96
    .line 97
    if-ne v1, v4, :cond_3

    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_3
    move-object v1, p3

    .line 101
    move-object p3, p4

    .line 102
    :goto_2
    move-object p4, p3

    .line 103
    move-object p3, v1

    .line 104
    move-object v1, v0

    .line 105
    move-object v0, v3

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    :try_start_2
    new-instance v1, Lqf6;

    .line 108
    .line 109
    const-string v4, "Timed out immediately"

    .line 110
    .line 111
    invoke-direct {v1, v4, v3}, Lqf6;-><init>(Ljava/lang/String;Lh43;)V

    .line 112
    .line 113
    .line 114
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :goto_3
    move-object v8, v1

    .line 116
    move-object v1, p3

    .line 117
    move-object p3, p4

    .line 118
    move-object p4, v8

    .line 119
    goto :goto_4

    .line 120
    :catchall_1
    move-exception v1

    .line 121
    goto :goto_3

    .line 122
    :goto_4
    move-object v8, p4

    .line 123
    move-object p4, p3

    .line 124
    move-object p3, v1

    .line 125
    move-object v1, v0

    .line 126
    move-object v0, v8

    .line 127
    :goto_5
    :try_start_3
    instance-of v4, v0, Lqf6;

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    invoke-interface {p3}, Lsb2;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :catchall_2
    move-exception p1

    .line 136
    goto :goto_7

    .line 137
    :cond_5
    if-nez v0, :cond_7

    .line 138
    .line 139
    iget-object p4, p4, Lw05;->x:Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz p4, :cond_6

    .line 142
    .line 143
    return-object p4

    .line 144
    :cond_6
    :goto_6
    move-object v0, v1

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    :goto_7
    iget-object p2, p4, Lw05;->x:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Low0;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0, p2}, Ljr4;->e(Low0;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljr4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Ljr4;->e:Z

    .line 8
    .line 9
    iget-object p0, p0, Ljr4;->f:[Low0;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Low0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 12

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, Ljr4;->h:Lbs;

    .line 4
    .line 5
    iget-object v2, p0, Ljr4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lte4;->y()Lai3;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v4, v1, Lbs;->z:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    if-ge v6, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Lbs;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v3, v7}, Lai3;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-static {v3}, Lte4;->r(Lai3;)Lai3;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x9

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " ("

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "capacity="

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v3, p0, Ljr4;->a:I

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "permits="

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Ljr4;->g:Lgi5;

    .line 103
    .line 104
    sget-object v4, Lqs;->a:Lsun/misc/Unsafe;

    .line 105
    .line 106
    sget-wide v7, Lfi5;->C:J

    .line 107
    .line 108
    invoke-virtual {v4, v3, v7, v8}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v1, "queue=(size="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lk2;->b()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ")["

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/16 v11, 0x3f

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-static/range {v6 .. v11}, Lyo0;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lub2;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const/16 v1, 0x5d

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, ")"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const/16 v0, 0xa

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Ljr4;->f:[Low0;

    .line 187
    .line 188
    array-length v1, p0

    .line 189
    move v3, v5

    .line 190
    :goto_1
    if-ge v5, v1, :cond_3

    .line 191
    .line 192
    aget-object v4, p0, v5

    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v7, "\t\t["

    .line 202
    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v7, "] - "

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    if-eqz v4, :cond_1

    .line 215
    .line 216
    iget-object v7, v4, Low0;->x:Lg85;

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    goto :goto_2

    .line 223
    :cond_1
    const/4 v7, 0x0

    .line 224
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    if-eqz v4, :cond_2

    .line 238
    .line 239
    invoke-virtual {v4, p1}, Low0;->p(Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 250
    .line 251
    .line 252
    throw p0
.end method

.method public final e(Low0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljr4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ljr4;->h:Lbs;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lbs;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ljr4;->g:Lgi5;

    .line 15
    .line 16
    invoke-virtual {p0}, Lfi5;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
