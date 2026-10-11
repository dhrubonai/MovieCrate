.class public final Lp1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/u;
.implements Lq1/q;


# instance fields
.field public final A:Ljava/util/IdentityHashMap;

.field public final B:Lf/p0;

.field public final C:Lj6/e;

.field public final D:Z

.field public final E:I

.field public final F:Z

.field public final G:Lk1/i0;

.field public final H:Lf/p0;

.field public final I:J

.field public J:Lv1/t;

.field public K:I

.field public L:Lv1/g1;

.field public M:[Lp1/t;

.field public N:[Lp1/t;

.field public O:I

.field public P:Lv1/i;

.field public final a:Lp1/k;

.field public final b:Lq1/s;

.field public final c:Lp1/c;

.field public final d:Lh1/e0;

.field public final e:Lo1/q;

.field public final f:Lo1/n;

.field public final x:Landroidx/lifecycle/q0;

.field public final y:Lv1/b0;

.field public final z:Lz1/d;


# direct methods
.method public constructor <init>(Lp1/k;Lq1/s;Lp1/c;Lh1/e0;Lo1/q;Lo1/n;Landroidx/lifecycle/q0;Lv1/b0;Lz1/d;Lj6/e;ZIZLk1/i0;J)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lp1/n;->a:Lp1/k;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lp1/n;->b:Lq1/s;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lp1/n;->c:Lp1/c;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lp1/n;->d:Lh1/e0;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lp1/n;->e:Lo1/q;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lp1/n;->f:Lo1/n;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lp1/n;->x:Landroidx/lifecycle/q0;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lp1/n;->y:Lv1/b0;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lp1/n;->z:Lz1/d;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lp1/n;->C:Lj6/e;

    move v2, p11

    .line 12
    iput-boolean v2, v0, Lp1/n;->D:Z

    move/from16 v2, p12

    .line 13
    iput v2, v0, Lp1/n;->E:I

    move/from16 v2, p13

    .line 14
    iput-boolean v2, v0, Lp1/n;->F:Z

    move-object/from16 v2, p14

    .line 15
    iput-object v2, v0, Lp1/n;->G:Lk1/i0;

    move-wide/from16 v2, p15

    .line 16
    iput-wide v2, v0, Lp1/n;->I:J

    .line 17
    new-instance v2, Lf/p0;

    invoke-direct {v2, p0}, Lf/p0;-><init>(Lp1/n;)V

    iput-object v2, v0, Lp1/n;->H:Lf/p0;

    .line 18
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v1, Lv1/i;

    sget-object v2, Lr6/o0;->b:Lr6/m0;

    .line 20
    sget-object v2, Lr6/n1;->e:Lr6/n1;

    .line 21
    invoke-direct {v1, v2, v2}, Lv1/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 22
    iput-object v1, v0, Lp1/n;->P:Lv1/i;

    .line 23
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v1, v0, Lp1/n;->A:Ljava/util/IdentityHashMap;

    .line 24
    new-instance v1, Lf/p0;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lf/p0;-><init>(II)V

    iput-object v1, v0, Lp1/n;->B:Lf/p0;

    new-array v1, v3, [Lp1/t;

    .line 25
    iput-object v1, v0, Lp1/n;->M:[Lp1/t;

    new-array v1, v3, [Lp1/t;

    .line 26
    iput-object v1, v0, Lp1/n;->N:[Lp1/t;

    return-void
.end method

.method public static f(Lc1/v;Lc1/v;Z)Lc1/v;
    .locals 12

    .line 1
    sget-object v0, Lr6/o0;->b:Lr6/m0;

    .line 2
    .line 3
    sget-object v0, Lr6/n1;->e:Lr6/n1;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lc1/v;->j:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lc1/v;->k:Lc1/p0;

    .line 11
    .line 12
    iget v3, p1, Lc1/v;->z:I

    .line 13
    .line 14
    iget v4, p1, Lc1/v;->e:I

    .line 15
    .line 16
    iget v5, p1, Lc1/v;->f:I

    .line 17
    .line 18
    iget-object v6, p1, Lc1/v;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, Lc1/v;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lc1/v;->c:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Lc1/v;->j:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, p1}, Lf1/b0;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lc1/v;->z:I

    .line 35
    .line 36
    iget v2, p0, Lc1/v;->e:I

    .line 37
    .line 38
    iget v3, p0, Lc1/v;->f:I

    .line 39
    .line 40
    iget-object v4, p0, Lc1/v;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lc1/v;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Lc1/v;->c:Ljava/util/List;

    .line 45
    .line 46
    move-object v7, v5

    .line 47
    move v5, v3

    .line 48
    move v3, v0

    .line 49
    move-object v0, v6

    .line 50
    move-object v6, v4

    .line 51
    move v4, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    move v4, v2

    .line 56
    move v5, v4

    .line 57
    move-object v6, v3

    .line 58
    move-object v7, v6

    .line 59
    move v3, v1

    .line 60
    :goto_0
    iget-object v2, p0, Lc1/v;->k:Lc1/p0;

    .line 61
    .line 62
    move-object v11, v0

    .line 63
    move-object v0, p1

    .line 64
    move-object p1, v11

    .line 65
    :goto_1
    invoke-static {v0}, Lc1/q0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget v9, p0, Lc1/v;->g:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v9, v1

    .line 75
    :goto_2
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iget v1, p0, Lc1/v;->h:I

    .line 78
    .line 79
    :cond_3
    new-instance p2, Lc1/u;

    .line 80
    .line 81
    invoke-direct {p2}, Lc1/u;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v10, p0, Lc1/v;->a:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v10, p2, Lc1/u;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v7, p2, Lc1/u;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lc1/u;->d(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lc1/v;->l:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lc1/u;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v8}, Lc1/u;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p2, Lc1/u;->i:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, p2, Lc1/u;->j:Lc1/p0;

    .line 104
    .line 105
    iput v9, p2, Lc1/u;->g:I

    .line 106
    .line 107
    iput v1, p2, Lc1/u;->h:I

    .line 108
    .line 109
    iput v3, p2, Lc1/u;->y:I

    .line 110
    .line 111
    iput v4, p2, Lc1/u;->e:I

    .line 112
    .line 113
    iput v5, p2, Lc1/u;->f:I

    .line 114
    .line 115
    iput-object v6, p2, Lc1/u;->d:Ljava/lang/String;

    .line 116
    .line 117
    new-instance p0, Lc1/v;

    .line 118
    .line 119
    invoke-direct {p0, p2}, Lc1/v;-><init>(Lc1/u;)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lf1/r;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp1/n;->M:[Lp1/t;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_c

    .line 11
    .line 12
    aget-object v8, v2, v6

    .line 13
    .line 14
    iget-object v9, v8, Lp1/t;->d:Lp1/j;

    .line 15
    .line 16
    iget-object v10, v9, Lp1/j;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v10, v1}, Lf1/b0;->j([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    if-nez v10, :cond_0

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x1

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    iget-object v12, v9, Lp1/j;->r:Ly1/s;

    .line 38
    .line 39
    invoke-static {v12}, Lp7/a0;->o(Ly1/s;)Lz1/h;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v8, v8, Lp1/t;->z:Landroidx/lifecycle/q0;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object/from16 v8, p2

    .line 49
    .line 50
    invoke-static {v12, v8}, Landroidx/lifecycle/q0;->y(Lz1/h;Lf1/r;)Lz1/i;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    iget v13, v12, Lz1/i;->a:I

    .line 57
    .line 58
    const/4 v14, 0x2

    .line 59
    if-ne v13, v14, :cond_2

    .line 60
    .line 61
    iget-wide v12, v12, Lz1/i;->b:J

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object/from16 v8, p2

    .line 65
    .line 66
    :cond_2
    move-wide v12, v10

    .line 67
    :goto_1
    const/4 v14, 0x0

    .line 68
    :goto_2
    iget-object v15, v9, Lp1/j;->e:[Landroid/net/Uri;

    .line 69
    .line 70
    array-length v4, v15

    .line 71
    const/4 v5, -0x1

    .line 72
    if-ge v14, v4, :cond_4

    .line 73
    .line 74
    aget-object v4, v15, v14

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v14, v5

    .line 87
    :goto_3
    if-ne v14, v5, :cond_6

    .line 88
    .line 89
    :cond_5
    :goto_4
    const/4 v5, 0x1

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    iget-object v4, v9, Lp1/j;->r:Ly1/s;

    .line 92
    .line 93
    invoke-interface {v4, v14}, Ly1/s;->u(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ne v4, v5, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    iget-boolean v5, v9, Lp1/j;->t:Z

    .line 101
    .line 102
    iget-object v14, v9, Lp1/j;->p:Landroid/net/Uri;

    .line 103
    .line 104
    invoke-virtual {v1, v14}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    or-int/2addr v5, v14

    .line 109
    iput-boolean v5, v9, Lp1/j;->t:Z

    .line 110
    .line 111
    cmp-long v5, v12, v10

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    iget-object v5, v9, Lp1/j;->r:Ly1/s;

    .line 116
    .line 117
    invoke-interface {v5, v4, v12, v13}, Ly1/s;->o(IJ)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_9

    .line 122
    .line 123
    iget-object v4, v9, Lp1/j;->g:Lq1/s;

    .line 124
    .line 125
    check-cast v4, Lq1/c;

    .line 126
    .line 127
    iget-object v4, v4, Lq1/c;->d:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lq1/b;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-static {v4, v12, v13}, Lq1/b;->a(Lq1/b;J)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v5, 0x1

    .line 142
    xor-int/2addr v4, v5

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    const/4 v5, 0x1

    .line 145
    const/4 v4, 0x0

    .line 146
    :goto_5
    if-eqz v4, :cond_a

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    const/4 v5, 0x1

    .line 150
    :cond_a
    const/4 v4, 0x0

    .line 151
    goto :goto_7

    .line 152
    :goto_6
    move v4, v5

    .line 153
    :goto_7
    if-eqz v4, :cond_b

    .line 154
    .line 155
    cmp-long v4, v12, v10

    .line 156
    .line 157
    if-eqz v4, :cond_b

    .line 158
    .line 159
    move v4, v5

    .line 160
    goto :goto_8

    .line 161
    :cond_b
    const/4 v4, 0x0

    .line 162
    :goto_8
    and-int/2addr v7, v4

    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_c
    iget-object v1, v0, Lp1/n;->J:Lv1/t;

    .line 168
    .line 169
    invoke-interface {v1, v0}, Lv1/w0;->s(Lv1/x0;)V

    .line 170
    .line 171
    .line 172
    return v7
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp1/n;->M:[Lp1/t;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Lp1/t;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v4}, Lr6/h0;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lp1/l;

    .line 23
    .line 24
    iget-object v5, v3, Lp1/t;->d:Lp1/j;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Lp1/j;->b(Lp1/l;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    iput-boolean v6, v4, Lp1/l;->c0:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    if-ne v5, v4, :cond_2

    .line 38
    .line 39
    iget-boolean v4, v3, Lp1/t;->k0:Z

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, Lp1/t;->A:Lz1/o;

    .line 44
    .line 45
    invoke-virtual {v3}, Lz1/o;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lz1/o;->a()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lp1/n;->J:Lv1/t;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Lv1/w0;->s(Lv1/x0;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/n;->P:Lv1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/i;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(JLj1/j1;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp1/n;->N:[Lp1/t;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v4, v2, :cond_5

    .line 9
    .line 10
    aget-object v5, v1, v4

    .line 11
    .line 12
    iget v6, v5, Lp1/t;->R:I

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    if-ne v6, v7, :cond_0

    .line 17
    .line 18
    move v6, v8

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v6, v3

    .line 21
    :goto_1
    if-eqz v6, :cond_4

    .line 22
    .line 23
    iget-object v1, v5, Lp1/t;->d:Lp1/j;

    .line 24
    .line 25
    iget-object v2, v1, Lp1/j;->r:Ly1/s;

    .line 26
    .line 27
    invoke-interface {v2}, Ly1/s;->n()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, v1, Lp1/j;->e:[Landroid/net/Uri;

    .line 32
    .line 33
    array-length v4, v3

    .line 34
    iget-object v5, v1, Lp1/j;->g:Lq1/s;

    .line 35
    .line 36
    if-ge v2, v4, :cond_1

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lp1/j;->r:Ly1/s;

    .line 42
    .line 43
    invoke-interface {v1}, Ly1/s;->j()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    aget-object v1, v3, v1

    .line 48
    .line 49
    move-object v2, v5

    .line 50
    check-cast v2, Lq1/c;

    .line 51
    .line 52
    invoke-virtual {v2, v8, v1}, Lq1/c;->a(ZLandroid/net/Uri;)Lq1/i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_2
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v2, v1, Lq1/i;->r:Lr6/o0;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    iget-boolean v3, v1, Lq1/m;->c:Z

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    check-cast v5, Lq1/c;

    .line 74
    .line 75
    iget-wide v3, v5, Lq1/c;->E:J

    .line 76
    .line 77
    iget-wide v5, v1, Lq1/i;->h:J

    .line 78
    .line 79
    sub-long/2addr v5, v3

    .line 80
    sub-long v10, p1, v5

    .line 81
    .line 82
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v2, v1, v8}, Lf1/b0;->d(Lr6/o0;Ljava/lang/Long;Z)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lq1/f;

    .line 95
    .line 96
    iget-wide v12, v3, Lq1/g;->e:J

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-int/2addr v3, v8

    .line 103
    if-eq v1, v3, :cond_3

    .line 104
    .line 105
    add-int/2addr v1, v8

    .line 106
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lq1/f;

    .line 111
    .line 112
    iget-wide v1, v1, Lq1/g;->e:J

    .line 113
    .line 114
    move-wide v14, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-wide v14, v12

    .line 117
    :goto_3
    move-object/from16 v9, p3

    .line 118
    .line 119
    invoke-virtual/range {v9 .. v15}, Lj1/j1;->a(JJJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    add-long/2addr v1, v5

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    :goto_4
    move-wide/from16 v1, p1

    .line 129
    .line 130
    :goto_5
    return-wide v1
.end method

.method public final e(Ljava/lang/String;I[Landroid/net/Uri;[Lc1/v;Lc1/v;Ljava/util/List;Ljava/util/Map;J)Lp1/t;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v13, Lp1/j;

    .line 4
    .line 5
    iget-object v2, v0, Lp1/n;->a:Lp1/k;

    .line 6
    .line 7
    iget-object v3, v0, Lp1/n;->b:Lq1/s;

    .line 8
    .line 9
    iget-object v6, v0, Lp1/n;->c:Lp1/c;

    .line 10
    .line 11
    iget-object v7, v0, Lp1/n;->d:Lh1/e0;

    .line 12
    .line 13
    iget-object v8, v0, Lp1/n;->B:Lf/p0;

    .line 14
    .line 15
    iget-wide v9, v0, Lp1/n;->I:J

    .line 16
    .line 17
    iget-object v12, v0, Lp1/n;->G:Lk1/i0;

    .line 18
    .line 19
    move-object v1, v13

    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move-object/from16 v11, p6

    .line 25
    .line 26
    invoke-direct/range {v1 .. v12}, Lp1/j;-><init>(Lp1/k;Lq1/s;[Landroid/net/Uri;[Lc1/v;Lp1/c;Lh1/e0;Lf/p0;JLjava/util/List;Lk1/i0;)V

    .line 27
    .line 28
    .line 29
    new-instance v16, Lp1/t;

    .line 30
    .line 31
    iget-object v4, v0, Lp1/n;->H:Lf/p0;

    .line 32
    .line 33
    iget-object v7, v0, Lp1/n;->z:Lz1/d;

    .line 34
    .line 35
    iget-object v11, v0, Lp1/n;->e:Lo1/q;

    .line 36
    .line 37
    iget-object v12, v0, Lp1/n;->f:Lo1/n;

    .line 38
    .line 39
    iget-object v14, v0, Lp1/n;->x:Landroidx/lifecycle/q0;

    .line 40
    .line 41
    iget-object v15, v0, Lp1/n;->y:Lv1/b0;

    .line 42
    .line 43
    iget v10, v0, Lp1/n;->E:I

    .line 44
    .line 45
    move-object/from16 v1, v16

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    move/from16 v3, p2

    .line 50
    .line 51
    move-object v5, v13

    .line 52
    move-object/from16 v6, p7

    .line 53
    .line 54
    move-wide/from16 v8, p8

    .line 55
    .line 56
    move/from16 v17, v10

    .line 57
    .line 58
    move-object/from16 v10, p5

    .line 59
    .line 60
    move-object v13, v14

    .line 61
    move-object v14, v15

    .line 62
    move/from16 v15, v17

    .line 63
    .line 64
    invoke-direct/range {v1 .. v15}, Lp1/t;-><init>(Ljava/lang/String;ILf/p0;Lp1/j;Ljava/util/Map;Lz1/d;JLc1/v;Lo1/q;Lo1/n;Landroidx/lifecycle/q0;Lv1/b0;I)V

    .line 65
    .line 66
    .line 67
    return-object v16
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/n;->P:Lv1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/i;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final k(Lv1/t;J)V
    .locals 24

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iput-object v0, v10, Lp1/n;->J:Lv1/t;

    .line 6
    .line 7
    iget-object v0, v10, Lp1/n;->b:Lq1/s;

    .line 8
    .line 9
    check-cast v0, Lq1/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lq1/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v11, v0, Lq1/c;->A:Lq1/l;

    .line 20
    .line 21
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v10, Lp1/n;->F:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v3, v11, Lq1/l;->m:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    move v5, v1

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ge v5, v6, :cond_6

    .line 48
    .line 49
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lc1/p;

    .line 54
    .line 55
    iget-object v7, v6, Lc1/p;->c:Ljava/lang/String;

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    move v8, v5

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ge v8, v9, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lc1/p;

    .line 71
    .line 72
    iget-object v12, v9, Lc1/p;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v12, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_3

    .line 79
    .line 80
    iget-object v12, v6, Lc1/p;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v13, v9, Lc1/p;->c:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v12, :cond_1

    .line 85
    .line 86
    if-eqz v13, :cond_1

    .line 87
    .line 88
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    move v14, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    :goto_2
    move v14, v2

    .line 98
    :goto_3
    invoke-static {v14}, Lw7/b;->u(Z)V

    .line 99
    .line 100
    .line 101
    if-eqz v12, :cond_2

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_2
    move-object v12, v13

    .line 105
    :goto_4
    sget v13, Lf1/b0;->a:I

    .line 106
    .line 107
    iget-object v6, v6, Lc1/p;->a:[Lc1/o;

    .line 108
    .line 109
    array-length v13, v6

    .line 110
    iget-object v9, v9, Lc1/p;->a:[Lc1/o;

    .line 111
    .line 112
    array-length v14, v9

    .line 113
    add-int/2addr v13, v14

    .line 114
    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    array-length v6, v6

    .line 119
    array-length v14, v9

    .line 120
    invoke-static {v9, v1, v13, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    check-cast v13, [Lc1/o;

    .line 124
    .line 125
    new-instance v6, Lc1/p;

    .line 126
    .line 127
    invoke-direct {v6, v12, v2, v13}, Lc1/p;-><init>(Ljava/lang/String;Z[Lc1/o;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :cond_6
    move-object v12, v4

    .line 146
    iget-object v0, v11, Lq1/l;->e:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    xor-int/2addr v2, v3

    .line 153
    iput v1, v10, Lp1/n;->K:I

    .line 154
    .line 155
    new-instance v13, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v14, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v15, v10, Lp1/n;->a:Lp1/k;

    .line 166
    .line 167
    iget-boolean v8, v10, Lp1/n;->D:Z

    .line 168
    .line 169
    iget-object v9, v11, Lq1/l;->g:Ljava/util/List;

    .line 170
    .line 171
    if-eqz v2, :cond_1a

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    new-array v3, v2, [I

    .line 178
    .line 179
    move v4, v1

    .line 180
    move v5, v4

    .line 181
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-ge v1, v6, :cond_a

    .line 186
    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lq1/k;

    .line 192
    .line 193
    iget-object v6, v6, Lq1/k;->b:Lc1/v;

    .line 194
    .line 195
    iget v7, v6, Lc1/v;->s:I

    .line 196
    .line 197
    if-gtz v7, :cond_9

    .line 198
    .line 199
    iget-object v6, v6, Lc1/v;->j:Ljava/lang/String;

    .line 200
    .line 201
    const/4 v7, 0x2

    .line 202
    invoke-static {v7, v6}, Lf1/b0;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_7

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    const/4 v7, 0x1

    .line 210
    invoke-static {v7, v6}, Lf1/b0;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_8

    .line 215
    .line 216
    aput v7, v3, v1

    .line 217
    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_8
    const/4 v6, -0x1

    .line 222
    aput v6, v3, v1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_9
    :goto_6
    const/4 v6, 0x2

    .line 226
    aput v6, v3, v1

    .line 227
    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    if-lez v4, :cond_b

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    move v2, v4

    .line 237
    goto :goto_9

    .line 238
    :cond_b
    if-ge v5, v2, :cond_c

    .line 239
    .line 240
    sub-int/2addr v2, v5

    .line 241
    const/4 v1, 0x0

    .line 242
    const/4 v4, 0x1

    .line 243
    :goto_8
    move v7, v2

    .line 244
    goto :goto_a

    .line 245
    :cond_c
    const/4 v1, 0x0

    .line 246
    :goto_9
    const/4 v4, 0x0

    .line 247
    goto :goto_8

    .line 248
    :goto_a
    new-array v5, v7, [Landroid/net/Uri;

    .line 249
    .line 250
    new-array v6, v7, [Lc1/v;

    .line 251
    .line 252
    new-array v2, v7, [I

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    move/from16 p1, v7

    .line 259
    .line 260
    move/from16 v7, v16

    .line 261
    .line 262
    move/from16 v16, v8

    .line 263
    .line 264
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-ge v7, v8, :cond_10

    .line 269
    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    aget v8, v3, v7

    .line 273
    .line 274
    const/4 v10, 0x2

    .line 275
    if-ne v8, v10, :cond_f

    .line 276
    .line 277
    :cond_d
    if-eqz v4, :cond_e

    .line 278
    .line 279
    aget v8, v3, v7

    .line 280
    .line 281
    const/4 v10, 0x1

    .line 282
    if-eq v8, v10, :cond_f

    .line 283
    .line 284
    :cond_e
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Lq1/k;

    .line 289
    .line 290
    iget-object v10, v8, Lq1/k;->a:Landroid/net/Uri;

    .line 291
    .line 292
    aput-object v10, v5, v17

    .line 293
    .line 294
    iget-object v8, v8, Lq1/k;->b:Lc1/v;

    .line 295
    .line 296
    aput-object v8, v6, v17

    .line 297
    .line 298
    add-int/lit8 v8, v17, 0x1

    .line 299
    .line 300
    aput v7, v2, v17

    .line 301
    .line 302
    move/from16 v17, v8

    .line 303
    .line 304
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 305
    .line 306
    move-object/from16 v10, p0

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_10
    const/4 v0, 0x0

    .line 310
    aget-object v0, v6, v0

    .line 311
    .line 312
    iget-object v0, v0, Lc1/v;->j:Ljava/lang/String;

    .line 313
    .line 314
    const/4 v3, 0x2

    .line 315
    invoke-static {v3, v0}, Lf1/b0;->r(ILjava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    const/4 v3, 0x1

    .line 320
    invoke-static {v3, v0}, Lf1/b0;->r(ILjava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-eq v8, v3, :cond_11

    .line 325
    .line 326
    if-nez v8, :cond_12

    .line 327
    .line 328
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    :cond_11
    if-gt v10, v3, :cond_12

    .line 335
    .line 336
    add-int v0, v8, v10

    .line 337
    .line 338
    if-lez v0, :cond_12

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    goto :goto_c

    .line 342
    :cond_12
    const/4 v0, 0x0

    .line 343
    :goto_c
    move/from16 v17, v0

    .line 344
    .line 345
    if-nez v1, :cond_13

    .line 346
    .line 347
    if-lez v8, :cond_13

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    goto :goto_d

    .line 351
    :cond_13
    const/4 v0, 0x0

    .line 352
    :goto_d
    move v3, v0

    .line 353
    const-string v7, "main"

    .line 354
    .line 355
    iget-object v4, v11, Lq1/l;->j:Lc1/v;

    .line 356
    .line 357
    iget-object v1, v11, Lq1/l;->k:Ljava/util/List;

    .line 358
    .line 359
    move-object/from16 v0, p0

    .line 360
    .line 361
    move-object/from16 v18, v1

    .line 362
    .line 363
    move-object v1, v7

    .line 364
    move-object/from16 v19, v15

    .line 365
    .line 366
    move-object v15, v2

    .line 367
    move v2, v3

    .line 368
    move-object v3, v5

    .line 369
    move-object v5, v4

    .line 370
    move-object v4, v6

    .line 371
    move-object/from16 v20, v6

    .line 372
    .line 373
    move-object/from16 v6, v18

    .line 374
    .line 375
    move/from16 v21, p1

    .line 376
    .line 377
    move-object/from16 v22, v7

    .line 378
    .line 379
    move-object v7, v12

    .line 380
    move/from16 v18, v8

    .line 381
    .line 382
    move-object/from16 p1, v9

    .line 383
    .line 384
    move-wide/from16 v8, p2

    .line 385
    .line 386
    invoke-virtual/range {v0 .. v9}, Lp1/n;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lc1/v;Lc1/v;Ljava/util/List;Ljava/util/Map;J)Lp1/t;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    if-eqz v16, :cond_1b

    .line 397
    .line 398
    if-eqz v17, :cond_1b

    .line 399
    .line 400
    new-instance v1, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-object v2, v11, Lq1/l;->j:Lc1/v;

    .line 406
    .line 407
    if-lez v10, :cond_18

    .line 408
    .line 409
    move/from16 v3, v21

    .line 410
    .line 411
    new-array v4, v3, [Lc1/v;

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    :goto_e
    if-ge v5, v3, :cond_14

    .line 415
    .line 416
    aget-object v6, v20, v5

    .line 417
    .line 418
    iget-object v7, v6, Lc1/v;->j:Ljava/lang/String;

    .line 419
    .line 420
    const/4 v8, 0x2

    .line 421
    invoke-static {v8, v7}, Lf1/b0;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static {v7}, Lc1/q0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    new-instance v9, Lc1/u;

    .line 430
    .line 431
    invoke-direct {v9}, Lc1/u;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object v10, v6, Lc1/v;->a:Ljava/lang/String;

    .line 435
    .line 436
    iput-object v10, v9, Lc1/u;->a:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v10, v6, Lc1/v;->b:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v10, v9, Lc1/u;->b:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v10, v6, Lc1/v;->c:Ljava/util/List;

    .line 443
    .line 444
    invoke-virtual {v9, v10}, Lc1/u;->d(Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    iget-object v10, v6, Lc1/v;->l:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v9, v10}, Lc1/u;->b(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v9, v8}, Lc1/u;->e(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iput-object v7, v9, Lc1/u;->i:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v7, v6, Lc1/v;->k:Lc1/p0;

    .line 458
    .line 459
    iput-object v7, v9, Lc1/u;->j:Lc1/p0;

    .line 460
    .line 461
    iget v7, v6, Lc1/v;->g:I

    .line 462
    .line 463
    iput v7, v9, Lc1/u;->g:I

    .line 464
    .line 465
    iget v7, v6, Lc1/v;->h:I

    .line 466
    .line 467
    iput v7, v9, Lc1/u;->h:I

    .line 468
    .line 469
    iget v7, v6, Lc1/v;->r:I

    .line 470
    .line 471
    iput v7, v9, Lc1/u;->q:I

    .line 472
    .line 473
    iget v7, v6, Lc1/v;->s:I

    .line 474
    .line 475
    iput v7, v9, Lc1/u;->r:I

    .line 476
    .line 477
    iget v7, v6, Lc1/v;->t:F

    .line 478
    .line 479
    iput v7, v9, Lc1/u;->s:F

    .line 480
    .line 481
    iget v7, v6, Lc1/v;->e:I

    .line 482
    .line 483
    iput v7, v9, Lc1/u;->e:I

    .line 484
    .line 485
    iget v6, v6, Lc1/v;->f:I

    .line 486
    .line 487
    iput v6, v9, Lc1/u;->f:I

    .line 488
    .line 489
    new-instance v6, Lc1/v;

    .line 490
    .line 491
    invoke-direct {v6, v9}, Lc1/v;-><init>(Lc1/u;)V

    .line 492
    .line 493
    .line 494
    aput-object v6, v4, v5

    .line 495
    .line 496
    add-int/lit8 v5, v5, 0x1

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_14
    new-instance v3, Lc1/f1;

    .line 500
    .line 501
    move-object/from16 v5, v22

    .line 502
    .line 503
    invoke-direct {v3, v5, v4}, Lc1/f1;-><init>(Ljava/lang/String;[Lc1/v;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    if-lez v18, :cond_16

    .line 510
    .line 511
    if-nez v2, :cond_15

    .line 512
    .line 513
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_16

    .line 518
    .line 519
    :cond_15
    new-instance v3, Lc1/f1;

    .line 520
    .line 521
    const/4 v4, 0x1

    .line 522
    new-array v4, v4, [Lc1/v;

    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    aget-object v6, v20, v5

    .line 526
    .line 527
    invoke-static {v6, v2, v5}, Lp1/n;->f(Lc1/v;Lc1/v;Z)Lc1/v;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    aput-object v2, v4, v5

    .line 532
    .line 533
    const-string v2, "main:audio"

    .line 534
    .line 535
    invoke-direct {v3, v2, v4}, Lc1/f1;-><init>(Ljava/lang/String;[Lc1/v;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    :cond_16
    iget-object v2, v11, Lq1/l;->k:Ljava/util/List;

    .line 542
    .line 543
    if-eqz v2, :cond_17

    .line 544
    .line 545
    const/4 v3, 0x0

    .line 546
    :goto_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-ge v3, v4, :cond_17

    .line 551
    .line 552
    const-string v4, "main:cc:"

    .line 553
    .line 554
    invoke-static {v4, v3}, La3/g;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    new-instance v5, Lc1/f1;

    .line 559
    .line 560
    const/4 v6, 0x1

    .line 561
    new-array v6, v6, [Lc1/v;

    .line 562
    .line 563
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    check-cast v7, Lc1/v;

    .line 568
    .line 569
    move-object/from16 v15, v19

    .line 570
    .line 571
    check-cast v15, Lp1/d;

    .line 572
    .line 573
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    const/4 v8, 0x0

    .line 577
    aput-object v7, v6, v8

    .line 578
    .line 579
    invoke-direct {v5, v4, v6}, Lc1/f1;-><init>(Ljava/lang/String;[Lc1/v;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    add-int/lit8 v3, v3, 0x1

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_17
    const/4 v2, 0x1

    .line 589
    goto :goto_11

    .line 590
    :cond_18
    move/from16 v3, v21

    .line 591
    .line 592
    move-object/from16 v5, v22

    .line 593
    .line 594
    new-array v4, v3, [Lc1/v;

    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    :goto_10
    if-ge v6, v3, :cond_19

    .line 598
    .line 599
    aget-object v7, v20, v6

    .line 600
    .line 601
    const/4 v8, 0x1

    .line 602
    invoke-static {v7, v2, v8}, Lp1/n;->f(Lc1/v;Lc1/v;Z)Lc1/v;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    aput-object v7, v4, v6

    .line 607
    .line 608
    add-int/lit8 v6, v6, 0x1

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_19
    const/4 v2, 0x1

    .line 612
    new-instance v3, Lc1/f1;

    .line 613
    .line 614
    invoke-direct {v3, v5, v4}, Lc1/f1;-><init>(Ljava/lang/String;[Lc1/v;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    :goto_11
    new-instance v3, Lc1/f1;

    .line 621
    .line 622
    new-array v2, v2, [Lc1/v;

    .line 623
    .line 624
    new-instance v4, Lc1/u;

    .line 625
    .line 626
    invoke-direct {v4}, Lc1/u;-><init>()V

    .line 627
    .line 628
    .line 629
    const-string v5, "ID3"

    .line 630
    .line 631
    iput-object v5, v4, Lc1/u;->a:Ljava/lang/String;

    .line 632
    .line 633
    const-string v5, "application/id3"

    .line 634
    .line 635
    invoke-virtual {v4, v5}, Lc1/u;->e(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    new-instance v5, Lc1/v;

    .line 639
    .line 640
    invoke-direct {v5, v4}, Lc1/v;-><init>(Lc1/u;)V

    .line 641
    .line 642
    .line 643
    const/4 v4, 0x0

    .line 644
    aput-object v5, v2, v4

    .line 645
    .line 646
    const-string v5, "main:id3"

    .line 647
    .line 648
    invoke-direct {v3, v5, v2}, Lc1/f1;-><init>(Ljava/lang/String;[Lc1/v;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    new-array v2, v4, [Lc1/f1;

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, [Lc1/f1;

    .line 661
    .line 662
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    filled-new-array {v1}, [I

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v0, v2, v1}, Lp1/t;->F([Lc1/f1;[I)V

    .line 671
    .line 672
    .line 673
    goto :goto_12

    .line 674
    :cond_1a
    move/from16 v16, v8

    .line 675
    .line 676
    move-object/from16 p1, v9

    .line 677
    .line 678
    move-object/from16 v19, v15

    .line 679
    .line 680
    :cond_1b
    :goto_12
    new-instance v10, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 687
    .line 688
    .line 689
    new-instance v15, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 696
    .line 697
    .line 698
    new-instance v8, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 705
    .line 706
    .line 707
    new-instance v9, Ljava/util/HashSet;

    .line 708
    .line 709
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 710
    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    move v7, v0

    .line 714
    :goto_13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-ge v7, v0, :cond_21

    .line 719
    .line 720
    move-object/from16 v6, p1

    .line 721
    .line 722
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lq1/j;

    .line 727
    .line 728
    iget-object v0, v0, Lq1/j;->c:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-nez v1, :cond_1c

    .line 735
    .line 736
    move-object/from16 v18, v6

    .line 737
    .line 738
    move/from16 v20, v7

    .line 739
    .line 740
    move-object/from16 v21, v8

    .line 741
    .line 742
    move-object/from16 v22, v9

    .line 743
    .line 744
    goto/16 :goto_16

    .line 745
    .line 746
    :cond_1c
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 753
    .line 754
    .line 755
    const/4 v1, 0x0

    .line 756
    const/4 v2, 0x1

    .line 757
    move/from16 v17, v2

    .line 758
    .line 759
    :goto_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-ge v1, v2, :cond_1f

    .line 764
    .line 765
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Lq1/j;

    .line 770
    .line 771
    iget-object v2, v2, Lq1/j;->c:Ljava/lang/String;

    .line 772
    .line 773
    invoke-static {v0, v2}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_1e

    .line 778
    .line 779
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Lq1/j;

    .line 784
    .line 785
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    iget-object v3, v2, Lq1/j;->a:Landroid/net/Uri;

    .line 793
    .line 794
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    iget-object v2, v2, Lq1/j;->b:Lc1/v;

    .line 798
    .line 799
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    iget-object v2, v2, Lc1/v;->j:Ljava/lang/String;

    .line 803
    .line 804
    const/4 v3, 0x1

    .line 805
    invoke-static {v3, v2}, Lf1/b0;->r(ILjava/lang/String;)I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-ne v2, v3, :cond_1d

    .line 810
    .line 811
    const/4 v2, 0x1

    .line 812
    goto :goto_15

    .line 813
    :cond_1d
    const/4 v2, 0x0

    .line 814
    :goto_15
    and-int v2, v17, v2

    .line 815
    .line 816
    move/from16 v17, v2

    .line 817
    .line 818
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 819
    .line 820
    goto :goto_14

    .line 821
    :cond_1f
    const-string v1, "audio:"

    .line 822
    .line 823
    invoke-static {v1, v0}, Lr/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    const/4 v2, 0x1

    .line 828
    const/4 v0, 0x0

    .line 829
    new-array v1, v0, [Landroid/net/Uri;

    .line 830
    .line 831
    sget v3, Lf1/b0;->a:I

    .line 832
    .line 833
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    move-object v3, v1

    .line 838
    check-cast v3, [Landroid/net/Uri;

    .line 839
    .line 840
    new-array v0, v0, [Lc1/v;

    .line 841
    .line 842
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    move-object v4, v0

    .line 847
    check-cast v4, [Lc1/v;

    .line 848
    .line 849
    const/16 v18, 0x0

    .line 850
    .line 851
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v20

    .line 855
    move-object/from16 v0, p0

    .line 856
    .line 857
    move-object v1, v5

    .line 858
    move-object/from16 v23, v5

    .line 859
    .line 860
    move-object/from16 v5, v18

    .line 861
    .line 862
    move-object/from16 v18, v6

    .line 863
    .line 864
    move-object/from16 v6, v20

    .line 865
    .line 866
    move/from16 v20, v7

    .line 867
    .line 868
    move-object v7, v12

    .line 869
    move-object/from16 v21, v8

    .line 870
    .line 871
    move-object/from16 v22, v9

    .line 872
    .line 873
    move-wide/from16 v8, p2

    .line 874
    .line 875
    invoke-virtual/range {v0 .. v9}, Lp1/n;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lc1/v;Lc1/v;Ljava/util/List;Ljava/util/Map;J)Lp1/t;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-static/range {v21 .. v21}, Lcom/bumptech/glide/d;->e0(Ljava/util/Collection;)[I

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    if-eqz v16, :cond_20

    .line 890
    .line 891
    if-eqz v17, :cond_20

    .line 892
    .line 893
    const/4 v1, 0x0

    .line 894
    new-array v2, v1, [Lc1/v;

    .line 895
    .line 896
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, [Lc1/v;

    .line 901
    .line 902
    const/4 v3, 0x1

    .line 903
    new-array v3, v3, [Lc1/f1;

    .line 904
    .line 905
    new-instance v4, Lc1/f1;

    .line 906
    .line 907
    move-object/from16 v5, v23

    .line 908
    .line 909
    invoke-direct {v4, v5, v2}, Lc1/f1;-><init>(Ljava/lang/String;[Lc1/v;)V

    .line 910
    .line 911
    .line 912
    aput-object v4, v3, v1

    .line 913
    .line 914
    new-array v1, v1, [I

    .line 915
    .line 916
    invoke-virtual {v0, v3, v1}, Lp1/t;->F([Lc1/f1;[I)V

    .line 917
    .line 918
    .line 919
    :cond_20
    :goto_16
    add-int/lit8 v7, v20, 0x1

    .line 920
    .line 921
    move-object/from16 p1, v18

    .line 922
    .line 923
    move-object/from16 v8, v21

    .line 924
    .line 925
    move-object/from16 v9, v22

    .line 926
    .line 927
    goto/16 :goto_13

    .line 928
    .line 929
    :cond_21
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    move-object/from16 v10, p0

    .line 934
    .line 935
    iput v0, v10, Lp1/n;->O:I

    .line 936
    .line 937
    const/4 v0, 0x0

    .line 938
    move v15, v0

    .line 939
    :goto_17
    iget-object v0, v11, Lq1/l;->h:Ljava/util/List;

    .line 940
    .line 941
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-ge v15, v1, :cond_22

    .line 946
    .line 947
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Lq1/j;

    .line 952
    .line 953
    const-string v1, "subtitle:"

    .line 954
    .line 955
    const-string v2, ":"

    .line 956
    .line 957
    invoke-static {v1, v15, v2}, La3/g;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    iget-object v2, v0, Lq1/j;->c:Ljava/lang/String;

    .line 962
    .line 963
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    const/4 v2, 0x3

    .line 971
    const/4 v1, 0x1

    .line 972
    new-array v3, v1, [Landroid/net/Uri;

    .line 973
    .line 974
    iget-object v4, v0, Lq1/j;->a:Landroid/net/Uri;

    .line 975
    .line 976
    const/4 v5, 0x0

    .line 977
    aput-object v4, v3, v5

    .line 978
    .line 979
    new-array v4, v1, [Lc1/v;

    .line 980
    .line 981
    iget-object v9, v0, Lq1/j;->b:Lc1/v;

    .line 982
    .line 983
    aput-object v9, v4, v5

    .line 984
    .line 985
    const/4 v5, 0x0

    .line 986
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    move-object/from16 v0, p0

    .line 991
    .line 992
    move-object v1, v8

    .line 993
    move-object v7, v12

    .line 994
    move-object/from16 v17, v9

    .line 995
    .line 996
    move-object/from16 v16, v11

    .line 997
    .line 998
    move-object v11, v8

    .line 999
    move-wide/from16 v8, p2

    .line 1000
    .line 1001
    invoke-virtual/range {v0 .. v9}, Lp1/n;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lc1/v;Lc1/v;Ljava/util/List;Ljava/util/Map;J)Lp1/t;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    filled-new-array {v15}, [I

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    const/4 v1, 0x1

    .line 1016
    new-array v2, v1, [Lc1/f1;

    .line 1017
    .line 1018
    new-instance v3, Lc1/f1;

    .line 1019
    .line 1020
    new-array v1, v1, [Lc1/v;

    .line 1021
    .line 1022
    move-object/from16 v4, v19

    .line 1023
    .line 1024
    check-cast v4, Lp1/d;

    .line 1025
    .line 1026
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    const/4 v4, 0x0

    .line 1030
    aput-object v17, v1, v4

    .line 1031
    .line 1032
    invoke-direct {v3, v11, v1}, Lc1/f1;-><init>(Ljava/lang/String;[Lc1/v;)V

    .line 1033
    .line 1034
    .line 1035
    aput-object v3, v2, v4

    .line 1036
    .line 1037
    new-array v1, v4, [I

    .line 1038
    .line 1039
    invoke-virtual {v0, v2, v1}, Lp1/t;->F([Lc1/f1;[I)V

    .line 1040
    .line 1041
    .line 1042
    add-int/lit8 v15, v15, 0x1

    .line 1043
    .line 1044
    move-object/from16 v11, v16

    .line 1045
    .line 1046
    goto :goto_17

    .line 1047
    :cond_22
    const/4 v0, 0x0

    .line 1048
    new-array v1, v0, [Lp1/t;

    .line 1049
    .line 1050
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, [Lp1/t;

    .line 1055
    .line 1056
    iput-object v1, v10, Lp1/n;->M:[Lp1/t;

    .line 1057
    .line 1058
    new-array v1, v0, [[I

    .line 1059
    .line 1060
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, [[I

    .line 1065
    .line 1066
    iget-object v1, v10, Lp1/n;->M:[Lp1/t;

    .line 1067
    .line 1068
    array-length v1, v1

    .line 1069
    iput v1, v10, Lp1/n;->K:I

    .line 1070
    .line 1071
    move v1, v0

    .line 1072
    :goto_18
    iget v2, v10, Lp1/n;->O:I

    .line 1073
    .line 1074
    if-ge v1, v2, :cond_23

    .line 1075
    .line 1076
    iget-object v2, v10, Lp1/n;->M:[Lp1/t;

    .line 1077
    .line 1078
    aget-object v2, v2, v1

    .line 1079
    .line 1080
    iget-object v2, v2, Lp1/t;->d:Lp1/j;

    .line 1081
    .line 1082
    const/4 v3, 0x1

    .line 1083
    iput-boolean v3, v2, Lp1/j;->m:Z

    .line 1084
    .line 1085
    add-int/lit8 v1, v1, 0x1

    .line 1086
    .line 1087
    goto :goto_18

    .line 1088
    :cond_23
    iget-object v1, v10, Lp1/n;->M:[Lp1/t;

    .line 1089
    .line 1090
    array-length v2, v1

    .line 1091
    :goto_19
    if-ge v0, v2, :cond_25

    .line 1092
    .line 1093
    aget-object v3, v1, v0

    .line 1094
    .line 1095
    iget-boolean v4, v3, Lp1/t;->U:Z

    .line 1096
    .line 1097
    if-nez v4, :cond_24

    .line 1098
    .line 1099
    new-instance v4, Lj1/m0;

    .line 1100
    .line 1101
    invoke-direct {v4}, Lj1/m0;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    iget-wide v5, v3, Lp1/t;->g0:J

    .line 1105
    .line 1106
    iput-wide v5, v4, Lj1/m0;->a:J

    .line 1107
    .line 1108
    new-instance v5, Lj1/n0;

    .line 1109
    .line 1110
    invoke-direct {v5, v4}, Lj1/n0;-><init>(Lj1/m0;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v3, v5}, Lp1/t;->n(Lj1/n0;)Z

    .line 1114
    .line 1115
    .line 1116
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 1117
    .line 1118
    goto :goto_19

    .line 1119
    :cond_25
    iget-object v0, v10, Lp1/n;->M:[Lp1/t;

    .line 1120
    .line 1121
    iput-object v0, v10, Lp1/n;->N:[Lp1/t;

    .line 1122
    .line 1123
    return-void
.end method

.method public final l([Ly1/s;[Z[Lv1/v0;[ZJ)J
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v12, p5

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    new-array v14, v3, [I

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    new-array v15, v3, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v1

    .line 17
    iget-object v10, v0, Lp1/n;->A:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-ge v3, v4, :cond_3

    .line 21
    .line 22
    aget-object v4, v2, v3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    move v4, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v10, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_1
    aput v4, v14, v3

    .line 39
    .line 40
    aput v8, v15, v3

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Ly1/s;->k()Lc1/f1;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_2
    iget-object v6, v0, Lp1/n;->M:[Lp1/t;

    .line 52
    .line 53
    array-length v7, v6

    .line 54
    if-ge v5, v7, :cond_2

    .line 55
    .line 56
    aget-object v6, v6, v5

    .line 57
    .line 58
    invoke-virtual {v6}, Lp1/t;->g()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v6, Lp1/t;->Z:Lv1/g1;

    .line 62
    .line 63
    invoke-virtual {v6, v4}, Lv1/g1;->b(Lc1/f1;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eq v6, v8, :cond_1

    .line 68
    .line 69
    aput v5, v15, v3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v9, v1

    .line 82
    new-array v6, v9, [Lv1/v0;

    .line 83
    .line 84
    array-length v7, v1

    .line 85
    new-array v4, v7, [Lv1/v0;

    .line 86
    .line 87
    array-length v5, v1

    .line 88
    new-array v3, v5, [Ly1/s;

    .line 89
    .line 90
    iget-object v11, v0, Lp1/n;->M:[Lp1/t;

    .line 91
    .line 92
    array-length v11, v11

    .line 93
    new-array v11, v11, [Lp1/t;

    .line 94
    .line 95
    move/from16 v17, v9

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    :goto_4
    iget-object v8, v0, Lp1/n;->M:[Lp1/t;

    .line 103
    .line 104
    array-length v8, v8

    .line 105
    if-ge v9, v8, :cond_29

    .line 106
    .line 107
    move-object/from16 v21, v6

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    :goto_5
    array-length v6, v1

    .line 111
    move/from16 v22, v7

    .line 112
    .line 113
    if-ge v8, v6, :cond_6

    .line 114
    .line 115
    aget v6, v14, v8

    .line 116
    .line 117
    if-ne v6, v9, :cond_4

    .line 118
    .line 119
    aget-object v6, v2, v8

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_4
    const/4 v6, 0x0

    .line 123
    :goto_6
    aput-object v6, v4, v8

    .line 124
    .line 125
    aget v6, v15, v8

    .line 126
    .line 127
    if-ne v6, v9, :cond_5

    .line 128
    .line 129
    aget-object v7, v1, v8

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_5
    const/4 v7, 0x0

    .line 133
    :goto_7
    aput-object v7, v3, v8

    .line 134
    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    move/from16 v7, v22

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    iget-object v6, v0, Lp1/n;->M:[Lp1/t;

    .line 141
    .line 142
    aget-object v8, v6, v9

    .line 143
    .line 144
    invoke-virtual {v8}, Lp1/t;->g()V

    .line 145
    .line 146
    .line 147
    iget v6, v8, Lp1/t;->V:I

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    :goto_8
    if-ge v7, v5, :cond_a

    .line 151
    .line 152
    aget-object v24, v4, v7

    .line 153
    .line 154
    move/from16 v25, v9

    .line 155
    .line 156
    move-object/from16 v9, v24

    .line 157
    .line 158
    check-cast v9, Lp1/p;

    .line 159
    .line 160
    if-eqz v9, :cond_9

    .line 161
    .line 162
    aget-object v24, v3, v7

    .line 163
    .line 164
    if-eqz v24, :cond_7

    .line 165
    .line 166
    aget-boolean v24, p2, v7

    .line 167
    .line 168
    if-nez v24, :cond_9

    .line 169
    .line 170
    :cond_7
    move-object/from16 v24, v10

    .line 171
    .line 172
    iget v10, v8, Lp1/t;->V:I

    .line 173
    .line 174
    move-object/from16 v26, v11

    .line 175
    .line 176
    const/4 v11, -0x1

    .line 177
    add-int/2addr v10, v11

    .line 178
    iput v10, v8, Lp1/t;->V:I

    .line 179
    .line 180
    iget v10, v9, Lp1/p;->c:I

    .line 181
    .line 182
    if-eq v10, v11, :cond_8

    .line 183
    .line 184
    iget-object v10, v9, Lp1/p;->b:Lp1/t;

    .line 185
    .line 186
    invoke-virtual {v10}, Lp1/t;->g()V

    .line 187
    .line 188
    .line 189
    iget-object v11, v10, Lp1/t;->b0:[I

    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v11, v10, Lp1/t;->b0:[I

    .line 195
    .line 196
    iget v2, v9, Lp1/p;->a:I

    .line 197
    .line 198
    aget v2, v11, v2

    .line 199
    .line 200
    iget-object v11, v10, Lp1/t;->e0:[Z

    .line 201
    .line 202
    aget-boolean v11, v11, v2

    .line 203
    .line 204
    invoke-static {v11}, Lw7/b;->u(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v10, v10, Lp1/t;->e0:[Z

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    aput-boolean v11, v10, v2

    .line 211
    .line 212
    const/4 v2, -0x1

    .line 213
    iput v2, v9, Lp1/p;->c:I

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_8
    move v2, v11

    .line 217
    const/4 v11, 0x0

    .line 218
    :goto_9
    const/4 v9, 0x0

    .line 219
    aput-object v9, v4, v7

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_9
    move-object/from16 v24, v10

    .line 223
    .line 224
    move-object/from16 v26, v11

    .line 225
    .line 226
    const/4 v2, -0x1

    .line 227
    const/4 v11, 0x0

    .line 228
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 229
    .line 230
    move-object/from16 v2, p3

    .line 231
    .line 232
    move-object/from16 v10, v24

    .line 233
    .line 234
    move/from16 v9, v25

    .line 235
    .line 236
    move-object/from16 v11, v26

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_a
    move/from16 v25, v9

    .line 240
    .line 241
    move-object/from16 v24, v10

    .line 242
    .line 243
    move-object/from16 v26, v11

    .line 244
    .line 245
    const/4 v2, -0x1

    .line 246
    const/4 v11, 0x0

    .line 247
    if-nez v19, :cond_d

    .line 248
    .line 249
    iget-boolean v7, v8, Lp1/t;->j0:Z

    .line 250
    .line 251
    if-eqz v7, :cond_b

    .line 252
    .line 253
    if-nez v6, :cond_c

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_b
    iget-wide v6, v8, Lp1/t;->g0:J

    .line 257
    .line 258
    cmp-long v6, v12, v6

    .line 259
    .line 260
    if-eqz v6, :cond_c

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_c
    move v6, v11

    .line 264
    goto :goto_c

    .line 265
    :cond_d
    :goto_b
    const/4 v6, 0x1

    .line 266
    :goto_c
    iget-object v9, v8, Lp1/t;->d:Lp1/j;

    .line 267
    .line 268
    iget-object v7, v9, Lp1/j;->r:Ly1/s;

    .line 269
    .line 270
    move/from16 v16, v6

    .line 271
    .line 272
    move-object v2, v7

    .line 273
    move v6, v11

    .line 274
    :goto_d
    if-ge v6, v5, :cond_12

    .line 275
    .line 276
    aget-object v11, v3, v6

    .line 277
    .line 278
    if-nez v11, :cond_e

    .line 279
    .line 280
    move-object/from16 v28, v3

    .line 281
    .line 282
    goto :goto_f

    .line 283
    :cond_e
    iget-object v10, v8, Lp1/t;->Z:Lv1/g1;

    .line 284
    .line 285
    move-object/from16 v28, v3

    .line 286
    .line 287
    invoke-interface {v11}, Ly1/s;->k()Lc1/f1;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v10, v3}, Lv1/g1;->b(Lc1/f1;)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iget v10, v8, Lp1/t;->c0:I

    .line 296
    .line 297
    if-ne v3, v10, :cond_f

    .line 298
    .line 299
    iput-object v11, v9, Lp1/j;->r:Ly1/s;

    .line 300
    .line 301
    move-object v2, v11

    .line 302
    :cond_f
    aget-object v10, v4, v6

    .line 303
    .line 304
    if-nez v10, :cond_11

    .line 305
    .line 306
    iget v10, v8, Lp1/t;->V:I

    .line 307
    .line 308
    const/4 v11, 0x1

    .line 309
    add-int/2addr v10, v11

    .line 310
    iput v10, v8, Lp1/t;->V:I

    .line 311
    .line 312
    new-instance v10, Lp1/p;

    .line 313
    .line 314
    invoke-direct {v10, v8, v3}, Lp1/p;-><init>(Lp1/t;I)V

    .line 315
    .line 316
    .line 317
    aput-object v10, v4, v6

    .line 318
    .line 319
    aput-boolean v11, p4, v6

    .line 320
    .line 321
    iget-object v11, v8, Lp1/t;->b0:[I

    .line 322
    .line 323
    if-eqz v11, :cond_11

    .line 324
    .line 325
    invoke-virtual {v10}, Lp1/p;->c()V

    .line 326
    .line 327
    .line 328
    if-nez v16, :cond_11

    .line 329
    .line 330
    iget-object v10, v8, Lp1/t;->M:[Lp1/s;

    .line 331
    .line 332
    iget-object v11, v8, Lp1/t;->b0:[I

    .line 333
    .line 334
    aget v3, v11, v3

    .line 335
    .line 336
    aget-object v3, v10, v3

    .line 337
    .line 338
    iget v10, v3, Lv1/u0;->q:I

    .line 339
    .line 340
    iget v11, v3, Lv1/u0;->s:I

    .line 341
    .line 342
    add-int/2addr v10, v11

    .line 343
    if-eqz v10, :cond_10

    .line 344
    .line 345
    const/4 v10, 0x1

    .line 346
    invoke-virtual {v3, v12, v13, v10}, Lv1/u0;->D(JZ)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_10

    .line 351
    .line 352
    const/4 v11, 0x1

    .line 353
    goto :goto_e

    .line 354
    :cond_10
    const/4 v11, 0x0

    .line 355
    :goto_e
    move/from16 v16, v11

    .line 356
    .line 357
    :cond_11
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    move-object/from16 v3, v28

    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    goto :goto_d

    .line 363
    :cond_12
    move-object/from16 v28, v3

    .line 364
    .line 365
    iget v3, v8, Lp1/t;->V:I

    .line 366
    .line 367
    iget-object v6, v8, Lp1/t;->E:Ljava/util/ArrayList;

    .line 368
    .line 369
    if-nez v3, :cond_15

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    iput-object v3, v9, Lp1/j;->o:Lv1/b;

    .line 373
    .line 374
    iput-object v3, v8, Lp1/t;->X:Lc1/v;

    .line 375
    .line 376
    const/4 v10, 0x1

    .line 377
    iput-boolean v10, v8, Lp1/t;->i0:Z

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 380
    .line 381
    .line 382
    iget-object v2, v8, Lp1/t;->A:Lz1/o;

    .line 383
    .line 384
    invoke-virtual {v2}, Lz1/o;->e()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_14

    .line 389
    .line 390
    iget-boolean v3, v8, Lp1/t;->T:Z

    .line 391
    .line 392
    if-eqz v3, :cond_13

    .line 393
    .line 394
    iget-object v3, v8, Lp1/t;->M:[Lp1/s;

    .line 395
    .line 396
    array-length v6, v3

    .line 397
    const/4 v7, 0x0

    .line 398
    :goto_10
    if-ge v7, v6, :cond_13

    .line 399
    .line 400
    aget-object v11, v3, v7

    .line 401
    .line 402
    invoke-virtual {v11}, Lv1/u0;->j()V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v7, v7, 0x1

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_13
    invoke-virtual {v2}, Lz1/o;->a()V

    .line 409
    .line 410
    .line 411
    goto :goto_11

    .line 412
    :cond_14
    invoke-virtual {v8}, Lp1/t;->G()V

    .line 413
    .line 414
    .line 415
    :goto_11
    move-object/from16 v31, v4

    .line 416
    .line 417
    move/from16 v32, v5

    .line 418
    .line 419
    move-object v0, v8

    .line 420
    move v1, v10

    .line 421
    move/from16 v33, v17

    .line 422
    .line 423
    move-object/from16 v17, v21

    .line 424
    .line 425
    move-object/from16 v34, v24

    .line 426
    .line 427
    move-object/from16 v35, v26

    .line 428
    .line 429
    move-object/from16 v27, v28

    .line 430
    .line 431
    const/16 v20, -0x1

    .line 432
    .line 433
    move-object/from16 v21, v14

    .line 434
    .line 435
    move/from16 v14, v22

    .line 436
    .line 437
    move-object/from16 v22, v15

    .line 438
    .line 439
    move-object v15, v9

    .line 440
    goto/16 :goto_16

    .line 441
    .line 442
    :cond_15
    const/4 v10, 0x1

    .line 443
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-nez v3, :cond_19

    .line 448
    .line 449
    invoke-static {v2, v7}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-nez v3, :cond_19

    .line 454
    .line 455
    iget-boolean v3, v8, Lp1/t;->j0:Z

    .line 456
    .line 457
    if-nez v3, :cond_18

    .line 458
    .line 459
    const-wide/16 v6, 0x0

    .line 460
    .line 461
    cmp-long v3, v12, v6

    .line 462
    .line 463
    if-gez v3, :cond_16

    .line 464
    .line 465
    neg-long v6, v12

    .line 466
    :cond_16
    invoke-virtual {v8}, Lp1/t;->A()Lp1/l;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-virtual {v9, v12, v13, v11}, Lp1/j;->a(JLp1/l;)[Lw1/p;

    .line 471
    .line 472
    .line 473
    move-result-object v23

    .line 474
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    iget-object v3, v8, Lp1/t;->F:Ljava/util/List;

    .line 480
    .line 481
    move-object/from16 v27, v28

    .line 482
    .line 483
    move-object/from16 v28, v3

    .line 484
    .line 485
    move-object v3, v2

    .line 486
    move-object/from16 v31, v4

    .line 487
    .line 488
    move/from16 v32, v5

    .line 489
    .line 490
    move-wide/from16 v4, p5

    .line 491
    .line 492
    move-object/from16 v0, v21

    .line 493
    .line 494
    move-object/from16 v21, v14

    .line 495
    .line 496
    move/from16 v14, v22

    .line 497
    .line 498
    move-object/from16 v22, v15

    .line 499
    .line 500
    move/from16 v33, v17

    .line 501
    .line 502
    const/16 v20, -0x1

    .line 503
    .line 504
    move-object/from16 v17, v0

    .line 505
    .line 506
    move-object v0, v8

    .line 507
    move-object v15, v9

    .line 508
    move-wide/from16 v8, v29

    .line 509
    .line 510
    move-object/from16 v34, v24

    .line 511
    .line 512
    move-object/from16 v10, v28

    .line 513
    .line 514
    move-object v1, v11

    .line 515
    move-object/from16 v35, v26

    .line 516
    .line 517
    move-object/from16 v11, v23

    .line 518
    .line 519
    invoke-interface/range {v3 .. v11}, Ly1/s;->h(JJJLjava/util/List;[Lw1/p;)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v15, Lp1/j;->h:Lc1/f1;

    .line 523
    .line 524
    iget-object v1, v1, Lw1/f;->d:Lc1/v;

    .line 525
    .line 526
    invoke-virtual {v3, v1}, Lc1/f1;->b(Lc1/v;)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-interface {v2}, Ly1/s;->j()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eq v2, v1, :cond_17

    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_17
    const/4 v11, 0x0

    .line 538
    goto :goto_13

    .line 539
    :cond_18
    move-object/from16 v31, v4

    .line 540
    .line 541
    move/from16 v32, v5

    .line 542
    .line 543
    move-object v0, v8

    .line 544
    move/from16 v33, v17

    .line 545
    .line 546
    move-object/from16 v17, v21

    .line 547
    .line 548
    move-object/from16 v34, v24

    .line 549
    .line 550
    move-object/from16 v35, v26

    .line 551
    .line 552
    move-object/from16 v27, v28

    .line 553
    .line 554
    const/16 v20, -0x1

    .line 555
    .line 556
    move-object/from16 v21, v14

    .line 557
    .line 558
    move/from16 v14, v22

    .line 559
    .line 560
    move-object/from16 v22, v15

    .line 561
    .line 562
    move-object v15, v9

    .line 563
    :goto_12
    const/4 v11, 0x1

    .line 564
    :goto_13
    const/4 v1, 0x1

    .line 565
    if-eqz v11, :cond_1a

    .line 566
    .line 567
    iput-boolean v1, v0, Lp1/t;->i0:Z

    .line 568
    .line 569
    move v2, v1

    .line 570
    move v10, v2

    .line 571
    goto :goto_14

    .line 572
    :cond_19
    move-object/from16 v31, v4

    .line 573
    .line 574
    move/from16 v32, v5

    .line 575
    .line 576
    move-object v0, v8

    .line 577
    move v1, v10

    .line 578
    move/from16 v33, v17

    .line 579
    .line 580
    move-object/from16 v17, v21

    .line 581
    .line 582
    move-object/from16 v34, v24

    .line 583
    .line 584
    move-object/from16 v35, v26

    .line 585
    .line 586
    move-object/from16 v27, v28

    .line 587
    .line 588
    const/16 v20, -0x1

    .line 589
    .line 590
    move-object/from16 v21, v14

    .line 591
    .line 592
    move/from16 v14, v22

    .line 593
    .line 594
    move-object/from16 v22, v15

    .line 595
    .line 596
    move-object v15, v9

    .line 597
    :cond_1a
    move/from16 v10, v16

    .line 598
    .line 599
    move/from16 v2, v19

    .line 600
    .line 601
    :goto_14
    if-eqz v10, :cond_1c

    .line 602
    .line 603
    invoke-virtual {v0, v12, v13, v2}, Lp1/t;->H(JZ)Z

    .line 604
    .line 605
    .line 606
    const/4 v11, 0x0

    .line 607
    :goto_15
    if-ge v11, v14, :cond_1c

    .line 608
    .line 609
    aget-object v2, v31, v11

    .line 610
    .line 611
    if-eqz v2, :cond_1b

    .line 612
    .line 613
    aput-boolean v1, p4, v11

    .line 614
    .line 615
    :cond_1b
    add-int/lit8 v11, v11, 0x1

    .line 616
    .line 617
    goto :goto_15

    .line 618
    :cond_1c
    move/from16 v16, v10

    .line 619
    .line 620
    :goto_16
    iget-object v2, v0, Lp1/t;->J:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 623
    .line 624
    .line 625
    const/4 v11, 0x0

    .line 626
    :goto_17
    if-ge v11, v14, :cond_1e

    .line 627
    .line 628
    aget-object v3, v31, v11

    .line 629
    .line 630
    if-eqz v3, :cond_1d

    .line 631
    .line 632
    check-cast v3, Lp1/p;

    .line 633
    .line 634
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    :cond_1d
    add-int/lit8 v11, v11, 0x1

    .line 638
    .line 639
    goto :goto_17

    .line 640
    :cond_1e
    iput-boolean v1, v0, Lp1/t;->j0:Z

    .line 641
    .line 642
    move-object/from16 v3, p1

    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    const/4 v11, 0x0

    .line 646
    :goto_18
    array-length v4, v3

    .line 647
    if-ge v11, v4, :cond_22

    .line 648
    .line 649
    aget-object v4, v31, v11

    .line 650
    .line 651
    aget v5, v22, v11

    .line 652
    .line 653
    move/from16 v6, v25

    .line 654
    .line 655
    if-ne v5, v6, :cond_1f

    .line 656
    .line 657
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    aput-object v4, v17, v11

    .line 661
    .line 662
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    move-object/from16 v5, v34

    .line 667
    .line 668
    invoke-virtual {v5, v4, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move v2, v1

    .line 672
    goto :goto_1a

    .line 673
    :cond_1f
    move-object/from16 v5, v34

    .line 674
    .line 675
    aget v7, v21, v11

    .line 676
    .line 677
    if-ne v7, v6, :cond_21

    .line 678
    .line 679
    if-nez v4, :cond_20

    .line 680
    .line 681
    move v4, v1

    .line 682
    goto :goto_19

    .line 683
    :cond_20
    const/4 v4, 0x0

    .line 684
    :goto_19
    invoke-static {v4}, Lw7/b;->u(Z)V

    .line 685
    .line 686
    .line 687
    :cond_21
    :goto_1a
    add-int/lit8 v11, v11, 0x1

    .line 688
    .line 689
    move-object/from16 v34, v5

    .line 690
    .line 691
    move/from16 v25, v6

    .line 692
    .line 693
    goto :goto_18

    .line 694
    :cond_22
    move/from16 v6, v25

    .line 695
    .line 696
    move-object/from16 v5, v34

    .line 697
    .line 698
    if-eqz v2, :cond_27

    .line 699
    .line 700
    move/from16 v4, v18

    .line 701
    .line 702
    move-object/from16 v2, v35

    .line 703
    .line 704
    aput-object v0, v2, v4

    .line 705
    .line 706
    add-int/lit8 v18, v4, 0x1

    .line 707
    .line 708
    if-nez v4, :cond_25

    .line 709
    .line 710
    iput-boolean v1, v15, Lp1/j;->m:Z

    .line 711
    .line 712
    if-nez v16, :cond_24

    .line 713
    .line 714
    move-object/from16 v7, p0

    .line 715
    .line 716
    move-object/from16 v8, v17

    .line 717
    .line 718
    iget-object v4, v7, Lp1/n;->N:[Lp1/t;

    .line 719
    .line 720
    array-length v9, v4

    .line 721
    if-eqz v9, :cond_23

    .line 722
    .line 723
    const/4 v9, 0x0

    .line 724
    aget-object v4, v4, v9

    .line 725
    .line 726
    if-eq v0, v4, :cond_28

    .line 727
    .line 728
    goto :goto_1b

    .line 729
    :cond_23
    const/4 v9, 0x0

    .line 730
    goto :goto_1b

    .line 731
    :cond_24
    const/4 v9, 0x0

    .line 732
    move-object/from16 v7, p0

    .line 733
    .line 734
    move-object/from16 v8, v17

    .line 735
    .line 736
    :goto_1b
    iget-object v0, v7, Lp1/n;->B:Lf/p0;

    .line 737
    .line 738
    iget-object v0, v0, Lf/p0;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Landroid/util/SparseArray;

    .line 741
    .line 742
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 743
    .line 744
    .line 745
    move/from16 v19, v1

    .line 746
    .line 747
    goto :goto_1d

    .line 748
    :cond_25
    const/4 v9, 0x0

    .line 749
    move-object/from16 v7, p0

    .line 750
    .line 751
    move-object/from16 v8, v17

    .line 752
    .line 753
    iget v0, v7, Lp1/n;->O:I

    .line 754
    .line 755
    if-ge v6, v0, :cond_26

    .line 756
    .line 757
    move v11, v1

    .line 758
    goto :goto_1c

    .line 759
    :cond_26
    move v11, v9

    .line 760
    :goto_1c
    iput-boolean v11, v15, Lp1/j;->m:Z

    .line 761
    .line 762
    goto :goto_1d

    .line 763
    :cond_27
    move-object/from16 v7, p0

    .line 764
    .line 765
    move-object/from16 v8, v17

    .line 766
    .line 767
    move/from16 v4, v18

    .line 768
    .line 769
    move-object/from16 v2, v35

    .line 770
    .line 771
    const/4 v9, 0x0

    .line 772
    :cond_28
    :goto_1d
    add-int/lit8 v0, v6, 0x1

    .line 773
    .line 774
    move v9, v0

    .line 775
    move-object v11, v2

    .line 776
    move-object v1, v3

    .line 777
    move-object v10, v5

    .line 778
    move-object v0, v7

    .line 779
    move-object v6, v8

    .line 780
    move v7, v14

    .line 781
    move-object/from16 v14, v21

    .line 782
    .line 783
    move-object/from16 v15, v22

    .line 784
    .line 785
    move-object/from16 v3, v27

    .line 786
    .line 787
    move-object/from16 v4, v31

    .line 788
    .line 789
    move/from16 v5, v32

    .line 790
    .line 791
    move/from16 v17, v33

    .line 792
    .line 793
    move-object/from16 v2, p3

    .line 794
    .line 795
    goto/16 :goto_4

    .line 796
    .line 797
    :cond_29
    move-object v7, v0

    .line 798
    move-object v0, v2

    .line 799
    move-object v8, v6

    .line 800
    move-object v2, v11

    .line 801
    move/from16 v1, v17

    .line 802
    .line 803
    move/from16 v4, v18

    .line 804
    .line 805
    const/4 v9, 0x0

    .line 806
    invoke-static {v8, v9, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 807
    .line 808
    .line 809
    invoke-static {v4, v2}, Lf1/b0;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, [Lp1/t;

    .line 814
    .line 815
    iput-object v0, v7, Lp1/n;->N:[Lp1/t;

    .line 816
    .line 817
    invoke-static {v0}, Lr6/o0;->k([Ljava/lang/Object;)Lr6/n1;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    new-instance v1, Lh3/e;

    .line 822
    .line 823
    const/4 v2, 0x2

    .line 824
    invoke-direct {v1, v2}, Lh3/e;-><init>(I)V

    .line 825
    .line 826
    .line 827
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->n0(Lh3/e;Ljava/util/List;)Ljava/util/AbstractList;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    iget-object v2, v7, Lp1/n;->C:Lj6/e;

    .line 832
    .line 833
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    new-instance v2, Lv1/i;

    .line 837
    .line 838
    invoke-direct {v2, v0, v1}, Lv1/i;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 839
    .line 840
    .line 841
    iput-object v2, v7, Lp1/n;->P:Lv1/i;

    .line 842
    .line 843
    return-wide v12
.end method

.method public final m()Lv1/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/n;->L:Lv1/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final n(Lj1/n0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lp1/n;->L:Lv1/g1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lp1/n;->M:[Lp1/t;

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    iget-boolean v4, v3, Lp1/t;->U:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Lj1/m0;

    .line 19
    .line 20
    invoke-direct {v4}, Lj1/m0;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v5, v3, Lp1/t;->g0:J

    .line 24
    .line 25
    iput-wide v5, v4, Lj1/m0;->a:J

    .line 26
    .line 27
    new-instance v5, Lj1/n0;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Lj1/n0;-><init>(Lj1/m0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lp1/t;->n(Lj1/n0;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v1

    .line 39
    :cond_2
    iget-object v0, p0, Lp1/n;->P:Lv1/i;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lv1/i;->n(Lj1/n0;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/n;->P:Lv1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/i;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp1/n;->M:[Lp1/t;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lp1/t;->E()V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v3, Lp1/t;->k0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v3, Lp1/t;->U:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final t(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/n;->N:[Lp1/t;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lp1/t;->H(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Lp1/n;->N:[Lp1/t;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Lp1/t;->H(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lp1/n;->B:Lf/p0;

    .line 30
    .line 31
    iget-object v0, v0, Lf/p0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-wide p1
.end method

.method public final u(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp1/n;->N:[Lp1/t;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, v4, Lp1/t;->T:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Lp1/t;->C()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, v4, Lp1/t;->M:[Lp1/s;

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    move v6, v2

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    iget-object v7, v4, Lp1/t;->M:[Lp1/s;

    .line 28
    .line 29
    aget-object v7, v7, v6

    .line 30
    .line 31
    iget-object v8, v4, Lp1/t;->e0:[Z

    .line 32
    .line 33
    aget-boolean v8, v8, v6

    .line 34
    .line 35
    invoke-virtual {v7, p1, p2, v8}, Lv1/u0;->i(JZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final v(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/n;->P:Lv1/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lv1/i;->v(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
