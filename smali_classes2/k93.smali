.class public final Lk93;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lfy0;


# instance fields
.field public final a:Ly43;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ly43;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk93;->a:Ly43;

    .line 5
    .line 6
    sget-object v0, Lc02;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ll93;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lq93;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lq93;-><init>(Ly43;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v1, p0, Lk93;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance p1, Lr93;

    .line 44
    .line 45
    iget-object p0, p0, Lk93;->a:Ly43;

    .line 46
    .line 47
    iget-object p0, p0, Ly43;->b:Luj5;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lr93;-><init>(Luj5;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljz0;Ljava/nio/charset/Charset;Lvk6;Ljava/lang/Object;Lvz0;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Lk93;->a:Ly43;

    .line 4
    .line 5
    iget-object v2, v1, Ly43;->b:Luj5;

    .line 6
    .line 7
    instance-of v3, v0, Lj93;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lj93;

    .line 13
    .line 14
    iget v4, v3, Lj93;->D:I

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
    iput v4, v3, Lj93;->D:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lj93;

    .line 27
    .line 28
    check-cast v0, Lxz0;

    .line 29
    .line 30
    invoke-direct {v3, p0, v0}, Lj93;-><init>(Lk93;Lxz0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v3, Lj93;->B:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lj93;->D:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object p0, v3, Lj93;->A:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v3, Lj93;->z:Lvk6;

    .line 46
    .line 47
    iget-object v4, v3, Lj93;->y:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    iget-object v3, v3, Lj93;->x:Ljz0;

    .line 50
    .line 51
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v11, p1

    .line 55
    move-object p1, v3

    .line 56
    move-object v10, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lmx0;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    iget-object p0, p0, Lk93;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v8, p0, v0}, Lmx0;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Li93;

    .line 76
    .line 77
    move-object v9, p1

    .line 78
    move-object v10, p2

    .line 79
    move-object/from16 v11, p3

    .line 80
    .line 81
    move-object/from16 v12, p4

    .line 82
    .line 83
    invoke-direct/range {v7 .. v12}, Li93;-><init>(Lmx0;Ljz0;Ljava/nio/charset/Charset;Lvk6;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lh70;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-direct {p0, v0, v5, v4}, Lh70;-><init>(ILvz0;B)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v3, Lj93;->x:Ljz0;

    .line 94
    .line 95
    iput-object p2, v3, Lj93;->y:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    iput-object v11, v3, Lj93;->z:Lvk6;

    .line 98
    .line 99
    iput-object v12, v3, Lj93;->A:Ljava/lang/Object;

    .line 100
    .line 101
    iput v6, v3, Lj93;->D:I

    .line 102
    .line 103
    invoke-static {v7, p0, v3}, Lsw0;->s(Lw42;Lic2;Lxz0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object p0, Lw11;->x:Lw11;

    .line 108
    .line 109
    if-ne v0, p0, :cond_3

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_3
    move-object v10, p2

    .line 113
    move-object p0, v12

    .line 114
    :goto_1
    check-cast v0, Lyg4;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    :try_start_0
    invoke-static {v2, v11}, Loj5;->serializerForTypeInfo(Luj5;Lvk6;)Lx73;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_0
    .catch Llj5; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_2

    .line 124
    :catch_0
    invoke-static {p0, v2}, Loj5;->b(Ljava/lang/Object;Luj5;)Lx73;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v0, Lmj5;

    .line 132
    .line 133
    invoke-virtual {v1, v0, p0}, Ly43;->b(Lmj5;Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance v0, Lm86;

    .line 138
    .line 139
    invoke-static {p1, v10}, Lmz0;->b(Ljz0;Ljava/nio/charset/Charset;)Ljz0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p0, p1}, Lm86;-><init>(Ljava/lang/String;Ljz0;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public final b(Ljava/nio/charset/Charset;Lvk6;Lwc0;Lxz0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lf93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lf93;

    .line 7
    .line 8
    iget v1, v0, Lf93;->D:I

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
    iput v1, v0, Lf93;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf93;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lf93;-><init>(Lk93;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lf93;->B:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf93;->D:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    sget-object v4, Lw11;->x:Lw11;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lf93;->A:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object p2, v0, Lf93;->z:Loa0;

    .line 42
    .line 43
    iget-object p3, v0, Lf93;->y:Lvk6;

    .line 44
    .line 45
    iget-object v1, v0, Lf93;->x:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-static {p4}, Lm37;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p2, v0, Lf93;->y:Lvk6;

    .line 59
    .line 60
    iget-object p1, v0, Lf93;->x:Ljava/nio/charset/Charset;

    .line 61
    .line 62
    invoke-static {p4}, Lm37;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p4}, Lm37;->N(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lf93;->x:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    iput-object p2, v0, Lf93;->y:Lvk6;

    .line 72
    .line 73
    iput v2, v0, Lf93;->D:I

    .line 74
    .line 75
    invoke-static {p3, v0}, Lzz;->V(Lwc0;Lxz0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    if-ne p4, v4, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_1
    check-cast p4, Loa0;

    .line 83
    .line 84
    iget-object p3, p0, Lk93;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    move-object v1, p1

    .line 91
    move-object p1, p3

    .line 92
    move-object p3, p2

    .line 93
    move-object p2, p4

    .line 94
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-eqz p4, :cond_7

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    check-cast p4, Lq93;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v5, Ldv5;

    .line 110
    .line 111
    invoke-direct {v5, p2}, Ldv5;-><init>(Lcv5;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lf93;->x:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    iput-object p3, v0, Lf93;->y:Lvk6;

    .line 117
    .line 118
    iput-object p2, v0, Lf93;->z:Loa0;

    .line 119
    .line 120
    iput-object p1, v0, Lf93;->A:Ljava/util/Iterator;

    .line 121
    .line 122
    iput v3, v0, Lf93;->D:I

    .line 123
    .line 124
    invoke-virtual {p4, v1, p3, v5, v0}, Lq93;->a(Ljava/nio/charset/Charset;Lvk6;Ldv5;Lxz0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    if-ne p4, v4, :cond_5

    .line 129
    .line 130
    :goto_3
    return-object v4

    .line 131
    :cond_5
    :goto_4
    if-nez p4, :cond_6

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    return-object p4

    .line 135
    :cond_7
    iget-object p0, p0, Lk93;->a:Ly43;

    .line 136
    .line 137
    iget-object p1, p0, Ly43;->b:Luj5;

    .line 138
    .line 139
    invoke-static {p1, p3}, Loj5;->serializerForTypeInfo(Luj5;Lvk6;)Lx73;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :try_start_0
    check-cast p1, Lne1;

    .line 144
    .line 145
    invoke-static {p2, v1}, Lit5;->e(Loa0;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p0, p1, p2}, Ly43;->a(Lne1;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    return-object p0

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    new-instance p1, Lh53;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance p3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string p4, "Illegal input: "

    .line 164
    .line 165
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2, p0, v2}, Lnw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method
