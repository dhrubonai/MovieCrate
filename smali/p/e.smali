.class public final Lp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static o:I = 0x3e8

.field public static p:Z = true


# instance fields
.field public a:I

.field public final b:Lp/i;

.field public c:I

.field public d:I

.field public e:[Lp/c;

.field public f:Z

.field public g:[Z

.field public h:I

.field public i:I

.field public j:I

.field public final k:Li/g;

.field public l:[Lp/k;

.field public m:I

.field public n:Lp/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp/e;->a:I

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    iput v1, p0, Lp/e;->c:I

    .line 10
    .line 11
    iput v1, p0, Lp/e;->d:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lp/e;->e:[Lp/c;

    .line 15
    .line 16
    iput-boolean v0, p0, Lp/e;->f:Z

    .line 17
    .line 18
    new-array v2, v1, [Z

    .line 19
    .line 20
    iput-object v2, p0, Lp/e;->g:[Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput v2, p0, Lp/e;->h:I

    .line 24
    .line 25
    iput v0, p0, Lp/e;->i:I

    .line 26
    .line 27
    iput v1, p0, Lp/e;->j:I

    .line 28
    .line 29
    sget v3, Lp/e;->o:I

    .line 30
    .line 31
    new-array v3, v3, [Lp/k;

    .line 32
    .line 33
    iput-object v3, p0, Lp/e;->l:[Lp/k;

    .line 34
    .line 35
    iput v0, p0, Lp/e;->m:I

    .line 36
    .line 37
    new-array v0, v1, [Lp/c;

    .line 38
    .line 39
    iput-object v0, p0, Lp/e;->e:[Lp/c;

    .line 40
    .line 41
    invoke-virtual {p0}, Lp/e;->q()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Li/g;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Li/g;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lp/e;->k:Li/g;

    .line 50
    .line 51
    new-instance v1, Lp/i;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lp/i;-><init>(Li/g;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lp/e;->b:Lp/i;

    .line 57
    .line 58
    sget-boolean v1, Lp/e;->p:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    new-instance v1, Lp/d;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lp/d;-><init>(Li/g;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lp/e;->n:Lp/c;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, Lp/c;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lp/c;-><init>(Li/g;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lp/e;->n:Lp/c;

    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public static m(Lq/d;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lq/d;->g:Lp/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lp/k;->e:F

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    add-float/2addr p0, v0

    .line 10
    float-to-int p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(I)Lp/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/e;->k:Li/g;

    .line 2
    .line 3
    iget-object v0, v0, Li/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/f;->j()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/k;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lp/k;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lp/k;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput p1, v0, Lp/k;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lp/k;->c()V

    .line 24
    .line 25
    .line 26
    iput p1, v0, Lp/k;->l:I

    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lp/e;->m:I

    .line 29
    .line 30
    sget v1, Lp/e;->o:I

    .line 31
    .line 32
    if-lt p1, v1, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    sput v1, Lp/e;->o:I

    .line 37
    .line 38
    iget-object p1, p0, Lp/e;->l:[Lp/k;

    .line 39
    .line 40
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Lp/k;

    .line 45
    .line 46
    iput-object p1, p0, Lp/e;->l:[Lp/k;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lp/e;->l:[Lp/k;

    .line 49
    .line 50
    iget v1, p0, Lp/e;->m:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, Lp/e;->m:I

    .line 55
    .line 56
    aput-object v0, p1, v1

    .line 57
    .line 58
    return-object v0
.end method

.method public final b(Lp/k;Lp/k;IFLp/k;Lp/k;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp/e;->k()Lp/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_0

    .line 8
    .line 9
    iget-object p3, v0, Lp/c;->d:Lp/b;

    .line 10
    .line 11
    invoke-interface {p3, p1, v1}, Lp/b;->d(Lp/k;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lp/c;->d:Lp/b;

    .line 15
    .line 16
    invoke-interface {p1, p6, v1}, Lp/b;->d(Lp/k;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lp/c;->d:Lp/b;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Lp/b;->d(Lp/k;F)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    cmpl-float v2, p4, v2

    .line 31
    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object p4, v0, Lp/c;->d:Lp/b;

    .line 37
    .line 38
    invoke-interface {p4, p1, v1}, Lp/b;->d(Lp/k;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lp/c;->d:Lp/b;

    .line 42
    .line 43
    invoke-interface {p1, p2, v3}, Lp/b;->d(Lp/k;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lp/c;->d:Lp/b;

    .line 47
    .line 48
    invoke-interface {p1, p5, v3}, Lp/b;->d(Lp/k;F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lp/c;->d:Lp/b;

    .line 52
    .line 53
    invoke-interface {p1, p6, v1}, Lp/b;->d(Lp/k;F)V

    .line 54
    .line 55
    .line 56
    if-gtz p3, :cond_1

    .line 57
    .line 58
    if-lez p7, :cond_6

    .line 59
    .line 60
    :cond_1
    neg-int p1, p3

    .line 61
    add-int/2addr p1, p7

    .line 62
    int-to-float p1, p1

    .line 63
    iput p1, v0, Lp/c;->b:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    cmpg-float v2, p4, v2

    .line 68
    .line 69
    if-gtz v2, :cond_3

    .line 70
    .line 71
    iget-object p4, v0, Lp/c;->d:Lp/b;

    .line 72
    .line 73
    invoke-interface {p4, p1, v3}, Lp/b;->d(Lp/k;F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lp/c;->d:Lp/b;

    .line 77
    .line 78
    invoke-interface {p1, p2, v1}, Lp/b;->d(Lp/k;F)V

    .line 79
    .line 80
    .line 81
    int-to-float p1, p3

    .line 82
    iput p1, v0, Lp/c;->b:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    cmpl-float v2, p4, v1

    .line 86
    .line 87
    if-ltz v2, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Lp/c;->d:Lp/b;

    .line 90
    .line 91
    invoke-interface {p1, p6, v3}, Lp/b;->d(Lp/k;F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lp/c;->d:Lp/b;

    .line 95
    .line 96
    invoke-interface {p1, p5, v1}, Lp/b;->d(Lp/k;F)V

    .line 97
    .line 98
    .line 99
    neg-int p1, p7

    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, v0, Lp/c;->b:F

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, v0, Lp/c;->d:Lp/b;

    .line 105
    .line 106
    sub-float v4, v1, p4

    .line 107
    .line 108
    mul-float v5, v4, v1

    .line 109
    .line 110
    invoke-interface {v2, p1, v5}, Lp/b;->d(Lp/k;F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Lp/c;->d:Lp/b;

    .line 114
    .line 115
    mul-float v2, v4, v3

    .line 116
    .line 117
    invoke-interface {p1, p2, v2}, Lp/b;->d(Lp/k;F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lp/c;->d:Lp/b;

    .line 121
    .line 122
    mul-float/2addr v3, p4

    .line 123
    invoke-interface {p1, p5, v3}, Lp/b;->d(Lp/k;F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Lp/c;->d:Lp/b;

    .line 127
    .line 128
    mul-float/2addr v1, p4

    .line 129
    invoke-interface {p1, p6, v1}, Lp/b;->d(Lp/k;F)V

    .line 130
    .line 131
    .line 132
    if-gtz p3, :cond_5

    .line 133
    .line 134
    if-lez p7, :cond_6

    .line 135
    .line 136
    :cond_5
    neg-int p1, p3

    .line 137
    int-to-float p1, p1

    .line 138
    mul-float/2addr p1, v4

    .line 139
    int-to-float p2, p7

    .line 140
    mul-float/2addr p2, p4

    .line 141
    add-float/2addr p2, p1

    .line 142
    iput p2, v0, Lp/c;->b:F

    .line 143
    .line 144
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 145
    .line 146
    if-eq p8, p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, p0, p8}, Lp/c;->a(Lp/e;I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p0, v0}, Lp/e;->c(Lp/c;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final c(Lp/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/e;->i:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Lp/e;->j:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lp/e;->h:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Lp/e;->d:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lp/e;->n()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v1, Lp/c;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_24

    .line 26
    .line 27
    iget-object v2, v0, Lp/e;->e:[Lp/c;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    const/4 v5, -0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_9

    .line 36
    .line 37
    iget-object v6, v1, Lp/c;->d:Lp/b;

    .line 38
    .line 39
    invoke-interface {v6}, Lp/b;->g()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    iget-object v8, v1, Lp/c;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-ge v7, v6, :cond_5

    .line 47
    .line 48
    iget-object v9, v1, Lp/c;->d:Lp/b;

    .line 49
    .line 50
    invoke-interface {v9, v7}, Lp/b;->h(I)Lp/k;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, Lp/k;->c:I

    .line 55
    .line 56
    if-ne v10, v5, :cond_3

    .line 57
    .line 58
    iget-boolean v10, v9, Lp/k;->f:Z

    .line 59
    .line 60
    if-eqz v10, :cond_4

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-lez v6, :cond_8

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_7

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lp/k;

    .line 89
    .line 90
    iget-boolean v9, v7, Lp/k;->f:Z

    .line 91
    .line 92
    if-eqz v9, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1, v7, v3}, Lp/c;->g(Lp/k;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    iget-object v9, v0, Lp/e;->e:[Lp/c;

    .line 99
    .line 100
    iget v7, v7, Lp/k;->c:I

    .line 101
    .line 102
    aget-object v7, v9, v7

    .line 103
    .line 104
    invoke-virtual {v1, v7, v3}, Lp/c;->h(Lp/c;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    move v2, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_9
    :goto_3
    iget-object v2, v1, Lp/c;->a:Lp/k;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    if-nez v2, :cond_a

    .line 118
    .line 119
    iget v2, v1, Lp/c;->b:F

    .line 120
    .line 121
    cmpl-float v2, v2, v6

    .line 122
    .line 123
    if-nez v2, :cond_a

    .line 124
    .line 125
    iget-object v2, v1, Lp/c;->d:Lp/b;

    .line 126
    .line 127
    invoke-interface {v2}, Lp/b;->g()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_a

    .line 132
    .line 133
    move v2, v3

    .line 134
    goto :goto_4

    .line 135
    :cond_a
    const/4 v2, 0x0

    .line 136
    :goto_4
    if-eqz v2, :cond_b

    .line 137
    .line 138
    return-void

    .line 139
    :cond_b
    iget v2, v1, Lp/c;->b:F

    .line 140
    .line 141
    cmpg-float v7, v2, v6

    .line 142
    .line 143
    if-gez v7, :cond_c

    .line 144
    .line 145
    const/high16 v7, -0x40800000    # -1.0f

    .line 146
    .line 147
    mul-float/2addr v2, v7

    .line 148
    iput v2, v1, Lp/c;->b:F

    .line 149
    .line 150
    iget-object v2, v1, Lp/c;->d:Lp/b;

    .line 151
    .line 152
    invoke-interface {v2}, Lp/b;->k()V

    .line 153
    .line 154
    .line 155
    :cond_c
    iget-object v2, v1, Lp/c;->d:Lp/b;

    .line 156
    .line 157
    invoke-interface {v2}, Lp/b;->g()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v7, 0x0

    .line 162
    move v11, v6

    .line 163
    move v13, v11

    .line 164
    move-object v9, v7

    .line 165
    move-object v10, v9

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    :goto_5
    if-ge v8, v2, :cond_17

    .line 170
    .line 171
    iget-object v15, v1, Lp/c;->d:Lp/b;

    .line 172
    .line 173
    invoke-interface {v15, v8}, Lp/b;->a(I)F

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    iget-object v4, v1, Lp/c;->d:Lp/b;

    .line 178
    .line 179
    invoke-interface {v4, v8}, Lp/b;->h(I)Lp/k;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget v5, v4, Lp/k;->l:I

    .line 184
    .line 185
    if-ne v5, v3, :cond_11

    .line 186
    .line 187
    if-nez v9, :cond_d

    .line 188
    .line 189
    iget v5, v4, Lp/k;->k:I

    .line 190
    .line 191
    if-gt v5, v3, :cond_e

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_d
    cmpl-float v5, v11, v15

    .line 195
    .line 196
    if-lez v5, :cond_f

    .line 197
    .line 198
    iget v5, v4, Lp/k;->k:I

    .line 199
    .line 200
    if-gt v5, v3, :cond_e

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_e
    const/4 v12, 0x0

    .line 204
    goto :goto_8

    .line 205
    :cond_f
    if-nez v12, :cond_16

    .line 206
    .line 207
    iget v5, v4, Lp/k;->k:I

    .line 208
    .line 209
    if-gt v5, v3, :cond_10

    .line 210
    .line 211
    move v5, v3

    .line 212
    goto :goto_6

    .line 213
    :cond_10
    const/4 v5, 0x0

    .line 214
    :goto_6
    if-eqz v5, :cond_16

    .line 215
    .line 216
    :goto_7
    move v12, v3

    .line 217
    :goto_8
    move-object v9, v4

    .line 218
    move v11, v15

    .line 219
    goto :goto_c

    .line 220
    :cond_11
    if-nez v9, :cond_16

    .line 221
    .line 222
    cmpg-float v5, v15, v6

    .line 223
    .line 224
    if-gez v5, :cond_16

    .line 225
    .line 226
    if-nez v10, :cond_12

    .line 227
    .line 228
    iget v5, v4, Lp/k;->k:I

    .line 229
    .line 230
    if-gt v5, v3, :cond_13

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_12
    cmpl-float v5, v13, v15

    .line 234
    .line 235
    if-lez v5, :cond_14

    .line 236
    .line 237
    iget v5, v4, Lp/k;->k:I

    .line 238
    .line 239
    if-gt v5, v3, :cond_13

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_13
    const/4 v14, 0x0

    .line 243
    goto :goto_b

    .line 244
    :cond_14
    if-nez v14, :cond_16

    .line 245
    .line 246
    iget v5, v4, Lp/k;->k:I

    .line 247
    .line 248
    if-gt v5, v3, :cond_15

    .line 249
    .line 250
    move v5, v3

    .line 251
    goto :goto_9

    .line 252
    :cond_15
    const/4 v5, 0x0

    .line 253
    :goto_9
    if-eqz v5, :cond_16

    .line 254
    .line 255
    :goto_a
    move v14, v3

    .line 256
    :goto_b
    move-object v10, v4

    .line 257
    move v13, v15

    .line 258
    :cond_16
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    const/4 v5, -0x1

    .line 261
    goto :goto_5

    .line 262
    :cond_17
    if-eqz v9, :cond_18

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_18
    move-object v9, v10

    .line 266
    :goto_d
    if-nez v9, :cond_19

    .line 267
    .line 268
    move v2, v3

    .line 269
    goto :goto_e

    .line 270
    :cond_19
    invoke-virtual {v1, v9}, Lp/c;->f(Lp/k;)V

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    :goto_e
    iget-object v4, v1, Lp/c;->d:Lp/b;

    .line 275
    .line 276
    invoke-interface {v4}, Lp/b;->g()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_1a

    .line 281
    .line 282
    iput-boolean v3, v1, Lp/c;->e:Z

    .line 283
    .line 284
    :cond_1a
    if-eqz v2, :cond_20

    .line 285
    .line 286
    iget v2, v0, Lp/e;->h:I

    .line 287
    .line 288
    add-int/2addr v2, v3

    .line 289
    iget v4, v0, Lp/e;->d:I

    .line 290
    .line 291
    if-lt v2, v4, :cond_1b

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Lp/e;->n()V

    .line 294
    .line 295
    .line 296
    :cond_1b
    const/4 v2, 0x3

    .line 297
    invoke-virtual {v0, v2}, Lp/e;->a(I)Lp/k;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget v4, v0, Lp/e;->a:I

    .line 302
    .line 303
    add-int/2addr v4, v3

    .line 304
    iput v4, v0, Lp/e;->a:I

    .line 305
    .line 306
    iget v5, v0, Lp/e;->h:I

    .line 307
    .line 308
    add-int/2addr v5, v3

    .line 309
    iput v5, v0, Lp/e;->h:I

    .line 310
    .line 311
    iput v4, v2, Lp/k;->b:I

    .line 312
    .line 313
    iget-object v5, v0, Lp/e;->k:Li/g;

    .line 314
    .line 315
    iget-object v5, v5, Li/g;->e:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, [Lp/k;

    .line 318
    .line 319
    aput-object v2, v5, v4

    .line 320
    .line 321
    iput-object v2, v1, Lp/c;->a:Lp/k;

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p1}, Lp/e;->h(Lp/c;)V

    .line 324
    .line 325
    .line 326
    iget-object v4, v0, Lp/e;->n:Lp/c;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iput-object v7, v4, Lp/c;->a:Lp/k;

    .line 332
    .line 333
    iget-object v5, v4, Lp/c;->d:Lp/b;

    .line 334
    .line 335
    invoke-interface {v5}, Lp/b;->clear()V

    .line 336
    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    :goto_f
    iget-object v8, v1, Lp/c;->d:Lp/b;

    .line 340
    .line 341
    invoke-interface {v8}, Lp/b;->g()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-ge v5, v8, :cond_1c

    .line 346
    .line 347
    iget-object v8, v1, Lp/c;->d:Lp/b;

    .line 348
    .line 349
    invoke-interface {v8, v5}, Lp/b;->h(I)Lp/k;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    iget-object v9, v1, Lp/c;->d:Lp/b;

    .line 354
    .line 355
    invoke-interface {v9, v5}, Lp/b;->a(I)F

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    iget-object v10, v4, Lp/c;->d:Lp/b;

    .line 360
    .line 361
    invoke-interface {v10, v8, v9, v3}, Lp/b;->f(Lp/k;FZ)V

    .line 362
    .line 363
    .line 364
    add-int/lit8 v5, v5, 0x1

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_1c
    iget-object v4, v0, Lp/e;->n:Lp/c;

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Lp/e;->p(Lp/c;)V

    .line 370
    .line 371
    .line 372
    iget v4, v2, Lp/k;->c:I

    .line 373
    .line 374
    const/4 v5, -0x1

    .line 375
    if-ne v4, v5, :cond_1f

    .line 376
    .line 377
    iget-object v4, v1, Lp/c;->a:Lp/k;

    .line 378
    .line 379
    if-ne v4, v2, :cond_1d

    .line 380
    .line 381
    invoke-virtual {v1, v7, v2}, Lp/c;->e([ZLp/k;)Lp/k;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_1d

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Lp/c;->f(Lp/k;)V

    .line 388
    .line 389
    .line 390
    :cond_1d
    iget-boolean v2, v1, Lp/c;->e:Z

    .line 391
    .line 392
    if-nez v2, :cond_1e

    .line 393
    .line 394
    iget-object v2, v1, Lp/c;->a:Lp/k;

    .line 395
    .line 396
    invoke-virtual {v2, v1}, Lp/k;->d(Lp/c;)V

    .line 397
    .line 398
    .line 399
    :cond_1e
    iget v2, v0, Lp/e;->i:I

    .line 400
    .line 401
    sub-int/2addr v2, v3

    .line 402
    iput v2, v0, Lp/e;->i:I

    .line 403
    .line 404
    :cond_1f
    move v2, v3

    .line 405
    goto :goto_10

    .line 406
    :cond_20
    const/4 v2, 0x0

    .line 407
    :goto_10
    iget-object v4, v1, Lp/c;->a:Lp/k;

    .line 408
    .line 409
    if-eqz v4, :cond_21

    .line 410
    .line 411
    iget v4, v4, Lp/k;->l:I

    .line 412
    .line 413
    if-eq v4, v3, :cond_22

    .line 414
    .line 415
    iget v4, v1, Lp/c;->b:F

    .line 416
    .line 417
    cmpg-float v4, v4, v6

    .line 418
    .line 419
    if-ltz v4, :cond_21

    .line 420
    .line 421
    goto :goto_11

    .line 422
    :cond_21
    const/4 v3, 0x0

    .line 423
    :cond_22
    :goto_11
    if-nez v3, :cond_23

    .line 424
    .line 425
    return-void

    .line 426
    :cond_23
    move v4, v2

    .line 427
    goto :goto_12

    .line 428
    :cond_24
    const/4 v4, 0x0

    .line 429
    :goto_12
    if-nez v4, :cond_25

    .line 430
    .line 431
    invoke-virtual/range {p0 .. p1}, Lp/e;->h(Lp/c;)V

    .line 432
    .line 433
    .line 434
    :cond_25
    return-void
.end method

.method public final d(Lp/k;I)V
    .locals 4

    .line 1
    iget v0, p1, Lp/k;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    iput p2, p1, Lp/k;->e:F

    .line 9
    .line 10
    iput-boolean v1, p1, Lp/k;->f:Z

    .line 11
    .line 12
    iget p2, p1, Lp/k;->j:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Lp/k;->i:[Lp/c;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-virtual {v2, p1, v0}, Lp/c;->g(Lp/k;Z)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v0, p1, Lp/k;->j:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eq v0, v2, :cond_5

    .line 32
    .line 33
    iget-object v3, p0, Lp/e;->e:[Lp/c;

    .line 34
    .line 35
    aget-object v0, v3, v0

    .line 36
    .line 37
    iget-boolean v3, v0, Lp/c;->e:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    int-to-float p1, p2

    .line 42
    iput p1, v0, Lp/c;->b:F

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, v0, Lp/c;->d:Lp/b;

    .line 46
    .line 47
    invoke-interface {v3}, Lp/b;->g()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    iput-boolean v1, v0, Lp/c;->e:Z

    .line 54
    .line 55
    int-to-float p1, p2

    .line 56
    iput p1, v0, Lp/c;->b:F

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p0}, Lp/e;->k()Lp/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-gez p2, :cond_4

    .line 64
    .line 65
    mul-int/2addr p2, v2

    .line 66
    int-to-float p2, p2

    .line 67
    iput p2, v0, Lp/c;->b:F

    .line 68
    .line 69
    iget-object p2, v0, Lp/c;->d:Lp/b;

    .line 70
    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-interface {p2, p1, v1}, Lp/b;->d(Lp/k;F)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    int-to-float p2, p2

    .line 78
    iput p2, v0, Lp/c;->b:F

    .line 79
    .line 80
    iget-object p2, v0, Lp/c;->d:Lp/b;

    .line 81
    .line 82
    const/high16 v1, -0x40800000    # -1.0f

    .line 83
    .line 84
    invoke-interface {p2, p1, v1}, Lp/b;->d(Lp/k;F)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0, v0}, Lp/e;->c(Lp/c;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {p0}, Lp/e;->k()Lp/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object p1, v0, Lp/c;->a:Lp/k;

    .line 96
    .line 97
    int-to-float p2, p2

    .line 98
    iput p2, p1, Lp/k;->e:F

    .line 99
    .line 100
    iput p2, v0, Lp/c;->b:F

    .line 101
    .line 102
    iput-boolean v1, v0, Lp/c;->e:Z

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lp/e;->c(Lp/c;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void
.end method

.method public final e(Lp/k;Lp/k;II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ne p4, v2, :cond_1

    .line 6
    .line 7
    iget-boolean v3, p2, Lp/k;->f:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget v3, p1, Lp/k;->c:I

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    if-ne v3, v4, :cond_1

    .line 15
    .line 16
    iget p2, p2, Lp/k;->e:F

    .line 17
    .line 18
    int-to-float p3, p3

    .line 19
    add-float/2addr p2, p3

    .line 20
    iput p2, p1, Lp/k;->e:F

    .line 21
    .line 22
    iput-boolean v1, p1, Lp/k;->f:Z

    .line 23
    .line 24
    iget p2, p1, Lp/k;->j:I

    .line 25
    .line 26
    move p3, v0

    .line 27
    :goto_0
    if-ge p3, p2, :cond_0

    .line 28
    .line 29
    iget-object p4, p1, Lp/k;->i:[Lp/c;

    .line 30
    .line 31
    aget-object p4, p4, p3

    .line 32
    .line 33
    invoke-virtual {p4, p1, v0}, Lp/c;->g(Lp/k;Z)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p3, p3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput v0, p1, Lp/k;->j:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lp/e;->k()Lp/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    if-gez p3, :cond_2

    .line 49
    .line 50
    mul-int/lit8 p3, p3, -0x1

    .line 51
    .line 52
    move v0, v1

    .line 53
    :cond_2
    int-to-float p3, p3

    .line 54
    iput p3, v3, Lp/c;->b:F

    .line 55
    .line 56
    :cond_3
    const/high16 p3, -0x40800000    # -1.0f

    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v3, Lp/c;->d:Lp/b;

    .line 63
    .line 64
    invoke-interface {v0, p1, p3}, Lp/b;->d(Lp/k;F)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v3, Lp/c;->d:Lp/b;

    .line 68
    .line 69
    invoke-interface {p1, p2, v1}, Lp/b;->d(Lp/k;F)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v0, v3, Lp/c;->d:Lp/b;

    .line 74
    .line 75
    invoke-interface {v0, p1, v1}, Lp/b;->d(Lp/k;F)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v3, Lp/c;->d:Lp/b;

    .line 79
    .line 80
    invoke-interface {p1, p2, p3}, Lp/b;->d(Lp/k;F)V

    .line 81
    .line 82
    .line 83
    :goto_1
    if-eq p4, v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v3, p0, p4}, Lp/c;->a(Lp/e;I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0, v3}, Lp/e;->c(Lp/c;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final f(Lp/k;Lp/k;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/e;->k()Lp/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lp/e;->l()Lp/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lp/k;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lp/c;->b(Lp/k;Lp/k;Lp/k;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lp/c;->d:Lp/b;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lp/b;->i(Lp/k;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Lp/e;->i(I)Lp/k;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Lp/c;->d:Lp/b;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Lp/b;->d(Lp/k;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lp/e;->c(Lp/c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Lp/k;Lp/k;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/e;->k()Lp/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lp/e;->l()Lp/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lp/k;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lp/c;->c(Lp/k;Lp/k;Lp/k;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lp/c;->d:Lp/b;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lp/b;->i(Lp/k;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Lp/e;->i(I)Lp/k;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Lp/c;->d:Lp/b;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Lp/b;->d(Lp/k;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lp/e;->c(Lp/c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Lp/c;)V
    .locals 3

    .line 1
    sget-boolean v0, Lp/e;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/e;->k:Li/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/e;->e:[Lp/c;

    .line 8
    .line 9
    iget v2, p0, Lp/e;->i:I

    .line 10
    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Li/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lp/f;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lp/f;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lp/e;->e:[Lp/c;

    .line 24
    .line 25
    iget v2, p0, Lp/e;->i:I

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Li/g;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lp/f;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lp/f;->b(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/e;->e:[Lp/c;

    .line 39
    .line 40
    iget v1, p0, Lp/e;->i:I

    .line 41
    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    iget-object v0, p1, Lp/c;->a:Lp/k;

    .line 45
    .line 46
    iput v1, v0, Lp/k;->c:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    iput v1, p0, Lp/e;->i:I

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lp/k;->d(Lp/c;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final i(I)Lp/k;
    .locals 4

    .line 1
    iget v0, p0, Lp/e;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lp/e;->d:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/e;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Lp/e;->a(I)Lp/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lp/e;->a:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lp/e;->a:I

    .line 22
    .line 23
    iget v2, p0, Lp/e;->h:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lp/e;->h:I

    .line 28
    .line 29
    iput v1, v0, Lp/k;->b:I

    .line 30
    .line 31
    iput p1, v0, Lp/k;->d:I

    .line 32
    .line 33
    iget-object p1, p0, Lp/e;->k:Li/g;

    .line 34
    .line 35
    iget-object p1, p1, Li/g;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, [Lp/k;

    .line 38
    .line 39
    aput-object v0, p1, v1

    .line 40
    .line 41
    iget-object p1, p0, Lp/e;->b:Lp/i;

    .line 42
    .line 43
    iget-object v1, p1, Lp/i;->i:Lp/h;

    .line 44
    .line 45
    iput-object v0, v1, Lp/h;->a:Lp/k;

    .line 46
    .line 47
    iget-object v1, v0, Lp/k;->h:[F

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 51
    .line 52
    .line 53
    iget v2, v0, Lp/k;->d:I

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    aput v3, v1, v2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lp/i;->i(Lp/k;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Lp/k;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Lp/e;->h:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget v3, p0, Lp/e;->d:I

    .line 10
    .line 11
    if-lt v1, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/e;->n()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, Lq/d;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, Lq/d;

    .line 21
    .line 22
    iget-object v0, p1, Lq/d;->g:Lp/k;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lq/d;->i()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lq/d;->g:Lp/k;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :cond_2
    iget p1, v0, Lp/k;->b:I

    .line 33
    .line 34
    iget-object v1, p0, Lp/e;->k:Li/g;

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq p1, v3, :cond_3

    .line 38
    .line 39
    iget v4, p0, Lp/e;->a:I

    .line 40
    .line 41
    if-gt p1, v4, :cond_3

    .line 42
    .line 43
    iget-object v4, v1, Li/g;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, [Lp/k;

    .line 46
    .line 47
    aget-object v4, v4, p1

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    :cond_3
    if-eq p1, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lp/k;->c()V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p1, p0, Lp/e;->a:I

    .line 57
    .line 58
    add-int/2addr p1, v2

    .line 59
    iput p1, p0, Lp/e;->a:I

    .line 60
    .line 61
    iget v3, p0, Lp/e;->h:I

    .line 62
    .line 63
    add-int/2addr v3, v2

    .line 64
    iput v3, p0, Lp/e;->h:I

    .line 65
    .line 66
    iput p1, v0, Lp/k;->b:I

    .line 67
    .line 68
    iput v2, v0, Lp/k;->l:I

    .line 69
    .line 70
    iget-object v1, v1, Li/g;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, [Lp/k;

    .line 73
    .line 74
    aput-object v0, v1, p1

    .line 75
    .line 76
    :cond_5
    return-object v0
.end method

.method public final k()Lp/c;
    .locals 5

    .line 1
    sget-boolean v0, Lp/e;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lp/e;->k:Li/g;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v4, Li/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/f;->j()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/c;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lp/d;

    .line 23
    .line 24
    invoke-direct {v0, v4}, Lp/d;-><init>(Li/g;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v3, v0, Lp/c;->a:Lp/k;

    .line 29
    .line 30
    iget-object v3, v0, Lp/c;->d:Lp/b;

    .line 31
    .line 32
    invoke-interface {v3}, Lp/b;->clear()V

    .line 33
    .line 34
    .line 35
    iput v2, v0, Lp/c;->b:F

    .line 36
    .line 37
    iput-boolean v1, v0, Lp/c;->e:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v4, Li/g;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lp/f;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/f;->j()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/c;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lp/c;

    .line 53
    .line 54
    invoke-direct {v0, v4}, Lp/c;-><init>(Li/g;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-object v3, v0, Lp/c;->a:Lp/k;

    .line 59
    .line 60
    iget-object v3, v0, Lp/c;->d:Lp/b;

    .line 61
    .line 62
    invoke-interface {v3}, Lp/b;->clear()V

    .line 63
    .line 64
    .line 65
    iput v2, v0, Lp/c;->b:F

    .line 66
    .line 67
    iput-boolean v1, v0, Lp/c;->e:Z

    .line 68
    .line 69
    :goto_0
    return-object v0
.end method

.method public final l()Lp/k;
    .locals 3

    .line 1
    iget v0, p0, Lp/e;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lp/e;->d:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/e;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, Lp/e;->a(I)Lp/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lp/e;->a:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lp/e;->a:I

    .line 22
    .line 23
    iget v2, p0, Lp/e;->h:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lp/e;->h:I

    .line 28
    .line 29
    iput v1, v0, Lp/k;->b:I

    .line 30
    .line 31
    iget-object v2, p0, Lp/e;->k:Li/g;

    .line 32
    .line 33
    iget-object v2, v2, Li/g;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, [Lp/k;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget v0, p0, Lp/e;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lp/e;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lp/e;->e:[Lp/c;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Lp/c;

    .line 14
    .line 15
    iput-object v0, p0, Lp/e;->e:[Lp/c;

    .line 16
    .line 17
    iget-object v0, p0, Lp/e;->k:Li/g;

    .line 18
    .line 19
    iget-object v1, v0, Li/g;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Lp/k;

    .line 22
    .line 23
    iget v2, p0, Lp/e;->c:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Lp/k;

    .line 30
    .line 31
    iput-object v1, v0, Li/g;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p0, Lp/e;->c:I

    .line 34
    .line 35
    new-array v1, v0, [Z

    .line 36
    .line 37
    iput-object v1, p0, Lp/e;->g:[Z

    .line 38
    .line 39
    iput v0, p0, Lp/e;->d:I

    .line 40
    .line 41
    iput v0, p0, Lp/e;->j:I

    .line 42
    .line 43
    return-void
.end method

.method public final o(Lp/i;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lp/e;->i:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    iget-object v3, v0, Lp/e;->e:[Lp/c;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    iget-object v6, v3, Lp/c;->a:Lp/k;

    .line 15
    .line 16
    iget v6, v6, Lp/k;->l:I

    .line 17
    .line 18
    if-ne v6, v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v3, v3, Lp/c;->b:F

    .line 22
    .line 23
    cmpg-float v3, v3, v4

    .line 24
    .line 25
    if-gez v3, :cond_1

    .line 26
    .line 27
    move v2, v5

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_2
    if-eqz v2, :cond_e

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_3
    if-nez v2, :cond_e

    .line 38
    .line 39
    add-int/2addr v3, v5

    .line 40
    const/4 v6, -0x1

    .line 41
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 42
    .line 43
    .line 44
    move v9, v6

    .line 45
    move v10, v9

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_4
    iget v12, v0, Lp/e;->i:I

    .line 49
    .line 50
    iget-object v13, v0, Lp/e;->k:Li/g;

    .line 51
    .line 52
    if-ge v8, v12, :cond_b

    .line 53
    .line 54
    iget-object v12, v0, Lp/e;->e:[Lp/c;

    .line 55
    .line 56
    aget-object v12, v12, v8

    .line 57
    .line 58
    iget-object v14, v12, Lp/c;->a:Lp/k;

    .line 59
    .line 60
    iget v14, v14, Lp/k;->l:I

    .line 61
    .line 62
    if-ne v14, v5, :cond_3

    .line 63
    .line 64
    goto :goto_8

    .line 65
    :cond_3
    iget-boolean v14, v12, Lp/c;->e:Z

    .line 66
    .line 67
    if-eqz v14, :cond_4

    .line 68
    .line 69
    goto :goto_8

    .line 70
    :cond_4
    iget v14, v12, Lp/c;->b:F

    .line 71
    .line 72
    cmpg-float v14, v14, v4

    .line 73
    .line 74
    if-gez v14, :cond_a

    .line 75
    .line 76
    move v14, v5

    .line 77
    :goto_5
    iget v15, v0, Lp/e;->h:I

    .line 78
    .line 79
    if-ge v14, v15, :cond_a

    .line 80
    .line 81
    iget-object v15, v13, Li/g;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v15, [Lp/k;

    .line 84
    .line 85
    aget-object v15, v15, v14

    .line 86
    .line 87
    iget-object v1, v12, Lp/c;->d:Lp/b;

    .line 88
    .line 89
    invoke-interface {v1, v15}, Lp/b;->i(Lp/k;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    cmpg-float v16, v1, v4

    .line 94
    .line 95
    if-gtz v16, :cond_5

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_5
    const/4 v4, 0x0

    .line 99
    :goto_6
    const/16 v5, 0x9

    .line 100
    .line 101
    if-ge v4, v5, :cond_9

    .line 102
    .line 103
    iget-object v5, v15, Lp/k;->g:[F

    .line 104
    .line 105
    aget v5, v5, v4

    .line 106
    .line 107
    div-float/2addr v5, v1

    .line 108
    cmpg-float v17, v5, v7

    .line 109
    .line 110
    if-gez v17, :cond_6

    .line 111
    .line 112
    if-eq v4, v11, :cond_7

    .line 113
    .line 114
    :cond_6
    if-le v4, v11, :cond_8

    .line 115
    .line 116
    :cond_7
    move v11, v4

    .line 117
    move v7, v5

    .line 118
    move v9, v8

    .line 119
    move v10, v14

    .line 120
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_a
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_b
    if-eq v9, v6, :cond_c

    .line 134
    .line 135
    iget-object v1, v0, Lp/e;->e:[Lp/c;

    .line 136
    .line 137
    aget-object v1, v1, v9

    .line 138
    .line 139
    iget-object v4, v1, Lp/c;->a:Lp/k;

    .line 140
    .line 141
    iput v6, v4, Lp/k;->c:I

    .line 142
    .line 143
    iget-object v4, v13, Li/g;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, [Lp/k;

    .line 146
    .line 147
    aget-object v4, v4, v10

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lp/c;->f(Lp/k;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v1, Lp/c;->a:Lp/k;

    .line 153
    .line 154
    iput v9, v4, Lp/k;->c:I

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Lp/k;->d(Lp/c;)V

    .line 157
    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_c
    const/4 v2, 0x1

    .line 161
    :goto_9
    iget v1, v0, Lp/e;->h:I

    .line 162
    .line 163
    div-int/lit8 v1, v1, 0x2

    .line 164
    .line 165
    if-le v3, v1, :cond_d

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    :cond_d
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x1

    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lp/e;->p(Lp/c;)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    :goto_a
    iget v2, v0, Lp/e;->i:I

    .line 177
    .line 178
    if-ge v1, v2, :cond_f

    .line 179
    .line 180
    iget-object v2, v0, Lp/e;->e:[Lp/c;

    .line 181
    .line 182
    aget-object v2, v2, v1

    .line 183
    .line 184
    iget-object v3, v2, Lp/c;->a:Lp/k;

    .line 185
    .line 186
    iget v2, v2, Lp/c;->b:F

    .line 187
    .line 188
    iput v2, v3, Lp/k;->e:F

    .line 189
    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_f
    return-void
.end method

.method public final p(Lp/c;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lp/e;->h:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lp/e;->g:[Z

    .line 8
    .line 9
    aput-boolean v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    :cond_1
    :goto_1
    if-nez v1, :cond_b

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v4, p0, Lp/e;->h:I

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    if-lt v2, v4, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v4, p1, Lp/c;->a:Lp/k;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, Lp/e;->g:[Z

    .line 32
    .line 33
    iget v4, v4, Lp/k;->b:I

    .line 34
    .line 35
    aput-boolean v3, v5, v4

    .line 36
    .line 37
    :cond_3
    iget-object v4, p0, Lp/e;->g:[Z

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lp/c;->d([Z)Lp/k;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    iget-object v5, p0, Lp/e;->g:[Z

    .line 46
    .line 47
    iget v6, v4, Lp/k;->b:I

    .line 48
    .line 49
    aget-boolean v7, v5, v6

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    aput-boolean v3, v5, v6

    .line 55
    .line 56
    :cond_5
    if-eqz v4, :cond_a

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 60
    .line 61
    .line 62
    move v7, v0

    .line 63
    move v8, v5

    .line 64
    :goto_2
    iget v9, p0, Lp/e;->i:I

    .line 65
    .line 66
    if-ge v7, v9, :cond_9

    .line 67
    .line 68
    iget-object v9, p0, Lp/e;->e:[Lp/c;

    .line 69
    .line 70
    aget-object v9, v9, v7

    .line 71
    .line 72
    iget-object v10, v9, Lp/c;->a:Lp/k;

    .line 73
    .line 74
    iget v10, v10, Lp/k;->l:I

    .line 75
    .line 76
    if-ne v10, v3, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iget-boolean v10, v9, Lp/c;->e:Z

    .line 80
    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    iget-object v10, v9, Lp/c;->d:Lp/b;

    .line 85
    .line 86
    invoke-interface {v10, v4}, Lp/b;->e(Lp/k;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    iget-object v10, v9, Lp/c;->d:Lp/b;

    .line 93
    .line 94
    invoke-interface {v10, v4}, Lp/b;->i(Lp/k;)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const/4 v11, 0x0

    .line 99
    cmpg-float v11, v10, v11

    .line 100
    .line 101
    if-gez v11, :cond_8

    .line 102
    .line 103
    iget v9, v9, Lp/c;->b:F

    .line 104
    .line 105
    neg-float v9, v9

    .line 106
    div-float/2addr v9, v10

    .line 107
    cmpg-float v10, v9, v6

    .line 108
    .line 109
    if-gez v10, :cond_8

    .line 110
    .line 111
    move v8, v7

    .line 112
    move v6, v9

    .line 113
    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    if-le v8, v5, :cond_1

    .line 117
    .line 118
    iget-object v3, p0, Lp/e;->e:[Lp/c;

    .line 119
    .line 120
    aget-object v3, v3, v8

    .line 121
    .line 122
    iget-object v6, v3, Lp/c;->a:Lp/k;

    .line 123
    .line 124
    iput v5, v6, Lp/k;->c:I

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lp/c;->f(Lp/k;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v3, Lp/c;->a:Lp/k;

    .line 130
    .line 131
    iput v8, v4, Lp/k;->c:I

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Lp/k;->d(Lp/c;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    move v1, v3

    .line 138
    goto :goto_1

    .line 139
    :cond_b
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    sget-boolean v0, Lp/e;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/e;->k:Li/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lp/e;->e:[Lp/c;

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    if-ge v3, v4, :cond_3

    .line 13
    .line 14
    aget-object v0, v0, v3

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, v1, Li/g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lp/f;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Lp/f;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lp/e;->e:[Lp/c;

    .line 26
    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    iget-object v0, p0, Lp/e;->e:[Lp/c;

    .line 33
    .line 34
    array-length v4, v0

    .line 35
    if-ge v3, v4, :cond_3

    .line 36
    .line 37
    aget-object v0, v0, v3

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v4, v1, Li/g;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lp/f;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Lp/f;->b(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lp/e;->e:[Lp/c;

    .line 49
    .line 50
    aput-object v2, v0, v3

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lp/e;->k:Li/g;

    .line 4
    .line 5
    iget-object v3, v2, Li/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [Lp/k;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    aget-object v2, v3, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lp/k;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, Li/g;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lp/f;

    .line 25
    .line 26
    iget-object v3, p0, Lp/e;->l:[Lp/k;

    .line 27
    .line 28
    iget v4, p0, Lp/e;->m:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    array-length v5, v3

    .line 34
    if-le v4, v5, :cond_2

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    :cond_2
    move v5, v0

    .line 38
    :goto_1
    if-ge v5, v4, :cond_4

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    iget v7, v1, Lp/f;->c:I

    .line 43
    .line 44
    iget-object v8, v1, Lp/f;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v9, v8

    .line 47
    if-ge v7, v9, :cond_3

    .line 48
    .line 49
    aput-object v6, v8, v7

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    iput v7, v1, Lp/f;->c:I

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput v0, p0, Lp/e;->m:I

    .line 59
    .line 60
    iget-object v1, v2, Li/g;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, [Lp/k;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v0, p0, Lp/e;->a:I

    .line 69
    .line 70
    iget-object v1, p0, Lp/e;->b:Lp/i;

    .line 71
    .line 72
    iput v0, v1, Lp/i;->h:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput v3, v1, Lp/c;->b:F

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput v1, p0, Lp/e;->h:I

    .line 79
    .line 80
    move v1, v0

    .line 81
    :goto_2
    iget v3, p0, Lp/e;->i:I

    .line 82
    .line 83
    if-ge v1, v3, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, Lp/e;->e:[Lp/c;

    .line 86
    .line 87
    aget-object v3, v3, v1

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {p0}, Lp/e;->q()V

    .line 96
    .line 97
    .line 98
    iput v0, p0, Lp/e;->i:I

    .line 99
    .line 100
    sget-boolean v0, Lp/e;->p:Z

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    new-instance v0, Lp/d;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Lp/d;-><init>(Li/g;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lp/e;->n:Lp/c;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    new-instance v0, Lp/c;

    .line 113
    .line 114
    invoke-direct {v0, v2}, Lp/c;-><init>(Li/g;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lp/e;->n:Lp/c;

    .line 118
    .line 119
    :goto_3
    return-void
.end method
