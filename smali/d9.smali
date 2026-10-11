.class public final Ld9;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lmm;

.field public final b:Lsb2;

.field public final c:Lnj4;

.field public final d:Lub2;

.field public final e:Le23;

.field public final f:Lrt3;

.field public final g:Lti4;

.field public final h:Lhe1;

.field public final i:Lpi4;

.field public final j:Lpi4;

.field public final k:Lti4;

.field public final l:Lti4;

.field public final m:Lz8;


# direct methods
.method public constructor <init>(Leo5;Lmm;Lsb2;Lnj4;Lub2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld9;->a:Lmm;

    .line 5
    .line 6
    iput-object p3, p0, Ld9;->b:Lsb2;

    .line 7
    .line 8
    iput-object p4, p0, Ld9;->c:Lnj4;

    .line 9
    .line 10
    iput-object p5, p0, Ld9;->d:Lub2;

    .line 11
    .line 12
    new-instance p2, Le23;

    .line 13
    .line 14
    invoke-direct {p2}, Le23;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ld9;->e:Le23;

    .line 18
    .line 19
    new-instance p2, Lrt3;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lrt3;-><init>(Ld9;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ld9;->f:Lrt3;

    .line 25
    .line 26
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ld9;->g:Lti4;

    .line 31
    .line 32
    new-instance p1, Ls8;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Ls8;-><init>(Ld9;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lut5;->b(Lsb2;)Lhe1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ld9;->h:Lhe1;

    .line 43
    .line 44
    new-instance p1, Ls8;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {p1, p0, p3}, Ls8;-><init>(Ld9;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lut5;->b(Lsb2;)Lhe1;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lpi4;

    .line 54
    .line 55
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 56
    .line 57
    invoke-direct {p1, p3}, Lpi4;-><init>(F)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ld9;->i:Lpi4;

    .line 61
    .line 62
    new-instance p1, Lnu;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lmt5;->h()Lft5;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lft5;->g()J

    .line 72
    .line 73
    .line 74
    sget-object p1, Ldc4;->a:Lb44;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p1, Lpi4;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p2}, Lpi4;-><init>(F)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Ld9;->j:Lpi4;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Ld9;->k:Lti4;

    .line 93
    .line 94
    new-instance p1, Lcn3;

    .line 95
    .line 96
    sget-object p2, Lot1;->x:Lot1;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lcn3;-><init>(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Ld9;->l:Lti4;

    .line 106
    .line 107
    new-instance p1, Lz8;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lz8;-><init>(Ld9;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Ld9;->m:Lz8;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(Lc54;Lb9;Lxz0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lu8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu8;

    .line 7
    .line 8
    iget v1, v0, Lu8;->z:I

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
    iput v1, v0, Lu8;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu8;-><init>(Ld9;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu8;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu8;->z:I

    .line 28
    .line 29
    iget-object v2, p0, Ld9;->d:Lub2;

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object v5, p0, Ld9;->i:Lpi4;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v8, p0, Ld9;->e:Le23;

    .line 58
    .line 59
    new-instance v9, Lv8;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-direct {v9, p0, p2, v10, p3}, Lv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 64
    .line 65
    .line 66
    iput v4, v0, Lu8;->z:I

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v6, Ld23;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v7, p1

    .line 75
    invoke-direct/range {v6 .. v11}, Ld23;-><init>(Lc54;Ljava/lang/Object;Lub2;Lvz0;B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v0}, Ldb;->K(Lic2;Lvz0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    sget-object p2, Lw11;->x:Lw11;

    .line 83
    .line 84
    if-ne p1, p2, :cond_3

    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ld9;->d()Lcn3;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v5}, Lpi4;->h()F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1, p2}, Lcn3;->a(F)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5}, Lpi4;->h()F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0}, Ld9;->d()Lcn3;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3, p1}, Lcn3;->d(Ljava/lang/Object;)F

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    sub-float/2addr p2, p3

    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    cmpg-float p2, p2, v3

    .line 119
    .line 120
    if-gtz p2, :cond_4

    .line 121
    .line 122
    invoke-interface {v2, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ld9;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    sget-object p0, Lpn6;->a:Lpn6;

    .line 138
    .line 139
    return-object p0

    .line 140
    :goto_2
    invoke-virtual {p0}, Ld9;->d()Lcn3;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v5}, Lpi4;->h()F

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-virtual {p2, p3}, Lcn3;->a(F)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v5}, Lpi4;->h()F

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    invoke-virtual {p0}, Ld9;->d()Lcn3;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, p2}, Lcn3;->d(Ljava/lang/Object;)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-float/2addr p3, v0

    .line 167
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    cmpg-float p3, p3, v3

    .line 172
    .line 173
    if-gtz p3, :cond_5

    .line 174
    .line 175
    invoke-interface {v2, p2}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_5

    .line 186
    .line 187
    invoke-virtual {p0, p2}, Ld9;->g(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    throw p1
.end method

.method public final b(Ljava/lang/Object;Lc54;Lkc2;Lxz0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lw8;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lw8;

    .line 11
    .line 12
    iget v3, v2, Lw8;->z:I

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
    iput v3, v2, Lw8;->z:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lw8;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lw8;-><init>(Ld9;Lxz0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lw8;->x:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Lw8;->z:I

    .line 34
    .line 35
    iget-object v7, v1, Ld9;->k:Lti4;

    .line 36
    .line 37
    iget-object v8, v1, Ld9;->d:Lub2;

    .line 38
    .line 39
    const/high16 v9, 0x3f000000    # 0.5f

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    iget-object v11, v1, Ld9;->i:Lpi4;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    if-ne v2, v10, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move-object v2, v11

    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :goto_2
    move-object v2, v11

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-static {v0}, Lm37;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ld9;->d()Lcn3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcn3;->a:Ljava/util/Map;

    .line 73
    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    :try_start_1
    iget-object v13, v1, Ld9;->e:Le23;

    .line 83
    .line 84
    new-instance v14, Ly8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    move-object/from16 v3, p3

    .line 88
    .line 89
    move-object v0, v14

    .line 90
    move-object v4, v15

    .line 91
    :try_start_2
    invoke-direct/range {v0 .. v5}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lec2;Lvz0;B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    .line 94
    :try_start_3
    iput v10, v6, Lw8;->z:I

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    move-object v2, v11

    .line 100
    :try_start_4
    new-instance v11, Ld23;

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    move-object/from16 v12, p2

    .line 105
    .line 106
    invoke-direct/range {v11 .. v16}, Ld23;-><init>(Lc54;Ljava/lang/Object;Lub2;Lvz0;B)V

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v6}, Ldb;->K(Lic2;Lvz0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    sget-object v3, Lw11;->x:Lw11;

    .line 114
    .line 115
    if-ne v0, v3, :cond_3

    .line 116
    .line 117
    return-object v3

    .line 118
    :cond_3
    :goto_3
    invoke-virtual {v7, v15}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ld9;->d()Lcn3;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2}, Lpi4;->h()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v0, v3}, Lcn3;->a(F)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v2}, Lpi4;->h()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v1}, Ld9;->d()Lcn3;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, v0}, Lcn3;->d(Ljava/lang/Object;)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    sub-float/2addr v2, v3

    .line 148
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    cmpg-float v2, v2, v9

    .line 153
    .line 154
    if-gtz v2, :cond_6

    .line 155
    .line 156
    invoke-interface {v8, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ld9;->g(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    goto :goto_4

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    move-object v15, v4

    .line 176
    goto :goto_2

    .line 177
    :goto_4
    invoke-virtual {v7, v15}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ld9;->d()Lcn3;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2}, Lpi4;->h()F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v3, v4}, Lcn3;->a(F)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    invoke-virtual {v2}, Lpi4;->h()F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v1}, Ld9;->d()Lcn3;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4, v3}, Lcn3;->d(Ljava/lang/Object;)F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    sub-float/2addr v2, v4

    .line 207
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    cmpg-float v2, v2, v9

    .line 212
    .line 213
    if-gtz v2, :cond_4

    .line 214
    .line 215
    invoke-interface {v8, v3}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ld9;->g(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    throw v0

    .line 231
    :cond_5
    invoke-virtual/range {p0 .. p1}, Ld9;->g(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_5
    sget-object v0, Lpn6;->a:Lpn6;

    .line 235
    .line 236
    return-object v0
.end method

.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld9;->d()Lcn3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcn3;->d(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ld9;->b:Lsb2;

    .line 10
    .line 11
    invoke-interface {v2}, Lsb2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v1, p1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Ld9;->a:Lmm;

    .line 36
    .line 37
    if-gez v3, :cond_4

    .line 38
    .line 39
    cmpl-float p2, p2, v2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-ltz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Lcn3;->b(FZ)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-virtual {v0, p1, v2}, Lcn3;->b(FZ)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lcn3;->d(Ljava/lang/Object;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-float/2addr v0, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lmm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-float/2addr p0, v1

    .line 87
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    cmpg-float p0, p1, p0

    .line 92
    .line 93
    if-gez p0, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-object p2

    .line 97
    :cond_4
    neg-float v2, v2

    .line 98
    cmpg-float p2, p2, v2

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-gtz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, p1, v2}, Lcn3;->b(FZ)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    invoke-virtual {v0, p1, v2}, Lcn3;->b(FZ)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Lcn3;->d(Ljava/lang/Object;)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-float v0, v1, v0

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lmm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    sub-float/2addr v1, p0

    .line 147
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    const/4 v0, 0x0

    .line 152
    cmpg-float v0, p1, v0

    .line 153
    .line 154
    if-gez v0, :cond_6

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    cmpg-float p0, p1, p0

    .line 161
    .line 162
    if-gez p0, :cond_7

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    cmpl-float p0, p1, p0

    .line 166
    .line 167
    if-lez p0, :cond_7

    .line 168
    .line 169
    :goto_0
    return-object p3

    .line 170
    :cond_7
    return-object p2
.end method

.method public final d()Lcn3;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9;->l:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcn3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Ld9;->i:Lpi4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpi4;->h()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lpi4;->h()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p0}, Ld9;->d()Lcn3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcn3;->c()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Ld9;->d()Lcn3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lcn3;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_2
    if-eqz p0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 98
    .line 99
    :goto_3
    invoke-static {v0, p1, p0}, Ldb;->B(FFF)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object p0, p0, Ld9;->i:Lpi4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpi4;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lpi4;->h()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 19
    .line 20
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld9;->g:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(FLt36;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ld9;->g:Lti4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ld9;->f()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v1, p1, v0}, Ld9;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ld9;->d:Lub2;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, Lw11;->x:Lw11;

    .line 28
    .line 29
    sget-object v4, Lc54;->x:Lc54;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    sget-object v6, Lpn6;->a:Lpn6;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v0, Lc8;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, v5}, Lc8;-><init>(Ld9;FLvz0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, v4, v0, p2}, Ld9;->b(Ljava/lang/Object;Lc54;Lkc2;Lxz0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p0, v6

    .line 49
    :goto_0
    if-ne p0, v3, :cond_3

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance v1, Lc8;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, v5}, Lc8;-><init>(Ld9;FLvz0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v4, v1, p2}, Ld9;->b(Ljava/lang/Object;Lc54;Lkc2;Lxz0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object p0, v6

    .line 65
    :goto_1
    if-ne p0, v3, :cond_3

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    return-object v6
.end method
