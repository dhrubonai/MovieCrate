.class public final Lrr4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lvh6;
.implements Lby4;


# instance fields
.field public final a:Lp18;

.field public final b:Low0;

.field public final c:Z

.field public final d:Lbs;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lp18;Low0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrr4;->a:Lp18;

    .line 8
    .line 9
    iput-object p2, p0, Lrr4;->b:Low0;

    .line 10
    .line 11
    iput-boolean p3, p0, Lrr4;->c:Z

    .line 12
    .line 13
    new-instance p1, Lbs;

    .line 14
    .line 15
    invoke-direct {p1}, Lbs;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lrr4;->d:Lbs;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Luh6;Lic2;Lt36;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrr4;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p3}, Lvz0;->getContext()Ll11;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, Lrr4;->a:Lp18;

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ll11;->get(Lk11;)Lj11;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzv0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lzv0;->y:Lrr4;

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lrr4;->g(Luh6;Lic2;Lxz0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 32
    .line 33
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p0, "Connection is recycled"

    .line 38
    .line 39
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final b(Lvz0;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrr4;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Lvz0;->getContext()Ll11;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lrr4;->a:Lp18;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ll11;->get(Lk11;)Lj11;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lzv0;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Lzv0;->y:Lrr4;

    .line 23
    .line 24
    if-ne p1, p0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lrr4;->d:Lbs;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbs;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lrr4;->b:Low0;

    .line 35
    .line 36
    iget-object p0, p0, Low0;->x:Lg85;

    .line 37
    .line 38
    invoke-interface {p0}, Lg85;->j()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 48
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 54
    .line 55
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3
    const-string p0, "Connection is recycled"

    .line 60
    .line 61
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method

.method public final c(Ljava/lang/String;Lub2;Lxz0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lqr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqr4;

    .line 7
    .line 8
    iget v1, v0, Lqr4;->C:I

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
    iput v1, v0, Lqr4;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqr4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqr4;-><init>(Lrr4;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqr4;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw11;->x:Lw11;

    .line 28
    .line 29
    iget v2, v0, Lqr4;->C:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lqr4;->z:Low0;

    .line 38
    .line 39
    iget-object p2, v0, Lqr4;->y:Lub2;

    .line 40
    .line 41
    iget-object v0, v0, Lqr4;->x:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p3, p1

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p3, p0, Lrr4;->e:Z

    .line 59
    .line 60
    const/16 v2, 0x15

    .line 61
    .line 62
    if-nez p3, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, Lvz0;->getContext()Ll11;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object v5, p0, Lrr4;->a:Lp18;

    .line 69
    .line 70
    invoke-interface {p3, v5}, Ll11;->get(Lk11;)Lj11;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lzv0;

    .line 75
    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    iget-object p3, p3, Lzv0;->y:Lrr4;

    .line 79
    .line 80
    if-ne p3, p0, :cond_4

    .line 81
    .line 82
    iget-object p3, p0, Lrr4;->b:Low0;

    .line 83
    .line 84
    iput-object p1, v0, Lqr4;->x:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p2, v0, Lqr4;->y:Lub2;

    .line 87
    .line 88
    iput-object p3, v0, Lqr4;->z:Low0;

    .line 89
    .line 90
    iput v3, v0, Lqr4;->C:I

    .line 91
    .line 92
    iget-object v2, p3, Low0;->y:Lk54;

    .line 93
    .line 94
    invoke-interface {v2, v0}, Lk54;->a(Lvz0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    :try_start_0
    new-instance v0, Llr4;

    .line 102
    .line 103
    iget-object v1, p0, Lrr4;->b:Low0;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Low0;->s0(Ljava/lang/String;)Lm85;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p0, p1}, Llr4;-><init>(Lrr4;Lm85;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :try_start_1
    invoke-interface {p2, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :try_start_2
    invoke-static {v0, v4}, Lo80;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, v4}, Lk54;->l(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    :try_start_4
    invoke-static {v0, p0}, Lo80;->r(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :goto_2
    invoke-interface {p3, v4}, Lk54;->l(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_4
    const-string p0, "Attempted to use connection on a different coroutine"

    .line 137
    .line 138
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v4

    .line 142
    :cond_5
    const-string p0, "Connection is recycled"

    .line 143
    .line 144
    invoke-static {v2, p0}, Lzz;->c0(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v4
.end method

.method public final d()Lg85;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr4;->b:Low0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Luh6;Lxz0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lrr4;->d:Lbs;

    .line 2
    .line 3
    const-string v1, "SAVEPOINT \'"

    .line 4
    .line 5
    instance-of v2, p2, Lnr4;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lnr4;

    .line 11
    .line 12
    iget v3, v2, Lnr4;->B:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lnr4;->B:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lnr4;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lnr4;-><init>(Lrr4;Lxz0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v2, Lnr4;->z:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lnr4;->B:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object p0, p0, Lrr4;->b:Low0;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v2, Lnr4;->y:Low0;

    .line 42
    .line 43
    iget-object v2, v2, Lnr4;->x:Luh6;

    .line 44
    .line 45
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p2, p1

    .line 49
    move-object p1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v2, Lnr4;->x:Luh6;

    .line 61
    .line 62
    iput-object p0, v2, Lnr4;->y:Low0;

    .line 63
    .line 64
    iput v4, v2, Lnr4;->B:I

    .line 65
    .line 66
    iget-object p2, p0, Low0;->y:Lk54;

    .line 67
    .line 68
    invoke-interface {p2, v2}, Lk54;->a(Lvz0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v2, Lw11;->x:Lw11;

    .line 73
    .line 74
    if-ne p2, v2, :cond_3

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    move-object p2, p0

    .line 78
    :goto_1
    :try_start_0
    iget v2, v0, Lbs;->z:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lbs;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    if-eq p1, v4, :cond_5

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    const-string p1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 98
    .line 99
    invoke-static {p1, p0}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    new-instance p0, Ler0;

    .line 106
    .line 107
    const/4 p1, 0x4

    .line 108
    invoke-direct {p0, p1}, Ler0;-><init>(B)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_5
    const-string p1, "BEGIN IMMEDIATE TRANSACTION"

    .line 113
    .line 114
    invoke-static {p1, p0}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const-string p1, "BEGIN DEFERRED TRANSACTION"

    .line 119
    .line 120
    invoke-static {p1, p0}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x27

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, p0}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    new-instance p0, Lmr4;

    .line 145
    .line 146
    invoke-direct {p0, v2}, Lmr4;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Lbs;->addLast(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lpn6;->a:Lpn6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    invoke-interface {p2, v5}, Lk54;->l(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :goto_3
    invoke-interface {p2, v5}, Lk54;->l(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public final f(ZLxz0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lrr4;->d:Lbs;

    .line 2
    .line 3
    const-string v1, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 4
    .line 5
    const-string v2, "RELEASE SAVEPOINT \'"

    .line 6
    .line 7
    instance-of v3, p2, Lor4;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Lor4;

    .line 13
    .line 14
    iget v4, v3, Lor4;->B:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lor4;->B:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lor4;

    .line 27
    .line 28
    invoke-direct {v3, p0, p2}, Lor4;-><init>(Lrr4;Lxz0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v3, Lor4;->z:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lor4;->B:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    iget-object p0, p0, Lrr4;->b:Low0;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-boolean p1, v3, Lor4;->x:Z

    .line 44
    .line 45
    iget-object v3, v3, Lor4;->y:Low0;

    .line 46
    .line 47
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v3, Lor4;->y:Low0;

    .line 61
    .line 62
    iput-boolean p1, v3, Lor4;->x:Z

    .line 63
    .line 64
    iput v5, v3, Lor4;->B:I

    .line 65
    .line 66
    iget-object p2, p0, Low0;->y:Lk54;

    .line 67
    .line 68
    invoke-interface {p2, v3}, Lk54;->a(Lvz0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v3, Lw11;->x:Lw11;

    .line 73
    .line 74
    if-ne p2, v3, :cond_3

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_3
    move-object v3, p0

    .line 78
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lbs;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_7

    .line 83
    .line 84
    invoke-static {v0}, Ldp0;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lmr4;

    .line 89
    .line 90
    const/16 v4, 0x27

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lbs;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    const-string p1, "END TRANSACTION"

    .line 104
    .line 105
    invoke-static {p1, p0}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget p2, p2, Lmr4;->a:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, p0}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v0}, Lbs;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    const-string p1, "ROLLBACK TRANSACTION"

    .line 139
    .line 140
    invoke-static {p1, p0}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget p2, p2, Lmr4;->a:I

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1, p0}, Lzz;->y(Ljava/lang/String;Lg85;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object p0, Lpn6;->a:Lpn6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    invoke-interface {v3, v6}, Lk54;->l(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p1, "Not in a transaction"

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :goto_3
    invoke-interface {v3, v6}, Lk54;->l(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public final g(Luh6;Lic2;Lxz0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lpr4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpr4;

    .line 7
    .line 8
    iget v1, v0, Lpr4;->C:I

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
    iput v1, v0, Lpr4;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpr4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpr4;-><init>(Lrr4;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpr4;->A:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpr4;->C:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x5

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Lw11;->x:Lw11;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v6, :cond_4

    .line 39
    .line 40
    if-eq v1, v5, :cond_3

    .line 41
    .line 42
    if-eq v1, v4, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    if-eq v1, p0, :cond_2

    .line 46
    .line 47
    if-eq v1, v3, :cond_1

    .line 48
    .line 49
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    iget-object p0, v0, Lpr4;->y:Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object p1, v0, Lpr4;->x:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Throwable;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :catch_0
    move-exception p2

    .line 67
    goto :goto_5

    .line 68
    :cond_2
    iget-object p0, v0, Lpr4;->x:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    iget-boolean v6, v0, Lpr4;->z:Z

    .line 75
    .line 76
    :try_start_1
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object p1, v0, Lpr4;->x:Ljava/lang/Object;

    .line 83
    .line 84
    move-object p2, p1

    .line 85
    check-cast p2, Lic2;

    .line 86
    .line 87
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    sget-object p1, Luh6;->x:Luh6;

    .line 97
    .line 98
    :cond_6
    iput-object p2, v0, Lpr4;->x:Ljava/lang/Object;

    .line 99
    .line 100
    iput v6, v0, Lpr4;->C:I

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Lrr4;->e(Luh6;Lxz0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v7, :cond_7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    :goto_1
    :try_start_2
    new-instance p1, Lij4;

    .line 110
    .line 111
    invoke-direct {p1, p0, v6}, Lij4;-><init>(Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v0, Lpr4;->x:Ljava/lang/Object;

    .line 115
    .line 116
    iput-boolean v6, v0, Lpr4;->z:Z

    .line 117
    .line 118
    iput v5, v0, Lpr4;->C:I

    .line 119
    .line 120
    invoke-interface {p2, p1, v0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    if-ne p3, v7, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_2
    iput-object p3, v0, Lpr4;->x:Ljava/lang/Object;

    .line 128
    .line 129
    iput v4, v0, Lpr4;->C:I

    .line 130
    .line 131
    invoke-virtual {p0, v6, v0}, Lrr4;->f(ZLxz0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v7, :cond_9

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    return-object p3

    .line 139
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    :catchall_1
    move-exception p2

    .line 141
    :try_start_4
    iput-object p1, v0, Lpr4;->x:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Lpr4;->y:Ljava/lang/Throwable;

    .line 144
    .line 145
    iput v3, v0, Lpr4;->C:I

    .line 146
    .line 147
    const/4 p3, 0x0

    .line 148
    invoke-virtual {p0, p3, v0}, Lrr4;->f(ZLxz0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 152
    if-ne p0, v7, :cond_a

    .line 153
    .line 154
    :goto_4
    return-object v7

    .line 155
    :cond_a
    move-object p0, p2

    .line 156
    goto :goto_6

    .line 157
    :catch_1
    move-exception p0

    .line 158
    move-object v8, p2

    .line 159
    move-object p2, p0

    .line 160
    move-object p0, v8

    .line 161
    :goto_5
    if-eqz p1, :cond_b

    .line 162
    .line 163
    invoke-static {p1, p2}, Ln03;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_6
    throw p0

    .line 167
    :cond_b
    throw p2
.end method
