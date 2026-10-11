.class public final Lfp5;
.super Lkf6;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final e:Lnw2;

.field public final f:[I

.field public final g:[I

.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lfp5;->e:Lnw2;

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    iput-object v1, p0, Lfp5;->f:[I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    const/4 v4, 0x1

    .line 22
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lbp5;

    .line 29
    .line 30
    iget-object v6, p0, Lfp5;->f:[I

    .line 31
    .line 32
    aput v3, v6, v2

    .line 33
    .line 34
    iget-object v6, v5, Lbp5;->p:Lnw2;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v4, v5, Lbp5;->p:Lnw2;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_1
    add-int/2addr v3, v4

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-array v2, v3, [I

    .line 54
    .line 55
    iput-object v2, p0, Lfp5;->g:[I

    .line 56
    .line 57
    new-instance v2, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lfp5;->h:Ljava/util/HashMap;

    .line 63
    .line 64
    move v2, v1

    .line 65
    move v3, v2

    .line 66
    :goto_2
    if-ge v2, v0, :cond_4

    .line 67
    .line 68
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lbp5;

    .line 73
    .line 74
    move v6, v1

    .line 75
    :goto_3
    iget-object v7, v5, Lbp5;->p:Lnw2;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    move v7, v4

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    iget-object v7, v5, Lbp5;->p:Lnw2;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    :goto_4
    if-ge v6, v7, :cond_3

    .line 92
    .line 93
    iget-object v7, p0, Lfp5;->h:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Lbp5;->a(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v7, p0, Lfp5;->g:[I

    .line 107
    .line 108
    aput v2, v7, v3

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lfp5;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final f(ILhf6;Z)Lhf6;
    .locals 12

    .line 1
    iget-object p3, p0, Lfp5;->g:[I

    .line 2
    .line 3
    aget v3, p3, p1

    .line 4
    .line 5
    iget-object p3, p0, Lfp5;->f:[I

    .line 6
    .line 7
    aget p3, p3, v3

    .line 8
    .line 9
    sub-int/2addr p1, p3

    .line 10
    iget-object p0, p0, Lfp5;->e:Lnw2;

    .line 11
    .line 12
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbp5;

    .line 17
    .line 18
    iget-object p3, p0, Lbp5;->p:Lnw2;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lbp5;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v4, p0, Lbp5;->n:J

    .line 29
    .line 30
    iget-wide v6, p0, Lbp5;->m:J

    .line 31
    .line 32
    add-long/2addr v6, v4

    .line 33
    neg-long v4, v4

    .line 34
    sget-object v8, Ly5;->c:Ly5;

    .line 35
    .line 36
    iget-boolean v9, p0, Lbp5;->o:Z

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    move-wide v10, v6

    .line 40
    move-wide v6, v4

    .line 41
    move-wide v4, v10

    .line 42
    move-object v0, p2

    .line 43
    invoke-virtual/range {v0 .. v9}, Lhf6;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLy5;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v0, p2

    .line 48
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ldp5;

    .line 53
    .line 54
    iget-object v1, p2, Ldp5;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p3, p0, Lbp5;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-wide v4, p2, Ldp5;->b:J

    .line 63
    .line 64
    iget-object p0, p0, Lbp5;->q:[J

    .line 65
    .line 66
    aget-wide v6, p0, p1

    .line 67
    .line 68
    iget-object v8, p2, Ldp5;->c:Ly5;

    .line 69
    .line 70
    iget-boolean v9, p2, Ldp5;->d:Z

    .line 71
    .line 72
    invoke-virtual/range {v0 .. v9}, Lhf6;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLy5;Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Lhf6;)Lhf6;
    .locals 1

    .line 1
    iget-object v0, p0, Lfp5;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lfp5;->f(ILhf6;Z)Lhf6;

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfp5;->g:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfp5;->g:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lfp5;->f:[I

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    sub-int/2addr p1, v1

    .line 10
    iget-object p0, p0, Lfp5;->e:Lnw2;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbp5;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbp5;->a(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final m(ILjf6;J)Ljf6;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfp5;->e:Lnw2;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lbp5;

    .line 12
    .line 13
    iget-object v0, v0, Lfp5;->f:[I

    .line 14
    .line 15
    aget v17, v0, v1

    .line 16
    .line 17
    iget-object v0, v2, Lbp5;->p:Lnw2;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    iget-object v1, v2, Lbp5;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, v2, Lbp5;->c:Lar3;

    .line 35
    .line 36
    move v5, v3

    .line 37
    iget-object v3, v2, Lbp5;->e:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, v4

    .line 40
    move v7, v5

    .line 41
    iget-wide v4, v2, Lbp5;->g:J

    .line 42
    .line 43
    move-object v8, v6

    .line 44
    move v9, v7

    .line 45
    iget-wide v6, v2, Lbp5;->h:J

    .line 46
    .line 47
    move-object v10, v8

    .line 48
    move v11, v9

    .line 49
    iget-wide v8, v2, Lbp5;->i:J

    .line 50
    .line 51
    move-object v12, v10

    .line 52
    iget-boolean v10, v2, Lbp5;->j:Z

    .line 53
    .line 54
    move v13, v11

    .line 55
    iget-boolean v11, v2, Lbp5;->k:Z

    .line 56
    .line 57
    move-object v14, v12

    .line 58
    iget-object v12, v2, Lbp5;->f:Luq3;

    .line 59
    .line 60
    move/from16 v16, v13

    .line 61
    .line 62
    move-object v15, v14

    .line 63
    iget-wide v13, v2, Lbp5;->l:J

    .line 64
    .line 65
    move/from16 p0, v0

    .line 66
    .line 67
    move-object/from16 v18, v1

    .line 68
    .line 69
    iget-wide v0, v2, Lbp5;->m:J

    .line 70
    .line 71
    add-int v19, v17, p0

    .line 72
    .line 73
    add-int/lit8 v19, v19, -0x1

    .line 74
    .line 75
    move-wide/from16 p0, v0

    .line 76
    .line 77
    iget-wide v0, v2, Lbp5;->n:J

    .line 78
    .line 79
    move-wide/from16 v22, v0

    .line 80
    .line 81
    move-object/from16 v1, v18

    .line 82
    .line 83
    move/from16 v18, v19

    .line 84
    .line 85
    move-wide/from16 v19, v22

    .line 86
    .line 87
    move-object/from16 v0, p2

    .line 88
    .line 89
    move-object/from16 v21, v2

    .line 90
    .line 91
    move-object v2, v15

    .line 92
    move-wide/from16 v15, p0

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v20}, Ljf6;->b(Ljava/lang/Object;Lar3;Ljava/lang/Object;JJJZZLuq3;JJIIJ)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v2, v21

    .line 98
    .line 99
    iget-boolean v1, v2, Lbp5;->o:Z

    .line 100
    .line 101
    iput-boolean v1, v0, Ljf6;->k:Z

    .line 102
    .line 103
    return-object v0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfp5;->e:Lnw2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
