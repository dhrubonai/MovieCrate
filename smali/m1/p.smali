.class public final Lm1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/a;


# instance fields
.field public final a:Lz1/p;

.field public final b:Li/g;

.field public final c:[I

.field public final d:I

.field public final e:Lh1/h;

.field public final f:J

.field public final g:I

.field public final h:Lm1/s;

.field public final i:[Lm1/n;

.field public j:Ly1/s;

.field public k:Ln1/c;

.field public l:I

.field public m:Lv1/b;

.field public n:Z


# direct methods
.method public constructor <init>(Lc1/r;Lz1/p;Ln1/c;Li/g;I[ILy1/s;ILh1/h;JIZLjava/util/ArrayList;Lm1/s;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    iput-object v5, v0, Lm1/p;->a:Lz1/p;

    .line 17
    .line 18
    iput-object v1, v0, Lm1/p;->k:Ln1/c;

    .line 19
    .line 20
    iput-object v2, v0, Lm1/p;->b:Li/g;

    .line 21
    .line 22
    move-object/from16 v5, p6

    .line 23
    .line 24
    iput-object v5, v0, Lm1/p;->c:[I

    .line 25
    .line 26
    iput-object v4, v0, Lm1/p;->j:Ly1/s;

    .line 27
    .line 28
    move/from16 v11, p8

    .line 29
    .line 30
    iput v11, v0, Lm1/p;->d:I

    .line 31
    .line 32
    move-object/from16 v5, p9

    .line 33
    .line 34
    iput-object v5, v0, Lm1/p;->e:Lh1/h;

    .line 35
    .line 36
    iput v3, v0, Lm1/p;->l:I

    .line 37
    .line 38
    move-wide/from16 v5, p10

    .line 39
    .line 40
    iput-wide v5, v0, Lm1/p;->f:J

    .line 41
    .line 42
    move/from16 v5, p12

    .line 43
    .line 44
    iput v5, v0, Lm1/p;->g:I

    .line 45
    .line 46
    move-object/from16 v12, p15

    .line 47
    .line 48
    iput-object v12, v0, Lm1/p;->h:Lm1/s;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ln1/c;->e(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v22

    .line 54
    invoke-virtual/range {p0 .. p0}, Lm1/p;->b()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface/range {p7 .. p7}, Ly1/s;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-array v3, v3, [Lm1/n;

    .line 63
    .line 64
    iput-object v3, v0, Lm1/p;->i:[Lm1/n;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    move v14, v3

    .line 68
    :goto_0
    iget-object v5, v0, Lm1/p;->i:[Lm1/n;

    .line 69
    .line 70
    array-length v5, v5

    .line 71
    if-ge v14, v5, :cond_1

    .line 72
    .line 73
    invoke-interface {v4, v14}, Ly1/s;->f(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v15, v5

    .line 82
    check-cast v15, Ln1/m;

    .line 83
    .line 84
    iget-object v5, v15, Ln1/m;->b:Lr6/o0;

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Li/g;->Q(Lr6/o0;)Ln1/b;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v13, v0, Lm1/p;->i:[Lm1/n;

    .line 91
    .line 92
    new-instance v24, Lm1/n;

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    iget-object v5, v15, Ln1/m;->b:Lr6/o0;

    .line 98
    .line 99
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ln1/b;

    .line 104
    .line 105
    :goto_1
    move-object/from16 v17, v5

    .line 106
    .line 107
    iget-object v7, v15, Ln1/m;->a:Lc1/v;

    .line 108
    .line 109
    move-object/from16 v5, p1

    .line 110
    .line 111
    move/from16 v6, p8

    .line 112
    .line 113
    move/from16 v8, p13

    .line 114
    .line 115
    move-object/from16 v9, p14

    .line 116
    .line 117
    move-object/from16 v10, p15

    .line 118
    .line 119
    invoke-virtual/range {v5 .. v10}, Lc1/r;->d(ILc1/v;ZLjava/util/ArrayList;Ld2/g0;)Lw1/e;

    .line 120
    .line 121
    .line 122
    move-result-object v18

    .line 123
    const-wide/16 v19, 0x0

    .line 124
    .line 125
    invoke-virtual {v15}, Ln1/m;->l()Lm1/k;

    .line 126
    .line 127
    .line 128
    move-result-object v21

    .line 129
    move-object v5, v13

    .line 130
    move-object/from16 v13, v24

    .line 131
    .line 132
    move v6, v14

    .line 133
    move-object v7, v15

    .line 134
    move-wide/from16 v14, v22

    .line 135
    .line 136
    move-object/from16 v16, v7

    .line 137
    .line 138
    invoke-direct/range {v13 .. v21}, Lm1/n;-><init>(JLn1/m;Ln1/b;Lw1/h;JLm1/k;)V

    .line 139
    .line 140
    .line 141
    aput-object v24, v5, v6

    .line 142
    .line 143
    add-int/lit8 v14, v6, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lm1/p;->k:Ln1/c;

    .line 2
    .line 3
    iget-wide v1, v0, Ln1/c;->a:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v3, p0, Lm1/p;->l:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ln1/c;->b(I)Ln1/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v3, v0, Ln1/h;->b:J

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Lf1/b0;->O(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sub-long v3, p1, v0

    .line 29
    .line 30
    :goto_0
    return-wide v3
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lm1/p;->k:Ln1/c;

    .line 2
    .line 3
    iget v1, p0, Lm1/p;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln1/c;->b(I)Ln1/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ln1/h;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lm1/p;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ln1/a;

    .line 29
    .line 30
    iget-object v5, v5, Ln1/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final c(I)Lm1/n;
    .locals 13

    .line 1
    iget-object v0, p0, Lm1/p;->i:[Lm1/n;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lm1/n;->b:Ln1/m;

    .line 6
    .line 7
    iget-object v2, v2, Ln1/m;->b:Lr6/o0;

    .line 8
    .line 9
    iget-object v3, p0, Lm1/p;->b:Li/g;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Li/g;->Q(Lr6/o0;)Ln1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Lm1/n;->c:Ln1/b;

    .line 18
    .line 19
    invoke-virtual {v8, v2}, Ln1/b;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lm1/n;

    .line 26
    .line 27
    iget-wide v5, v1, Lm1/n;->e:J

    .line 28
    .line 29
    iget-object v7, v1, Lm1/n;->b:Ln1/m;

    .line 30
    .line 31
    iget-object v9, v1, Lm1/n;->a:Lw1/h;

    .line 32
    .line 33
    iget-wide v10, v1, Lm1/n;->f:J

    .line 34
    .line 35
    iget-object v12, v1, Lm1/n;->d:Lm1/k;

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    invoke-direct/range {v4 .. v12}, Lm1/n;-><init>(JLn1/m;Ln1/b;Lw1/h;JLm1/k;)V

    .line 39
    .line 40
    .line 41
    aput-object v2, v0, p1

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_0
    return-object v1
.end method
