.class public final Lya2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lb12;


# static fields
.field public static final O:[B

.field public static final P:Lea2;


# instance fields
.field public A:J

.field public B:Lxa2;

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Ld12;

.field public I:[Lbh6;

.field public J:[Lbh6;

.field public K:Z

.field public L:Z

.field public M:J

.field public N:J

.field public final a:Lw16;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lzi4;

.field public final f:Lzi4;

.field public final g:Lzi4;

.field public final h:[B

.field public final i:Lzi4;

.field public final j:Ltf6;

.field public final k:Lrt3;

.field public final l:Lzi4;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Lsp;

.field public final p:Lrl0;

.field public q:Lo15;

.field public r:B

.field public s:I

.field public t:J

.field public u:I

.field public v:Lzi4;

.field public w:J

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lya2;->O:[B

    .line 9
    .line 10
    new-instance v0, Lda2;

    .line 11
    .line 12
    invoke-direct {v0}, Lda2;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-static {v1}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lda2;->o:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lea2;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lea2;-><init>(Lda2;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lya2;->P:Lea2;

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lw16;ILtf6;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lya2;->a:Lw16;

    .line 5
    .line 6
    iput p2, p0, Lya2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lya2;->j:Ltf6;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lya2;->c:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Lrt3;

    .line 17
    .line 18
    const/16 p2, 0x15

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lrt3;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lya2;->k:Lrt3;

    .line 24
    .line 25
    new-instance p1, Lzi4;

    .line 26
    .line 27
    const/16 p2, 0x10

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lzi4;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lya2;->l:Lzi4;

    .line 33
    .line 34
    new-instance p1, Lzi4;

    .line 35
    .line 36
    sget-object p3, Lio3;->d:[B

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lzi4;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lya2;->e:Lzi4;

    .line 42
    .line 43
    new-instance p1, Lzi4;

    .line 44
    .line 45
    const/4 p3, 0x6

    .line 46
    invoke-direct {p1, p3}, Lzi4;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lya2;->f:Lzi4;

    .line 50
    .line 51
    new-instance p1, Lzi4;

    .line 52
    .line 53
    invoke-direct {p1}, Lzi4;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lya2;->g:Lzi4;

    .line 57
    .line 58
    new-array p1, p2, [B

    .line 59
    .line 60
    iput-object p1, p0, Lya2;->h:[B

    .line 61
    .line 62
    new-instance p2, Lzi4;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lzi4;-><init>([B)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lya2;->i:Lzi4;

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lya2;->m:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lya2;->n:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    new-instance p1, Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lya2;->d:Landroid/util/SparseArray;

    .line 89
    .line 90
    sget-object p1, Lnw2;->y:Lz62;

    .line 91
    .line 92
    sget-object p1, Lo15;->B:Lo15;

    .line 93
    .line 94
    iput-object p1, p0, Lya2;->q:Lo15;

    .line 95
    .line 96
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    iput-wide p1, p0, Lya2;->z:J

    .line 102
    .line 103
    iput-wide p1, p0, Lya2;->y:J

    .line 104
    .line 105
    iput-wide p1, p0, Lya2;->A:J

    .line 106
    .line 107
    sget-object p1, Ld12;->g:Lp18;

    .line 108
    .line 109
    iput-object p1, p0, Lya2;->H:Ld12;

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    new-array p2, p1, [Lbh6;

    .line 113
    .line 114
    iput-object p2, p0, Lya2;->I:[Lbh6;

    .line 115
    .line 116
    new-array p2, p1, [Lbh6;

    .line 117
    .line 118
    iput-object p2, p0, Lya2;->J:[Lbh6;

    .line 119
    .line 120
    new-instance p2, Lsp;

    .line 121
    .line 122
    new-instance p3, Lh5;

    .line 123
    .line 124
    const/16 p4, 0x18

    .line 125
    .line 126
    invoke-direct {p3, p0, p4}, Lh5;-><init>(Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, p3}, Lsp;-><init>(Lb35;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lya2;->o:Lsp;

    .line 133
    .line 134
    new-instance p2, Lrl0;

    .line 135
    .line 136
    invoke-direct {p2, p1}, Lrl0;-><init>(B)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lya2;->p:Lrl0;

    .line 140
    .line 141
    const-wide/16 p1, -0x1

    .line 142
    .line 143
    iput-wide p1, p0, Lya2;->M:J

    .line 144
    .line 145
    iput-wide p1, p0, Lya2;->N:J

    .line 146
    .line 147
    return-void
.end method

.method public static g(Ljava/util/ArrayList;)Lop1;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lq14;

    .line 16
    .line 17
    iget v6, v5, Lqa0;->y:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lq14;->z:Lzi4;

    .line 32
    .line 33
    iget-object v5, v5, Lzi4;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, Ltl7;->I([B)Luw4;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, Luw4;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 46
    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    const-string v5, "FragmentedMp4Extractor"

    .line 50
    .line 51
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v7, Lnp1;

    .line 58
    .line 59
    const-string v8, "video/mp4"

    .line 60
    .line 61
    invoke-direct {v7, v6, v1, v8, v5}, Lnp1;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-nez v4, :cond_5

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_5
    new-instance p0, Lop1;

    .line 74
    .line 75
    new-array v0, v2, [Lnp1;

    .line 76
    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [Lnp1;

    .line 82
    .line 83
    invoke-direct {p0, v1, v2, v0}, Lop1;-><init>(Ljava/lang/String;Z[Lnp1;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static i(Lzi4;ILxg6;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzi4;->N(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzi4;->m()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Ll90;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lzi4;->E()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lxg6;->l:[Z

    .line 32
    .line 33
    iget p1, p2, Lxg6;->e:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lxg6;->e:I

    .line 40
    .line 41
    iget-object v4, p2, Lxg6;->n:Lzi4;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Lxg6;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lzi4;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lzi4;->K(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Lxg6;->k:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Lxg6;->o:Z

    .line 60
    .line 61
    iget-object p1, v4, Lzi4;->a:[B

    .line 62
    .line 63
    iget v1, v4, Lzi4;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lzi4;->k([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lzi4;->N(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, Lxg6;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 75
    .line 76
    const-string p1, " is different from fragment sample count"

    .line 77
    .line 78
    invoke-static {v2, p0, p1}, Lqx1;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, Lxg6;->e:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p0, p1}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 98
    .line 99
    invoke-static {p0}, Lbj4;->d(Ljava/lang/String;)Lbj4;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public static j(JLzi4;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzi4;->N(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lzi4;->m()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ll90;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lzi4;->O(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lzi4;->C()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lzi4;->C()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lzi4;->C()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lzi4;->G()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lzi4;->G()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object v1, Leq6;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 50
    .line 51
    const-wide/32 v5, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Lzi4;->O(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lzi4;->H()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-array v14, v1, [I

    .line 67
    .line 68
    new-array v15, v1, [J

    .line 69
    .line 70
    new-array v5, v1, [J

    .line 71
    .line 72
    new-array v6, v1, [J

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-wide/from16 v16, v10

    .line 76
    .line 77
    move-wide/from16 v18, v12

    .line 78
    .line 79
    move v10, v9

    .line 80
    :goto_2
    if-ge v10, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lzi4;->m()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/high16 v11, -0x80000000

    .line 87
    .line 88
    and-int/2addr v11, v9

    .line 89
    if-nez v11, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lzi4;->C()J

    .line 92
    .line 93
    .line 94
    move-result-wide v20

    .line 95
    const v11, 0x7fffffff

    .line 96
    .line 97
    .line 98
    and-int/2addr v9, v11

    .line 99
    aput v9, v14, v10

    .line 100
    .line 101
    aput-wide v16, v15, v10

    .line 102
    .line 103
    aput-wide v18, v6, v10

    .line 104
    .line 105
    add-long v3, v3, v20

    .line 106
    .line 107
    move-object v9, v5

    .line 108
    move-object v11, v6

    .line 109
    const-wide/32 v5, 0xf4240

    .line 110
    .line 111
    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 115
    .line 116
    move-object v2, v11

    .line 117
    move-object/from16 v11, v18

    .line 118
    .line 119
    invoke-static/range {v3 .. v9}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    aget-wide v19, v2, v10

    .line 124
    .line 125
    sub-long v19, v5, v19

    .line 126
    .line 127
    aput-wide v19, v11, v10

    .line 128
    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-virtual {v0, v9}, Lzi4;->O(I)V

    .line 131
    .line 132
    .line 133
    aget v9, v14, v10

    .line 134
    .line 135
    move/from16 p0, v1

    .line 136
    .line 137
    int-to-long v0, v9

    .line 138
    add-long v16, v16, v0

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move/from16 v1, p0

    .line 143
    .line 144
    move-object/from16 v0, p2

    .line 145
    .line 146
    move-wide/from16 v18, v5

    .line 147
    .line 148
    move-object v5, v11

    .line 149
    move-object v6, v2

    .line 150
    const/4 v2, 0x4

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v0, v1}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    move-object v11, v5

    .line 161
    move-object v2, v6

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lql0;

    .line 167
    .line 168
    invoke-direct {v1, v14, v15, v11, v2}, Lql0;-><init>([I[J[J[J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method


# virtual methods
.method public final a(Lc12;Ld42;)I
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_1
    iget-byte v3, v0, Lya2;->r:B

    .line 8
    .line 9
    iget-object v6, v0, Lya2;->m:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iget-object v15, v0, Lya2;->o:Lsp;

    .line 12
    .line 13
    const-wide/32 v16, 0x7fffffff

    .line 14
    .line 15
    .line 16
    iget-object v7, v0, Lya2;->p:Lrl0;

    .line 17
    .line 18
    const-wide/16 v18, 0x0

    .line 19
    .line 20
    const-wide/16 v20, 0x8

    .line 21
    .line 22
    iget v9, v0, Lya2;->b:I

    .line 23
    .line 24
    const-wide/16 v22, 0x10

    .line 25
    .line 26
    iget-object v11, v0, Lya2;->d:Landroid/util/SparseArray;

    .line 27
    .line 28
    const-wide/16 v24, 0x1

    .line 29
    .line 30
    iget-object v13, v0, Lya2;->i:Lzi4;

    .line 31
    .line 32
    const/4 v14, 0x5

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v3, :cond_66

    .line 36
    .line 37
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v31, 0x0

    .line 43
    .line 44
    iget-object v5, v0, Lya2;->n:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    const/16 v32, 0x8

    .line 47
    .line 48
    const-string v12, "FragmentedMp4Extractor"

    .line 49
    .line 50
    iget-object v10, v0, Lya2;->j:Ltf6;

    .line 51
    .line 52
    if-eq v3, v8, :cond_56

    .line 53
    .line 54
    if-eq v3, v4, :cond_51

    .line 55
    .line 56
    move/from16 v34, v4

    .line 57
    .line 58
    const/4 v4, 0x6

    .line 59
    if-eq v3, v14, :cond_4b

    .line 60
    .line 61
    if-eq v3, v4, :cond_30

    .line 62
    .line 63
    iget-object v3, v0, Lya2;->B:Lxa2;

    .line 64
    .line 65
    if-nez v3, :cond_a

    .line 66
    .line 67
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    move/from16 v36, v4

    .line 72
    .line 73
    move/from16 v35, v14

    .line 74
    .line 75
    move/from16 v14, v31

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const-wide v26, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :goto_2
    if-ge v14, v3, :cond_5

    .line 84
    .line 85
    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    move-object/from16 v7, v16

    .line 90
    .line 91
    check-cast v7, Lxa2;

    .line 92
    .line 93
    move/from16 v38, v8

    .line 94
    .line 95
    iget-boolean v8, v7, Lxa2;->n:Z

    .line 96
    .line 97
    iget-object v6, v7, Lxa2;->b:Lxg6;

    .line 98
    .line 99
    move/from16 v16, v3

    .line 100
    .line 101
    if-nez v8, :cond_1

    .line 102
    .line 103
    iget v3, v7, Lxa2;->f:I

    .line 104
    .line 105
    move/from16 v17, v8

    .line 106
    .line 107
    iget-object v8, v7, Lxa2;->d:Lch6;

    .line 108
    .line 109
    iget v8, v8, Lch6;->b:I

    .line 110
    .line 111
    if-eq v3, v8, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_1
    move/from16 v17, v8

    .line 115
    .line 116
    :goto_3
    if-eqz v17, :cond_2

    .line 117
    .line 118
    iget v3, v7, Lxa2;->h:I

    .line 119
    .line 120
    iget v8, v6, Lxg6;->d:I

    .line 121
    .line 122
    if-ne v3, v8, :cond_2

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_2
    if-nez v17, :cond_3

    .line 126
    .line 127
    iget-object v3, v7, Lxa2;->d:Lch6;

    .line 128
    .line 129
    iget-object v3, v3, Lch6;->c:[J

    .line 130
    .line 131
    iget v6, v7, Lxa2;->f:I

    .line 132
    .line 133
    aget-wide v17, v3, v6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    iget-object v3, v6, Lxg6;->f:[J

    .line 137
    .line 138
    iget v6, v7, Lxa2;->h:I

    .line 139
    .line 140
    aget-wide v17, v3, v6

    .line 141
    .line 142
    :goto_4
    cmp-long v3, v17, v26

    .line 143
    .line 144
    if-gez v3, :cond_4

    .line 145
    .line 146
    move-object v4, v7

    .line 147
    move-wide/from16 v26, v17

    .line 148
    .line 149
    :cond_4
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 150
    .line 151
    move/from16 v3, v16

    .line 152
    .line 153
    move/from16 v8, v38

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move/from16 v38, v8

    .line 157
    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    iget-wide v3, v0, Lya2;->w:J

    .line 161
    .line 162
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    sub-long/2addr v3, v5

    .line 167
    long-to-int v3, v3

    .line 168
    if-ltz v3, :cond_6

    .line 169
    .line 170
    invoke-interface {v1, v3}, Lc12;->v(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lya2;->f()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_6
    const-string v0, "Offset to end of mdat was negative."

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-static {v0, v1}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_7
    iget-boolean v2, v4, Lxa2;->n:Z

    .line 187
    .line 188
    if-nez v2, :cond_8

    .line 189
    .line 190
    iget-object v2, v4, Lxa2;->d:Lch6;

    .line 191
    .line 192
    iget-object v2, v2, Lch6;->c:[J

    .line 193
    .line 194
    iget v3, v4, Lxa2;->f:I

    .line 195
    .line 196
    aget-wide v2, v2, v3

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    iget-object v2, v4, Lxa2;->b:Lxg6;

    .line 200
    .line 201
    iget-object v2, v2, Lxg6;->f:[J

    .line 202
    .line 203
    iget v3, v4, Lxa2;->h:I

    .line 204
    .line 205
    aget-wide v2, v2, v3

    .line 206
    .line 207
    :goto_6
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    sub-long/2addr v2, v6

    .line 212
    long-to-int v2, v2

    .line 213
    if-gez v2, :cond_9

    .line 214
    .line 215
    const-string v2, "Ignoring negative offset to sample data."

    .line 216
    .line 217
    invoke-static {v12, v2}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move/from16 v2, v31

    .line 221
    .line 222
    :cond_9
    invoke-interface {v1, v2}, Lc12;->v(I)V

    .line 223
    .line 224
    .line 225
    iput-object v4, v0, Lya2;->B:Lxa2;

    .line 226
    .line 227
    move-object v3, v4

    .line 228
    goto :goto_7

    .line 229
    :cond_a
    move/from16 v36, v4

    .line 230
    .line 231
    move/from16 v38, v8

    .line 232
    .line 233
    move/from16 v35, v14

    .line 234
    .line 235
    :goto_7
    iget-object v2, v3, Lxa2;->a:Lbh6;

    .line 236
    .line 237
    iget-object v4, v3, Lxa2;->b:Lxg6;

    .line 238
    .line 239
    iget-byte v6, v0, Lya2;->r:B

    .line 240
    .line 241
    const-string v7, "video/hevc"

    .line 242
    .line 243
    const-string v8, "video/avc"

    .line 244
    .line 245
    const/4 v11, 0x3

    .line 246
    if-ne v6, v11, :cond_15

    .line 247
    .line 248
    iget-boolean v6, v3, Lxa2;->n:Z

    .line 249
    .line 250
    if-nez v6, :cond_b

    .line 251
    .line 252
    iget-object v6, v3, Lxa2;->d:Lch6;

    .line 253
    .line 254
    iget-object v6, v6, Lch6;->d:[I

    .line 255
    .line 256
    iget v11, v3, Lxa2;->f:I

    .line 257
    .line 258
    aget v6, v6, v11

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_b
    iget-object v6, v4, Lxg6;->h:[I

    .line 262
    .line 263
    iget v11, v3, Lxa2;->f:I

    .line 264
    .line 265
    aget v6, v6, v11

    .line 266
    .line 267
    :goto_8
    iput v6, v0, Lya2;->C:I

    .line 268
    .line 269
    iget-object v6, v3, Lxa2;->d:Lch6;

    .line 270
    .line 271
    iget-object v6, v6, Lch6;->a:Lug6;

    .line 272
    .line 273
    iget-object v6, v6, Lug6;->g:Lea2;

    .line 274
    .line 275
    iget-object v11, v6, Lea2;->p:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v11, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_d

    .line 282
    .line 283
    and-int/lit8 v6, v9, 0x40

    .line 284
    .line 285
    if-eqz v6, :cond_c

    .line 286
    .line 287
    :goto_9
    move/from16 v6, v38

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_c
    move/from16 v6, v31

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_d
    iget-object v6, v6, Lea2;->p:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_c

    .line 300
    .line 301
    and-int/lit16 v6, v9, 0x80

    .line 302
    .line 303
    if-eqz v6, :cond_c

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :goto_a
    xor-int/lit8 v6, v6, 0x1

    .line 307
    .line 308
    iput-boolean v6, v0, Lya2;->F:Z

    .line 309
    .line 310
    iget v6, v3, Lxa2;->f:I

    .line 311
    .line 312
    iget v9, v3, Lxa2;->i:I

    .line 313
    .line 314
    if-ge v6, v9, :cond_12

    .line 315
    .line 316
    iget v2, v0, Lya2;->C:I

    .line 317
    .line 318
    invoke-interface {v1, v2}, Lc12;->v(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lxa2;->b()Lwg6;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-nez v1, :cond_e

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_e
    iget-object v2, v4, Lxg6;->n:Lzi4;

    .line 329
    .line 330
    iget-short v1, v1, Lwg6;->d:S

    .line 331
    .line 332
    if-eqz v1, :cond_f

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Lzi4;->O(I)V

    .line 335
    .line 336
    .line 337
    :cond_f
    iget v1, v3, Lxa2;->f:I

    .line 338
    .line 339
    iget-boolean v5, v4, Lxg6;->k:Z

    .line 340
    .line 341
    if-eqz v5, :cond_10

    .line 342
    .line 343
    iget-object v4, v4, Lxg6;->l:[Z

    .line 344
    .line 345
    aget-boolean v1, v4, v1

    .line 346
    .line 347
    if-eqz v1, :cond_10

    .line 348
    .line 349
    invoke-virtual {v2}, Lzi4;->H()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    mul-int/lit8 v1, v1, 0x6

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Lzi4;->O(I)V

    .line 356
    .line 357
    .line 358
    :cond_10
    :goto_b
    invoke-virtual {v3}, Lxa2;->c()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_11

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    iput-object v1, v0, Lya2;->B:Lxa2;

    .line 366
    .line 367
    :cond_11
    const/4 v11, 0x3

    .line 368
    iput-byte v11, v0, Lya2;->r:B

    .line 369
    .line 370
    return v31

    .line 371
    :cond_12
    iget-object v6, v3, Lxa2;->d:Lch6;

    .line 372
    .line 373
    iget-object v6, v6, Lch6;->a:Lug6;

    .line 374
    .line 375
    iget-boolean v6, v6, Lug6;->h:Z

    .line 376
    .line 377
    move/from16 v9, v38

    .line 378
    .line 379
    if-ne v6, v9, :cond_13

    .line 380
    .line 381
    iget v6, v0, Lya2;->C:I

    .line 382
    .line 383
    add-int/lit8 v6, v6, -0x8

    .line 384
    .line 385
    iput v6, v0, Lya2;->C:I

    .line 386
    .line 387
    move/from16 v6, v32

    .line 388
    .line 389
    invoke-interface {v1, v6}, Lc12;->v(I)V

    .line 390
    .line 391
    .line 392
    :cond_13
    iget-object v6, v3, Lxa2;->d:Lch6;

    .line 393
    .line 394
    iget-object v6, v6, Lch6;->a:Lug6;

    .line 395
    .line 396
    iget-object v6, v6, Lug6;->g:Lea2;

    .line 397
    .line 398
    iget-object v6, v6, Lea2;->p:Ljava/lang/String;

    .line 399
    .line 400
    const-string v9, "audio/ac4"

    .line 401
    .line 402
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    iget v9, v0, Lya2;->C:I

    .line 407
    .line 408
    if-eqz v6, :cond_14

    .line 409
    .line 410
    const/4 v6, 0x7

    .line 411
    invoke-virtual {v3, v9, v6}, Lxa2;->d(II)I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    iput v9, v0, Lya2;->D:I

    .line 416
    .line 417
    iget v9, v0, Lya2;->C:I

    .line 418
    .line 419
    invoke-static {v9, v13}, Lsw0;->u(ILzi4;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v2, v6, v13}, Lbh6;->e(ILzi4;)V

    .line 423
    .line 424
    .line 425
    iget v9, v0, Lya2;->D:I

    .line 426
    .line 427
    add-int/2addr v9, v6

    .line 428
    iput v9, v0, Lya2;->D:I

    .line 429
    .line 430
    move/from16 v6, v31

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_14
    move/from16 v6, v31

    .line 434
    .line 435
    invoke-virtual {v3, v9, v6}, Lxa2;->d(II)I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    iput v9, v0, Lya2;->D:I

    .line 440
    .line 441
    :goto_c
    iget v11, v0, Lya2;->C:I

    .line 442
    .line 443
    add-int/2addr v11, v9

    .line 444
    iput v11, v0, Lya2;->C:I

    .line 445
    .line 446
    const/4 v9, 0x4

    .line 447
    iput-byte v9, v0, Lya2;->r:B

    .line 448
    .line 449
    iput v6, v0, Lya2;->E:I

    .line 450
    .line 451
    :cond_15
    iget-object v6, v3, Lxa2;->d:Lch6;

    .line 452
    .line 453
    iget-object v9, v6, Lch6;->a:Lug6;

    .line 454
    .line 455
    iget-boolean v11, v3, Lxa2;->n:Z

    .line 456
    .line 457
    if-nez v11, :cond_16

    .line 458
    .line 459
    iget-object v4, v6, Lch6;->f:[J

    .line 460
    .line 461
    iget v6, v3, Lxa2;->f:I

    .line 462
    .line 463
    aget-wide v11, v4, v6

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_16
    iget v6, v3, Lxa2;->f:I

    .line 467
    .line 468
    iget-object v4, v4, Lxg6;->i:[J

    .line 469
    .line 470
    aget-wide v11, v4, v6

    .line 471
    .line 472
    :goto_d
    if-eqz v10, :cond_17

    .line 473
    .line 474
    invoke-virtual {v10, v11, v12}, Ltf6;->a(J)J

    .line 475
    .line 476
    .line 477
    move-result-wide v11

    .line 478
    :cond_17
    iget v4, v9, Lug6;->k:I

    .line 479
    .line 480
    iget-object v6, v9, Lug6;->g:Lea2;

    .line 481
    .line 482
    if-eqz v4, :cond_26

    .line 483
    .line 484
    iget-object v9, v0, Lya2;->f:Lzi4;

    .line 485
    .line 486
    iget-object v13, v9, Lzi4;->a:[B

    .line 487
    .line 488
    const/16 v31, 0x0

    .line 489
    .line 490
    aput-byte v31, v13, v31

    .line 491
    .line 492
    const/16 v38, 0x1

    .line 493
    .line 494
    aput-byte v31, v13, v38

    .line 495
    .line 496
    aput-byte v31, v13, v34

    .line 497
    .line 498
    rsub-int/lit8 v14, v4, 0x4

    .line 499
    .line 500
    move/from16 v16, v4

    .line 501
    .line 502
    :goto_e
    iget v4, v0, Lya2;->D:I

    .line 503
    .line 504
    move-object/from16 v40, v5

    .line 505
    .line 506
    iget v5, v0, Lya2;->C:I

    .line 507
    .line 508
    if-ge v4, v5, :cond_28

    .line 509
    .line 510
    iget v4, v0, Lya2;->E:I

    .line 511
    .line 512
    if-nez v4, :cond_21

    .line 513
    .line 514
    iget-object v4, v0, Lya2;->J:[Lbh6;

    .line 515
    .line 516
    array-length v4, v4

    .line 517
    if-gtz v4, :cond_18

    .line 518
    .line 519
    iget-boolean v4, v0, Lya2;->F:Z

    .line 520
    .line 521
    if-nez v4, :cond_19

    .line 522
    .line 523
    :cond_18
    invoke-static {v6}, Lio3;->W(Lea2;)I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    add-int v5, v16, v4

    .line 528
    .line 529
    move/from16 p2, v4

    .line 530
    .line 531
    iget v4, v0, Lya2;->C:I

    .line 532
    .line 533
    move/from16 v17, v4

    .line 534
    .line 535
    iget v4, v0, Lya2;->D:I

    .line 536
    .line 537
    sub-int v4, v17, v4

    .line 538
    .line 539
    if-gt v5, v4, :cond_19

    .line 540
    .line 541
    move/from16 v4, p2

    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_19
    const/4 v4, 0x0

    .line 545
    :goto_f
    add-int v5, v16, v4

    .line 546
    .line 547
    invoke-interface {v1, v13, v14, v5}, Lc12;->readFully([BII)V

    .line 548
    .line 549
    .line 550
    const/4 v5, 0x0

    .line 551
    invoke-virtual {v9, v5}, Lzi4;->N(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9}, Lzi4;->m()I

    .line 555
    .line 556
    .line 557
    move-result v17

    .line 558
    if-ltz v17, :cond_20

    .line 559
    .line 560
    sub-int v5, v17, v4

    .line 561
    .line 562
    iput v5, v0, Lya2;->E:I

    .line 563
    .line 564
    iget-object v5, v0, Lya2;->e:Lzi4;

    .line 565
    .line 566
    move/from16 p2, v14

    .line 567
    .line 568
    const/4 v14, 0x0

    .line 569
    invoke-virtual {v5, v14}, Lzi4;->N(I)V

    .line 570
    .line 571
    .line 572
    const/4 v14, 0x4

    .line 573
    invoke-interface {v2, v14, v5}, Lbh6;->e(ILzi4;)V

    .line 574
    .line 575
    .line 576
    iget v5, v0, Lya2;->D:I

    .line 577
    .line 578
    add-int/2addr v5, v14

    .line 579
    iput v5, v0, Lya2;->D:I

    .line 580
    .line 581
    iget v5, v0, Lya2;->C:I

    .line 582
    .line 583
    add-int v5, v5, p2

    .line 584
    .line 585
    iput v5, v0, Lya2;->C:I

    .line 586
    .line 587
    iget-object v5, v0, Lya2;->J:[Lbh6;

    .line 588
    .line 589
    array-length v5, v5

    .line 590
    if-lez v5, :cond_1e

    .line 591
    .line 592
    if-lez v4, :cond_1e

    .line 593
    .line 594
    invoke-static {v6}, Lio3;->N(Lea2;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    if-nez v5, :cond_1a

    .line 599
    .line 600
    goto :goto_13

    .line 601
    :cond_1a
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    sparse-switch v14, :sswitch_data_0

    .line 606
    .line 607
    .line 608
    :goto_10
    const/4 v5, -0x1

    .line 609
    goto :goto_11

    .line 610
    :sswitch_0
    const-string v14, "video/vvc"

    .line 611
    .line 612
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-nez v5, :cond_1b

    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_1b
    move/from16 v5, v34

    .line 620
    .line 621
    goto :goto_11

    .line 622
    :sswitch_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-nez v5, :cond_1c

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_1c
    const/4 v5, 0x1

    .line 630
    goto :goto_11

    .line 631
    :sswitch_2
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-nez v5, :cond_1d

    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_1d
    const/4 v5, 0x0

    .line 639
    :goto_11
    packed-switch v5, :pswitch_data_0

    .line 640
    .line 641
    .line 642
    goto :goto_13

    .line 643
    :pswitch_0
    aget-byte v5, v13, v35

    .line 644
    .line 645
    and-int/lit16 v5, v5, 0xf8

    .line 646
    .line 647
    const/16 v39, 0x3

    .line 648
    .line 649
    shr-int/lit8 v5, v5, 0x3

    .line 650
    .line 651
    const/16 v14, 0x17

    .line 652
    .line 653
    if-ne v5, v14, :cond_1e

    .line 654
    .line 655
    goto :goto_12

    .line 656
    :pswitch_1
    const/16 v37, 0x4

    .line 657
    .line 658
    aget-byte v5, v13, v37

    .line 659
    .line 660
    and-int/lit8 v5, v5, 0x1f

    .line 661
    .line 662
    move/from16 v14, v36

    .line 663
    .line 664
    if-ne v5, v14, :cond_1e

    .line 665
    .line 666
    goto :goto_12

    .line 667
    :pswitch_2
    const/16 v37, 0x4

    .line 668
    .line 669
    aget-byte v5, v13, v37

    .line 670
    .line 671
    and-int/lit8 v5, v5, 0x7e

    .line 672
    .line 673
    const/16 v38, 0x1

    .line 674
    .line 675
    shr-int/lit8 v5, v5, 0x1

    .line 676
    .line 677
    const/16 v14, 0x27

    .line 678
    .line 679
    if-ne v5, v14, :cond_1e

    .line 680
    .line 681
    :goto_12
    const/4 v5, 0x1

    .line 682
    goto :goto_14

    .line 683
    :cond_1e
    :goto_13
    const/4 v5, 0x0

    .line 684
    :goto_14
    iput-boolean v5, v0, Lya2;->G:Z

    .line 685
    .line 686
    invoke-interface {v2, v4, v9}, Lbh6;->e(ILzi4;)V

    .line 687
    .line 688
    .line 689
    iget v5, v0, Lya2;->D:I

    .line 690
    .line 691
    add-int/2addr v5, v4

    .line 692
    iput v5, v0, Lya2;->D:I

    .line 693
    .line 694
    if-lez v4, :cond_1f

    .line 695
    .line 696
    iget-boolean v5, v0, Lya2;->F:Z

    .line 697
    .line 698
    if-nez v5, :cond_1f

    .line 699
    .line 700
    invoke-static {v13, v4, v6}, Lio3;->T([BILea2;)Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    if-eqz v4, :cond_1f

    .line 705
    .line 706
    const/4 v4, 0x1

    .line 707
    iput-boolean v4, v0, Lya2;->F:Z

    .line 708
    .line 709
    :cond_1f
    move/from16 v14, p2

    .line 710
    .line 711
    :goto_15
    move-object/from16 v5, v40

    .line 712
    .line 713
    const/16 v36, 0x6

    .line 714
    .line 715
    goto/16 :goto_e

    .line 716
    .line 717
    :cond_20
    const-string v0, "Invalid NAL length"

    .line 718
    .line 719
    const/4 v1, 0x0

    .line 720
    invoke-static {v0, v1}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    throw v0

    .line 725
    :cond_21
    move/from16 p2, v14

    .line 726
    .line 727
    iget-boolean v5, v0, Lya2;->G:Z

    .line 728
    .line 729
    if-eqz v5, :cond_25

    .line 730
    .line 731
    iget-object v5, v0, Lya2;->g:Lzi4;

    .line 732
    .line 733
    invoke-virtual {v5, v4}, Lzi4;->K(I)V

    .line 734
    .line 735
    .line 736
    iget-object v4, v5, Lzi4;->a:[B

    .line 737
    .line 738
    iget v14, v0, Lya2;->E:I

    .line 739
    .line 740
    move-object/from16 v17, v7

    .line 741
    .line 742
    const/4 v7, 0x0

    .line 743
    invoke-interface {v1, v4, v7, v14}, Lc12;->readFully([BII)V

    .line 744
    .line 745
    .line 746
    iget v4, v0, Lya2;->E:I

    .line 747
    .line 748
    invoke-interface {v2, v4, v5}, Lbh6;->e(ILzi4;)V

    .line 749
    .line 750
    .line 751
    iget v4, v0, Lya2;->E:I

    .line 752
    .line 753
    iget-object v14, v5, Lzi4;->a:[B

    .line 754
    .line 755
    move/from16 v18, v4

    .line 756
    .line 757
    iget v4, v5, Lzi4;->c:I

    .line 758
    .line 759
    invoke-static {v4, v14}, Lio3;->n0(I[B)I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    invoke-virtual {v5, v7}, Lzi4;->N(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v4}, Lzi4;->M(I)V

    .line 767
    .line 768
    .line 769
    iget v4, v6, Lea2;->r:I

    .line 770
    .line 771
    const/4 v14, -0x1

    .line 772
    if-ne v4, v14, :cond_22

    .line 773
    .line 774
    iget v4, v15, Lsp;->a:I

    .line 775
    .line 776
    if-eqz v4, :cond_23

    .line 777
    .line 778
    invoke-virtual {v15, v7}, Lsp;->j(I)V

    .line 779
    .line 780
    .line 781
    goto :goto_16

    .line 782
    :cond_22
    iget v7, v15, Lsp;->a:I

    .line 783
    .line 784
    if-eq v7, v4, :cond_23

    .line 785
    .line 786
    invoke-virtual {v15, v4}, Lsp;->j(I)V

    .line 787
    .line 788
    .line 789
    :cond_23
    :goto_16
    invoke-virtual {v15, v11, v12, v5}, Lsp;->a(JLzi4;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, Lxa2;->a()I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    const/16 v37, 0x4

    .line 797
    .line 798
    and-int/lit8 v4, v4, 0x4

    .line 799
    .line 800
    const/4 v14, 0x0

    .line 801
    if-eqz v4, :cond_24

    .line 802
    .line 803
    invoke-virtual {v15, v14}, Lsp;->c(I)V

    .line 804
    .line 805
    .line 806
    :cond_24
    move/from16 v4, v18

    .line 807
    .line 808
    goto :goto_17

    .line 809
    :cond_25
    move-object/from16 v17, v7

    .line 810
    .line 811
    const/4 v14, 0x0

    .line 812
    invoke-interface {v2, v1, v4, v14}, Lbh6;->f(Lm41;IZ)I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    :goto_17
    iget v5, v0, Lya2;->D:I

    .line 817
    .line 818
    add-int/2addr v5, v4

    .line 819
    iput v5, v0, Lya2;->D:I

    .line 820
    .line 821
    iget v5, v0, Lya2;->E:I

    .line 822
    .line 823
    sub-int/2addr v5, v4

    .line 824
    iput v5, v0, Lya2;->E:I

    .line 825
    .line 826
    move/from16 v14, p2

    .line 827
    .line 828
    move-object/from16 v7, v17

    .line 829
    .line 830
    goto :goto_15

    .line 831
    :cond_26
    move-object/from16 v40, v5

    .line 832
    .line 833
    iget-object v4, v3, Lxa2;->l:Lea2;

    .line 834
    .line 835
    if-eqz v4, :cond_27

    .line 836
    .line 837
    iget-object v5, v6, Lea2;->p:Ljava/lang/String;

    .line 838
    .line 839
    invoke-static {v5}, Lh98;->C(Ljava/lang/String;)Z

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    if-eqz v5, :cond_27

    .line 844
    .line 845
    iget v5, v0, Lya2;->C:I

    .line 846
    .line 847
    iget-object v6, v3, Lxa2;->m:Lea2;

    .line 848
    .line 849
    invoke-static {v1, v5, v6}, Lh98;->Y(Lc12;ILea2;)Lea2;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    iput-object v5, v3, Lxa2;->m:Lea2;

    .line 854
    .line 855
    invoke-virtual {v5}, Lea2;->a()Lda2;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    iget-object v4, v4, Lea2;->t:Lop1;

    .line 860
    .line 861
    iput-object v4, v5, Lda2;->s:Lop1;

    .line 862
    .line 863
    invoke-static {v5, v2}, Lzo5;->q(Lda2;Lbh6;)V

    .line 864
    .line 865
    .line 866
    const/4 v4, 0x0

    .line 867
    iput-object v4, v3, Lxa2;->l:Lea2;

    .line 868
    .line 869
    :cond_27
    :goto_18
    iget v4, v0, Lya2;->D:I

    .line 870
    .line 871
    iget v5, v0, Lya2;->C:I

    .line 872
    .line 873
    if-ge v4, v5, :cond_28

    .line 874
    .line 875
    sub-int/2addr v5, v4

    .line 876
    const/4 v14, 0x0

    .line 877
    invoke-interface {v2, v1, v5, v14}, Lbh6;->f(Lm41;IZ)I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    iget v5, v0, Lya2;->D:I

    .line 882
    .line 883
    add-int/2addr v5, v4

    .line 884
    iput v5, v0, Lya2;->D:I

    .line 885
    .line 886
    goto :goto_18

    .line 887
    :cond_28
    invoke-virtual {v3}, Lxa2;->a()I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    iget-boolean v4, v0, Lya2;->F:Z

    .line 892
    .line 893
    if-nez v4, :cond_29

    .line 894
    .line 895
    const/high16 v4, 0x4000000

    .line 896
    .line 897
    or-int/2addr v1, v4

    .line 898
    :cond_29
    move/from16 v19, v1

    .line 899
    .line 900
    invoke-virtual {v3}, Lxa2;->b()Lwg6;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    if-eqz v1, :cond_2a

    .line 905
    .line 906
    iget-object v1, v1, Lwg6;->c:Lah6;

    .line 907
    .line 908
    move-object/from16 v22, v1

    .line 909
    .line 910
    goto :goto_19

    .line 911
    :cond_2a
    const/16 v22, 0x0

    .line 912
    .line 913
    :goto_19
    iget v1, v0, Lya2;->C:I

    .line 914
    .line 915
    const/16 v21, 0x0

    .line 916
    .line 917
    move/from16 v20, v1

    .line 918
    .line 919
    move-object/from16 v16, v2

    .line 920
    .line 921
    move-wide/from16 v17, v11

    .line 922
    .line 923
    invoke-interface/range {v16 .. v22}, Lbh6;->a(JIIILah6;)V

    .line 924
    .line 925
    .line 926
    :cond_2b
    invoke-virtual/range {v40 .. v40}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-nez v1, :cond_2e

    .line 931
    .line 932
    invoke-virtual/range {v40 .. v40}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, Lva2;

    .line 937
    .line 938
    iget v2, v0, Lya2;->x:I

    .line 939
    .line 940
    iget v4, v1, Lva2;->c:I

    .line 941
    .line 942
    sub-int/2addr v2, v4

    .line 943
    iput v2, v0, Lya2;->x:I

    .line 944
    .line 945
    iget-wide v4, v1, Lva2;->a:J

    .line 946
    .line 947
    iget-boolean v2, v1, Lva2;->b:Z

    .line 948
    .line 949
    if-eqz v2, :cond_2c

    .line 950
    .line 951
    add-long v4, v4, v17

    .line 952
    .line 953
    :cond_2c
    if-eqz v10, :cond_2d

    .line 954
    .line 955
    invoke-virtual {v10, v4, v5}, Ltf6;->a(J)J

    .line 956
    .line 957
    .line 958
    move-result-wide v4

    .line 959
    :cond_2d
    move-wide/from16 v20, v4

    .line 960
    .line 961
    iget-object v2, v0, Lya2;->I:[Lbh6;

    .line 962
    .line 963
    array-length v4, v2

    .line 964
    const/4 v5, 0x0

    .line 965
    :goto_1a
    if-ge v5, v4, :cond_2b

    .line 966
    .line 967
    aget-object v19, v2, v5

    .line 968
    .line 969
    iget v6, v1, Lva2;->c:I

    .line 970
    .line 971
    iget v7, v0, Lya2;->x:I

    .line 972
    .line 973
    const/16 v25, 0x0

    .line 974
    .line 975
    const/16 v22, 0x1

    .line 976
    .line 977
    move/from16 v23, v6

    .line 978
    .line 979
    move/from16 v24, v7

    .line 980
    .line 981
    invoke-interface/range {v19 .. v25}, Lbh6;->a(JIIILah6;)V

    .line 982
    .line 983
    .line 984
    add-int/lit8 v5, v5, 0x1

    .line 985
    .line 986
    goto :goto_1a

    .line 987
    :cond_2e
    invoke-virtual {v3}, Lxa2;->c()Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-nez v1, :cond_2f

    .line 992
    .line 993
    const/4 v1, 0x0

    .line 994
    iput-object v1, v0, Lya2;->B:Lxa2;

    .line 995
    .line 996
    :cond_2f
    const/4 v11, 0x3

    .line 997
    iput-byte v11, v0, Lya2;->r:B

    .line 998
    .line 999
    const/4 v14, 0x0

    .line 1000
    return v14

    .line 1001
    :cond_30
    move/from16 v14, v31

    .line 1002
    .line 1003
    invoke-interface {v1}, Lc12;->p()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v3

    .line 1007
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v5

    .line 1011
    sub-long/2addr v3, v5

    .line 1012
    const/16 v6, 0x8

    .line 1013
    .line 1014
    invoke-virtual {v13, v6}, Lzi4;->K(I)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v5, v13, Lzi4;->a:[B

    .line 1018
    .line 1019
    const/4 v9, 0x1

    .line 1020
    invoke-interface {v1, v5, v14, v6, v9}, Lc12;->j([BIIZ)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-nez v5, :cond_31

    .line 1025
    .line 1026
    new-instance v3, Lzy;

    .line 1027
    .line 1028
    iget-wide v4, v0, Lya2;->z:J

    .line 1029
    .line 1030
    iget-wide v6, v0, Lya2;->N:J

    .line 1031
    .line 1032
    invoke-direct {v3, v4, v5, v6, v7}, Lzy;-><init>(JJ)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v3, v2}, Lya2;->h(Lhf5;Ld42;)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_2b

    .line 1039
    .line 1040
    :cond_31
    invoke-virtual {v13, v14}, Lzi4;->N(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v13}, Lzi4;->m()I

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    invoke-virtual {v13}, Lzi4;->m()I

    .line 1048
    .line 1049
    .line 1050
    move-result v6

    .line 1051
    const v7, 0x6d667261

    .line 1052
    .line 1053
    .line 1054
    if-eq v6, v7, :cond_32

    .line 1055
    .line 1056
    new-instance v3, Lzy;

    .line 1057
    .line 1058
    iget-wide v4, v0, Lya2;->z:J

    .line 1059
    .line 1060
    iget-wide v6, v0, Lya2;->N:J

    .line 1061
    .line 1062
    invoke-direct {v3, v4, v5, v6, v7}, Lzy;-><init>(JJ)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v3, v2}, Lya2;->h(Lhf5;Ld42;)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_2b

    .line 1069
    .line 1070
    :cond_32
    new-instance v6, Lzi4;

    .line 1071
    .line 1072
    long-to-int v3, v3

    .line 1073
    invoke-direct {v6, v3}, Lzi4;-><init>(I)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v4, v6, Lzi4;->a:[B

    .line 1077
    .line 1078
    const/4 v14, 0x0

    .line 1079
    invoke-interface {v1, v4, v14, v3}, Lc12;->readFully([BII)V

    .line 1080
    .line 1081
    .line 1082
    const/4 v9, 0x1

    .line 1083
    if-ne v5, v9, :cond_33

    .line 1084
    .line 1085
    const/16 v3, 0x10

    .line 1086
    .line 1087
    goto :goto_1b

    .line 1088
    :cond_33
    const/16 v3, 0x8

    .line 1089
    .line 1090
    :goto_1b
    invoke-virtual {v6, v3}, Lzi4;->N(I)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v3, Landroid/util/SparseArray;

    .line 1094
    .line 1095
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    new-instance v4, Landroid/util/SparseArray;

    .line 1099
    .line 1100
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    :goto_1c
    invoke-virtual {v6}, Lzi4;->a()I

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    const/16 v7, 0x8

    .line 1108
    .line 1109
    if-lt v5, v7, :cond_42

    .line 1110
    .line 1111
    iget v5, v6, Lzi4;->b:I

    .line 1112
    .line 1113
    invoke-virtual {v6}, Lzi4;->C()J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v8

    .line 1117
    invoke-virtual {v6}, Lzi4;->m()I

    .line 1118
    .line 1119
    .line 1120
    move-result v10

    .line 1121
    cmp-long v12, v8, v24

    .line 1122
    .line 1123
    if-nez v12, :cond_35

    .line 1124
    .line 1125
    invoke-virtual {v6}, Lzi4;->a()I

    .line 1126
    .line 1127
    .line 1128
    move-result v8

    .line 1129
    if-ge v8, v7, :cond_34

    .line 1130
    .line 1131
    goto/16 :goto_26

    .line 1132
    .line 1133
    :cond_34
    invoke-virtual {v6}, Lzi4;->u()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v8

    .line 1137
    goto :goto_1d

    .line 1138
    :cond_35
    cmp-long v7, v8, v18

    .line 1139
    .line 1140
    if-nez v7, :cond_36

    .line 1141
    .line 1142
    iget v7, v6, Lzi4;->c:I

    .line 1143
    .line 1144
    int-to-long v7, v7

    .line 1145
    int-to-long v13, v5

    .line 1146
    sub-long v8, v7, v13

    .line 1147
    .line 1148
    :cond_36
    :goto_1d
    if-nez v12, :cond_37

    .line 1149
    .line 1150
    const/16 v7, 0x10

    .line 1151
    .line 1152
    goto :goto_1e

    .line 1153
    :cond_37
    const/16 v7, 0x8

    .line 1154
    .line 1155
    :goto_1e
    int-to-long v12, v7

    .line 1156
    cmp-long v12, v8, v12

    .line 1157
    .line 1158
    if-ltz v12, :cond_42

    .line 1159
    .line 1160
    iget v12, v6, Lzi4;->c:I

    .line 1161
    .line 1162
    int-to-long v12, v12

    .line 1163
    int-to-long v14, v5

    .line 1164
    sub-long/2addr v12, v14

    .line 1165
    cmp-long v5, v8, v12

    .line 1166
    .line 1167
    if-lez v5, :cond_38

    .line 1168
    .line 1169
    goto/16 :goto_26

    .line 1170
    .line 1171
    :cond_38
    const v5, 0x74667261

    .line 1172
    .line 1173
    .line 1174
    if-ne v10, v5, :cond_41

    .line 1175
    .line 1176
    add-int/lit8 v7, v7, 0x10

    .line 1177
    .line 1178
    int-to-long v12, v7

    .line 1179
    cmp-long v5, v8, v12

    .line 1180
    .line 1181
    if-gez v5, :cond_39

    .line 1182
    .line 1183
    add-long/2addr v14, v8

    .line 1184
    long-to-int v5, v14

    .line 1185
    invoke-virtual {v6, v5}, Lzi4;->N(I)V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_1c

    .line 1189
    :cond_39
    invoke-virtual {v6}, Lzi4;->m()I

    .line 1190
    .line 1191
    .line 1192
    move-result v5

    .line 1193
    invoke-static {v5}, Ll90;->e(I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    invoke-virtual {v6}, Lzi4;->m()I

    .line 1198
    .line 1199
    .line 1200
    move-result v7

    .line 1201
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v10

    .line 1205
    check-cast v10, Lxa2;

    .line 1206
    .line 1207
    if-nez v10, :cond_3a

    .line 1208
    .line 1209
    add-long/2addr v14, v8

    .line 1210
    long-to-int v5, v14

    .line 1211
    invoke-virtual {v6, v5}, Lzi4;->N(I)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_1c

    .line 1215
    :cond_3a
    iget-object v10, v10, Lxa2;->d:Lch6;

    .line 1216
    .line 1217
    iget-object v10, v10, Lch6;->a:Lug6;

    .line 1218
    .line 1219
    iget-wide v12, v10, Lug6;->c:J

    .line 1220
    .line 1221
    invoke-virtual {v6}, Lzi4;->m()I

    .line 1222
    .line 1223
    .line 1224
    move-result v10

    .line 1225
    shr-int/lit8 v16, v10, 0x4

    .line 1226
    .line 1227
    const/16 v39, 0x3

    .line 1228
    .line 1229
    and-int/lit8 v16, v16, 0x3

    .line 1230
    .line 1231
    shr-int/lit8 v17, v10, 0x2

    .line 1232
    .line 1233
    and-int/lit8 v17, v17, 0x3

    .line 1234
    .line 1235
    and-int/lit8 v10, v10, 0x3

    .line 1236
    .line 1237
    move-wide/from16 v26, v8

    .line 1238
    .line 1239
    invoke-virtual {v6}, Lzi4;->C()J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v8

    .line 1243
    move/from16 v33, v10

    .line 1244
    .line 1245
    const/4 v10, 0x1

    .line 1246
    if-ne v5, v10, :cond_3b

    .line 1247
    .line 1248
    move-wide/from16 v35, v22

    .line 1249
    .line 1250
    :goto_1f
    move/from16 v38, v10

    .line 1251
    .line 1252
    goto :goto_20

    .line 1253
    :cond_3b
    move-wide/from16 v35, v20

    .line 1254
    .line 1255
    goto :goto_1f

    .line 1256
    :goto_20
    add-int/lit8 v10, v16, 0x1

    .line 1257
    .line 1258
    move-wide/from16 v44, v12

    .line 1259
    .line 1260
    int-to-long v12, v10

    .line 1261
    add-long v35, v35, v12

    .line 1262
    .line 1263
    add-int/lit8 v12, v17, 0x1

    .line 1264
    .line 1265
    move-wide/from16 v16, v14

    .line 1266
    .line 1267
    int-to-long v13, v12

    .line 1268
    add-long v35, v35, v13

    .line 1269
    .line 1270
    add-int/lit8 v13, v33, 0x1

    .line 1271
    .line 1272
    int-to-long v14, v13

    .line 1273
    add-long v35, v35, v14

    .line 1274
    .line 1275
    mul-long v35, v35, v8

    .line 1276
    .line 1277
    invoke-virtual {v6}, Lzi4;->a()I

    .line 1278
    .line 1279
    .line 1280
    move-result v14

    .line 1281
    int-to-long v14, v14

    .line 1282
    cmp-long v14, v35, v14

    .line 1283
    .line 1284
    if-lez v14, :cond_3c

    .line 1285
    .line 1286
    add-long v14, v16, v26

    .line 1287
    .line 1288
    long-to-int v5, v14

    .line 1289
    invoke-virtual {v6, v5}, Lzi4;->N(I)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_1c

    .line 1293
    .line 1294
    :cond_3c
    long-to-int v8, v8

    .line 1295
    new-array v9, v8, [J

    .line 1296
    .line 1297
    new-array v14, v8, [J

    .line 1298
    .line 1299
    const/4 v15, 0x0

    .line 1300
    :goto_21
    if-ge v15, v8, :cond_40

    .line 1301
    .line 1302
    move/from16 v33, v8

    .line 1303
    .line 1304
    const/4 v8, 0x1

    .line 1305
    if-ne v5, v8, :cond_3d

    .line 1306
    .line 1307
    invoke-virtual {v6}, Lzi4;->G()J

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v35

    .line 1311
    :goto_22
    move-wide/from16 v40, v35

    .line 1312
    .line 1313
    goto :goto_23

    .line 1314
    :cond_3d
    invoke-virtual {v6}, Lzi4;->C()J

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v35

    .line 1318
    goto :goto_22

    .line 1319
    :goto_23
    if-ne v5, v8, :cond_3e

    .line 1320
    .line 1321
    invoke-virtual {v6}, Lzi4;->G()J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v35

    .line 1325
    goto :goto_24

    .line 1326
    :cond_3e
    invoke-virtual {v6}, Lzi4;->C()J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v35

    .line 1330
    :goto_24
    add-int v8, v10, v12

    .line 1331
    .line 1332
    add-int/2addr v8, v13

    .line 1333
    invoke-virtual {v6, v8}, Lzi4;->O(I)V

    .line 1334
    .line 1335
    .line 1336
    cmp-long v8, v44, v29

    .line 1337
    .line 1338
    if-eqz v8, :cond_3f

    .line 1339
    .line 1340
    const-wide/32 v42, 0xf4240

    .line 1341
    .line 1342
    .line 1343
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1344
    .line 1345
    invoke-static/range {v40 .. v46}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v40

    .line 1349
    :cond_3f
    aput-wide v40, v9, v15

    .line 1350
    .line 1351
    aput-wide v35, v14, v15

    .line 1352
    .line 1353
    add-int/lit8 v15, v15, 0x1

    .line 1354
    .line 1355
    move/from16 v8, v33

    .line 1356
    .line 1357
    goto :goto_21

    .line 1358
    :cond_40
    invoke-virtual {v3, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v4, v7, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_25

    .line 1365
    :cond_41
    move-wide/from16 v26, v8

    .line 1366
    .line 1367
    move-wide/from16 v16, v14

    .line 1368
    .line 1369
    :goto_25
    add-long v14, v16, v26

    .line 1370
    .line 1371
    long-to-int v5, v14

    .line 1372
    invoke-virtual {v6, v5}, Lzi4;->N(I)V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_1c

    .line 1376
    .line 1377
    :cond_42
    :goto_26
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    if-nez v5, :cond_43

    .line 1382
    .line 1383
    new-instance v3, Lzy;

    .line 1384
    .line 1385
    iget-wide v4, v0, Lya2;->z:J

    .line 1386
    .line 1387
    iget-wide v6, v0, Lya2;->N:J

    .line 1388
    .line 1389
    invoke-direct {v3, v4, v5, v6, v7}, Lzy;-><init>(JJ)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v0, v3, v2}, Lya2;->h(Lhf5;Ld42;)V

    .line 1393
    .line 1394
    .line 1395
    goto :goto_2b

    .line 1396
    :cond_43
    const/4 v5, -0x1

    .line 1397
    const/4 v6, -0x1

    .line 1398
    const/4 v7, 0x0

    .line 1399
    :goto_27
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1400
    .line 1401
    .line 1402
    move-result v8

    .line 1403
    if-ge v7, v8, :cond_47

    .line 1404
    .line 1405
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1406
    .line 1407
    .line 1408
    move-result v8

    .line 1409
    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v9

    .line 1413
    check-cast v9, Lxa2;

    .line 1414
    .line 1415
    if-nez v9, :cond_44

    .line 1416
    .line 1417
    const/4 v14, -0x1

    .line 1418
    goto :goto_28

    .line 1419
    :cond_44
    iget-object v9, v9, Lxa2;->d:Lch6;

    .line 1420
    .line 1421
    iget-object v9, v9, Lch6;->a:Lug6;

    .line 1422
    .line 1423
    iget v9, v9, Lug6;->b:I

    .line 1424
    .line 1425
    const/4 v14, -0x1

    .line 1426
    if-ne v5, v14, :cond_45

    .line 1427
    .line 1428
    move/from16 v10, v34

    .line 1429
    .line 1430
    if-ne v9, v10, :cond_45

    .line 1431
    .line 1432
    move v5, v8

    .line 1433
    goto :goto_28

    .line 1434
    :cond_45
    if-ne v6, v14, :cond_46

    .line 1435
    .line 1436
    const/4 v10, 0x1

    .line 1437
    if-ne v9, v10, :cond_46

    .line 1438
    .line 1439
    move v6, v8

    .line 1440
    :cond_46
    :goto_28
    add-int/lit8 v7, v7, 0x1

    .line 1441
    .line 1442
    const/16 v34, 0x2

    .line 1443
    .line 1444
    goto :goto_27

    .line 1445
    :cond_47
    const/4 v14, -0x1

    .line 1446
    if-eq v5, v14, :cond_48

    .line 1447
    .line 1448
    :goto_29
    move/from16 v47, v5

    .line 1449
    .line 1450
    goto :goto_2a

    .line 1451
    :cond_48
    if-eq v6, v14, :cond_49

    .line 1452
    .line 1453
    move/from16 v47, v6

    .line 1454
    .line 1455
    goto :goto_2a

    .line 1456
    :cond_49
    const/4 v14, 0x0

    .line 1457
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    goto :goto_29

    .line 1462
    :goto_2a
    new-instance v40, Lwa2;

    .line 1463
    .line 1464
    iget-wide v5, v0, Lya2;->z:J

    .line 1465
    .line 1466
    iget-wide v7, v0, Lya2;->N:J

    .line 1467
    .line 1468
    move-object/from16 v41, v3

    .line 1469
    .line 1470
    move-object/from16 v42, v4

    .line 1471
    .line 1472
    move-wide/from16 v43, v5

    .line 1473
    .line 1474
    move-wide/from16 v45, v7

    .line 1475
    .line 1476
    invoke-direct/range {v40 .. v47}, Lwa2;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI)V

    .line 1477
    .line 1478
    .line 1479
    move-object/from16 v3, v40

    .line 1480
    .line 1481
    invoke-virtual {v0, v3, v2}, Lya2;->h(Lhf5;Ld42;)V

    .line 1482
    .line 1483
    .line 1484
    :goto_2b
    iget-byte v3, v0, Lya2;->r:B

    .line 1485
    .line 1486
    if-nez v3, :cond_0

    .line 1487
    .line 1488
    :cond_4a
    :goto_2c
    const/16 v38, 0x1

    .line 1489
    .line 1490
    goto/16 :goto_41

    .line 1491
    .line 1492
    :cond_4b
    const/16 v3, 0x10

    .line 1493
    .line 1494
    invoke-virtual {v13, v3}, Lzi4;->K(I)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v4, v13, Lzi4;->a:[B

    .line 1498
    .line 1499
    const/4 v9, 0x1

    .line 1500
    const/4 v14, 0x0

    .line 1501
    invoke-interface {v1, v4, v14, v3, v9}, Lc12;->g([BIIZ)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v4

    .line 1505
    if-nez v4, :cond_4c

    .line 1506
    .line 1507
    new-instance v3, Lzy;

    .line 1508
    .line 1509
    iget-wide v4, v0, Lya2;->z:J

    .line 1510
    .line 1511
    iget-wide v6, v0, Lya2;->N:J

    .line 1512
    .line 1513
    invoke-direct {v3, v4, v5, v6, v7}, Lzy;-><init>(JJ)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v0, v3, v2}, Lya2;->h(Lhf5;Ld42;)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_2f

    .line 1520
    :cond_4c
    invoke-virtual {v13, v14}, Lzi4;->N(I)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v13}, Lzi4;->m()I

    .line 1524
    .line 1525
    .line 1526
    move-result v4

    .line 1527
    invoke-virtual {v13}, Lzi4;->m()I

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    if-ne v4, v3, :cond_50

    .line 1532
    .line 1533
    const v3, 0x6d66726f

    .line 1534
    .line 1535
    .line 1536
    if-eq v5, v3, :cond_4d

    .line 1537
    .line 1538
    goto :goto_2e

    .line 1539
    :cond_4d
    const/4 v14, 0x4

    .line 1540
    invoke-virtual {v13, v14}, Lzi4;->O(I)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v13}, Lzi4;->C()J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v3

    .line 1547
    invoke-interface {v1}, Lc12;->p()J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v5

    .line 1551
    sub-long/2addr v5, v3

    .line 1552
    cmp-long v7, v3, v18

    .line 1553
    .line 1554
    if-lez v7, :cond_4f

    .line 1555
    .line 1556
    cmp-long v3, v3, v16

    .line 1557
    .line 1558
    if-gtz v3, :cond_4f

    .line 1559
    .line 1560
    cmp-long v3, v5, v18

    .line 1561
    .line 1562
    if-ltz v3, :cond_4f

    .line 1563
    .line 1564
    iget-wide v3, v0, Lya2;->N:J

    .line 1565
    .line 1566
    cmp-long v3, v5, v3

    .line 1567
    .line 1568
    if-gez v3, :cond_4e

    .line 1569
    .line 1570
    goto :goto_2d

    .line 1571
    :cond_4e
    iput-wide v5, v2, Ld42;->a:J

    .line 1572
    .line 1573
    const/4 v14, 0x6

    .line 1574
    iput-byte v14, v0, Lya2;->r:B

    .line 1575
    .line 1576
    goto :goto_2f

    .line 1577
    :cond_4f
    :goto_2d
    new-instance v3, Lzy;

    .line 1578
    .line 1579
    iget-wide v4, v0, Lya2;->z:J

    .line 1580
    .line 1581
    iget-wide v6, v0, Lya2;->N:J

    .line 1582
    .line 1583
    invoke-direct {v3, v4, v5, v6, v7}, Lzy;-><init>(JJ)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v0, v3, v2}, Lya2;->h(Lhf5;Ld42;)V

    .line 1587
    .line 1588
    .line 1589
    goto :goto_2f

    .line 1590
    :cond_50
    :goto_2e
    new-instance v3, Lzy;

    .line 1591
    .line 1592
    iget-wide v4, v0, Lya2;->z:J

    .line 1593
    .line 1594
    iget-wide v6, v0, Lya2;->N:J

    .line 1595
    .line 1596
    invoke-direct {v3, v4, v5, v6, v7}, Lzy;-><init>(JJ)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v0, v3, v2}, Lya2;->h(Lhf5;Ld42;)V

    .line 1600
    .line 1601
    .line 1602
    :goto_2f
    iget-byte v3, v0, Lya2;->r:B

    .line 1603
    .line 1604
    const/4 v14, 0x6

    .line 1605
    if-eq v3, v14, :cond_4a

    .line 1606
    .line 1607
    if-nez v3, :cond_0

    .line 1608
    .line 1609
    goto :goto_2c

    .line 1610
    :cond_51
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 1611
    .line 1612
    .line 1613
    move-result v3

    .line 1614
    const/4 v4, 0x0

    .line 1615
    const/4 v5, 0x0

    .line 1616
    const-wide v6, 0x7fffffffffffffffL

    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    :goto_30
    if-ge v4, v3, :cond_53

    .line 1622
    .line 1623
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v8

    .line 1627
    check-cast v8, Lxa2;

    .line 1628
    .line 1629
    iget-object v8, v8, Lxa2;->b:Lxg6;

    .line 1630
    .line 1631
    iget-boolean v9, v8, Lxg6;->o:Z

    .line 1632
    .line 1633
    if-eqz v9, :cond_52

    .line 1634
    .line 1635
    iget-wide v8, v8, Lxg6;->c:J

    .line 1636
    .line 1637
    cmp-long v10, v8, v6

    .line 1638
    .line 1639
    if-gez v10, :cond_52

    .line 1640
    .line 1641
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v5

    .line 1645
    check-cast v5, Lxa2;

    .line 1646
    .line 1647
    move-wide v6, v8

    .line 1648
    :cond_52
    add-int/lit8 v4, v4, 0x1

    .line 1649
    .line 1650
    goto :goto_30

    .line 1651
    :cond_53
    if-nez v5, :cond_54

    .line 1652
    .line 1653
    const/4 v11, 0x3

    .line 1654
    iput-byte v11, v0, Lya2;->r:B

    .line 1655
    .line 1656
    goto/16 :goto_1

    .line 1657
    .line 1658
    :cond_54
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v3

    .line 1662
    sub-long/2addr v6, v3

    .line 1663
    long-to-int v3, v6

    .line 1664
    if-ltz v3, :cond_55

    .line 1665
    .line 1666
    invoke-interface {v1, v3}, Lc12;->v(I)V

    .line 1667
    .line 1668
    .line 1669
    iget-object v3, v5, Lxa2;->b:Lxg6;

    .line 1670
    .line 1671
    iget-object v4, v3, Lxg6;->n:Lzi4;

    .line 1672
    .line 1673
    iget-object v5, v4, Lzi4;->a:[B

    .line 1674
    .line 1675
    iget v6, v4, Lzi4;->c:I

    .line 1676
    .line 1677
    const/4 v14, 0x0

    .line 1678
    invoke-interface {v1, v5, v14, v6}, Lc12;->readFully([BII)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v4, v14}, Lzi4;->N(I)V

    .line 1682
    .line 1683
    .line 1684
    iput-boolean v14, v3, Lxg6;->o:Z

    .line 1685
    .line 1686
    goto/16 :goto_1

    .line 1687
    .line 1688
    :cond_55
    const-string v0, "Offset to encryption data was negative."

    .line 1689
    .line 1690
    const/4 v1, 0x0

    .line 1691
    invoke-static {v0, v1}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    throw v0

    .line 1696
    :cond_56
    move-object/from16 v40, v5

    .line 1697
    .line 1698
    iget-wide v3, v0, Lya2;->t:J

    .line 1699
    .line 1700
    iget v5, v0, Lya2;->u:I

    .line 1701
    .line 1702
    int-to-long v13, v5

    .line 1703
    sub-long/2addr v3, v13

    .line 1704
    long-to-int v3, v3

    .line 1705
    iget-object v4, v0, Lya2;->v:Lzi4;

    .line 1706
    .line 1707
    if-eqz v4, :cond_65

    .line 1708
    .line 1709
    iget-object v5, v4, Lzi4;->a:[B

    .line 1710
    .line 1711
    const/16 v8, 0x8

    .line 1712
    .line 1713
    invoke-interface {v1, v5, v8, v3}, Lc12;->readFully([BII)V

    .line 1714
    .line 1715
    .line 1716
    new-instance v3, Lq14;

    .line 1717
    .line 1718
    iget v5, v0, Lya2;->s:I

    .line 1719
    .line 1720
    invoke-direct {v3, v5, v4}, Lq14;-><init>(ILzi4;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v8

    .line 1727
    if-nez v8, :cond_57

    .line 1728
    .line 1729
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v4

    .line 1733
    check-cast v4, Lp14;

    .line 1734
    .line 1735
    iget-object v4, v4, Lp14;->A:Ljava/util/ArrayList;

    .line 1736
    .line 1737
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    goto/16 :goto_37

    .line 1741
    .line 1742
    :cond_57
    const v3, 0x73696478

    .line 1743
    .line 1744
    .line 1745
    if-ne v5, v3, :cond_5a

    .line 1746
    .line 1747
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v5

    .line 1751
    invoke-static {v5, v6, v4}, Lya2;->j(JLzi4;)Landroid/util/Pair;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v4, Lql0;

    .line 1758
    .line 1759
    invoke-virtual {v7, v4}, Lrl0;->a(Lql0;)V

    .line 1760
    .line 1761
    .line 1762
    iget-object v4, v7, Lrl0;->a:Ljava/util/LinkedHashMap;

    .line 1763
    .line 1764
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v5, Ljava/lang/Long;

    .line 1767
    .line 1768
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v5

    .line 1772
    iput-wide v5, v0, Lya2;->A:J

    .line 1773
    .line 1774
    iget-boolean v5, v0, Lya2;->L:Z

    .line 1775
    .line 1776
    if-nez v5, :cond_59

    .line 1777
    .line 1778
    iget-object v5, v0, Lya2;->H:Ld12;

    .line 1779
    .line 1780
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1781
    .line 1782
    .line 1783
    move-result v6

    .line 1784
    const/4 v10, 0x1

    .line 1785
    if-ne v6, v10, :cond_58

    .line 1786
    .line 1787
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v3, Lhf5;

    .line 1790
    .line 1791
    goto :goto_31

    .line 1792
    :cond_58
    invoke-virtual {v7}, Lrl0;->b()Lql0;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    :goto_31
    invoke-interface {v5, v3}, Ld12;->I(Lhf5;)V

    .line 1797
    .line 1798
    .line 1799
    iput-boolean v10, v0, Lya2;->K:Z

    .line 1800
    .line 1801
    goto :goto_32

    .line 1802
    :cond_59
    const/4 v10, 0x1

    .line 1803
    :goto_32
    and-int/lit16 v3, v9, 0x100

    .line 1804
    .line 1805
    if-eqz v3, :cond_64

    .line 1806
    .line 1807
    iget-boolean v3, v0, Lya2;->L:Z

    .line 1808
    .line 1809
    if-nez v3, :cond_64

    .line 1810
    .line 1811
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1812
    .line 1813
    .line 1814
    move-result v3

    .line 1815
    if-le v3, v10, :cond_64

    .line 1816
    .line 1817
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 1818
    .line 1819
    .line 1820
    move-result-wide v3

    .line 1821
    iput-wide v3, v0, Lya2;->M:J

    .line 1822
    .line 1823
    goto/16 :goto_37

    .line 1824
    .line 1825
    :cond_5a
    const v3, 0x656d7367

    .line 1826
    .line 1827
    .line 1828
    if-ne v5, v3, :cond_64

    .line 1829
    .line 1830
    iget-object v3, v0, Lya2;->I:[Lbh6;

    .line 1831
    .line 1832
    array-length v3, v3

    .line 1833
    if-nez v3, :cond_5b

    .line 1834
    .line 1835
    goto/16 :goto_37

    .line 1836
    .line 1837
    :cond_5b
    const/16 v6, 0x8

    .line 1838
    .line 1839
    invoke-virtual {v4, v6}, Lzi4;->N(I)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v4}, Lzi4;->m()I

    .line 1843
    .line 1844
    .line 1845
    move-result v3

    .line 1846
    invoke-static {v3}, Ll90;->e(I)I

    .line 1847
    .line 1848
    .line 1849
    move-result v3

    .line 1850
    if-eqz v3, :cond_5d

    .line 1851
    .line 1852
    const/4 v9, 0x1

    .line 1853
    if-eq v3, v9, :cond_5c

    .line 1854
    .line 1855
    const-string v4, "Skipping unsupported emsg version: "

    .line 1856
    .line 1857
    invoke-static {v3, v4, v12}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    goto/16 :goto_37

    .line 1861
    .line 1862
    :cond_5c
    invoke-virtual {v4}, Lzi4;->C()J

    .line 1863
    .line 1864
    .line 1865
    move-result-wide v17

    .line 1866
    invoke-virtual {v4}, Lzi4;->G()J

    .line 1867
    .line 1868
    .line 1869
    move-result-wide v13

    .line 1870
    sget-object v19, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1871
    .line 1872
    const-wide/32 v15, 0xf4240

    .line 1873
    .line 1874
    .line 1875
    invoke-static/range {v13 .. v19}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    .line 1876
    .line 1877
    .line 1878
    move-result-wide v5

    .line 1879
    invoke-virtual {v4}, Lzi4;->C()J

    .line 1880
    .line 1881
    .line 1882
    move-result-wide v13

    .line 1883
    const-wide/16 v15, 0x3e8

    .line 1884
    .line 1885
    invoke-static/range {v13 .. v19}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    .line 1886
    .line 1887
    .line 1888
    move-result-wide v7

    .line 1889
    invoke-virtual {v4}, Lzi4;->C()J

    .line 1890
    .line 1891
    .line 1892
    move-result-wide v11

    .line 1893
    invoke-virtual {v4}, Lzi4;->v()Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v3

    .line 1897
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v4}, Lzi4;->v()Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v9

    .line 1904
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1905
    .line 1906
    .line 1907
    move-wide v13, v11

    .line 1908
    move-wide v11, v7

    .line 1909
    move-wide/from16 v7, v29

    .line 1910
    .line 1911
    goto :goto_34

    .line 1912
    :cond_5d
    invoke-virtual {v4}, Lzi4;->v()Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v4}, Lzi4;->v()Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v9

    .line 1923
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v4}, Lzi4;->C()J

    .line 1927
    .line 1928
    .line 1929
    move-result-wide v15

    .line 1930
    invoke-virtual {v4}, Lzi4;->C()J

    .line 1931
    .line 1932
    .line 1933
    move-result-wide v11

    .line 1934
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1935
    .line 1936
    const-wide/32 v13, 0xf4240

    .line 1937
    .line 1938
    .line 1939
    invoke-static/range {v11 .. v17}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    .line 1940
    .line 1941
    .line 1942
    move-result-wide v5

    .line 1943
    iget-wide v7, v0, Lya2;->A:J

    .line 1944
    .line 1945
    cmp-long v11, v7, v29

    .line 1946
    .line 1947
    if-eqz v11, :cond_5e

    .line 1948
    .line 1949
    add-long/2addr v7, v5

    .line 1950
    goto :goto_33

    .line 1951
    :cond_5e
    move-wide/from16 v7, v29

    .line 1952
    .line 1953
    :goto_33
    invoke-virtual {v4}, Lzi4;->C()J

    .line 1954
    .line 1955
    .line 1956
    move-result-wide v11

    .line 1957
    const-wide/16 v13, 0x3e8

    .line 1958
    .line 1959
    invoke-static/range {v11 .. v17}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    .line 1960
    .line 1961
    .line 1962
    move-result-wide v11

    .line 1963
    invoke-virtual {v4}, Lzi4;->C()J

    .line 1964
    .line 1965
    .line 1966
    move-result-wide v13

    .line 1967
    move-wide/from16 v48, v7

    .line 1968
    .line 1969
    move-wide v7, v5

    .line 1970
    move-wide/from16 v5, v48

    .line 1971
    .line 1972
    :goto_34
    invoke-virtual {v4}, Lzi4;->a()I

    .line 1973
    .line 1974
    .line 1975
    move-result v15

    .line 1976
    new-array v15, v15, [B

    .line 1977
    .line 1978
    invoke-virtual {v4}, Lzi4;->a()I

    .line 1979
    .line 1980
    .line 1981
    move-result v2

    .line 1982
    const/4 v1, 0x0

    .line 1983
    invoke-virtual {v4, v15, v1, v2}, Lzi4;->k([BII)V

    .line 1984
    .line 1985
    .line 1986
    new-instance v1, Ltw1;

    .line 1987
    .line 1988
    new-instance v1, Lzi4;

    .line 1989
    .line 1990
    iget-object v2, v0, Lya2;->k:Lrt3;

    .line 1991
    .line 1992
    iget-object v4, v2, Lrt3;->z:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v4, Ljava/io/DataOutputStream;

    .line 1995
    .line 1996
    iget-object v2, v2, Lrt3;->y:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 1999
    .line 2000
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 2001
    .line 2002
    .line 2003
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    const/4 v3, 0x0

    .line 2007
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v4, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v4, v11, v12}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v4, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v4, v15}, Ljava/io/OutputStream;->write([B)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2032
    invoke-direct {v1, v2}, Lzi4;-><init>([B)V

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v1}, Lzi4;->a()I

    .line 2036
    .line 2037
    .line 2038
    move-result v15

    .line 2039
    iget-object v2, v0, Lya2;->I:[Lbh6;

    .line 2040
    .line 2041
    array-length v3, v2

    .line 2042
    const/4 v4, 0x0

    .line 2043
    :goto_35
    if-ge v4, v3, :cond_5f

    .line 2044
    .line 2045
    aget-object v9, v2, v4

    .line 2046
    .line 2047
    const/4 v14, 0x0

    .line 2048
    invoke-virtual {v1, v14}, Lzi4;->N(I)V

    .line 2049
    .line 2050
    .line 2051
    invoke-interface {v9, v15, v1}, Lbh6;->e(ILzi4;)V

    .line 2052
    .line 2053
    .line 2054
    add-int/lit8 v4, v4, 0x1

    .line 2055
    .line 2056
    goto :goto_35

    .line 2057
    :cond_5f
    cmp-long v1, v5, v29

    .line 2058
    .line 2059
    if-nez v1, :cond_60

    .line 2060
    .line 2061
    new-instance v1, Lva2;

    .line 2062
    .line 2063
    const/4 v9, 0x1

    .line 2064
    invoke-direct {v1, v15, v7, v8, v9}, Lva2;-><init>(IJZ)V

    .line 2065
    .line 2066
    .line 2067
    move-object/from16 v2, v40

    .line 2068
    .line 2069
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2070
    .line 2071
    .line 2072
    iget v1, v0, Lya2;->x:I

    .line 2073
    .line 2074
    add-int/2addr v1, v15

    .line 2075
    iput v1, v0, Lya2;->x:I

    .line 2076
    .line 2077
    goto :goto_37

    .line 2078
    :cond_60
    move-object/from16 v2, v40

    .line 2079
    .line 2080
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v1

    .line 2084
    if-nez v1, :cond_61

    .line 2085
    .line 2086
    new-instance v1, Lva2;

    .line 2087
    .line 2088
    const/4 v14, 0x0

    .line 2089
    invoke-direct {v1, v15, v5, v6, v14}, Lva2;-><init>(IJZ)V

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2093
    .line 2094
    .line 2095
    iget v1, v0, Lya2;->x:I

    .line 2096
    .line 2097
    add-int/2addr v1, v15

    .line 2098
    iput v1, v0, Lya2;->x:I

    .line 2099
    .line 2100
    goto :goto_37

    .line 2101
    :cond_61
    const/4 v14, 0x0

    .line 2102
    if-eqz v10, :cond_62

    .line 2103
    .line 2104
    invoke-virtual {v10}, Ltf6;->e()Z

    .line 2105
    .line 2106
    .line 2107
    move-result v1

    .line 2108
    if-nez v1, :cond_62

    .line 2109
    .line 2110
    new-instance v1, Lva2;

    .line 2111
    .line 2112
    invoke-direct {v1, v15, v5, v6, v14}, Lva2;-><init>(IJZ)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2116
    .line 2117
    .line 2118
    iget v1, v0, Lya2;->x:I

    .line 2119
    .line 2120
    add-int/2addr v1, v15

    .line 2121
    iput v1, v0, Lya2;->x:I

    .line 2122
    .line 2123
    goto :goto_37

    .line 2124
    :cond_62
    if-eqz v10, :cond_63

    .line 2125
    .line 2126
    invoke-virtual {v10, v5, v6}, Ltf6;->a(J)J

    .line 2127
    .line 2128
    .line 2129
    move-result-wide v5

    .line 2130
    :cond_63
    move-wide v12, v5

    .line 2131
    iget-object v1, v0, Lya2;->I:[Lbh6;

    .line 2132
    .line 2133
    array-length v2, v1

    .line 2134
    const/4 v5, 0x0

    .line 2135
    :goto_36
    if-ge v5, v2, :cond_64

    .line 2136
    .line 2137
    aget-object v11, v1, v5

    .line 2138
    .line 2139
    const/16 v16, 0x0

    .line 2140
    .line 2141
    const/16 v17, 0x0

    .line 2142
    .line 2143
    const/4 v14, 0x1

    .line 2144
    invoke-interface/range {v11 .. v17}, Lbh6;->a(JIIILah6;)V

    .line 2145
    .line 2146
    .line 2147
    add-int/lit8 v5, v5, 0x1

    .line 2148
    .line 2149
    goto :goto_36

    .line 2150
    :catch_0
    move-exception v0

    .line 2151
    new-instance v1, Ljava/lang/RuntimeException;

    .line 2152
    .line 2153
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2154
    .line 2155
    .line 2156
    throw v1

    .line 2157
    :cond_64
    :goto_37
    move-object/from16 v1, p1

    .line 2158
    .line 2159
    goto :goto_38

    .line 2160
    :cond_65
    invoke-interface {v1, v3}, Lc12;->v(I)V

    .line 2161
    .line 2162
    .line 2163
    :goto_38
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 2164
    .line 2165
    .line 2166
    move-result-wide v2

    .line 2167
    invoke-virtual {v0, v2, v3}, Lya2;->k(J)V

    .line 2168
    .line 2169
    .line 2170
    goto/16 :goto_0

    .line 2171
    .line 2172
    :cond_66
    move/from16 v35, v14

    .line 2173
    .line 2174
    iget v2, v0, Lya2;->u:I

    .line 2175
    .line 2176
    const-wide/16 v3, -0x1

    .line 2177
    .line 2178
    iget-object v5, v0, Lya2;->l:Lzi4;

    .line 2179
    .line 2180
    if-nez v2, :cond_69

    .line 2181
    .line 2182
    iget-object v2, v5, Lzi4;->a:[B

    .line 2183
    .line 2184
    const/16 v8, 0x8

    .line 2185
    .line 2186
    const/4 v10, 0x1

    .line 2187
    const/4 v14, 0x0

    .line 2188
    invoke-interface {v1, v2, v14, v8, v10}, Lc12;->g([BIIZ)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v2

    .line 2192
    if-nez v2, :cond_68

    .line 2193
    .line 2194
    iget-wide v1, v0, Lya2;->M:J

    .line 2195
    .line 2196
    cmp-long v5, v1, v3

    .line 2197
    .line 2198
    if-eqz v5, :cond_67

    .line 2199
    .line 2200
    move-object/from16 v8, p2

    .line 2201
    .line 2202
    iput-wide v1, v8, Ld42;->a:J

    .line 2203
    .line 2204
    iput-wide v3, v0, Lya2;->M:J

    .line 2205
    .line 2206
    iget-object v1, v0, Lya2;->H:Ld12;

    .line 2207
    .line 2208
    invoke-virtual {v7}, Lrl0;->b()Lql0;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v2

    .line 2212
    invoke-interface {v1, v2}, Ld12;->I(Lhf5;)V

    .line 2213
    .line 2214
    .line 2215
    iput-boolean v10, v0, Lya2;->L:Z

    .line 2216
    .line 2217
    return v10

    .line 2218
    :cond_67
    const/4 v14, 0x0

    .line 2219
    invoke-virtual {v15, v14}, Lsp;->c(I)V

    .line 2220
    .line 2221
    .line 2222
    const/16 v28, -0x1

    .line 2223
    .line 2224
    return v28

    .line 2225
    :cond_68
    move-object/from16 v8, p2

    .line 2226
    .line 2227
    const/16 v2, 0x8

    .line 2228
    .line 2229
    const/4 v14, 0x0

    .line 2230
    iput v2, v0, Lya2;->u:I

    .line 2231
    .line 2232
    invoke-virtual {v5, v14}, Lzi4;->N(I)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v5}, Lzi4;->C()J

    .line 2236
    .line 2237
    .line 2238
    move-result-wide v14

    .line 2239
    iput-wide v14, v0, Lya2;->t:J

    .line 2240
    .line 2241
    invoke-virtual {v5}, Lzi4;->m()I

    .line 2242
    .line 2243
    .line 2244
    move-result v2

    .line 2245
    iput v2, v0, Lya2;->s:I

    .line 2246
    .line 2247
    goto :goto_39

    .line 2248
    :cond_69
    move-object/from16 v8, p2

    .line 2249
    .line 2250
    :goto_39
    iget-wide v14, v0, Lya2;->t:J

    .line 2251
    .line 2252
    cmp-long v2, v14, v24

    .line 2253
    .line 2254
    if-nez v2, :cond_6b

    .line 2255
    .line 2256
    iget-object v2, v5, Lzi4;->a:[B

    .line 2257
    .line 2258
    const/16 v10, 0x8

    .line 2259
    .line 2260
    invoke-interface {v1, v2, v10, v10}, Lc12;->readFully([BII)V

    .line 2261
    .line 2262
    .line 2263
    iget v2, v0, Lya2;->u:I

    .line 2264
    .line 2265
    add-int/2addr v2, v10

    .line 2266
    iput v2, v0, Lya2;->u:I

    .line 2267
    .line 2268
    invoke-virtual {v5}, Lzi4;->G()J

    .line 2269
    .line 2270
    .line 2271
    move-result-wide v14

    .line 2272
    iput-wide v14, v0, Lya2;->t:J

    .line 2273
    .line 2274
    :cond_6a
    move-wide/from16 v18, v3

    .line 2275
    .line 2276
    goto :goto_3a

    .line 2277
    :cond_6b
    cmp-long v2, v14, v18

    .line 2278
    .line 2279
    if-nez v2, :cond_6a

    .line 2280
    .line 2281
    invoke-interface {v1}, Lc12;->p()J

    .line 2282
    .line 2283
    .line 2284
    move-result-wide v14

    .line 2285
    cmp-long v2, v14, v3

    .line 2286
    .line 2287
    if-nez v2, :cond_6c

    .line 2288
    .line 2289
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2290
    .line 2291
    .line 2292
    move-result v2

    .line 2293
    if-nez v2, :cond_6c

    .line 2294
    .line 2295
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    check-cast v2, Lp14;

    .line 2300
    .line 2301
    iget-wide v14, v2, Lp14;->z:J

    .line 2302
    .line 2303
    :cond_6c
    cmp-long v2, v14, v3

    .line 2304
    .line 2305
    if-eqz v2, :cond_6a

    .line 2306
    .line 2307
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 2308
    .line 2309
    .line 2310
    move-result-wide v18

    .line 2311
    sub-long v14, v14, v18

    .line 2312
    .line 2313
    iget v2, v0, Lya2;->u:I

    .line 2314
    .line 2315
    move-wide/from16 v18, v3

    .line 2316
    .line 2317
    int-to-long v3, v2

    .line 2318
    add-long/2addr v14, v3

    .line 2319
    iput-wide v14, v0, Lya2;->t:J

    .line 2320
    .line 2321
    :goto_3a
    iget-wide v2, v0, Lya2;->t:J

    .line 2322
    .line 2323
    iget v4, v0, Lya2;->u:I

    .line 2324
    .line 2325
    int-to-long v14, v4

    .line 2326
    cmp-long v10, v2, v14

    .line 2327
    .line 2328
    if-gez v10, :cond_6e

    .line 2329
    .line 2330
    iget v2, v0, Lya2;->s:I

    .line 2331
    .line 2332
    const v3, 0x66726565

    .line 2333
    .line 2334
    .line 2335
    if-ne v2, v3, :cond_6d

    .line 2336
    .line 2337
    const/16 v2, 0x8

    .line 2338
    .line 2339
    if-ne v4, v2, :cond_6d

    .line 2340
    .line 2341
    iput-wide v14, v0, Lya2;->t:J

    .line 2342
    .line 2343
    move-wide v2, v14

    .line 2344
    move-wide/from16 v24, v2

    .line 2345
    .line 2346
    goto :goto_3b

    .line 2347
    :cond_6d
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2348
    .line 2349
    invoke-static {v0}, Lbj4;->d(Ljava/lang/String;)Lbj4;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    throw v0

    .line 2354
    :cond_6e
    move-wide/from16 v24, v14

    .line 2355
    .line 2356
    :goto_3b
    iget-wide v14, v0, Lya2;->M:J

    .line 2357
    .line 2358
    cmp-long v4, v14, v18

    .line 2359
    .line 2360
    if-eqz v4, :cond_70

    .line 2361
    .line 2362
    iget v4, v0, Lya2;->s:I

    .line 2363
    .line 2364
    const v6, 0x73696478

    .line 2365
    .line 2366
    .line 2367
    if-ne v4, v6, :cond_6f

    .line 2368
    .line 2369
    long-to-int v2, v2

    .line 2370
    invoke-virtual {v13, v2}, Lzi4;->K(I)V

    .line 2371
    .line 2372
    .line 2373
    iget-object v2, v5, Lzi4;->a:[B

    .line 2374
    .line 2375
    iget-object v3, v13, Lzi4;->a:[B

    .line 2376
    .line 2377
    const/16 v6, 0x8

    .line 2378
    .line 2379
    const/4 v14, 0x0

    .line 2380
    invoke-static {v2, v14, v3, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2381
    .line 2382
    .line 2383
    iget-object v2, v13, Lzi4;->a:[B

    .line 2384
    .line 2385
    iget-wide v3, v0, Lya2;->t:J

    .line 2386
    .line 2387
    iget v5, v0, Lya2;->u:I

    .line 2388
    .line 2389
    int-to-long v9, v5

    .line 2390
    sub-long/2addr v3, v9

    .line 2391
    long-to-int v3, v3

    .line 2392
    invoke-interface {v1, v2, v6, v3}, Lc12;->readFully([BII)V

    .line 2393
    .line 2394
    .line 2395
    invoke-interface {v1}, Lc12;->k()J

    .line 2396
    .line 2397
    .line 2398
    move-result-wide v2

    .line 2399
    invoke-static {v2, v3, v13}, Lya2;->j(JLzi4;)Landroid/util/Pair;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v2

    .line 2403
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2404
    .line 2405
    check-cast v2, Lql0;

    .line 2406
    .line 2407
    invoke-virtual {v7, v2}, Lrl0;->a(Lql0;)V

    .line 2408
    .line 2409
    .line 2410
    goto :goto_3c

    .line 2411
    :cond_6f
    sub-long v2, v2, v24

    .line 2412
    .line 2413
    long-to-int v2, v2

    .line 2414
    const/4 v9, 0x1

    .line 2415
    invoke-interface {v1, v2, v9}, Lc12;->i(IZ)Z

    .line 2416
    .line 2417
    .line 2418
    :goto_3c
    invoke-virtual {v0}, Lya2;->f()V

    .line 2419
    .line 2420
    .line 2421
    goto/16 :goto_40

    .line 2422
    .line 2423
    :cond_70
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 2424
    .line 2425
    .line 2426
    move-result-wide v2

    .line 2427
    iget v4, v0, Lya2;->u:I

    .line 2428
    .line 2429
    int-to-long v14, v4

    .line 2430
    sub-long/2addr v2, v14

    .line 2431
    iget v4, v0, Lya2;->s:I

    .line 2432
    .line 2433
    const v7, 0x6d646174

    .line 2434
    .line 2435
    .line 2436
    const v10, 0x6d6f6f66

    .line 2437
    .line 2438
    .line 2439
    if-eq v4, v10, :cond_71

    .line 2440
    .line 2441
    if-ne v4, v7, :cond_73

    .line 2442
    .line 2443
    :cond_71
    iget-boolean v4, v0, Lya2;->K:Z

    .line 2444
    .line 2445
    if-nez v4, :cond_73

    .line 2446
    .line 2447
    invoke-interface {v1}, Lc12;->p()J

    .line 2448
    .line 2449
    .line 2450
    move-result-wide v14

    .line 2451
    cmp-long v4, v14, v18

    .line 2452
    .line 2453
    if-eqz v4, :cond_72

    .line 2454
    .line 2455
    iget-wide v14, v0, Lya2;->N:J

    .line 2456
    .line 2457
    cmp-long v4, v14, v18

    .line 2458
    .line 2459
    if-nez v4, :cond_72

    .line 2460
    .line 2461
    and-int/lit16 v4, v9, 0x200

    .line 2462
    .line 2463
    if-eqz v4, :cond_72

    .line 2464
    .line 2465
    iput-wide v2, v0, Lya2;->N:J

    .line 2466
    .line 2467
    invoke-interface {v1}, Lc12;->p()J

    .line 2468
    .line 2469
    .line 2470
    move-result-wide v2

    .line 2471
    sub-long v2, v2, v22

    .line 2472
    .line 2473
    iput-wide v2, v8, Ld42;->a:J

    .line 2474
    .line 2475
    move/from16 v2, v35

    .line 2476
    .line 2477
    iput-byte v2, v0, Lya2;->r:B

    .line 2478
    .line 2479
    goto/16 :goto_40

    .line 2480
    .line 2481
    :cond_72
    iget-object v4, v0, Lya2;->H:Ld12;

    .line 2482
    .line 2483
    new-instance v9, Lzy;

    .line 2484
    .line 2485
    iget-wide v14, v0, Lya2;->z:J

    .line 2486
    .line 2487
    invoke-direct {v9, v14, v15, v2, v3}, Lzy;-><init>(JJ)V

    .line 2488
    .line 2489
    .line 2490
    invoke-interface {v4, v9}, Ld12;->I(Lhf5;)V

    .line 2491
    .line 2492
    .line 2493
    const/4 v9, 0x1

    .line 2494
    iput-boolean v9, v0, Lya2;->K:Z

    .line 2495
    .line 2496
    :cond_73
    iget v4, v0, Lya2;->s:I

    .line 2497
    .line 2498
    if-ne v4, v10, :cond_74

    .line 2499
    .line 2500
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 2501
    .line 2502
    .line 2503
    move-result v4

    .line 2504
    const/4 v9, 0x0

    .line 2505
    :goto_3d
    if-ge v9, v4, :cond_74

    .line 2506
    .line 2507
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v12

    .line 2511
    check-cast v12, Lxa2;

    .line 2512
    .line 2513
    iget-object v12, v12, Lxa2;->b:Lxg6;

    .line 2514
    .line 2515
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2516
    .line 2517
    .line 2518
    iput-wide v2, v12, Lxg6;->c:J

    .line 2519
    .line 2520
    iput-wide v2, v12, Lxg6;->b:J

    .line 2521
    .line 2522
    add-int/lit8 v9, v9, 0x1

    .line 2523
    .line 2524
    goto :goto_3d

    .line 2525
    :cond_74
    iget v4, v0, Lya2;->s:I

    .line 2526
    .line 2527
    if-ne v4, v7, :cond_75

    .line 2528
    .line 2529
    const/4 v7, 0x0

    .line 2530
    iput-object v7, v0, Lya2;->B:Lxa2;

    .line 2531
    .line 2532
    iget-wide v4, v0, Lya2;->t:J

    .line 2533
    .line 2534
    add-long/2addr v2, v4

    .line 2535
    iput-wide v2, v0, Lya2;->w:J

    .line 2536
    .line 2537
    const/4 v10, 0x2

    .line 2538
    iput-byte v10, v0, Lya2;->r:B

    .line 2539
    .line 2540
    goto/16 :goto_40

    .line 2541
    .line 2542
    :cond_75
    const v2, 0x6d6f6f76

    .line 2543
    .line 2544
    .line 2545
    const v3, 0x6d657461

    .line 2546
    .line 2547
    .line 2548
    if-eq v4, v2, :cond_7c

    .line 2549
    .line 2550
    const v2, 0x7472616b

    .line 2551
    .line 2552
    .line 2553
    if-eq v4, v2, :cond_7c

    .line 2554
    .line 2555
    const v2, 0x6d646961

    .line 2556
    .line 2557
    .line 2558
    if-eq v4, v2, :cond_7c

    .line 2559
    .line 2560
    const v2, 0x6d696e66

    .line 2561
    .line 2562
    .line 2563
    if-eq v4, v2, :cond_7c

    .line 2564
    .line 2565
    const v2, 0x7374626c

    .line 2566
    .line 2567
    .line 2568
    if-eq v4, v2, :cond_7c

    .line 2569
    .line 2570
    if-eq v4, v10, :cond_7c

    .line 2571
    .line 2572
    const v2, 0x74726166

    .line 2573
    .line 2574
    .line 2575
    if-eq v4, v2, :cond_7c

    .line 2576
    .line 2577
    const v2, 0x6d766578

    .line 2578
    .line 2579
    .line 2580
    if-eq v4, v2, :cond_7c

    .line 2581
    .line 2582
    const v2, 0x65647473

    .line 2583
    .line 2584
    .line 2585
    if-eq v4, v2, :cond_7c

    .line 2586
    .line 2587
    if-ne v4, v3, :cond_76

    .line 2588
    .line 2589
    goto/16 :goto_3f

    .line 2590
    .line 2591
    :cond_76
    const v2, 0x68646c72    # 4.3148E24f

    .line 2592
    .line 2593
    .line 2594
    if-eq v4, v2, :cond_79

    .line 2595
    .line 2596
    const v2, 0x6d646864

    .line 2597
    .line 2598
    .line 2599
    if-eq v4, v2, :cond_79

    .line 2600
    .line 2601
    const v2, 0x6d766864

    .line 2602
    .line 2603
    .line 2604
    if-eq v4, v2, :cond_79

    .line 2605
    .line 2606
    const v3, 0x73696478

    .line 2607
    .line 2608
    .line 2609
    if-eq v4, v3, :cond_79

    .line 2610
    .line 2611
    const v2, 0x73747364

    .line 2612
    .line 2613
    .line 2614
    if-eq v4, v2, :cond_79

    .line 2615
    .line 2616
    const v2, 0x73747473

    .line 2617
    .line 2618
    .line 2619
    if-eq v4, v2, :cond_79

    .line 2620
    .line 2621
    const v2, 0x63747473

    .line 2622
    .line 2623
    .line 2624
    if-eq v4, v2, :cond_79

    .line 2625
    .line 2626
    const v2, 0x73747363

    .line 2627
    .line 2628
    .line 2629
    if-eq v4, v2, :cond_79

    .line 2630
    .line 2631
    const v2, 0x7374737a

    .line 2632
    .line 2633
    .line 2634
    if-eq v4, v2, :cond_79

    .line 2635
    .line 2636
    const v2, 0x73747a32

    .line 2637
    .line 2638
    .line 2639
    if-eq v4, v2, :cond_79

    .line 2640
    .line 2641
    const v2, 0x7374636f

    .line 2642
    .line 2643
    .line 2644
    if-eq v4, v2, :cond_79

    .line 2645
    .line 2646
    const v2, 0x636f3634

    .line 2647
    .line 2648
    .line 2649
    if-eq v4, v2, :cond_79

    .line 2650
    .line 2651
    const v2, 0x73747373

    .line 2652
    .line 2653
    .line 2654
    if-eq v4, v2, :cond_79

    .line 2655
    .line 2656
    const v2, 0x74666474

    .line 2657
    .line 2658
    .line 2659
    if-eq v4, v2, :cond_79

    .line 2660
    .line 2661
    const v2, 0x74666864

    .line 2662
    .line 2663
    .line 2664
    if-eq v4, v2, :cond_79

    .line 2665
    .line 2666
    const v2, 0x746b6864

    .line 2667
    .line 2668
    .line 2669
    if-eq v4, v2, :cond_79

    .line 2670
    .line 2671
    const v2, 0x74726578

    .line 2672
    .line 2673
    .line 2674
    if-eq v4, v2, :cond_79

    .line 2675
    .line 2676
    const v2, 0x7472756e

    .line 2677
    .line 2678
    .line 2679
    if-eq v4, v2, :cond_79

    .line 2680
    .line 2681
    const v2, 0x70737368    # 3.013775E29f

    .line 2682
    .line 2683
    .line 2684
    if-eq v4, v2, :cond_79

    .line 2685
    .line 2686
    const v2, 0x7361697a

    .line 2687
    .line 2688
    .line 2689
    if-eq v4, v2, :cond_79

    .line 2690
    .line 2691
    const v2, 0x7361696f

    .line 2692
    .line 2693
    .line 2694
    if-eq v4, v2, :cond_79

    .line 2695
    .line 2696
    const v2, 0x73656e63

    .line 2697
    .line 2698
    .line 2699
    if-eq v4, v2, :cond_79

    .line 2700
    .line 2701
    const v2, 0x75756964

    .line 2702
    .line 2703
    .line 2704
    if-eq v4, v2, :cond_79

    .line 2705
    .line 2706
    const v2, 0x73626770

    .line 2707
    .line 2708
    .line 2709
    if-eq v4, v2, :cond_79

    .line 2710
    .line 2711
    const v2, 0x73677064

    .line 2712
    .line 2713
    .line 2714
    if-eq v4, v2, :cond_79

    .line 2715
    .line 2716
    const v2, 0x656c7374

    .line 2717
    .line 2718
    .line 2719
    if-eq v4, v2, :cond_79

    .line 2720
    .line 2721
    const v2, 0x6d656864

    .line 2722
    .line 2723
    .line 2724
    if-eq v4, v2, :cond_79

    .line 2725
    .line 2726
    const v3, 0x656d7367

    .line 2727
    .line 2728
    .line 2729
    if-eq v4, v3, :cond_79

    .line 2730
    .line 2731
    const v2, 0x75647461

    .line 2732
    .line 2733
    .line 2734
    if-eq v4, v2, :cond_79

    .line 2735
    .line 2736
    const v2, 0x6b657973

    .line 2737
    .line 2738
    .line 2739
    if-eq v4, v2, :cond_79

    .line 2740
    .line 2741
    const v2, 0x696c7374

    .line 2742
    .line 2743
    .line 2744
    if-ne v4, v2, :cond_77

    .line 2745
    .line 2746
    goto :goto_3e

    .line 2747
    :cond_77
    iget-wide v2, v0, Lya2;->t:J

    .line 2748
    .line 2749
    cmp-long v2, v2, v16

    .line 2750
    .line 2751
    if-gtz v2, :cond_78

    .line 2752
    .line 2753
    const/4 v4, 0x0

    .line 2754
    iput-object v4, v0, Lya2;->v:Lzi4;

    .line 2755
    .line 2756
    const/4 v9, 0x1

    .line 2757
    iput-byte v9, v0, Lya2;->r:B

    .line 2758
    .line 2759
    goto/16 :goto_40

    .line 2760
    .line 2761
    :cond_78
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2762
    .line 2763
    invoke-static {v0}, Lbj4;->d(Ljava/lang/String;)Lbj4;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    throw v0

    .line 2768
    :cond_79
    :goto_3e
    iget v2, v0, Lya2;->u:I

    .line 2769
    .line 2770
    const/16 v6, 0x8

    .line 2771
    .line 2772
    if-ne v2, v6, :cond_7b

    .line 2773
    .line 2774
    iget-wide v2, v0, Lya2;->t:J

    .line 2775
    .line 2776
    cmp-long v2, v2, v16

    .line 2777
    .line 2778
    if-gtz v2, :cond_7a

    .line 2779
    .line 2780
    new-instance v2, Lzi4;

    .line 2781
    .line 2782
    iget-wide v3, v0, Lya2;->t:J

    .line 2783
    .line 2784
    long-to-int v3, v3

    .line 2785
    invoke-direct {v2, v3}, Lzi4;-><init>(I)V

    .line 2786
    .line 2787
    .line 2788
    iget-object v3, v5, Lzi4;->a:[B

    .line 2789
    .line 2790
    iget-object v4, v2, Lzi4;->a:[B

    .line 2791
    .line 2792
    const/4 v14, 0x0

    .line 2793
    invoke-static {v3, v14, v4, v14, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2794
    .line 2795
    .line 2796
    iput-object v2, v0, Lya2;->v:Lzi4;

    .line 2797
    .line 2798
    const/4 v9, 0x1

    .line 2799
    iput-byte v9, v0, Lya2;->r:B

    .line 2800
    .line 2801
    goto :goto_40

    .line 2802
    :cond_7a
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2803
    .line 2804
    invoke-static {v0}, Lbj4;->d(Ljava/lang/String;)Lbj4;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    throw v0

    .line 2809
    :cond_7b
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2810
    .line 2811
    invoke-static {v0}, Lbj4;->d(Ljava/lang/String;)Lbj4;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v0

    .line 2815
    throw v0

    .line 2816
    :cond_7c
    :goto_3f
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 2817
    .line 2818
    .line 2819
    move-result-wide v4

    .line 2820
    iget-wide v9, v0, Lya2;->t:J

    .line 2821
    .line 2822
    add-long/2addr v4, v9

    .line 2823
    sub-long v4, v4, v20

    .line 2824
    .line 2825
    iget v2, v0, Lya2;->u:I

    .line 2826
    .line 2827
    int-to-long v11, v2

    .line 2828
    cmp-long v2, v9, v11

    .line 2829
    .line 2830
    if-eqz v2, :cond_7d

    .line 2831
    .line 2832
    iget v2, v0, Lya2;->s:I

    .line 2833
    .line 2834
    if-ne v2, v3, :cond_7d

    .line 2835
    .line 2836
    const/16 v2, 0x8

    .line 2837
    .line 2838
    invoke-virtual {v13, v2}, Lzi4;->K(I)V

    .line 2839
    .line 2840
    .line 2841
    iget-object v3, v13, Lzi4;->a:[B

    .line 2842
    .line 2843
    const/4 v14, 0x0

    .line 2844
    invoke-interface {v1, v3, v14, v2}, Lc12;->A([BII)V

    .line 2845
    .line 2846
    .line 2847
    invoke-static {v13}, Ll90;->a(Lzi4;)V

    .line 2848
    .line 2849
    .line 2850
    iget v2, v13, Lzi4;->b:I

    .line 2851
    .line 2852
    invoke-interface {v1, v2}, Lc12;->v(I)V

    .line 2853
    .line 2854
    .line 2855
    invoke-interface {v1}, Lc12;->u()V

    .line 2856
    .line 2857
    .line 2858
    :cond_7d
    new-instance v2, Lp14;

    .line 2859
    .line 2860
    iget v3, v0, Lya2;->s:I

    .line 2861
    .line 2862
    invoke-direct {v2, v3, v4, v5}, Lp14;-><init>(IJ)V

    .line 2863
    .line 2864
    .line 2865
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2866
    .line 2867
    .line 2868
    iget-wide v2, v0, Lya2;->t:J

    .line 2869
    .line 2870
    iget v6, v0, Lya2;->u:I

    .line 2871
    .line 2872
    int-to-long v6, v6

    .line 2873
    cmp-long v2, v2, v6

    .line 2874
    .line 2875
    if-nez v2, :cond_7e

    .line 2876
    .line 2877
    invoke-virtual {v0, v4, v5}, Lya2;->k(J)V

    .line 2878
    .line 2879
    .line 2880
    goto :goto_40

    .line 2881
    :cond_7e
    invoke-virtual {v0}, Lya2;->f()V

    .line 2882
    .line 2883
    .line 2884
    :goto_40
    iget-byte v2, v0, Lya2;->r:B

    .line 2885
    .line 2886
    const/4 v3, 0x5

    .line 2887
    if-ne v2, v3, :cond_7f

    .line 2888
    .line 2889
    goto/16 :goto_2c

    .line 2890
    .line 2891
    :goto_41
    return v38

    .line 2892
    :cond_7f
    move-object v2, v8

    .line 2893
    goto/16 :goto_1

    .line 2894
    .line 2895
    :sswitch_data_0
    .sparse-switch
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x4f62860f -> :sswitch_0
    .end sparse-switch

    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lc12;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lio3;->k0(Lc12;Z)Lfu5;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lnw2;->y:Lz62;

    .line 14
    .line 15
    sget-object v1, Lo15;->B:Lo15;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Lya2;->q:Lo15;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final c(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lya2;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lxa2;

    .line 16
    .line 17
    invoke-virtual {v2}, Lxa2;->e()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lya2;->n:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lya2;->x:I

    .line 29
    .line 30
    iget-object p1, p0, Lya2;->o:Lsp;

    .line 31
    .line 32
    iget-object p1, p1, Lsp;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 37
    .line 38
    .line 39
    iput-wide p3, p0, Lya2;->y:J

    .line 40
    .line 41
    iget-object p1, p0, Lya2;->m:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    const-wide/16 p1, -0x1

    .line 47
    .line 48
    iput-wide p1, p0, Lya2;->N:J

    .line 49
    .line 50
    invoke-virtual {p0}, Lya2;->f()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lya2;->q:Lo15;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ld12;)V
    .locals 6

    .line 1
    iget v0, p0, Lya2;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ltu;

    .line 8
    .line 9
    iget-object v2, p0, Lya2;->a:Lw16;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ltu;-><init>(Ld12;Lw16;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lya2;->H:Ld12;

    .line 16
    .line 17
    invoke-virtual {p0}, Lya2;->f()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lbh6;

    .line 22
    .line 23
    iput-object p1, p0, Lya2;->I:[Lbh6;

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lya2;->H:Ld12;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v1, v3}, Ld12;->G(II)Lbh6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/16 v1, 0x65

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lya2;->I:[Lbh6;

    .line 47
    .line 48
    invoke-static {v0, p1}, Leq6;->W([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lbh6;

    .line 53
    .line 54
    iput-object p1, p0, Lya2;->I:[Lbh6;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    sget-object v5, Lya2;->P:Lea2;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lbh6;->g(Lea2;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lya2;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Lbh6;

    .line 77
    .line 78
    iput-object v0, p0, Lya2;->J:[Lbh6;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lya2;->J:[Lbh6;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lya2;->H:Ld12;

    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-interface {v0, v1, v4}, Ld12;->G(II)Lbh6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lea2;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lbh6;->g(Lea2;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lya2;->J:[Lbh6;

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lya2;->r:B

    .line 3
    .line 4
    iput v0, p0, Lya2;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public final h(Lhf5;Ld42;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lya2;->H:Ld12;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld12;->I(Lhf5;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lya2;->K:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lya2;->N:J

    .line 10
    .line 11
    iput-wide v0, p2, Ld42;->a:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lya2;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(J)V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lya2;->m:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_66

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lp14;

    .line 16
    .line 17
    iget-wide v2, v2, Lp14;->z:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_66

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lp14;

    .line 29
    .line 30
    iget v2, v3, Lqa0;->y:I

    .line 31
    .line 32
    iget-object v4, v3, Lp14;->B:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v5, v3, Lp14;->A:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v6, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v9, 0xc

    .line 41
    .line 42
    iget-object v14, v0, Lya2;->d:Landroid/util/SparseArray;

    .line 43
    .line 44
    iget v15, v0, Lya2;->b:I

    .line 45
    .line 46
    if-ne v2, v6, :cond_15

    .line 47
    .line 48
    move-object v6, v7

    .line 49
    invoke-static {v5}, Lya2;->g(Ljava/util/ArrayList;)Lop1;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const v1, 0x6d766578

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lp14;->f(I)Lp14;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lp14;->A:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_1
    if-ge v5, v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    move-object/from16 v6, v16

    .line 87
    .line 88
    check-cast v6, Lq14;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget v12, v6, Lqa0;->y:I

    .line 93
    .line 94
    iget-object v6, v6, Lq14;->z:Lzi4;

    .line 95
    .line 96
    const/16 v18, 0x1

    .line 97
    .line 98
    const v13, 0x74726578

    .line 99
    .line 100
    .line 101
    if-ne v12, v13, :cond_1

    .line 102
    .line 103
    invoke-virtual {v6, v9}, Lzi4;->N(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lzi4;->m()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {v6}, Lzi4;->m()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    add-int/lit8 v13, v13, -0x1

    .line 115
    .line 116
    invoke-virtual {v6}, Lzi4;->m()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v6}, Lzi4;->m()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {v6}, Lzi4;->m()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    move-object/from16 v21, v1

    .line 133
    .line 134
    new-instance v1, Lha1;

    .line 135
    .line 136
    invoke-direct {v1, v13, v9, v8, v6}, Lha1;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-static {v12, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lha1;

    .line 154
    .line 155
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_1
    move-object/from16 v21, v1

    .line 160
    .line 161
    const v1, 0x6d656864

    .line 162
    .line 163
    .line 164
    if-ne v12, v1, :cond_3

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    invoke-virtual {v6, v1}, Lzi4;->N(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lzi4;->m()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Ll90;->e(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    invoke-virtual {v6}, Lzi4;->C()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {v6}, Lzi4;->G()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    :goto_2
    move-wide v10, v8

    .line 191
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    move-object/from16 v1, v21

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/16 v9, 0xc

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v18, 0x1

    .line 202
    .line 203
    const v1, 0x6d657461

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Lp14;->f(I)Lp14;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-static {v1}, Ll90;->f(Lp14;)Lfy3;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    const/4 v1, 0x0

    .line 218
    :goto_4
    new-instance v4, Lpd2;

    .line 219
    .line 220
    invoke-direct {v4}, Lpd2;-><init>()V

    .line 221
    .line 222
    .line 223
    const v5, 0x75647461

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5}, Lp14;->i(I)Lq14;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_7

    .line 231
    .line 232
    and-int/lit16 v6, v15, 0x400

    .line 233
    .line 234
    if-eqz v6, :cond_6

    .line 235
    .line 236
    move/from16 v6, v18

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    move/from16 v6, v16

    .line 240
    .line 241
    :goto_5
    invoke-static {v5, v6}, Ll90;->k(Lq14;Z)Lfy3;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v4, v5}, Lpd2;->b(Lfy3;)V

    .line 246
    .line 247
    .line 248
    move-object v12, v5

    .line 249
    goto :goto_6

    .line 250
    :cond_7
    const/4 v12, 0x0

    .line 251
    :goto_6
    new-instance v13, Lfy3;

    .line 252
    .line 253
    const v5, 0x6d766864

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v5}, Lp14;->i(I)Lq14;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v5, v5, Lq14;->z:Lzi4;

    .line 264
    .line 265
    invoke-static {v5}, Ll90;->g(Lzi4;)Lz14;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    move/from16 v6, v18

    .line 270
    .line 271
    new-array v8, v6, [Ley3;

    .line 272
    .line 273
    aput-object v5, v8, v16

    .line 274
    .line 275
    invoke-direct {v13, v8}, Lfy3;-><init>([Ley3;)V

    .line 276
    .line 277
    .line 278
    and-int/lit8 v5, v15, 0x10

    .line 279
    .line 280
    if-eqz v5, :cond_8

    .line 281
    .line 282
    const/4 v8, 0x1

    .line 283
    :goto_7
    move-wide v5, v10

    .line 284
    goto :goto_8

    .line 285
    :cond_8
    move/from16 v8, v16

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :goto_8
    new-instance v10, Lua2;

    .line 289
    .line 290
    move/from16 v9, v16

    .line 291
    .line 292
    invoke-direct {v10, v0, v9}, Lua2;-><init>(Ljava/lang/Object;B)V

    .line 293
    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    invoke-static/range {v3 .. v11}, Ll90;->j(Lp14;Lpd2;JLop1;ZZLqc2;Z)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-nez v6, :cond_e

    .line 310
    .line 311
    invoke-static {v3}, Lnx7;->D(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const/4 v7, 0x0

    .line 316
    :goto_9
    if-ge v7, v5, :cond_d

    .line 317
    .line 318
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Lch6;

    .line 323
    .line 324
    iget-object v9, v8, Lch6;->a:Lug6;

    .line 325
    .line 326
    iget-boolean v10, v9, Lug6;->m:Z

    .line 327
    .line 328
    iget v11, v9, Lug6;->a:I

    .line 329
    .line 330
    iget-object v15, v9, Lug6;->g:Lea2;

    .line 331
    .line 332
    move/from16 v17, v5

    .line 333
    .line 334
    move-object/from16 v19, v6

    .line 335
    .line 336
    iget-wide v5, v9, Lug6;->e:J

    .line 337
    .line 338
    iget v9, v9, Lug6;->b:I

    .line 339
    .line 340
    if-nez v10, :cond_9

    .line 341
    .line 342
    move-object/from16 v21, v3

    .line 343
    .line 344
    move/from16 v20, v7

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_9
    iget-object v10, v0, Lya2;->H:Ld12;

    .line 348
    .line 349
    invoke-interface {v10, v7, v9}, Ld12;->G(II)Lbh6;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-interface {v10, v5, v6}, Lbh6;->d(J)V

    .line 354
    .line 355
    .line 356
    move/from16 v20, v7

    .line 357
    .line 358
    invoke-virtual {v15}, Lea2;->a()Lda2;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    move-object/from16 v21, v3

    .line 363
    .line 364
    invoke-static/range {v19 .. v19}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iput-object v3, v7, Lda2;->n:Ljava/lang/String;

    .line 369
    .line 370
    const/4 v3, 0x1

    .line 371
    if-ne v9, v3, :cond_a

    .line 372
    .line 373
    iget v3, v4, Lpd2;->a:I

    .line 374
    .line 375
    move-wide/from16 v22, v5

    .line 376
    .line 377
    const/4 v5, -0x1

    .line 378
    if-eq v3, v5, :cond_b

    .line 379
    .line 380
    iget v6, v4, Lpd2;->b:I

    .line 381
    .line 382
    if-eq v6, v5, :cond_b

    .line 383
    .line 384
    iput v3, v7, Lda2;->M:I

    .line 385
    .line 386
    iput v6, v7, Lda2;->N:I

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_a
    move-wide/from16 v22, v5

    .line 390
    .line 391
    :cond_b
    :goto_a
    iget-object v3, v15, Lea2;->m:Lfy3;

    .line 392
    .line 393
    filled-new-array {v12, v13}, [Lfy3;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v9, v1, v7, v3, v5}, Ltl7;->P(ILfy3;Lda2;Lfy3;[Lfy3;)V

    .line 398
    .line 399
    .line 400
    new-instance v3, Lxa2;

    .line 401
    .line 402
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    const/4 v6, 0x1

    .line 407
    if-ne v5, v6, :cond_c

    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, Lha1;

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_c
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Lha1;

    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    :goto_b
    new-instance v6, Lea2;

    .line 427
    .line 428
    invoke-direct {v6, v7}, Lea2;-><init>(Lda2;)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v3, v10, v8, v5, v6}, Lxa2;-><init>(Lbh6;Lch6;Lha1;Lea2;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14, v11, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-wide v5, v0, Lya2;->z:J

    .line 438
    .line 439
    move-wide/from16 v7, v22

    .line 440
    .line 441
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 442
    .line 443
    .line 444
    move-result-wide v5

    .line 445
    iput-wide v5, v0, Lya2;->z:J

    .line 446
    .line 447
    :goto_c
    add-int/lit8 v7, v20, 0x1

    .line 448
    .line 449
    move/from16 v5, v17

    .line 450
    .line 451
    move-object/from16 v6, v19

    .line 452
    .line 453
    move-object/from16 v3, v21

    .line 454
    .line 455
    goto/16 :goto_9

    .line 456
    .line 457
    :cond_d
    iget-object v1, v0, Lya2;->H:Ld12;

    .line 458
    .line 459
    invoke-interface {v1}, Ld12;->t()V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_e
    move-object/from16 v21, v3

    .line 465
    .line 466
    move v4, v5

    .line 467
    const/4 v1, 0x0

    .line 468
    const/4 v3, 0x0

    .line 469
    :goto_d
    if-ge v1, v4, :cond_10

    .line 470
    .line 471
    move-object/from16 v5, v21

    .line 472
    .line 473
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Lch6;

    .line 478
    .line 479
    iget-object v6, v6, Lch6;->a:Lug6;

    .line 480
    .line 481
    iget-boolean v6, v6, Lug6;->m:Z

    .line 482
    .line 483
    if-eqz v6, :cond_f

    .line 484
    .line 485
    add-int/lit8 v3, v3, 0x1

    .line 486
    .line 487
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 488
    .line 489
    move-object/from16 v21, v5

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_10
    move-object/from16 v5, v21

    .line 493
    .line 494
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-ne v1, v3, :cond_11

    .line 499
    .line 500
    const/4 v1, 0x1

    .line 501
    goto :goto_e

    .line 502
    :cond_11
    const/4 v1, 0x0

    .line 503
    :goto_e
    invoke-static {v1}, Lio3;->B(Z)V

    .line 504
    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    :goto_f
    if-ge v1, v4, :cond_0

    .line 508
    .line 509
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Lch6;

    .line 514
    .line 515
    iget-object v6, v3, Lch6;->a:Lug6;

    .line 516
    .line 517
    iget-boolean v7, v6, Lug6;->m:Z

    .line 518
    .line 519
    iget v6, v6, Lug6;->a:I

    .line 520
    .line 521
    if-nez v7, :cond_12

    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_12
    invoke-virtual {v14, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    check-cast v7, Lxa2;

    .line 529
    .line 530
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    const/4 v9, 0x1

    .line 535
    if-ne v8, v9, :cond_13

    .line 536
    .line 537
    const/4 v9, 0x0

    .line 538
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    check-cast v6, Lha1;

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_13
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Lha1;

    .line 550
    .line 551
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    :goto_10
    iput-object v3, v7, Lxa2;->d:Lch6;

    .line 555
    .line 556
    iput-object v6, v7, Lxa2;->e:Lha1;

    .line 557
    .line 558
    iget-object v3, v7, Lxa2;->l:Lea2;

    .line 559
    .line 560
    if-nez v3, :cond_14

    .line 561
    .line 562
    iget-object v3, v7, Lxa2;->a:Lbh6;

    .line 563
    .line 564
    iget-object v6, v7, Lxa2;->m:Lea2;

    .line 565
    .line 566
    invoke-interface {v3, v6}, Lbh6;->g(Lea2;)V

    .line 567
    .line 568
    .line 569
    :cond_14
    invoke-virtual {v7}, Lxa2;->e()V

    .line 570
    .line 571
    .line 572
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_15
    const v6, 0x6d6f6f66

    .line 576
    .line 577
    .line 578
    if-ne v2, v6, :cond_65

    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    const/4 v9, 0x0

    .line 585
    :goto_12
    if-ge v9, v1, :cond_5d

    .line 586
    .line 587
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lp14;

    .line 592
    .line 593
    iget v3, v2, Lqa0;->y:I

    .line 594
    .line 595
    const v6, 0x74726166

    .line 596
    .line 597
    .line 598
    if-ne v3, v6, :cond_5c

    .line 599
    .line 600
    const v3, 0x74666864

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v3}, Lp14;->i(I)Lq14;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iget-object v6, v2, Lp14;->A:Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    iget-object v3, v3, Lq14;->z:Lzi4;

    .line 613
    .line 614
    const/16 v7, 0x8

    .line 615
    .line 616
    invoke-virtual {v3, v7}, Lzi4;->N(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3}, Lzi4;->m()I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    sget-object v8, Ll90;->a:[B

    .line 624
    .line 625
    invoke-virtual {v3}, Lzi4;->m()I

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    check-cast v8, Lxa2;

    .line 634
    .line 635
    if-nez v8, :cond_16

    .line 636
    .line 637
    move/from16 v23, v1

    .line 638
    .line 639
    const/4 v8, 0x0

    .line 640
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    goto :goto_17

    .line 646
    :cond_16
    iget-object v12, v8, Lxa2;->b:Lxg6;

    .line 647
    .line 648
    and-int/lit8 v13, v7, 0x1

    .line 649
    .line 650
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    if-eqz v13, :cond_17

    .line 656
    .line 657
    invoke-virtual {v3}, Lzi4;->G()J

    .line 658
    .line 659
    .line 660
    move-result-wide v10

    .line 661
    iput-wide v10, v12, Lxg6;->b:J

    .line 662
    .line 663
    iput-wide v10, v12, Lxg6;->c:J

    .line 664
    .line 665
    :cond_17
    iget-object v10, v8, Lxa2;->e:Lha1;

    .line 666
    .line 667
    and-int/lit8 v11, v7, 0x2

    .line 668
    .line 669
    if-eqz v11, :cond_18

    .line 670
    .line 671
    invoke-virtual {v3}, Lzi4;->m()I

    .line 672
    .line 673
    .line 674
    move-result v11

    .line 675
    const/16 v18, 0x1

    .line 676
    .line 677
    add-int/lit8 v11, v11, -0x1

    .line 678
    .line 679
    goto :goto_13

    .line 680
    :cond_18
    iget v11, v10, Lha1;->a:I

    .line 681
    .line 682
    :goto_13
    and-int/lit8 v13, v7, 0x8

    .line 683
    .line 684
    if-eqz v13, :cond_19

    .line 685
    .line 686
    invoke-virtual {v3}, Lzi4;->m()I

    .line 687
    .line 688
    .line 689
    move-result v13

    .line 690
    goto :goto_14

    .line 691
    :cond_19
    iget v13, v10, Lha1;->b:I

    .line 692
    .line 693
    :goto_14
    and-int/lit8 v23, v7, 0x10

    .line 694
    .line 695
    if-eqz v23, :cond_1a

    .line 696
    .line 697
    invoke-virtual {v3}, Lzi4;->m()I

    .line 698
    .line 699
    .line 700
    move-result v23

    .line 701
    move/from16 v54, v23

    .line 702
    .line 703
    move/from16 v23, v1

    .line 704
    .line 705
    move/from16 v1, v54

    .line 706
    .line 707
    goto :goto_15

    .line 708
    :cond_1a
    move/from16 v23, v1

    .line 709
    .line 710
    iget v1, v10, Lha1;->c:I

    .line 711
    .line 712
    :goto_15
    and-int/lit8 v7, v7, 0x20

    .line 713
    .line 714
    if-eqz v7, :cond_1b

    .line 715
    .line 716
    invoke-virtual {v3}, Lzi4;->m()I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    goto :goto_16

    .line 721
    :cond_1b
    iget v3, v10, Lha1;->d:I

    .line 722
    .line 723
    :goto_16
    new-instance v7, Lha1;

    .line 724
    .line 725
    invoke-direct {v7, v11, v13, v1, v3}, Lha1;-><init>(IIII)V

    .line 726
    .line 727
    .line 728
    iput-object v7, v12, Lxg6;->a:Lha1;

    .line 729
    .line 730
    :goto_17
    if-nez v8, :cond_1d

    .line 731
    .line 732
    move-object/from16 v24, v4

    .line 733
    .line 734
    move-object/from16 v32, v5

    .line 735
    .line 736
    move/from16 v33, v9

    .line 737
    .line 738
    const/4 v3, 0x0

    .line 739
    const/4 v9, 0x1

    .line 740
    const/16 v12, 0xc

    .line 741
    .line 742
    :cond_1c
    const/16 v7, 0x8

    .line 743
    .line 744
    const/4 v10, 0x0

    .line 745
    goto/16 :goto_41

    .line 746
    .line 747
    :cond_1d
    iget-object v1, v8, Lxa2;->b:Lxg6;

    .line 748
    .line 749
    iget-wide v10, v1, Lxg6;->p:J

    .line 750
    .line 751
    iget-boolean v3, v1, Lxg6;->q:Z

    .line 752
    .line 753
    invoke-virtual {v8}, Lxa2;->e()V

    .line 754
    .line 755
    .line 756
    const/4 v7, 0x1

    .line 757
    iput-boolean v7, v8, Lxa2;->n:Z

    .line 758
    .line 759
    const v12, 0x74666474

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2, v12}, Lp14;->i(I)Lq14;

    .line 763
    .line 764
    .line 765
    move-result-object v12

    .line 766
    if-eqz v12, :cond_1f

    .line 767
    .line 768
    and-int/lit8 v13, v15, 0x2

    .line 769
    .line 770
    if-nez v13, :cond_1f

    .line 771
    .line 772
    iget-object v3, v12, Lq14;->z:Lzi4;

    .line 773
    .line 774
    const/16 v10, 0x8

    .line 775
    .line 776
    invoke-virtual {v3, v10}, Lzi4;->N(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3}, Lzi4;->m()I

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    invoke-static {v10}, Ll90;->e(I)I

    .line 784
    .line 785
    .line 786
    move-result v10

    .line 787
    if-ne v10, v7, :cond_1e

    .line 788
    .line 789
    invoke-virtual {v3}, Lzi4;->G()J

    .line 790
    .line 791
    .line 792
    move-result-wide v10

    .line 793
    goto :goto_18

    .line 794
    :cond_1e
    invoke-virtual {v3}, Lzi4;->C()J

    .line 795
    .line 796
    .line 797
    move-result-wide v10

    .line 798
    :goto_18
    iput-wide v10, v1, Lxg6;->p:J

    .line 799
    .line 800
    iput-boolean v7, v1, Lxg6;->q:Z

    .line 801
    .line 802
    goto :goto_19

    .line 803
    :cond_1f
    iput-wide v10, v1, Lxg6;->p:J

    .line 804
    .line 805
    iput-boolean v3, v1, Lxg6;->q:Z

    .line 806
    .line 807
    :goto_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    const/4 v7, 0x0

    .line 812
    const/4 v10, 0x0

    .line 813
    const/4 v11, 0x0

    .line 814
    :goto_1a
    const v12, 0x7472756e

    .line 815
    .line 816
    .line 817
    if-ge v7, v3, :cond_21

    .line 818
    .line 819
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v13

    .line 823
    check-cast v13, Lq14;

    .line 824
    .line 825
    move-object/from16 v24, v4

    .line 826
    .line 827
    iget v4, v13, Lqa0;->y:I

    .line 828
    .line 829
    if-ne v4, v12, :cond_20

    .line 830
    .line 831
    iget-object v4, v13, Lq14;->z:Lzi4;

    .line 832
    .line 833
    const/16 v12, 0xc

    .line 834
    .line 835
    invoke-virtual {v4, v12}, Lzi4;->N(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4}, Lzi4;->E()I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-lez v4, :cond_20

    .line 843
    .line 844
    add-int/2addr v11, v4

    .line 845
    add-int/lit8 v10, v10, 0x1

    .line 846
    .line 847
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 848
    .line 849
    move-object/from16 v4, v24

    .line 850
    .line 851
    goto :goto_1a

    .line 852
    :cond_21
    move-object/from16 v24, v4

    .line 853
    .line 854
    const/4 v4, 0x0

    .line 855
    iput v4, v8, Lxa2;->h:I

    .line 856
    .line 857
    iput v4, v8, Lxa2;->g:I

    .line 858
    .line 859
    iput v4, v8, Lxa2;->f:I

    .line 860
    .line 861
    iput v10, v1, Lxg6;->d:I

    .line 862
    .line 863
    iput v11, v1, Lxg6;->e:I

    .line 864
    .line 865
    iget-object v4, v1, Lxg6;->g:[I

    .line 866
    .line 867
    array-length v4, v4

    .line 868
    if-ge v4, v10, :cond_22

    .line 869
    .line 870
    new-array v4, v10, [J

    .line 871
    .line 872
    iput-object v4, v1, Lxg6;->f:[J

    .line 873
    .line 874
    new-array v4, v10, [I

    .line 875
    .line 876
    iput-object v4, v1, Lxg6;->g:[I

    .line 877
    .line 878
    :cond_22
    iget-object v4, v1, Lxg6;->h:[I

    .line 879
    .line 880
    array-length v4, v4

    .line 881
    if-ge v4, v11, :cond_23

    .line 882
    .line 883
    mul-int/lit8 v11, v11, 0x7d

    .line 884
    .line 885
    div-int/lit8 v11, v11, 0x64

    .line 886
    .line 887
    new-array v4, v11, [I

    .line 888
    .line 889
    iput-object v4, v1, Lxg6;->h:[I

    .line 890
    .line 891
    new-array v4, v11, [J

    .line 892
    .line 893
    iput-object v4, v1, Lxg6;->i:[J

    .line 894
    .line 895
    new-array v4, v11, [Z

    .line 896
    .line 897
    iput-object v4, v1, Lxg6;->j:[Z

    .line 898
    .line 899
    new-array v4, v11, [Z

    .line 900
    .line 901
    iput-object v4, v1, Lxg6;->l:[Z

    .line 902
    .line 903
    :cond_23
    const/4 v4, 0x0

    .line 904
    const/4 v7, 0x0

    .line 905
    const/4 v10, 0x0

    .line 906
    :goto_1b
    const-wide/16 v25, 0x0

    .line 907
    .line 908
    if-ge v4, v3, :cond_3d

    .line 909
    .line 910
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v27

    .line 914
    const/16 v28, 0x10

    .line 915
    .line 916
    move-object/from16 v11, v27

    .line 917
    .line 918
    check-cast v11, Lq14;

    .line 919
    .line 920
    iget v13, v11, Lqa0;->y:I

    .line 921
    .line 922
    if-ne v13, v12, :cond_3c

    .line 923
    .line 924
    add-int/lit8 v13, v7, 0x1

    .line 925
    .line 926
    iget-object v11, v11, Lq14;->z:Lzi4;

    .line 927
    .line 928
    const/16 v12, 0x8

    .line 929
    .line 930
    invoke-virtual {v11, v12}, Lzi4;->N(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v11}, Lzi4;->m()I

    .line 934
    .line 935
    .line 936
    move-result v12

    .line 937
    sget-object v30, Ll90;->a:[B

    .line 938
    .line 939
    move/from16 v30, v3

    .line 940
    .line 941
    iget-object v3, v8, Lxa2;->d:Lch6;

    .line 942
    .line 943
    iget-object v3, v3, Lch6;->a:Lug6;

    .line 944
    .line 945
    move/from16 v31, v4

    .line 946
    .line 947
    iget-object v4, v1, Lxg6;->a:Lha1;

    .line 948
    .line 949
    sget-object v32, Leq6;->a:Ljava/lang/String;

    .line 950
    .line 951
    move-object/from16 v32, v5

    .line 952
    .line 953
    iget-object v5, v1, Lxg6;->g:[I

    .line 954
    .line 955
    invoke-virtual {v11}, Lzi4;->E()I

    .line 956
    .line 957
    .line 958
    move-result v33

    .line 959
    aput v33, v5, v7

    .line 960
    .line 961
    iget-object v5, v1, Lxg6;->f:[J

    .line 962
    .line 963
    move/from16 v33, v9

    .line 964
    .line 965
    move/from16 v34, v10

    .line 966
    .line 967
    iget-wide v9, v1, Lxg6;->b:J

    .line 968
    .line 969
    aput-wide v9, v5, v7

    .line 970
    .line 971
    and-int/lit8 v35, v12, 0x1

    .line 972
    .line 973
    if-eqz v35, :cond_24

    .line 974
    .line 975
    move-object/from16 v35, v5

    .line 976
    .line 977
    invoke-virtual {v11}, Lzi4;->m()I

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    move-wide/from16 v36, v9

    .line 982
    .line 983
    int-to-long v9, v5

    .line 984
    add-long v9, v36, v9

    .line 985
    .line 986
    aput-wide v9, v35, v7

    .line 987
    .line 988
    :cond_24
    and-int/lit8 v5, v12, 0x4

    .line 989
    .line 990
    if-eqz v5, :cond_25

    .line 991
    .line 992
    const/4 v5, 0x1

    .line 993
    goto :goto_1c

    .line 994
    :cond_25
    const/4 v5, 0x0

    .line 995
    :goto_1c
    iget v9, v4, Lha1;->d:I

    .line 996
    .line 997
    if-eqz v5, :cond_26

    .line 998
    .line 999
    invoke-virtual {v11}, Lzi4;->m()I

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    :cond_26
    and-int/lit16 v10, v12, 0x100

    .line 1004
    .line 1005
    if-eqz v10, :cond_27

    .line 1006
    .line 1007
    const/4 v10, 0x1

    .line 1008
    goto :goto_1d

    .line 1009
    :cond_27
    const/4 v10, 0x0

    .line 1010
    :goto_1d
    move/from16 v35, v5

    .line 1011
    .line 1012
    and-int/lit16 v5, v12, 0x200

    .line 1013
    .line 1014
    if-eqz v5, :cond_28

    .line 1015
    .line 1016
    const/4 v5, 0x1

    .line 1017
    goto :goto_1e

    .line 1018
    :cond_28
    const/4 v5, 0x0

    .line 1019
    :goto_1e
    move/from16 v36, v5

    .line 1020
    .line 1021
    and-int/lit16 v5, v12, 0x400

    .line 1022
    .line 1023
    if-eqz v5, :cond_29

    .line 1024
    .line 1025
    const/4 v5, 0x1

    .line 1026
    goto :goto_1f

    .line 1027
    :cond_29
    const/4 v5, 0x0

    .line 1028
    :goto_1f
    and-int/lit16 v12, v12, 0x800

    .line 1029
    .line 1030
    if-eqz v12, :cond_2a

    .line 1031
    .line 1032
    const/4 v12, 0x1

    .line 1033
    :goto_20
    move/from16 v37, v5

    .line 1034
    .line 1035
    goto :goto_21

    .line 1036
    :cond_2a
    const/4 v12, 0x0

    .line 1037
    goto :goto_20

    .line 1038
    :goto_21
    iget-object v5, v3, Lug6;->i:Lpw2;

    .line 1039
    .line 1040
    move/from16 v38, v7

    .line 1041
    .line 1042
    iget-object v7, v3, Lug6;->j:Lpw2;

    .line 1043
    .line 1044
    if-eqz v5, :cond_2e

    .line 1045
    .line 1046
    move/from16 v39, v9

    .line 1047
    .line 1048
    iget v9, v5, Lpw2;->y:I

    .line 1049
    .line 1050
    move/from16 v40, v10

    .line 1051
    .line 1052
    const/4 v10, 0x1

    .line 1053
    if-ne v9, v10, :cond_2b

    .line 1054
    .line 1055
    if-nez v7, :cond_2c

    .line 1056
    .line 1057
    :cond_2b
    move-object/from16 v41, v6

    .line 1058
    .line 1059
    goto :goto_23

    .line 1060
    :cond_2c
    const/4 v9, 0x0

    .line 1061
    invoke-virtual {v5, v9}, Lpw2;->a(I)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v41

    .line 1065
    cmp-long v10, v41, v25

    .line 1066
    .line 1067
    if-nez v10, :cond_2d

    .line 1068
    .line 1069
    move-object/from16 v41, v6

    .line 1070
    .line 1071
    goto :goto_22

    .line 1072
    :cond_2d
    invoke-virtual {v5, v9}, Lpw2;->a(I)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v41

    .line 1076
    iget-wide v9, v3, Lug6;->d:J

    .line 1077
    .line 1078
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1079
    .line 1080
    const-wide/32 v43, 0xf4240

    .line 1081
    .line 1082
    .line 1083
    move-wide/from16 v45, v9

    .line 1084
    .line 1085
    invoke-static/range {v41 .. v47}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v9

    .line 1089
    const/4 v5, 0x0

    .line 1090
    invoke-virtual {v7, v5}, Lpw2;->a(I)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v43

    .line 1094
    const-wide/32 v45, 0xf4240

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v41, v6

    .line 1098
    .line 1099
    iget-wide v5, v3, Lug6;->c:J

    .line 1100
    .line 1101
    move-object/from16 v49, v47

    .line 1102
    .line 1103
    move-wide/from16 v47, v5

    .line 1104
    .line 1105
    invoke-static/range {v43 .. v49}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v5

    .line 1109
    add-long/2addr v9, v5

    .line 1110
    iget-wide v5, v3, Lug6;->e:J

    .line 1111
    .line 1112
    cmp-long v5, v9, v5

    .line 1113
    .line 1114
    if-ltz v5, :cond_2f

    .line 1115
    .line 1116
    const/4 v9, 0x0

    .line 1117
    :goto_22
    invoke-virtual {v7, v9}, Lpw2;->a(I)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v25

    .line 1121
    goto :goto_23

    .line 1122
    :cond_2e
    move-object/from16 v41, v6

    .line 1123
    .line 1124
    move/from16 v39, v9

    .line 1125
    .line 1126
    move/from16 v40, v10

    .line 1127
    .line 1128
    :cond_2f
    :goto_23
    iget-object v5, v1, Lxg6;->h:[I

    .line 1129
    .line 1130
    iget-object v6, v1, Lxg6;->i:[J

    .line 1131
    .line 1132
    iget-object v7, v1, Lxg6;->j:[Z

    .line 1133
    .line 1134
    iget v9, v3, Lug6;->b:I

    .line 1135
    .line 1136
    const/4 v10, 0x2

    .line 1137
    if-ne v9, v10, :cond_30

    .line 1138
    .line 1139
    and-int/lit8 v9, v15, 0x1

    .line 1140
    .line 1141
    if-eqz v9, :cond_30

    .line 1142
    .line 1143
    const/4 v9, 0x1

    .line 1144
    goto :goto_24

    .line 1145
    :cond_30
    const/4 v9, 0x0

    .line 1146
    :goto_24
    iget-object v10, v1, Lxg6;->g:[I

    .line 1147
    .line 1148
    aget v10, v10, v38

    .line 1149
    .line 1150
    add-int v10, v34, v10

    .line 1151
    .line 1152
    move-object/from16 v27, v5

    .line 1153
    .line 1154
    move-object/from16 v49, v6

    .line 1155
    .line 1156
    iget-wide v5, v3, Lug6;->c:J

    .line 1157
    .line 1158
    move-wide/from16 v46, v5

    .line 1159
    .line 1160
    iget-wide v5, v1, Lxg6;->p:J

    .line 1161
    .line 1162
    move/from16 v3, v34

    .line 1163
    .line 1164
    :goto_25
    if-ge v3, v10, :cond_3b

    .line 1165
    .line 1166
    if-eqz v40, :cond_31

    .line 1167
    .line 1168
    invoke-virtual {v11}, Lzi4;->m()I

    .line 1169
    .line 1170
    .line 1171
    move-result v34

    .line 1172
    move/from16 v50, v34

    .line 1173
    .line 1174
    move/from16 v34, v3

    .line 1175
    .line 1176
    move/from16 v3, v50

    .line 1177
    .line 1178
    :goto_26
    move-object/from16 v50, v7

    .line 1179
    .line 1180
    goto :goto_27

    .line 1181
    :cond_31
    move/from16 v34, v3

    .line 1182
    .line 1183
    iget v3, v4, Lha1;->b:I

    .line 1184
    .line 1185
    goto :goto_26

    .line 1186
    :goto_27
    const-string v7, "Unexpected negative value: "

    .line 1187
    .line 1188
    if-ltz v3, :cond_3a

    .line 1189
    .line 1190
    if-eqz v36, :cond_32

    .line 1191
    .line 1192
    invoke-virtual {v11}, Lzi4;->m()I

    .line 1193
    .line 1194
    .line 1195
    move-result v38

    .line 1196
    move/from16 v51, v9

    .line 1197
    .line 1198
    move/from16 v9, v38

    .line 1199
    .line 1200
    goto :goto_28

    .line 1201
    :cond_32
    move/from16 v51, v9

    .line 1202
    .line 1203
    iget v9, v4, Lha1;->c:I

    .line 1204
    .line 1205
    :goto_28
    if-ltz v9, :cond_39

    .line 1206
    .line 1207
    if-eqz v37, :cond_33

    .line 1208
    .line 1209
    invoke-virtual {v11}, Lzi4;->m()I

    .line 1210
    .line 1211
    .line 1212
    move-result v7

    .line 1213
    goto :goto_29

    .line 1214
    :cond_33
    if-nez v34, :cond_34

    .line 1215
    .line 1216
    if-eqz v35, :cond_34

    .line 1217
    .line 1218
    move/from16 v7, v39

    .line 1219
    .line 1220
    goto :goto_29

    .line 1221
    :cond_34
    iget v7, v4, Lha1;->d:I

    .line 1222
    .line 1223
    :goto_29
    if-eqz v12, :cond_35

    .line 1224
    .line 1225
    invoke-virtual {v11}, Lzi4;->m()I

    .line 1226
    .line 1227
    .line 1228
    move-result v38

    .line 1229
    move-object/from16 v52, v4

    .line 1230
    .line 1231
    move/from16 v4, v38

    .line 1232
    .line 1233
    move-object/from16 v53, v11

    .line 1234
    .line 1235
    move/from16 v38, v10

    .line 1236
    .line 1237
    goto :goto_2a

    .line 1238
    :cond_35
    move-object/from16 v52, v4

    .line 1239
    .line 1240
    const/4 v4, 0x0

    .line 1241
    move/from16 v38, v10

    .line 1242
    .line 1243
    move-object/from16 v53, v11

    .line 1244
    .line 1245
    :goto_2a
    int-to-long v10, v4

    .line 1246
    add-long/2addr v10, v5

    .line 1247
    sub-long v42, v10, v25

    .line 1248
    .line 1249
    const-wide/32 v44, 0xf4240

    .line 1250
    .line 1251
    .line 1252
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1253
    .line 1254
    invoke-static/range {v42 .. v48}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v10

    .line 1258
    aput-wide v10, v49, v34

    .line 1259
    .line 1260
    iget-boolean v4, v1, Lxg6;->q:Z

    .line 1261
    .line 1262
    if-nez v4, :cond_36

    .line 1263
    .line 1264
    iget-object v4, v8, Lxa2;->d:Lch6;

    .line 1265
    .line 1266
    move-wide/from16 v42, v10

    .line 1267
    .line 1268
    iget-wide v10, v4, Lch6;->i:J

    .line 1269
    .line 1270
    add-long v10, v42, v10

    .line 1271
    .line 1272
    aput-wide v10, v49, v34

    .line 1273
    .line 1274
    :cond_36
    aput v9, v27, v34

    .line 1275
    .line 1276
    shr-int/lit8 v4, v7, 0x10

    .line 1277
    .line 1278
    const/16 v18, 0x1

    .line 1279
    .line 1280
    and-int/lit8 v4, v4, 0x1

    .line 1281
    .line 1282
    if-nez v4, :cond_38

    .line 1283
    .line 1284
    if-eqz v51, :cond_37

    .line 1285
    .line 1286
    if-nez v34, :cond_38

    .line 1287
    .line 1288
    :cond_37
    const/4 v4, 0x1

    .line 1289
    goto :goto_2b

    .line 1290
    :cond_38
    const/4 v4, 0x0

    .line 1291
    :goto_2b
    aput-boolean v4, v50, v34

    .line 1292
    .line 1293
    int-to-long v3, v3

    .line 1294
    add-long/2addr v5, v3

    .line 1295
    add-int/lit8 v3, v34, 0x1

    .line 1296
    .line 1297
    move/from16 v10, v38

    .line 1298
    .line 1299
    move-object/from16 v7, v50

    .line 1300
    .line 1301
    move/from16 v9, v51

    .line 1302
    .line 1303
    move-object/from16 v4, v52

    .line 1304
    .line 1305
    move-object/from16 v11, v53

    .line 1306
    .line 1307
    goto/16 :goto_25

    .line 1308
    .line 1309
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    const/4 v6, 0x0

    .line 1322
    invoke-static {v0, v6}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    throw v0

    .line 1327
    :cond_3a
    const/4 v6, 0x0

    .line 1328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-static {v0, v6}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    throw v0

    .line 1345
    :cond_3b
    move/from16 v38, v10

    .line 1346
    .line 1347
    iput-wide v5, v1, Lxg6;->p:J

    .line 1348
    .line 1349
    move v7, v13

    .line 1350
    goto :goto_2c

    .line 1351
    :cond_3c
    move/from16 v30, v3

    .line 1352
    .line 1353
    move/from16 v31, v4

    .line 1354
    .line 1355
    move-object/from16 v32, v5

    .line 1356
    .line 1357
    move-object/from16 v41, v6

    .line 1358
    .line 1359
    move/from16 v38, v7

    .line 1360
    .line 1361
    move/from16 v33, v9

    .line 1362
    .line 1363
    move/from16 v34, v10

    .line 1364
    .line 1365
    :goto_2c
    add-int/lit8 v4, v31, 0x1

    .line 1366
    .line 1367
    move/from16 v3, v30

    .line 1368
    .line 1369
    move-object/from16 v5, v32

    .line 1370
    .line 1371
    move/from16 v9, v33

    .line 1372
    .line 1373
    move-object/from16 v6, v41

    .line 1374
    .line 1375
    const v12, 0x7472756e

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_1b

    .line 1379
    .line 1380
    :cond_3d
    move-object/from16 v32, v5

    .line 1381
    .line 1382
    move-object/from16 v41, v6

    .line 1383
    .line 1384
    move/from16 v33, v9

    .line 1385
    .line 1386
    const/16 v28, 0x10

    .line 1387
    .line 1388
    iget-object v3, v8, Lxa2;->d:Lch6;

    .line 1389
    .line 1390
    iget-object v3, v3, Lch6;->a:Lug6;

    .line 1391
    .line 1392
    iget-object v4, v1, Lxg6;->a:Lha1;

    .line 1393
    .line 1394
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    iget v4, v4, Lha1;->a:I

    .line 1398
    .line 1399
    iget-object v3, v3, Lug6;->n:[Lwg6;

    .line 1400
    .line 1401
    if-nez v3, :cond_3e

    .line 1402
    .line 1403
    const/4 v6, 0x0

    .line 1404
    goto :goto_2d

    .line 1405
    :cond_3e
    aget-object v3, v3, v4

    .line 1406
    .line 1407
    move-object v6, v3

    .line 1408
    :goto_2d
    const v3, 0x7361697a

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v2, v3}, Lp14;->i(I)Lq14;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    if-eqz v3, :cond_45

    .line 1416
    .line 1417
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    iget-object v3, v3, Lq14;->z:Lzi4;

    .line 1421
    .line 1422
    iget-short v4, v6, Lwg6;->d:S

    .line 1423
    .line 1424
    const/16 v7, 0x8

    .line 1425
    .line 1426
    invoke-virtual {v3, v7}, Lzi4;->N(I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v3}, Lzi4;->m()I

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    sget-object v8, Ll90;->a:[B

    .line 1434
    .line 1435
    const/4 v9, 0x1

    .line 1436
    and-int/2addr v5, v9

    .line 1437
    if-ne v5, v9, :cond_3f

    .line 1438
    .line 1439
    invoke-virtual {v3, v7}, Lzi4;->O(I)V

    .line 1440
    .line 1441
    .line 1442
    :cond_3f
    invoke-virtual {v3}, Lzi4;->A()I

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    invoke-virtual {v3}, Lzi4;->E()I

    .line 1447
    .line 1448
    .line 1449
    move-result v7

    .line 1450
    iget v8, v1, Lxg6;->e:I

    .line 1451
    .line 1452
    if-gt v7, v8, :cond_44

    .line 1453
    .line 1454
    if-nez v5, :cond_42

    .line 1455
    .line 1456
    iget-object v5, v1, Lxg6;->l:[Z

    .line 1457
    .line 1458
    const/4 v8, 0x0

    .line 1459
    const/4 v9, 0x0

    .line 1460
    :goto_2e
    if-ge v8, v7, :cond_41

    .line 1461
    .line 1462
    invoke-virtual {v3}, Lzi4;->A()I

    .line 1463
    .line 1464
    .line 1465
    move-result v10

    .line 1466
    add-int/2addr v9, v10

    .line 1467
    if-le v10, v4, :cond_40

    .line 1468
    .line 1469
    const/4 v10, 0x1

    .line 1470
    goto :goto_2f

    .line 1471
    :cond_40
    const/4 v10, 0x0

    .line 1472
    :goto_2f
    aput-boolean v10, v5, v8

    .line 1473
    .line 1474
    add-int/lit8 v8, v8, 0x1

    .line 1475
    .line 1476
    goto :goto_2e

    .line 1477
    :cond_41
    const/4 v5, 0x0

    .line 1478
    goto :goto_31

    .line 1479
    :cond_42
    if-le v5, v4, :cond_43

    .line 1480
    .line 1481
    const/4 v3, 0x1

    .line 1482
    goto :goto_30

    .line 1483
    :cond_43
    const/4 v3, 0x0

    .line 1484
    :goto_30
    mul-int v9, v5, v7

    .line 1485
    .line 1486
    iget-object v4, v1, Lxg6;->l:[Z

    .line 1487
    .line 1488
    const/4 v5, 0x0

    .line 1489
    invoke-static {v4, v5, v7, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1490
    .line 1491
    .line 1492
    :goto_31
    iget-object v3, v1, Lxg6;->l:[Z

    .line 1493
    .line 1494
    iget v4, v1, Lxg6;->e:I

    .line 1495
    .line 1496
    invoke-static {v3, v7, v4, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1497
    .line 1498
    .line 1499
    if-lez v9, :cond_45

    .line 1500
    .line 1501
    iget-object v3, v1, Lxg6;->n:Lzi4;

    .line 1502
    .line 1503
    invoke-virtual {v3, v9}, Lzi4;->K(I)V

    .line 1504
    .line 1505
    .line 1506
    const/4 v9, 0x1

    .line 1507
    iput-boolean v9, v1, Lxg6;->k:Z

    .line 1508
    .line 1509
    iput-boolean v9, v1, Lxg6;->o:Z

    .line 1510
    .line 1511
    goto :goto_32

    .line 1512
    :cond_44
    const-string v0, "Saiz sample count "

    .line 1513
    .line 1514
    const-string v2, " is greater than fragment sample count"

    .line 1515
    .line 1516
    invoke-static {v7, v0, v2}, Lqx1;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    iget v1, v1, Lxg6;->e:I

    .line 1521
    .line 1522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    const/4 v6, 0x0

    .line 1530
    invoke-static {v0, v6}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    throw v0

    .line 1535
    :cond_45
    :goto_32
    const v3, 0x7361696f

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v2, v3}, Lp14;->i(I)Lq14;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    if-eqz v3, :cond_48

    .line 1543
    .line 1544
    iget-object v3, v3, Lq14;->z:Lzi4;

    .line 1545
    .line 1546
    const/16 v7, 0x8

    .line 1547
    .line 1548
    invoke-virtual {v3, v7}, Lzi4;->N(I)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v3}, Lzi4;->m()I

    .line 1552
    .line 1553
    .line 1554
    move-result v4

    .line 1555
    sget-object v5, Ll90;->a:[B

    .line 1556
    .line 1557
    and-int/lit8 v5, v4, 0x1

    .line 1558
    .line 1559
    const/4 v9, 0x1

    .line 1560
    if-ne v5, v9, :cond_46

    .line 1561
    .line 1562
    invoke-virtual {v3, v7}, Lzi4;->O(I)V

    .line 1563
    .line 1564
    .line 1565
    :cond_46
    invoke-virtual {v3}, Lzi4;->E()I

    .line 1566
    .line 1567
    .line 1568
    move-result v5

    .line 1569
    if-ne v5, v9, :cond_49

    .line 1570
    .line 1571
    invoke-static {v4}, Ll90;->e(I)I

    .line 1572
    .line 1573
    .line 1574
    move-result v4

    .line 1575
    iget-wide v7, v1, Lxg6;->c:J

    .line 1576
    .line 1577
    if-nez v4, :cond_47

    .line 1578
    .line 1579
    invoke-virtual {v3}, Lzi4;->C()J

    .line 1580
    .line 1581
    .line 1582
    move-result-wide v3

    .line 1583
    goto :goto_33

    .line 1584
    :cond_47
    invoke-virtual {v3}, Lzi4;->G()J

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v3

    .line 1588
    :goto_33
    add-long/2addr v7, v3

    .line 1589
    iput-wide v7, v1, Lxg6;->c:J

    .line 1590
    .line 1591
    :cond_48
    const/4 v3, 0x0

    .line 1592
    goto :goto_34

    .line 1593
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    const-string v1, "Unexpected saio entry count: "

    .line 1596
    .line 1597
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    const/4 v3, 0x0

    .line 1608
    invoke-static {v0, v3}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    throw v0

    .line 1613
    :goto_34
    const v4, 0x73656e63

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v2, v4}, Lp14;->i(I)Lq14;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    if-eqz v2, :cond_4a

    .line 1621
    .line 1622
    iget-object v2, v2, Lq14;->z:Lzi4;

    .line 1623
    .line 1624
    const/4 v9, 0x0

    .line 1625
    invoke-static {v2, v9, v1}, Lya2;->i(Lzi4;ILxg6;)V

    .line 1626
    .line 1627
    .line 1628
    :cond_4a
    if-eqz v6, :cond_4b

    .line 1629
    .line 1630
    iget-object v6, v6, Lwg6;->b:Ljava/lang/String;

    .line 1631
    .line 1632
    move-object/from16 v44, v6

    .line 1633
    .line 1634
    goto :goto_35

    .line 1635
    :cond_4b
    move-object/from16 v44, v3

    .line 1636
    .line 1637
    :goto_35
    move-object v2, v3

    .line 1638
    move-object v6, v2

    .line 1639
    const/4 v4, 0x0

    .line 1640
    :goto_36
    invoke-virtual/range {v41 .. v41}, Ljava/util/ArrayList;->size()I

    .line 1641
    .line 1642
    .line 1643
    move-result v5

    .line 1644
    if-ge v4, v5, :cond_4e

    .line 1645
    .line 1646
    move-object/from16 v5, v41

    .line 1647
    .line 1648
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v7

    .line 1652
    check-cast v7, Lq14;

    .line 1653
    .line 1654
    iget-object v8, v7, Lq14;->z:Lzi4;

    .line 1655
    .line 1656
    iget v7, v7, Lqa0;->y:I

    .line 1657
    .line 1658
    const v9, 0x73626770

    .line 1659
    .line 1660
    .line 1661
    const v10, 0x73656967

    .line 1662
    .line 1663
    .line 1664
    if-ne v7, v9, :cond_4c

    .line 1665
    .line 1666
    const/16 v12, 0xc

    .line 1667
    .line 1668
    invoke-virtual {v8, v12}, Lzi4;->N(I)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v8}, Lzi4;->m()I

    .line 1672
    .line 1673
    .line 1674
    move-result v7

    .line 1675
    if-ne v7, v10, :cond_4d

    .line 1676
    .line 1677
    move-object v6, v8

    .line 1678
    goto :goto_37

    .line 1679
    :cond_4c
    const/16 v12, 0xc

    .line 1680
    .line 1681
    const v9, 0x73677064

    .line 1682
    .line 1683
    .line 1684
    if-ne v7, v9, :cond_4d

    .line 1685
    .line 1686
    invoke-virtual {v8, v12}, Lzi4;->N(I)V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v8}, Lzi4;->m()I

    .line 1690
    .line 1691
    .line 1692
    move-result v7

    .line 1693
    if-ne v7, v10, :cond_4d

    .line 1694
    .line 1695
    move-object v2, v8

    .line 1696
    :cond_4d
    :goto_37
    add-int/lit8 v4, v4, 0x1

    .line 1697
    .line 1698
    move-object/from16 v41, v5

    .line 1699
    .line 1700
    goto :goto_36

    .line 1701
    :cond_4e
    move-object/from16 v5, v41

    .line 1702
    .line 1703
    const/16 v12, 0xc

    .line 1704
    .line 1705
    if-eqz v6, :cond_4f

    .line 1706
    .line 1707
    if-nez v2, :cond_50

    .line 1708
    .line 1709
    :cond_4f
    :goto_38
    const/4 v9, 0x1

    .line 1710
    goto/16 :goto_3e

    .line 1711
    .line 1712
    :cond_50
    const/16 v7, 0x8

    .line 1713
    .line 1714
    invoke-virtual {v6, v7}, Lzi4;->N(I)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v6}, Lzi4;->m()I

    .line 1718
    .line 1719
    .line 1720
    move-result v4

    .line 1721
    invoke-static {v4}, Ll90;->e(I)I

    .line 1722
    .line 1723
    .line 1724
    move-result v4

    .line 1725
    const/4 v8, 0x4

    .line 1726
    invoke-virtual {v6, v8}, Lzi4;->O(I)V

    .line 1727
    .line 1728
    .line 1729
    const/4 v9, 0x1

    .line 1730
    if-ne v4, v9, :cond_51

    .line 1731
    .line 1732
    invoke-virtual {v6, v8}, Lzi4;->O(I)V

    .line 1733
    .line 1734
    .line 1735
    :cond_51
    invoke-virtual {v6}, Lzi4;->m()I

    .line 1736
    .line 1737
    .line 1738
    move-result v4

    .line 1739
    if-ne v4, v9, :cond_59

    .line 1740
    .line 1741
    invoke-virtual {v2, v7}, Lzi4;->N(I)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v2}, Lzi4;->m()I

    .line 1745
    .line 1746
    .line 1747
    move-result v4

    .line 1748
    invoke-static {v4}, Ll90;->e(I)I

    .line 1749
    .line 1750
    .line 1751
    move-result v4

    .line 1752
    invoke-virtual {v2, v8}, Lzi4;->O(I)V

    .line 1753
    .line 1754
    .line 1755
    if-lt v4, v9, :cond_52

    .line 1756
    .line 1757
    invoke-virtual {v2}, Lzi4;->C()J

    .line 1758
    .line 1759
    .line 1760
    move-result-wide v6

    .line 1761
    :goto_39
    const/4 v10, 0x2

    .line 1762
    goto :goto_3a

    .line 1763
    :cond_52
    move-wide/from16 v6, v25

    .line 1764
    .line 1765
    goto :goto_39

    .line 1766
    :goto_3a
    if-lt v4, v10, :cond_53

    .line 1767
    .line 1768
    invoke-virtual {v2, v8}, Lzi4;->O(I)V

    .line 1769
    .line 1770
    .line 1771
    :cond_53
    invoke-virtual {v2}, Lzi4;->C()J

    .line 1772
    .line 1773
    .line 1774
    move-result-wide v9

    .line 1775
    const-wide/16 v29, 0x1

    .line 1776
    .line 1777
    cmp-long v9, v9, v29

    .line 1778
    .line 1779
    if-nez v9, :cond_58

    .line 1780
    .line 1781
    const/4 v9, 0x1

    .line 1782
    if-lt v4, v9, :cond_54

    .line 1783
    .line 1784
    cmp-long v4, v6, v25

    .line 1785
    .line 1786
    if-nez v4, :cond_54

    .line 1787
    .line 1788
    invoke-virtual {v2, v8}, Lzi4;->O(I)V

    .line 1789
    .line 1790
    .line 1791
    :cond_54
    invoke-virtual {v2, v9}, Lzi4;->O(I)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v2}, Lzi4;->A()I

    .line 1795
    .line 1796
    .line 1797
    move-result v4

    .line 1798
    and-int/lit16 v6, v4, 0xf0

    .line 1799
    .line 1800
    shr-int/lit8 v47, v6, 0x4

    .line 1801
    .line 1802
    and-int/lit8 v48, v4, 0xf

    .line 1803
    .line 1804
    invoke-virtual {v2}, Lzi4;->A()I

    .line 1805
    .line 1806
    .line 1807
    move-result v4

    .line 1808
    if-ne v4, v9, :cond_55

    .line 1809
    .line 1810
    const/16 v43, 0x1

    .line 1811
    .line 1812
    goto :goto_3b

    .line 1813
    :cond_55
    const/16 v43, 0x0

    .line 1814
    .line 1815
    :goto_3b
    if-nez v43, :cond_56

    .line 1816
    .line 1817
    goto :goto_38

    .line 1818
    :cond_56
    invoke-virtual {v2}, Lzi4;->A()I

    .line 1819
    .line 1820
    .line 1821
    move-result v45

    .line 1822
    move/from16 v4, v28

    .line 1823
    .line 1824
    new-array v6, v4, [B

    .line 1825
    .line 1826
    const/4 v9, 0x0

    .line 1827
    invoke-virtual {v2, v6, v9, v4}, Lzi4;->k([BII)V

    .line 1828
    .line 1829
    .line 1830
    if-nez v45, :cond_57

    .line 1831
    .line 1832
    invoke-virtual {v2}, Lzi4;->A()I

    .line 1833
    .line 1834
    .line 1835
    move-result v4

    .line 1836
    new-array v7, v4, [B

    .line 1837
    .line 1838
    invoke-virtual {v2, v7, v9, v4}, Lzi4;->k([BII)V

    .line 1839
    .line 1840
    .line 1841
    move-object/from16 v49, v7

    .line 1842
    .line 1843
    :goto_3c
    const/4 v9, 0x1

    .line 1844
    goto :goto_3d

    .line 1845
    :cond_57
    move-object/from16 v49, v3

    .line 1846
    .line 1847
    goto :goto_3c

    .line 1848
    :goto_3d
    iput-boolean v9, v1, Lxg6;->k:Z

    .line 1849
    .line 1850
    new-instance v42, Lwg6;

    .line 1851
    .line 1852
    move-object/from16 v46, v6

    .line 1853
    .line 1854
    invoke-direct/range {v42 .. v49}, Lwg6;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1855
    .line 1856
    .line 1857
    move-object/from16 v2, v42

    .line 1858
    .line 1859
    iput-object v2, v1, Lxg6;->m:Lwg6;

    .line 1860
    .line 1861
    goto :goto_3e

    .line 1862
    :cond_58
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1863
    .line 1864
    invoke-static {v0}, Lbj4;->d(Ljava/lang/String;)Lbj4;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    throw v0

    .line 1869
    :cond_59
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1870
    .line 1871
    invoke-static {v0}, Lbj4;->d(Ljava/lang/String;)Lbj4;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    throw v0

    .line 1876
    :goto_3e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1877
    .line 1878
    .line 1879
    move-result v2

    .line 1880
    const/4 v4, 0x0

    .line 1881
    :goto_3f
    if-ge v4, v2, :cond_1c

    .line 1882
    .line 1883
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v6

    .line 1887
    check-cast v6, Lq14;

    .line 1888
    .line 1889
    iget v7, v6, Lqa0;->y:I

    .line 1890
    .line 1891
    const v8, 0x75756964

    .line 1892
    .line 1893
    .line 1894
    if-ne v7, v8, :cond_5b

    .line 1895
    .line 1896
    iget-object v6, v6, Lq14;->z:Lzi4;

    .line 1897
    .line 1898
    const/16 v7, 0x8

    .line 1899
    .line 1900
    invoke-virtual {v6, v7}, Lzi4;->N(I)V

    .line 1901
    .line 1902
    .line 1903
    iget-object v8, v0, Lya2;->h:[B

    .line 1904
    .line 1905
    const/4 v10, 0x0

    .line 1906
    const/16 v11, 0x10

    .line 1907
    .line 1908
    invoke-virtual {v6, v8, v10, v11}, Lzi4;->k([BII)V

    .line 1909
    .line 1910
    .line 1911
    sget-object v13, Lya2;->O:[B

    .line 1912
    .line 1913
    invoke-static {v8, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v8

    .line 1917
    if-nez v8, :cond_5a

    .line 1918
    .line 1919
    goto :goto_40

    .line 1920
    :cond_5a
    invoke-static {v6, v11, v1}, Lya2;->i(Lzi4;ILxg6;)V

    .line 1921
    .line 1922
    .line 1923
    goto :goto_40

    .line 1924
    :cond_5b
    const/16 v7, 0x8

    .line 1925
    .line 1926
    const/4 v10, 0x0

    .line 1927
    const/16 v11, 0x10

    .line 1928
    .line 1929
    :goto_40
    add-int/lit8 v4, v4, 0x1

    .line 1930
    .line 1931
    goto :goto_3f

    .line 1932
    :cond_5c
    move/from16 v23, v1

    .line 1933
    .line 1934
    move-object/from16 v24, v4

    .line 1935
    .line 1936
    move-object/from16 v32, v5

    .line 1937
    .line 1938
    move/from16 v33, v9

    .line 1939
    .line 1940
    const/4 v3, 0x0

    .line 1941
    const/16 v7, 0x8

    .line 1942
    .line 1943
    const/4 v9, 0x1

    .line 1944
    const/4 v10, 0x0

    .line 1945
    const/16 v12, 0xc

    .line 1946
    .line 1947
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    :goto_41
    add-int/lit8 v1, v33, 0x1

    .line 1953
    .line 1954
    move v9, v1

    .line 1955
    move/from16 v1, v23

    .line 1956
    .line 1957
    move-object/from16 v4, v24

    .line 1958
    .line 1959
    move-object/from16 v5, v32

    .line 1960
    .line 1961
    goto/16 :goto_12

    .line 1962
    .line 1963
    :cond_5d
    move-object/from16 v32, v5

    .line 1964
    .line 1965
    const/4 v3, 0x0

    .line 1966
    const/4 v10, 0x0

    .line 1967
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    invoke-static/range {v32 .. v32}, Lya2;->g(Ljava/util/ArrayList;)Lop1;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    if-eqz v1, :cond_61

    .line 1977
    .line 1978
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 1979
    .line 1980
    .line 1981
    move-result v2

    .line 1982
    move v9, v10

    .line 1983
    :goto_42
    if-ge v9, v2, :cond_61

    .line 1984
    .line 1985
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v4

    .line 1989
    check-cast v4, Lxa2;

    .line 1990
    .line 1991
    iget-object v5, v4, Lxa2;->d:Lch6;

    .line 1992
    .line 1993
    iget-object v5, v5, Lch6;->a:Lug6;

    .line 1994
    .line 1995
    iget-object v6, v4, Lxa2;->b:Lxg6;

    .line 1996
    .line 1997
    iget-object v6, v6, Lxg6;->a:Lha1;

    .line 1998
    .line 1999
    sget-object v7, Leq6;->a:Ljava/lang/String;

    .line 2000
    .line 2001
    iget v6, v6, Lha1;->a:I

    .line 2002
    .line 2003
    iget-object v5, v5, Lug6;->n:[Lwg6;

    .line 2004
    .line 2005
    if-nez v5, :cond_5e

    .line 2006
    .line 2007
    move-object v6, v3

    .line 2008
    goto :goto_43

    .line 2009
    :cond_5e
    aget-object v6, v5, v6

    .line 2010
    .line 2011
    :goto_43
    if-eqz v6, :cond_5f

    .line 2012
    .line 2013
    iget-object v6, v6, Lwg6;->b:Ljava/lang/String;

    .line 2014
    .line 2015
    goto :goto_44

    .line 2016
    :cond_5f
    move-object v6, v3

    .line 2017
    :goto_44
    invoke-virtual {v1, v6}, Lop1;->a(Ljava/lang/String;)Lop1;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v5

    .line 2021
    iget-object v6, v4, Lxa2;->m:Lea2;

    .line 2022
    .line 2023
    invoke-virtual {v6}, Lea2;->a()Lda2;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v6

    .line 2027
    iput-object v5, v6, Lda2;->s:Lop1;

    .line 2028
    .line 2029
    new-instance v5, Lea2;

    .line 2030
    .line 2031
    invoke-direct {v5, v6}, Lea2;-><init>(Lda2;)V

    .line 2032
    .line 2033
    .line 2034
    iget-object v6, v4, Lxa2;->l:Lea2;

    .line 2035
    .line 2036
    if-eqz v6, :cond_60

    .line 2037
    .line 2038
    iput-object v5, v4, Lxa2;->l:Lea2;

    .line 2039
    .line 2040
    goto :goto_45

    .line 2041
    :cond_60
    iget-object v4, v4, Lxa2;->a:Lbh6;

    .line 2042
    .line 2043
    invoke-interface {v4, v5}, Lbh6;->g(Lea2;)V

    .line 2044
    .line 2045
    .line 2046
    :goto_45
    add-int/lit8 v9, v9, 0x1

    .line 2047
    .line 2048
    goto :goto_42

    .line 2049
    :cond_61
    iget-wide v1, v0, Lya2;->y:J

    .line 2050
    .line 2051
    cmp-long v1, v1, v21

    .line 2052
    .line 2053
    if-eqz v1, :cond_0

    .line 2054
    .line 2055
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 2056
    .line 2057
    .line 2058
    move-result v1

    .line 2059
    move v12, v10

    .line 2060
    :goto_46
    if-ge v12, v1, :cond_64

    .line 2061
    .line 2062
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v2

    .line 2066
    check-cast v2, Lxa2;

    .line 2067
    .line 2068
    iget-wide v3, v0, Lya2;->y:J

    .line 2069
    .line 2070
    iget v5, v2, Lxa2;->f:I

    .line 2071
    .line 2072
    :goto_47
    iget-object v6, v2, Lxa2;->b:Lxg6;

    .line 2073
    .line 2074
    iget v7, v6, Lxg6;->e:I

    .line 2075
    .line 2076
    if-ge v5, v7, :cond_63

    .line 2077
    .line 2078
    iget-object v7, v6, Lxg6;->i:[J

    .line 2079
    .line 2080
    aget-wide v7, v7, v5

    .line 2081
    .line 2082
    cmp-long v7, v7, v3

    .line 2083
    .line 2084
    if-gtz v7, :cond_63

    .line 2085
    .line 2086
    iget-object v6, v6, Lxg6;->j:[Z

    .line 2087
    .line 2088
    aget-boolean v6, v6, v5

    .line 2089
    .line 2090
    if-eqz v6, :cond_62

    .line 2091
    .line 2092
    iput v5, v2, Lxa2;->i:I

    .line 2093
    .line 2094
    :cond_62
    add-int/lit8 v5, v5, 0x1

    .line 2095
    .line 2096
    goto :goto_47

    .line 2097
    :cond_63
    add-int/lit8 v12, v12, 0x1

    .line 2098
    .line 2099
    goto :goto_46

    .line 2100
    :cond_64
    move-wide/from16 v2, v21

    .line 2101
    .line 2102
    iput-wide v2, v0, Lya2;->y:J

    .line 2103
    .line 2104
    goto/16 :goto_0

    .line 2105
    .line 2106
    :cond_65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2107
    .line 2108
    .line 2109
    move-result v2

    .line 2110
    if-nez v2, :cond_0

    .line 2111
    .line 2112
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    check-cast v1, Lp14;

    .line 2117
    .line 2118
    iget-object v1, v1, Lp14;->B:Ljava/util/ArrayList;

    .line 2119
    .line 2120
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2121
    .line 2122
    .line 2123
    goto/16 :goto_0

    .line 2124
    .line 2125
    :cond_66
    invoke-virtual {v0}, Lya2;->f()V

    .line 2126
    .line 2127
    .line 2128
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
