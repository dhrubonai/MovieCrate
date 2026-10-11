.class public final Lpv5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgo;


# instance fields
.field public final a:Lnc6;

.field public final b:J

.field public final c:Ls92;

.field public final d:Lo92;

.field public final e:Lp92;

.field public final f:Lq82;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lz30;

.field public final j:Loc6;

.field public final k:Lfk3;

.field public final l:J

.field public final m:Lg96;

.field public final n:Lkm5;

.field public final o:Lbb4;


# direct methods
.method public constructor <init>(JJLs92;Lo92;Lp92;Lq82;Ljava/lang/String;JLz30;Loc6;Lfk3;JLg96;Lkm5;)V
    .locals 22

    move-wide/from16 v0, p1

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 169
    new-instance v2, Ltp0;

    .line 170
    invoke-direct {v2, v0, v1}, Ltp0;-><init>(J)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    .line 171
    :cond_0
    sget-object v2, Lnr1;->Q:Lnr1;

    goto :goto_0

    :goto_1
    const/16 v21, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    .line 172
    invoke-direct/range {v3 .. v21}, Lpv5;-><init>(Lnc6;JLs92;Lo92;Lp92;Lq82;Ljava/lang/String;JLz30;Loc6;Lfk3;JLg96;Lkm5;Lbb4;)V

    return-void
.end method

