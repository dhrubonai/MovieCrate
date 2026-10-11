.class public final Ld08;
.super Lj18;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final A:Ljava/util/HashMap;

.field public final B:Lsb6;

.field public final C:Lsb6;

.field public final D:Lsb6;

.field public final E:Lsb6;

.field public final F:Lsb6;

.field public final G:Lsb6;


# direct methods
.method public constructor <init>(Lz18;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lj18;-><init>(Lz18;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld08;->A:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Lsb6;

    .line 12
    .line 13
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgu7;

    .line 16
    .line 17
    iget-object v0, v0, Lgu7;->B:Lbt7;

    .line 18
    .line 19
    invoke-static {v0}, Lgu7;->j(Lqt0;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "last_delete_stale"

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Lsb6;-><init>(Lbt7;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ld08;->B:Lsb6;

    .line 30
    .line 31
    new-instance p1, Lsb6;

    .line 32
    .line 33
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lgu7;

    .line 36
    .line 37
    iget-object v0, v0, Lgu7;->B:Lbt7;

    .line 38
    .line 39
    invoke-static {v0}, Lgu7;->j(Lqt0;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "last_delete_stale_batch"

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, Lsb6;-><init>(Lbt7;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ld08;->C:Lsb6;

    .line 48
    .line 49
    new-instance p1, Lsb6;

    .line 50
    .line 51
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lgu7;

    .line 54
    .line 55
    iget-object v0, v0, Lgu7;->B:Lbt7;

    .line 56
    .line 57
    invoke-static {v0}, Lgu7;->j(Lqt0;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "backoff"

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, Lsb6;-><init>(Lbt7;Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ld08;->D:Lsb6;

    .line 66
    .line 67
    new-instance p1, Lsb6;

    .line 68
    .line 69
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lgu7;

    .line 72
    .line 73
    iget-object v0, v0, Lgu7;->B:Lbt7;

    .line 74
    .line 75
    invoke-static {v0}, Lgu7;->j(Lqt0;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "last_upload"

    .line 79
    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, Lsb6;-><init>(Lbt7;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Ld08;->E:Lsb6;

    .line 84
    .line 85
    new-instance p1, Lsb6;

    .line 86
    .line 87
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lgu7;

    .line 90
    .line 91
    iget-object v0, v0, Lgu7;->B:Lbt7;

    .line 92
    .line 93
    invoke-static {v0}, Lgu7;->j(Lqt0;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "last_upload_attempt"

    .line 97
    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, Lsb6;-><init>(Lbt7;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Ld08;->F:Lsb6;

    .line 102
    .line 103
    new-instance p1, Lsb6;

    .line 104
    .line 105
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lgu7;

    .line 108
    .line 109
    iget-object v0, v0, Lgu7;->B:Lbt7;

    .line 110
    .line 111
    invoke-static {v0}, Lgu7;->j(Lqt0;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "midnight_offset"

    .line 115
    .line 116
    invoke-direct {p1, v0, v1, v2, v3}, Lsb6;-><init>(Lbt7;Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Ld08;->G:Lsb6;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(Lb48;Lxv7;)Landroid/util/Pair;
    .locals 2

    .line 1
    iget-object v0, p1, Lb48;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, La34;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwv7;->y:Lwv7;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lxv7;->i(Lwv7;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p1, Lb48;->K:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Ld08;->Q(Ljava/lang/String;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    new-instance p0, Landroid/util/Pair;

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final Q(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lqt0;->L()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqt0;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lgu7;

    .line 9
    .line 10
    iget-object v2, v1, Lgu7;->H:Lpk2;

    .line 11
    .line 12
    iget-object v3, v1, Lgu7;->A:Lak7;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    iget-object p0, p0, Ld08;->A:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, La08;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-wide v6, v2, La08;->c:J

    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-ltz v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, v2, La08;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean p1, v2, La08;->b:Z

    .line 41
    .line 42
    new-instance v0, Landroid/util/Pair;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    :goto_0
    sget-object v6, Ltq7;->b:Lsq7;

    .line 53
    .line 54
    invoke-virtual {v3, p1, v6}, Lak7;->T(Ljava/lang/String;Lsq7;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    add-long/2addr v6, v4

    .line 59
    :try_start_0
    iget-object v8, v1, Lgu7;->x:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v8}, Ly6;->a(Landroid/content/Context;)Lx6;

    .line 62
    .line 63
    .line 64
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v2

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    const/4 v8, 0x0

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    :try_start_1
    iget-wide v9, v2, La08;->c:J

    .line 72
    .line 73
    sget-object v11, Ltq7;->c:Lsq7;

    .line 74
    .line 75
    invoke-virtual {v3, p1, v11}, Lak7;->T(Ljava/lang/String;Lsq7;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    add-long/2addr v9, v11

    .line 80
    cmp-long v3, v4, v9

    .line 81
    .line 82
    if-gez v3, :cond_2

    .line 83
    .line 84
    new-instance v3, Landroid/util/Pair;

    .line 85
    .line 86
    iget-object v4, v2, La08;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v2, v2, La08;->b:Z

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_2
    move-object v2, v8

    .line 99
    :goto_1
    if-nez v2, :cond_3

    .line 100
    .line 101
    new-instance v2, Landroid/util/Pair;

    .line 102
    .line 103
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 104
    .line 105
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_3
    iget-object v3, v2, Lx6;->b:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    new-instance v4, La08;

    .line 116
    .line 117
    iget-boolean v2, v2, Lx6;->c:Z

    .line 118
    .line 119
    invoke-direct {v4, v6, v7, v3, v2}, La08;-><init>(JLjava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    new-instance v4, La08;

    .line 124
    .line 125
    iget-boolean v2, v2, Lx6;->c:Z

    .line 126
    .line 127
    invoke-direct {v4, v6, v7, v0, v2}, La08;-><init>(JLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_2
    iget-object v1, v1, Lgu7;->C:Les7;

    .line 132
    .line 133
    invoke-static {v1}, Lgu7;->l(Lpv7;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Les7;->J:Lbs7;

    .line 137
    .line 138
    const-string v3, "Unable to get advertising id"

    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, La08;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-direct {v4, v6, v7, v0, v1}, La08;-><init>(JLjava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {p0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance p0, Landroid/util/Pair;

    .line 153
    .line 154
    iget-boolean p1, v4, La08;->b:Z

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, v4, La08;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p0
.end method

.method public final R(Lb48;Lxv7;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Lb48;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, La34;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwv7;->y:Lwv7;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lxv7;->i(Lwv7;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p1, Lb48;->K:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lqt0;->L()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ld08;->Q(Ljava/lang/String;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Li28;->e0()Ljava/security/MessageDigest;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    new-instance v0, Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-direct {v0, p1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "%032X"

    .line 59
    .line 60
    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    :goto_0
    const-string p0, ""

    .line 66
    .line 67
    return-object p0
.end method