.method public constructor <init>(JJLs92;Lo92;Lp92;Lq82;Ljava/lang/String;JLz30;Loc6;Lfk3;JLg96;Lkm5;I)V
    .locals 18

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lep0;->i:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-wide/from16 v1, p1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    sget-wide v3, Lee6;->c:J

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v3, p3

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v5, p5

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v7, p6

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v8, v0, 0x10

    .line 38
    .line 39
    if-eqz v8, :cond_4

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v8, p7

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v9, v0, 0x20

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v9, p8

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v10, v0, 0x40

    .line 54
    .line 55
    if-eqz v10, :cond_6

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v10, p9

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v11, v0, 0x80

    .line 62
    .line 63
    if-eqz v11, :cond_7

    .line 64
    .line 65
    sget-wide v11, Lee6;->c:J

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-wide/from16 v11, p10

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v13, v0, 0x100

    .line 71
    .line 72
    if-eqz v13, :cond_8

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    goto :goto_8

    .line 76
    :cond_8
    move-object/from16 v13, p12

    .line 77
    .line 78
    :goto_8
    and-int/lit16 v14, v0, 0x200

    .line 79
    .line 80
    if-eqz v14, :cond_9

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    goto :goto_9

    .line 84
    :cond_9
    move-object/from16 v14, p13

    .line 85
    .line 86
    :goto_9
    and-int/lit16 v15, v0, 0x400

    .line 87
    .line 88
    if-eqz v15, :cond_a

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    goto :goto_a

    .line 92
    :cond_a
    move-object/from16 v15, p14

    .line 93
    .line 94
    :goto_a
    and-int/lit16 v6, v0, 0x800

    .line 95
    .line 96
    if-eqz v6, :cond_b

    .line 97
    .line 98
    sget-wide v16, Lep0;->i:J

    .line 99
    .line 100
    goto :goto_b

    .line 101
    :cond_b
    move-wide/from16 v16, p15

    .line 102
    .line 103
    :goto_b
    and-int/lit16 v6, v0, 0x1000

    .line 104
    .line 105
    if-eqz v6, :cond_c

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    goto :goto_c

    .line 109
    :cond_c
    move-object/from16 v6, p17

    .line 110
    .line 111
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 112
    .line 113
    if-eqz v0, :cond_d

    .line 114
    .line 115
    const/16 p19, 0x0

    .line 116
    .line 117
    :goto_d
    move-object/from16 p1, p0

    .line 118
    .line 119
    move-wide/from16 p2, v1

    .line 120
    .line 121
    move-wide/from16 p4, v3

    .line 122
    .line 123
    move-object/from16 p6, v5

    .line 124
    .line 125
    move-object/from16 p18, v6

    .line 126
    .line 127
    move-object/from16 p7, v7

    .line 128
    .line 129
    move-object/from16 p8, v8

    .line 130
    .line 131
    move-object/from16 p9, v9

    .line 132
    .line 133
    move-object/from16 p10, v10

    .line 134
    .line 135
    move-wide/from16 p11, v11

    .line 136
    .line 137
    move-object/from16 p13, v13

    .line 138
    .line 139
    move-object/from16 p14, v14

    .line 140
    .line 141
    move-object/from16 p15, v15

    .line 142
    .line 143
    move-wide/from16 p16, v16

    .line 144
    .line 145
    goto :goto_e

    .line 146
    :cond_d
    move-object/from16 p19, p18

    .line 147
    .line 148
    goto :goto_d

    .line 149
    :goto_e
    invoke-direct/range {p1 .. p19}, Lpv5;-><init>(JJLs92;Lo92;Lp92;Lq82;Ljava/lang/String;JLz30;Loc6;Lfk3;JLg96;Lkm5;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public constructor <init>(Lnc6;JLs92;Lo92;Lp92;Lq82;Ljava/lang/String;JLz30;Loc6;Lfk3;JLg96;Lkm5;Lbb4;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lpv5;->a:Lnc6;

    .line 155
    iput-wide p2, p0, Lpv5;->b:J

    .line 156
    iput-object p4, p0, Lpv5;->c:Ls92;

    .line 157
    iput-object p5, p0, Lpv5;->d:Lo92;

    .line 158
    iput-object p6, p0, Lpv5;->e:Lp92;

    .line 159
    iput-object p7, p0, Lpv5;->f:Lq82;

    .line 160
    iput-object p8, p0, Lpv5;->g:Ljava/lang/String;

    .line 161
    iput-wide p9, p0, Lpv5;->h:J

    .line 162
    iput-object p11, p0, Lpv5;->i:Lz30;

    .line 163
    iput-object p12, p0, Lpv5;->j:Loc6;

    .line 164
    iput-object p13, p0, Lpv5;->k:Lfk3;

    .line 165
    iput-wide p14, p0, Lpv5;->l:J

    move-object/from16 p1, p16

    .line 166
    iput-object p1, p0, Lpv5;->m:Lg96;

    move-object/from16 p1, p17

    .line 167
    iput-object p1, p0, Lpv5;->n:Lkm5;

    move-object/from16 p1, p18

    .line 168
    iput-object p1, p0, Lpv5;->o:Lbb4;

    return-void
.end method


# virtual methods
.method public final a(Lpv5;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Lpv5;->b:J

    .line 6
    .line 7
    iget-wide v2, p1, Lpv5;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lee6;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lpv5;->c:Ls92;

    .line 18
    .line 19
    iget-object v1, p1, Lpv5;->c:Ls92;

    .line 20
    .line 21
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lpv5;->d:Lo92;

    .line 30
    .line 31
    iget-object v1, p1, Lpv5;->d:Lo92;

    .line 32
    .line 33
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Lpv5;->e:Lp92;

    .line 41
    .line 42
    iget-object v1, p1, Lpv5;->e:Lp92;

    .line 43
    .line 44
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, Lpv5;->f:Lq82;

    .line 52
    .line 53
    iget-object v1, p1, Lpv5;->f:Lq82;

    .line 54
    .line 55
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    iget-object v0, p0, Lpv5;->g:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p1, Lpv5;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    iget-wide v0, p0, Lpv5;->h:J

    .line 74
    .line 75
    iget-wide v2, p1, Lpv5;->h:J

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Lee6;->a(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    iget-object v0, p0, Lpv5;->i:Lz30;

    .line 85
    .line 86
    iget-object v1, p1, Lpv5;->i:Lz30;

    .line 87
    .line 88
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    iget-object v0, p0, Lpv5;->j:Loc6;

    .line 96
    .line 97
    iget-object v1, p1, Lpv5;->j:Loc6;

    .line 98
    .line 99
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    iget-object v0, p0, Lpv5;->k:Lfk3;

    .line 107
    .line 108
    iget-object v1, p1, Lpv5;->k:Lfk3;

    .line 109
    .line 110
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_a
    iget-wide v0, p1, Lpv5;->l:J

    .line 118
    .line 119
    sget p1, Lep0;->j:I

    .line 120
    .line 121
    iget-wide p0, p0, Lpv5;->l:J

    .line 122
    .line 123
    invoke-static {p0, p1, v0, v1}, Lcm6;->a(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_b

    .line 128
    .line 129
    :goto_0
    const/4 p0, 0x0

    .line 130
    return p0

    .line 131
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 132
    return p0
.end method

.method public final b(Lpv5;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpv5;->a:Lnc6;

    .line 2
    .line 3
    iget-object v1, p1, Lpv5;->a:Lnc6;

    .line 4
    .line 5
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lpv5;->m:Lg96;

    .line 14
    .line 15
    iget-object v2, p1, Lpv5;->m:Lg96;

    .line 16
    .line 17
    invoke-static {v0, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lpv5;->n:Lkm5;

    .line 25
    .line 26
    iget-object v2, p1, Lpv5;->n:Lkm5;

    .line 27
    .line 28
    invoke-static {v0, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object p0, p0, Lpv5;->o:Lbb4;

    .line 36
    .line 37
    iget-object p1, p1, Lpv5;->o:Lbb4;

    .line 38
    .line 39
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final c(Lpv5;)Lpv5;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, v0, Lpv5;->a:Lnc6;

    .line 7
    .line 8
    invoke-interface {v1}, Lnc6;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-interface {v1}, Lnc6;->d()Lka0;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v1}, Lnc6;->e()F

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-wide v7, v0, Lpv5;->b:J

    .line 21
    .line 22
    iget-object v9, v0, Lpv5;->c:Ls92;

    .line 23
    .line 24
    iget-object v10, v0, Lpv5;->d:Lo92;

    .line 25
    .line 26
    iget-object v11, v0, Lpv5;->e:Lp92;

    .line 27
    .line 28
    iget-object v12, v0, Lpv5;->f:Lq82;

    .line 29
    .line 30
    iget-object v13, v0, Lpv5;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v14, v0, Lpv5;->h:J

    .line 33
    .line 34
    iget-object v1, v0, Lpv5;->i:Lz30;

    .line 35
    .line 36
    iget-object v2, v0, Lpv5;->j:Loc6;

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    iget-object v1, v0, Lpv5;->k:Lfk3;

    .line 41
    .line 42
    move-object/from16 v18, v1

    .line 43
    .line 44
    move-object/from16 v17, v2

    .line 45
    .line 46
    iget-wide v1, v0, Lpv5;->l:J

    .line 47
    .line 48
    move-wide/from16 v19, v1

    .line 49
    .line 50
    iget-object v1, v0, Lpv5;->m:Lg96;

    .line 51
    .line 52
    iget-object v2, v0, Lpv5;->n:Lkm5;

    .line 53
    .line 54
    iget-object v0, v0, Lpv5;->o:Lbb4;

    .line 55
    .line 56
    move-object/from16 v23, v0

    .line 57
    .line 58
    move-object/from16 v21, v1

    .line 59
    .line 60
    move-object/from16 v22, v2

    .line 61
    .line 62
    move-object/from16 v2, p0

    .line 63
    .line 64
    invoke-static/range {v2 .. v23}, Lqv5;->a(Lpv5;JLka0;FJLs92;Lo92;Lp92;Lq82;Ljava/lang/String;JLz30;Loc6;Lfk3;JLg96;Lkm5;Lbb4;)Lpv5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpv5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpv5;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpv5;->a(Lpv5;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lpv5;->b(Lpv5;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lpv5;->a:Lnc6;

    .line 2
    .line 3
    invoke-interface {v0}, Lnc6;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget v3, Lep0;->j:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    invoke-interface {v0}, Lnc6;->d()Lka0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    add-int/2addr v1, v3

    .line 30
    mul-int/2addr v1, v2

    .line 31
    invoke-interface {v0}, Lnc6;->e()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/2addr v0, v2

    .line 41
    sget-object v1, Lee6;->b:[Lfe6;

    .line 42
    .line 43
    iget-wide v5, p0, Lpv5;->b:J

    .line 44
    .line 45
    invoke-static {v0, v5, v6, v2}, Lqx1;->d(IJI)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lpv5;->c:Ls92;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget v1, v1, Ls92;->x:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v4

    .line 57
    :goto_1
    add-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-object v1, p0, Lpv5;->d:Lo92;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget v1, v1, Lo92;->a:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v1, v4

    .line 71
    :goto_2
    add-int/2addr v0, v1

    .line 72
    mul-int/2addr v0, v2

    .line 73
    iget-object v1, p0, Lpv5;->e:Lp92;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget v1, v1, Lp92;->a:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v1, v4

    .line 85
    :goto_3
    add-int/2addr v0, v1

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v1, p0, Lpv5;->f:Lq82;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v1, v4

    .line 97
    :goto_4
    add-int/2addr v0, v1

    .line 98
    mul-int/2addr v0, v2

    .line 99
    iget-object v1, p0, Lpv5;->g:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move v1, v4

    .line 109
    :goto_5
    add-int/2addr v0, v1

    .line 110
    mul-int/2addr v0, v2

    .line 111
    iget-wide v5, p0, Lpv5;->h:J

    .line 112
    .line 113
    invoke-static {v0, v5, v6, v2}, Lqx1;->d(IJI)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lpv5;->i:Lz30;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget v1, v1, Lz30;->a:F

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move v1, v4

    .line 129
    :goto_6
    add-int/2addr v0, v1

    .line 130
    mul-int/2addr v0, v2

    .line 131
    iget-object v1, p0, Lpv5;->j:Loc6;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Loc6;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    move v1, v4

    .line 141
    :goto_7
    add-int/2addr v0, v1

    .line 142
    mul-int/2addr v0, v2

    .line 143
    iget-object v1, p0, Lpv5;->k:Lfk3;

    .line 144
    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    iget-object v1, v1, Lfk3;->x:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    goto :goto_8

    .line 154
    :cond_8
    move v1, v4

    .line 155
    :goto_8
    add-int/2addr v0, v1

    .line 156
    mul-int/2addr v0, v2

    .line 157
    iget-wide v5, p0, Lpv5;->l:J

    .line 158
    .line 159
    invoke-static {v0, v5, v6, v2}, Lqx1;->d(IJI)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v1, p0, Lpv5;->m:Lg96;

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    iget v1, v1, Lg96;->a:I

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_9
    move v1, v4

    .line 171
    :goto_9
    add-int/2addr v0, v1

    .line 172
    mul-int/2addr v0, v2

    .line 173
    iget-object v1, p0, Lpv5;->n:Lkm5;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    invoke-virtual {v1}, Lkm5;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto :goto_a

    .line 182
    :cond_a
    move v1, v4

    .line 183
    :goto_a
    add-int/2addr v0, v1

    .line 184
    mul-int/lit16 v0, v0, 0x3c1

    .line 185
    .line 186
    iget-object p0, p0, Lpv5;->o:Lbb4;

    .line 187
    .line 188
    if-eqz p0, :cond_b

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    :cond_b
    add-int/2addr v0, v4

    .line 195
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lpv5;->a:Lnc6;

    .line 2
    .line 3
    invoke-interface {v0}, Lnc6;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lep0;->h(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lnc6;->d()Lka0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, Lnc6;->e()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v3, p0, Lpv5;->b:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lee6;->d(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lpv5;->h:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lee6;->d(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lpv5;->l:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Lep0;->h(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "SpanStyle(color="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", brush="

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", alpha="

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", fontSize="

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", fontWeight="

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lpv5;->c:Ls92;

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", fontStyle="

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lpv5;->d:Lo92;

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", fontSynthesis="

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lpv5;->e:Lp92;

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", fontFamily="

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lpv5;->f:Lq82;

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", fontFeatureSettings="

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", letterSpacing="

    .line 117
    .line 118
    const-string v1, ", baselineShift="

    .line 119
    .line 120
    iget-object v2, p0, Lpv5;->g:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v6, v2, v0, v4, v1}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lpv5;->i:Lz30;

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", textGeometricTransform="

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lpv5;->j:Loc6;

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", localeList="

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lpv5;->k:Lfk3;

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", background="

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", textDecoration="

    .line 159
    .line 160
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lpv5;->m:Lg96;

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", shadow="

    .line 169
    .line 170
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lpv5;->n:Lkm5;

    .line 174
    .line 175
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", platformStyle=null, drawStyle="

    .line 179
    .line 180
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lpv5;->o:Lbb4;

    .line 184
    .line 185
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p0, ")"

    .line 189
    .line 190
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method
