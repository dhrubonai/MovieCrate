.class public final Lo96;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public A:Z

.field public B:Lpz2;

.field public C:J

.field public D:Lnd6;

.field public E:Lz44;

.field public F:Lai4;

.field public final x:Ll13;

.field public final y:Lkk0;

.field public final z:Lyd6;


# direct methods
.method public constructor <init>(Lp96;Lpz2;Ll13;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lo96;->x:Ll13;

    .line 16
    .line 17
    new-instance p3, Lkk0;

    .line 18
    .line 19
    invoke-direct {p3}, Lkk0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p3, Lkk0;->A:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/4 p4, -0x1

    .line 25
    iput p4, p3, Lkk0;->y:I

    .line 26
    .line 27
    iput p4, p3, Lkk0;->z:I

    .line 28
    .line 29
    iput-object p3, p0, Lo96;->y:Lkk0;

    .line 30
    .line 31
    iget-object p3, p1, Lp96;->z:Llc6;

    .line 32
    .line 33
    iget-object p4, p1, Lp96;->x:Ljava/util/List;

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    new-instance v0, Lyd6;

    .line 38
    .line 39
    iget-object p3, p3, Llc6;->a:Lyd6;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, p3, v2}, Lyd6;-><init>(Lyd6;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v1

    .line 47
    :goto_0
    iput-object v0, p0, Lo96;->z:Lyd6;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    new-instance p3, Lpz2;

    .line 52
    .line 53
    invoke-direct {p3, p2}, Lpz2;-><init>(Lpz2;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object p3, v1

    .line 58
    :goto_1
    iput-object p3, p0, Lo96;->B:Lpz2;

    .line 59
    .line 60
    iget-wide p2, p1, Lp96;->B:J

    .line 61
    .line 62
    iput-wide p2, p0, Lo96;->C:J

    .line 63
    .line 64
    iget-object p1, p1, Lp96;->C:Lnd6;

    .line 65
    .line 66
    iput-object p1, p0, Lo96;->D:Lnd6;

    .line 67
    .line 68
    if-eqz p4, :cond_6

    .line 69
    .line 70
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    new-array p2, p1, [Ljo;

    .line 82
    .line 83
    const/4 p3, 0x0

    .line 84
    :goto_2
    if-ge p3, p1, :cond_5

    .line 85
    .line 86
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljo;

    .line 91
    .line 92
    aput-object v0, p2, p3

    .line 93
    .line 94
    add-int/lit8 p3, p3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    new-instance v1, Lz44;

    .line 98
    .line 99
    invoke-direct {v1, p2, p1}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_3
    iput-object v1, p0, Lo96;->E:Lz44;

    .line 103
    .line 104
    return-void
.end method

.method public static d(Lo96;IILjava/lang/CharSequence;IZI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    :cond_0
    and-int/lit8 p6, p6, 0x20

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    move p5, v0

    .line 15
    :cond_1
    iget-object p6, p0, Lo96;->y:Lkk0;

    .line 16
    .line 17
    if-gt p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Expected start="

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " <= end="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lhz2;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-ltz p4, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Expected textStart=0 <= textEnd="

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lhz2;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p6}, Lkk0;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p1, v0, v1}, Ldb;->C(III)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p6}, Lkk0;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p2, v0, p1}, Ldb;->C(III)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {v0, v0, p1}, Ldb;->C(III)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p4, v0, p1}, Ldb;->C(III)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sub-int p1, v7, v6

    .line 98
    .line 99
    invoke-virtual {p0, v3, v4, p1, p5}, Lo96;->b(IIIZ)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lo96;->y:Lkk0;

    .line 103
    .line 104
    move-object v5, p3

    .line 105
    invoke-virtual/range {v2 .. v7}, Lkk0;->a(IILjava/lang/CharSequence;II)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1}, Lo96;->f(Lnd6;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lo96;->F:Lai4;

    .line 113
    .line 114
    return-void
.end method

.method public static h(Lo96;JLnd6;I)Lp96;
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lo96;->C:J

    .line 6
    .line 7
    :cond_0
    move-wide v2, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Lo96;->D:Lnd6;

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    iget-object p1, p0, Lo96;->E:Lz44;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lz44;->g()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object p3, p1

    .line 25
    check-cast p3, Ld44;

    .line 26
    .line 27
    invoke-virtual {p3}, Ld44;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v6, p2

    .line 36
    :goto_0
    new-instance v0, Lp96;

    .line 37
    .line 38
    iget-object p1, p0, Lo96;->y:Lkk0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lkk0;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0}, Lyu5;->h(Lo96;)Llc6;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/16 v9, 0x8

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v0 .. v9}, Lp96;-><init>(Ljava/lang/CharSequence;JLnd6;Lai4;Ljava/util/List;Ljava/util/List;Llc6;I)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public final a()Lpz2;
    .locals 2

    .line 1
    iget-object v0, p0, Lo96;->B:Lpz2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpz2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lpz2;-><init>(Lpz2;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo96;->B:Lpz2;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 5

    .line 38
    iget-object v0, p0, Lo96;->y:Lkk0;

    invoke-virtual {v0}, Lkk0;->length()I

    move-result v1

    invoke-virtual {v0}, Lkk0;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 39
    invoke-virtual {p0, v1, v2, v3, v4}, Lo96;->b(IIIZ)V

    .line 40
    invoke-virtual {v0}, Lkk0;->length()I

    move-result v1

    invoke-virtual {v0}, Lkk0;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lkk0;->b(Lkk0;IILjava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo96;->y:Lkk0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkk0;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lkk0;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p0, v1, v2, v3, v4}, Lo96;->b(IIIZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkk0;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lkk0;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    move-object v3, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lkk0;->a(IILjava/lang/CharSequence;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 5

    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Lo96;->y:Lkk0;

    invoke-virtual {v0}, Lkk0;->length()I

    move-result v1

    invoke-virtual {v0}, Lkk0;->length()I

    move-result v2

    sub-int v3, p3, p2

    const/4 v4, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v3, v4}, Lo96;->b(IIIZ)V

    .line 43
    invoke-virtual {v0}, Lkk0;->length()I

    move-result v1

    invoke-virtual {v0}, Lkk0;->length()I

    move-result v2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lkk0;->b(Lkk0;IILjava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final b(IIIZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Lo96;->a()Lpz2;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v11, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sub-int v5, v7, v6

    .line 29
    .line 30
    sub-int v8, v3, v5

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    :goto_0
    iget-object v9, v4, Lpz2;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Lz44;

    .line 38
    .line 39
    iget v14, v9, Lz44;->z:I

    .line 40
    .line 41
    if-ge v12, v14, :cond_a

    .line 42
    .line 43
    iget-object v9, v9, Lz44;->x:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v9, v9, v12

    .line 46
    .line 47
    move-object v14, v9

    .line 48
    check-cast v14, Ljj0;

    .line 49
    .line 50
    iget v9, v14, Ljj0;->a:I

    .line 51
    .line 52
    if-gt v6, v9, :cond_1

    .line 53
    .line 54
    if-gt v9, v7, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v15, v14, Ljj0;->b:I

    .line 58
    .line 59
    if-gt v6, v15, :cond_2

    .line 60
    .line 61
    if-gt v15, v7, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-gt v6, v15, :cond_3

    .line 65
    .line 66
    if-gt v9, v6, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-gt v7, v15, :cond_7

    .line 70
    .line 71
    if-gt v9, v7, :cond_7

    .line 72
    .line 73
    :goto_1
    if-nez v5, :cond_4

    .line 74
    .line 75
    move-object v5, v14

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    iget v9, v14, Ljj0;->b:I

    .line 78
    .line 79
    iput v9, v5, Ljj0;->b:I

    .line 80
    .line 81
    iget v9, v14, Ljj0;->d:I

    .line 82
    .line 83
    iput v9, v5, Ljj0;->d:I

    .line 84
    .line 85
    iget-boolean v9, v5, Ljj0;->e:Z

    .line 86
    .line 87
    if-nez v9, :cond_6

    .line 88
    .line 89
    iget-boolean v9, v14, Ljj0;->e:Z

    .line 90
    .line 91
    if-eqz v9, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const/4 v9, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :goto_2
    move v9, v11

    .line 97
    :goto_3
    iput-boolean v9, v5, Ljj0;->e:Z

    .line 98
    .line 99
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    if-le v9, v7, :cond_8

    .line 103
    .line 104
    if-nez v13, :cond_8

    .line 105
    .line 106
    move/from16 v9, p4

    .line 107
    .line 108
    invoke-virtual/range {v4 .. v9}, Lpz2;->j(Ljj0;IIIZ)V

    .line 109
    .line 110
    .line 111
    move v13, v11

    .line 112
    :cond_8
    if-eqz v13, :cond_9

    .line 113
    .line 114
    iget v9, v14, Ljj0;->a:I

    .line 115
    .line 116
    add-int/2addr v9, v8

    .line 117
    iput v9, v14, Ljj0;->a:I

    .line 118
    .line 119
    iget v9, v14, Ljj0;->b:I

    .line 120
    .line 121
    add-int/2addr v9, v8

    .line 122
    iput v9, v14, Ljj0;->b:I

    .line 123
    .line 124
    :cond_9
    iget-object v9, v4, Lpz2;->z:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, Lz44;

    .line 127
    .line 128
    invoke-virtual {v9, v14}, Lz44;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_a
    if-nez v13, :cond_b

    .line 133
    .line 134
    move/from16 v9, p4

    .line 135
    .line 136
    invoke-virtual/range {v4 .. v9}, Lpz2;->j(Ljj0;IIIZ)V

    .line 137
    .line 138
    .line 139
    :cond_b
    iget-object v5, v4, Lpz2;->y:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Lz44;

    .line 142
    .line 143
    iget-object v6, v4, Lpz2;->z:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lz44;

    .line 146
    .line 147
    iput-object v6, v4, Lpz2;->y:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v5, v4, Lpz2;->z:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v5}, Lz44;->h()V

    .line 152
    .line 153
    .line 154
    :goto_5
    iget-object v4, v0, Lo96;->x:Ll13;

    .line 155
    .line 156
    if-eqz v4, :cond_c

    .line 157
    .line 158
    invoke-virtual {v4, v1, v2, v3}, Ll13;->i(III)V

    .line 159
    .line 160
    .line 161
    :cond_c
    iget-wide v4, v0, Lo96;->C:J

    .line 162
    .line 163
    invoke-static {v1, v2, v3, v4, v5}, Lss5;->c(IIIJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    iput-wide v4, v0, Lo96;->C:J

    .line 168
    .line 169
    iget-object v0, v0, Lo96;->z:Lyd6;

    .line 170
    .line 171
    if-eqz v0, :cond_59

    .line 172
    .line 173
    iget-object v4, v0, Lyd6;->b:Lx03;

    .line 174
    .line 175
    iget-object v5, v4, Lx03;->b:Lw34;

    .line 176
    .line 177
    iget-boolean v6, v0, Lyd6;->a:Z

    .line 178
    .line 179
    if-nez v6, :cond_d

    .line 180
    .line 181
    const-string v6, "This buffer is immutable"

    .line 182
    .line 183
    invoke-static {v6}, Lhz2;->c(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    iget v6, v4, Lx03;->d:I

    .line 187
    .line 188
    iget v7, v4, Lx03;->e:I

    .line 189
    .line 190
    if-ne v6, v7, :cond_e

    .line 191
    .line 192
    move v8, v11

    .line 193
    goto :goto_6

    .line 194
    :cond_e
    const/4 v8, 0x0

    .line 195
    :goto_6
    if-eqz v8, :cond_f

    .line 196
    .line 197
    goto/16 :goto_33

    .line 198
    .line 199
    :cond_f
    sub-int v8, v2, v1

    .line 200
    .line 201
    sub-int v9, v3, v8

    .line 202
    .line 203
    const/4 v12, 0x2

    .line 204
    if-ne v6, v7, :cond_10

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_10
    invoke-virtual {v0}, Lyd6;->c()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-lt v6, v9, :cond_11

    .line 212
    .line 213
    :goto_7
    const-wide/32 v16, 0x7fffffff

    .line 214
    .line 215
    .line 216
    goto/16 :goto_14

    .line 217
    .line 218
    :cond_11
    invoke-virtual {v0}, Lyd6;->c()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    sub-int/2addr v6, v9

    .line 223
    add-int/lit16 v6, v6, 0x3e8

    .line 224
    .line 225
    iget v9, v0, Lyd6;->c:I

    .line 226
    .line 227
    invoke-virtual {v4}, Lx03;->o()Lr34;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    const-wide/32 v16, 0x7fffffff

    .line 232
    .line 233
    .line 234
    iget v13, v4, Lx03;->d:I

    .line 235
    .line 236
    const v14, 0x7fffffff

    .line 237
    .line 238
    .line 239
    if-ne v13, v7, :cond_12

    .line 240
    .line 241
    goto/16 :goto_e

    .line 242
    .line 243
    :cond_12
    invoke-virtual {v4, v13}, Lx03;->i(I)I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-lt v13, v9, :cond_1f

    .line 248
    .line 249
    iget v13, v4, Lx03;->d:I

    .line 250
    .line 251
    invoke-virtual {v4, v13}, Lx03;->j(I)I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-le v13, v14, :cond_13

    .line 256
    .line 257
    goto/16 :goto_e

    .line 258
    .line 259
    :cond_13
    iget v13, v4, Lx03;->d:I

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    :goto_8
    if-ne v13, v7, :cond_14

    .line 263
    .line 264
    goto/16 :goto_e

    .line 265
    .line 266
    :cond_14
    if-eqz v10, :cond_1c

    .line 267
    .line 268
    if-eq v10, v11, :cond_18

    .line 269
    .line 270
    if-eq v10, v12, :cond_15

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_15
    invoke-virtual {v4, v13}, Lx03;->k(I)I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    if-ne v12, v7, :cond_16

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_16
    invoke-virtual {v4, v13}, Lx03;->k(I)I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    invoke-virtual {v4, v10}, Lx03;->h(I)I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-ne v13, v10, :cond_17

    .line 289
    .line 290
    move v10, v11

    .line 291
    goto :goto_9

    .line 292
    :cond_17
    const/4 v10, 0x2

    .line 293
    :goto_9
    invoke-virtual {v4, v13}, Lx03;->k(I)I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    move v13, v12

    .line 298
    :goto_a
    const/4 v12, 0x2

    .line 299
    goto :goto_8

    .line 300
    :cond_18
    invoke-virtual {v4, v13}, Lx03;->m(I)I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-gt v10, v14, :cond_19

    .line 305
    .line 306
    invoke-virtual {v4, v13}, Lx03;->g(I)I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-lt v10, v9, :cond_19

    .line 311
    .line 312
    invoke-virtual {v15, v13}, Lr34;->a(I)V

    .line 313
    .line 314
    .line 315
    :cond_19
    invoke-virtual {v4, v13}, Lx03;->l(I)I

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-ne v10, v7, :cond_1a

    .line 320
    .line 321
    goto :goto_c

    .line 322
    :cond_1a
    invoke-virtual {v4, v13}, Lx03;->l(I)I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    invoke-virtual {v4, v10}, Lx03;->i(I)I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-lt v10, v9, :cond_1b

    .line 331
    .line 332
    invoke-virtual {v4, v13}, Lx03;->l(I)I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    invoke-virtual {v4, v10}, Lx03;->j(I)I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-gt v10, v14, :cond_1b

    .line 341
    .line 342
    invoke-virtual {v4, v13}, Lx03;->l(I)I

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    :goto_b
    const/4 v10, 0x0

    .line 347
    goto :goto_a

    .line 348
    :cond_1b
    :goto_c
    const/4 v10, 0x2

    .line 349
    goto :goto_a

    .line 350
    :cond_1c
    invoke-virtual {v4, v13}, Lx03;->h(I)I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-ne v10, v7, :cond_1d

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_1d
    invoke-virtual {v4, v13}, Lx03;->h(I)I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    invoke-virtual {v4, v10}, Lx03;->i(I)I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    if-lt v10, v9, :cond_1e

    .line 366
    .line 367
    invoke-virtual {v4, v13}, Lx03;->h(I)I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    goto :goto_b

    .line 372
    :cond_1e
    :goto_d
    move v10, v11

    .line 373
    goto :goto_a

    .line 374
    :cond_1f
    :goto_e
    iget v10, v15, Lr34;->b:I

    .line 375
    .line 376
    move v11, v9

    .line 377
    const/4 v12, 0x0

    .line 378
    const/4 v13, 0x0

    .line 379
    :goto_f
    if-ge v12, v10, :cond_25

    .line 380
    .line 381
    invoke-virtual {v15, v12}, Lr34;->c(I)I

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    invoke-virtual {v4, v14}, Lx03;->n(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v19

    .line 389
    invoke-static/range {v19 .. v20}, Ln77;->j0(J)I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    move/from16 v21, v6

    .line 394
    .line 395
    iget v6, v0, Lyd6;->c:I

    .line 396
    .line 397
    if-le v3, v6, :cond_20

    .line 398
    .line 399
    invoke-static/range {v19 .. v20}, Ln77;->j0(J)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    add-int v3, v3, v21

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_20
    invoke-static/range {v19 .. v20}, Ln77;->j0(J)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    :goto_10
    and-long v1, v19, v16

    .line 411
    .line 412
    long-to-int v1, v1

    .line 413
    iget v2, v0, Lyd6;->c:I

    .line 414
    .line 415
    if-le v1, v2, :cond_21

    .line 416
    .line 417
    add-int v1, v1, v21

    .line 418
    .line 419
    :cond_21
    invoke-static/range {v19 .. v20}, Ln77;->h0(J)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-static/range {v19 .. v20}, Ln77;->i0(J)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    invoke-static {v3, v1, v2, v6}, Ln77;->P(IIZZ)J

    .line 428
    .line 429
    .line 430
    move-result-wide v1

    .line 431
    invoke-virtual {v4, v14}, Lx03;->m(I)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    add-int/lit8 v6, v14, 0x2

    .line 436
    .line 437
    invoke-virtual {v5, v6, v1, v2}, Lw34;->e(IJ)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v14}, Lx03;->y(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v2}, Ln77;->j0(J)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    and-long v1, v1, v16

    .line 448
    .line 449
    long-to-int v1, v1

    .line 450
    if-lt v6, v1, :cond_22

    .line 451
    .line 452
    invoke-virtual {v4, v14}, Lx03;->d(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v14}, Lx03;->e(I)V

    .line 456
    .line 457
    .line 458
    const v1, 0x7fffffff

    .line 459
    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_22
    const v1, 0x7fffffff

    .line 463
    .line 464
    .line 465
    if-lt v6, v11, :cond_24

    .line 466
    .line 467
    if-gt v6, v1, :cond_24

    .line 468
    .line 469
    if-eq v6, v3, :cond_23

    .line 470
    .line 471
    if-ge v3, v9, :cond_23

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_23
    move v11, v6

    .line 475
    goto :goto_12

    .line 476
    :cond_24
    :goto_11
    invoke-virtual {v4, v14}, Lx03;->d(I)V

    .line 477
    .line 478
    .line 479
    add-int/lit8 v2, v13, 0x1

    .line 480
    .line 481
    invoke-virtual {v15, v12}, Lr34;->c(I)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-virtual {v15, v13, v3}, Lr34;->f(II)V

    .line 486
    .line 487
    .line 488
    move v13, v2

    .line 489
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 490
    .line 491
    move/from16 v2, p2

    .line 492
    .line 493
    move/from16 v3, p3

    .line 494
    .line 495
    move v14, v1

    .line 496
    move/from16 v6, v21

    .line 497
    .line 498
    move/from16 v1, p1

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_25
    move/from16 v21, v6

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    :goto_13
    if-ge v1, v13, :cond_26

    .line 505
    .line 506
    invoke-virtual {v15, v1}, Lr34;->c(I)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    const/4 v3, 0x0

    .line 511
    invoke-virtual {v4, v2, v3}, Lx03;->s(II)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v2}, Lx03;->n(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v9

    .line 518
    invoke-virtual {v4, v2, v9, v10}, Lx03;->u(IJ)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v2, v7}, Lx03;->t(II)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v2, v7}, Lx03;->w(II)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v2}, Lx03;->a(I)V

    .line 528
    .line 529
    .line 530
    add-int/lit8 v1, v1, 0x1

    .line 531
    .line 532
    goto :goto_13

    .line 533
    :cond_26
    const/4 v3, 0x0

    .line 534
    iput v3, v15, Lr34;->b:I

    .line 535
    .line 536
    invoke-virtual {v4}, Lx03;->c()V

    .line 537
    .line 538
    .line 539
    iget v1, v0, Lyd6;->d:I

    .line 540
    .line 541
    add-int v1, v1, v21

    .line 542
    .line 543
    iput v1, v0, Lyd6;->d:I

    .line 544
    .line 545
    :goto_14
    iget v1, v0, Lyd6;->c:I

    .line 546
    .line 547
    move/from16 v2, p1

    .line 548
    .line 549
    move/from16 v3, p2

    .line 550
    .line 551
    if-ge v2, v1, :cond_3f

    .line 552
    .line 553
    if-gt v3, v1, :cond_3f

    .line 554
    .line 555
    sub-int v2, v1, v3

    .line 556
    .line 557
    if-nez v2, :cond_27

    .line 558
    .line 559
    goto/16 :goto_22

    .line 560
    .line 561
    :cond_27
    sub-int v3, v1, v2

    .line 562
    .line 563
    invoke-virtual {v4}, Lx03;->o()Lr34;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    iget v9, v4, Lx03;->d:I

    .line 568
    .line 569
    if-ne v9, v7, :cond_28

    .line 570
    .line 571
    goto/16 :goto_1a

    .line 572
    .line 573
    :cond_28
    invoke-virtual {v4, v9}, Lx03;->i(I)I

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    if-lt v9, v3, :cond_35

    .line 578
    .line 579
    iget v9, v4, Lx03;->d:I

    .line 580
    .line 581
    invoke-virtual {v4, v9}, Lx03;->j(I)I

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-le v9, v1, :cond_29

    .line 586
    .line 587
    goto/16 :goto_1a

    .line 588
    .line 589
    :cond_29
    iget v9, v4, Lx03;->d:I

    .line 590
    .line 591
    :goto_15
    const/4 v10, 0x0

    .line 592
    :goto_16
    if-ne v9, v7, :cond_2a

    .line 593
    .line 594
    goto/16 :goto_1a

    .line 595
    .line 596
    :cond_2a
    if-eqz v10, :cond_32

    .line 597
    .line 598
    const/4 v11, 0x1

    .line 599
    if-eq v10, v11, :cond_2e

    .line 600
    .line 601
    const/4 v11, 0x2

    .line 602
    if-eq v10, v11, :cond_2b

    .line 603
    .line 604
    goto :goto_16

    .line 605
    :cond_2b
    invoke-virtual {v4, v9}, Lx03;->k(I)I

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    if-ne v11, v7, :cond_2c

    .line 610
    .line 611
    goto :goto_17

    .line 612
    :cond_2c
    invoke-virtual {v4, v9}, Lx03;->k(I)I

    .line 613
    .line 614
    .line 615
    move-result v10

    .line 616
    invoke-virtual {v4, v10}, Lx03;->h(I)I

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    if-ne v9, v10, :cond_2d

    .line 621
    .line 622
    const/4 v10, 0x1

    .line 623
    goto :goto_17

    .line 624
    :cond_2d
    const/4 v10, 0x2

    .line 625
    :goto_17
    invoke-virtual {v4, v9}, Lx03;->k(I)I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    goto :goto_16

    .line 630
    :cond_2e
    invoke-virtual {v4, v9}, Lx03;->m(I)I

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    if-gt v10, v1, :cond_2f

    .line 635
    .line 636
    invoke-virtual {v4, v9}, Lx03;->g(I)I

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    if-lt v10, v3, :cond_2f

    .line 641
    .line 642
    invoke-virtual {v6, v9}, Lr34;->a(I)V

    .line 643
    .line 644
    .line 645
    :cond_2f
    invoke-virtual {v4, v9}, Lx03;->l(I)I

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    if-ne v10, v7, :cond_30

    .line 650
    .line 651
    goto :goto_18

    .line 652
    :cond_30
    invoke-virtual {v4, v9}, Lx03;->l(I)I

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    invoke-virtual {v4, v10}, Lx03;->i(I)I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    if-lt v10, v3, :cond_31

    .line 661
    .line 662
    invoke-virtual {v4, v9}, Lx03;->l(I)I

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    invoke-virtual {v4, v10}, Lx03;->j(I)I

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    if-gt v10, v1, :cond_31

    .line 671
    .line 672
    invoke-virtual {v4, v9}, Lx03;->l(I)I

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    goto :goto_15

    .line 677
    :cond_31
    :goto_18
    const/4 v10, 0x2

    .line 678
    goto :goto_16

    .line 679
    :cond_32
    invoke-virtual {v4, v9}, Lx03;->h(I)I

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    if-ne v10, v7, :cond_33

    .line 684
    .line 685
    goto :goto_19

    .line 686
    :cond_33
    invoke-virtual {v4, v9}, Lx03;->h(I)I

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    invoke-virtual {v4, v10}, Lx03;->i(I)I

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    if-lt v10, v3, :cond_34

    .line 695
    .line 696
    invoke-virtual {v4, v9}, Lx03;->h(I)I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    goto :goto_15

    .line 701
    :cond_34
    :goto_19
    const/4 v10, 0x1

    .line 702
    goto :goto_16

    .line 703
    :cond_35
    :goto_1a
    iget v9, v6, Lr34;->b:I

    .line 704
    .line 705
    move v12, v3

    .line 706
    const/4 v10, 0x0

    .line 707
    const/4 v11, 0x0

    .line 708
    :goto_1b
    if-ge v10, v9, :cond_3d

    .line 709
    .line 710
    invoke-virtual {v6, v10}, Lr34;->c(I)I

    .line 711
    .line 712
    .line 713
    move-result v13

    .line 714
    invoke-virtual {v4, v13}, Lx03;->n(I)J

    .line 715
    .line 716
    .line 717
    move-result-wide v14

    .line 718
    move/from16 p1, v2

    .line 719
    .line 720
    invoke-static {v14, v15}, Ln77;->j0(J)I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-ne v2, v3, :cond_36

    .line 725
    .line 726
    invoke-static {v14, v15}, Ln77;->h0(J)Z

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-eqz v2, :cond_36

    .line 731
    .line 732
    invoke-static {v14, v15}, Ln77;->j0(J)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    move/from16 v18, v9

    .line 737
    .line 738
    :goto_1c
    move-wide/from16 v19, v14

    .line 739
    .line 740
    goto :goto_1d

    .line 741
    :cond_36
    iget v2, v0, Lyd6;->c:I

    .line 742
    .line 743
    move/from16 v18, v9

    .line 744
    .line 745
    invoke-static {v14, v15}, Ln77;->j0(J)I

    .line 746
    .line 747
    .line 748
    move-result v9

    .line 749
    if-gt v3, v9, :cond_37

    .line 750
    .line 751
    if-gt v9, v2, :cond_37

    .line 752
    .line 753
    invoke-static {v14, v15}, Ln77;->j0(J)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    invoke-virtual {v0}, Lyd6;->c()I

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    add-int/2addr v2, v9

    .line 762
    goto :goto_1c

    .line 763
    :cond_37
    invoke-static {v14, v15}, Ln77;->j0(J)I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    goto :goto_1c

    .line 768
    :goto_1d
    and-long v14, v19, v16

    .line 769
    .line 770
    long-to-int v9, v14

    .line 771
    if-ne v9, v3, :cond_38

    .line 772
    .line 773
    invoke-static/range {v19 .. v20}, Ln77;->i0(J)Z

    .line 774
    .line 775
    .line 776
    move-result v14

    .line 777
    if-nez v14, :cond_38

    .line 778
    .line 779
    goto :goto_1e

    .line 780
    :cond_38
    iget v14, v0, Lyd6;->c:I

    .line 781
    .line 782
    if-gt v3, v9, :cond_39

    .line 783
    .line 784
    if-gt v9, v14, :cond_39

    .line 785
    .line 786
    invoke-virtual {v0}, Lyd6;->c()I

    .line 787
    .line 788
    .line 789
    move-result v14

    .line 790
    add-int/2addr v9, v14

    .line 791
    :cond_39
    :goto_1e
    invoke-static/range {v19 .. v20}, Ln77;->h0(J)Z

    .line 792
    .line 793
    .line 794
    move-result v14

    .line 795
    invoke-static/range {v19 .. v20}, Ln77;->i0(J)Z

    .line 796
    .line 797
    .line 798
    move-result v15

    .line 799
    invoke-static {v2, v9, v14, v15}, Ln77;->P(IIZZ)J

    .line 800
    .line 801
    .line 802
    move-result-wide v14

    .line 803
    invoke-virtual {v4, v13}, Lx03;->m(I)I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    add-int/lit8 v9, v13, 0x2

    .line 808
    .line 809
    invoke-virtual {v5, v9, v14, v15}, Lw34;->e(IJ)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4, v13}, Lx03;->y(I)V

    .line 813
    .line 814
    .line 815
    invoke-static {v14, v15}, Ln77;->j0(J)I

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    and-long v14, v14, v16

    .line 820
    .line 821
    long-to-int v14, v14

    .line 822
    if-lt v9, v14, :cond_3a

    .line 823
    .line 824
    invoke-virtual {v4, v13}, Lx03;->d(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4, v13}, Lx03;->e(I)V

    .line 828
    .line 829
    .line 830
    goto :goto_20

    .line 831
    :cond_3a
    if-lt v9, v12, :cond_3c

    .line 832
    .line 833
    if-gt v9, v1, :cond_3c

    .line 834
    .line 835
    if-eq v9, v2, :cond_3b

    .line 836
    .line 837
    if-ge v2, v3, :cond_3b

    .line 838
    .line 839
    goto :goto_1f

    .line 840
    :cond_3b
    move v12, v9

    .line 841
    goto :goto_20

    .line 842
    :cond_3c
    :goto_1f
    invoke-virtual {v4, v13}, Lx03;->d(I)V

    .line 843
    .line 844
    .line 845
    add-int/lit8 v2, v11, 0x1

    .line 846
    .line 847
    invoke-virtual {v6, v10}, Lr34;->c(I)I

    .line 848
    .line 849
    .line 850
    move-result v9

    .line 851
    invoke-virtual {v6, v11, v9}, Lr34;->f(II)V

    .line 852
    .line 853
    .line 854
    move v11, v2

    .line 855
    :goto_20
    add-int/lit8 v10, v10, 0x1

    .line 856
    .line 857
    move/from16 v2, p1

    .line 858
    .line 859
    move/from16 v9, v18

    .line 860
    .line 861
    goto/16 :goto_1b

    .line 862
    .line 863
    :cond_3d
    move/from16 p1, v2

    .line 864
    .line 865
    const/4 v1, 0x0

    .line 866
    :goto_21
    if-ge v1, v11, :cond_3e

    .line 867
    .line 868
    invoke-virtual {v6, v1}, Lr34;->c(I)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    const/4 v3, 0x0

    .line 873
    invoke-virtual {v4, v2, v3}, Lx03;->s(II)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4, v2}, Lx03;->n(I)J

    .line 877
    .line 878
    .line 879
    move-result-wide v9

    .line 880
    invoke-virtual {v4, v2, v9, v10}, Lx03;->u(IJ)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4, v2, v7}, Lx03;->t(II)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4, v2, v7}, Lx03;->w(II)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v2}, Lx03;->a(I)V

    .line 890
    .line 891
    .line 892
    add-int/lit8 v1, v1, 0x1

    .line 893
    .line 894
    goto :goto_21

    .line 895
    :cond_3e
    const/4 v3, 0x0

    .line 896
    iput v3, v6, Lr34;->b:I

    .line 897
    .line 898
    invoke-virtual {v4}, Lx03;->c()V

    .line 899
    .line 900
    .line 901
    iget v1, v0, Lyd6;->c:I

    .line 902
    .line 903
    sub-int v1, v1, p1

    .line 904
    .line 905
    iput v1, v0, Lyd6;->c:I

    .line 906
    .line 907
    iget v1, v0, Lyd6;->d:I

    .line 908
    .line 909
    sub-int v1, v1, p1

    .line 910
    .line 911
    iput v1, v0, Lyd6;->d:I

    .line 912
    .line 913
    :goto_22
    invoke-virtual {v0, v8}, Lyd6;->b(I)V

    .line 914
    .line 915
    .line 916
    goto/16 :goto_32

    .line 917
    .line 918
    :cond_3f
    if-ge v2, v1, :cond_40

    .line 919
    .line 920
    if-lt v3, v1, :cond_40

    .line 921
    .line 922
    sub-int v2, v1, v2

    .line 923
    .line 924
    sub-int v1, v3, v1

    .line 925
    .line 926
    invoke-virtual {v0, v2}, Lyd6;->b(I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v1}, Lyd6;->a(I)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_32

    .line 933
    .line 934
    :cond_40
    sub-int v1, v2, v1

    .line 935
    .line 936
    if-nez v1, :cond_41

    .line 937
    .line 938
    goto/16 :goto_31

    .line 939
    .line 940
    :cond_41
    iget v2, v0, Lyd6;->d:I

    .line 941
    .line 942
    add-int v3, v2, v1

    .line 943
    .line 944
    invoke-virtual {v4}, Lx03;->o()Lr34;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    iget v9, v4, Lx03;->d:I

    .line 949
    .line 950
    if-ne v9, v7, :cond_42

    .line 951
    .line 952
    goto/16 :goto_28

    .line 953
    .line 954
    :cond_42
    invoke-virtual {v4, v9}, Lx03;->i(I)I

    .line 955
    .line 956
    .line 957
    move-result v9

    .line 958
    if-lt v9, v2, :cond_4f

    .line 959
    .line 960
    iget v9, v4, Lx03;->d:I

    .line 961
    .line 962
    invoke-virtual {v4, v9}, Lx03;->j(I)I

    .line 963
    .line 964
    .line 965
    move-result v9

    .line 966
    if-le v9, v3, :cond_43

    .line 967
    .line 968
    goto/16 :goto_28

    .line 969
    .line 970
    :cond_43
    iget v9, v4, Lx03;->d:I

    .line 971
    .line 972
    move v10, v9

    .line 973
    :goto_23
    const/4 v9, 0x0

    .line 974
    :goto_24
    if-ne v10, v7, :cond_44

    .line 975
    .line 976
    goto/16 :goto_28

    .line 977
    .line 978
    :cond_44
    if-eqz v9, :cond_4c

    .line 979
    .line 980
    const/4 v11, 0x1

    .line 981
    if-eq v9, v11, :cond_48

    .line 982
    .line 983
    const/4 v12, 0x2

    .line 984
    if-eq v9, v12, :cond_45

    .line 985
    .line 986
    goto :goto_24

    .line 987
    :cond_45
    invoke-virtual {v4, v10}, Lx03;->k(I)I

    .line 988
    .line 989
    .line 990
    move-result v13

    .line 991
    if-ne v13, v7, :cond_46

    .line 992
    .line 993
    goto :goto_25

    .line 994
    :cond_46
    invoke-virtual {v4, v10}, Lx03;->k(I)I

    .line 995
    .line 996
    .line 997
    move-result v9

    .line 998
    invoke-virtual {v4, v9}, Lx03;->h(I)I

    .line 999
    .line 1000
    .line 1001
    move-result v9

    .line 1002
    if-ne v10, v9, :cond_47

    .line 1003
    .line 1004
    move v9, v11

    .line 1005
    goto :goto_25

    .line 1006
    :cond_47
    move v9, v12

    .line 1007
    :goto_25
    invoke-virtual {v4, v10}, Lx03;->k(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v10

    .line 1011
    goto :goto_24

    .line 1012
    :cond_48
    const/4 v12, 0x2

    .line 1013
    invoke-virtual {v4, v10}, Lx03;->m(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v9

    .line 1017
    if-gt v9, v3, :cond_49

    .line 1018
    .line 1019
    invoke-virtual {v4, v10}, Lx03;->g(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v9

    .line 1023
    if-lt v9, v2, :cond_49

    .line 1024
    .line 1025
    invoke-virtual {v6, v10}, Lr34;->a(I)V

    .line 1026
    .line 1027
    .line 1028
    :cond_49
    invoke-virtual {v4, v10}, Lx03;->l(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v9

    .line 1032
    if-ne v9, v7, :cond_4a

    .line 1033
    .line 1034
    goto :goto_26

    .line 1035
    :cond_4a
    invoke-virtual {v4, v10}, Lx03;->l(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v9

    .line 1039
    invoke-virtual {v4, v9}, Lx03;->i(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v9

    .line 1043
    if-lt v9, v2, :cond_4b

    .line 1044
    .line 1045
    invoke-virtual {v4, v10}, Lx03;->l(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v9

    .line 1049
    invoke-virtual {v4, v9}, Lx03;->j(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v9

    .line 1053
    if-gt v9, v3, :cond_4b

    .line 1054
    .line 1055
    invoke-virtual {v4, v10}, Lx03;->l(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v10

    .line 1059
    goto :goto_23

    .line 1060
    :cond_4b
    :goto_26
    move v9, v12

    .line 1061
    goto :goto_24

    .line 1062
    :cond_4c
    const/4 v11, 0x1

    .line 1063
    const/4 v12, 0x2

    .line 1064
    invoke-virtual {v4, v10}, Lx03;->h(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v9

    .line 1068
    if-ne v9, v7, :cond_4d

    .line 1069
    .line 1070
    goto :goto_27

    .line 1071
    :cond_4d
    invoke-virtual {v4, v10}, Lx03;->h(I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    invoke-virtual {v4, v9}, Lx03;->i(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v9

    .line 1079
    if-lt v9, v2, :cond_4e

    .line 1080
    .line 1081
    invoke-virtual {v4, v10}, Lx03;->h(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v10

    .line 1085
    goto :goto_23

    .line 1086
    :cond_4e
    :goto_27
    move v9, v11

    .line 1087
    goto :goto_24

    .line 1088
    :cond_4f
    :goto_28
    iget v9, v6, Lr34;->b:I

    .line 1089
    .line 1090
    move v12, v2

    .line 1091
    const/4 v10, 0x0

    .line 1092
    const/4 v11, 0x0

    .line 1093
    :goto_29
    if-ge v10, v9, :cond_57

    .line 1094
    .line 1095
    invoke-virtual {v6, v10}, Lr34;->c(I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v13

    .line 1099
    invoke-virtual {v4, v13}, Lx03;->n(I)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v14

    .line 1103
    move/from16 p0, v1

    .line 1104
    .line 1105
    invoke-static {v14, v15}, Ln77;->j0(J)I

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    if-ne v1, v3, :cond_50

    .line 1110
    .line 1111
    invoke-static {v14, v15}, Ln77;->h0(J)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-eqz v1, :cond_50

    .line 1116
    .line 1117
    invoke-static {v14, v15}, Ln77;->j0(J)I

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    invoke-virtual {v0}, Lyd6;->c()I

    .line 1122
    .line 1123
    .line 1124
    move-result v18

    .line 1125
    sub-int v1, v1, v18

    .line 1126
    .line 1127
    move/from16 v18, v9

    .line 1128
    .line 1129
    :goto_2a
    move-wide/from16 p1, v14

    .line 1130
    .line 1131
    goto :goto_2b

    .line 1132
    :cond_50
    iget v1, v0, Lyd6;->d:I

    .line 1133
    .line 1134
    move/from16 v18, v9

    .line 1135
    .line 1136
    invoke-static {v14, v15}, Ln77;->j0(J)I

    .line 1137
    .line 1138
    .line 1139
    move-result v9

    .line 1140
    if-gt v1, v9, :cond_51

    .line 1141
    .line 1142
    if-ge v9, v3, :cond_51

    .line 1143
    .line 1144
    invoke-static {v14, v15}, Ln77;->j0(J)I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    invoke-virtual {v0}, Lyd6;->c()I

    .line 1149
    .line 1150
    .line 1151
    move-result v9

    .line 1152
    sub-int/2addr v1, v9

    .line 1153
    goto :goto_2a

    .line 1154
    :cond_51
    invoke-static {v14, v15}, Ln77;->j0(J)I

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    goto :goto_2a

    .line 1159
    :goto_2b
    and-long v14, p1, v16

    .line 1160
    .line 1161
    long-to-int v9, v14

    .line 1162
    if-ne v9, v3, :cond_52

    .line 1163
    .line 1164
    invoke-static/range {p1 .. p2}, Ln77;->i0(J)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v14

    .line 1168
    if-nez v14, :cond_52

    .line 1169
    .line 1170
    invoke-virtual {v0}, Lyd6;->c()I

    .line 1171
    .line 1172
    .line 1173
    move-result v14

    .line 1174
    :goto_2c
    sub-int/2addr v9, v14

    .line 1175
    goto :goto_2d

    .line 1176
    :cond_52
    iget v14, v0, Lyd6;->d:I

    .line 1177
    .line 1178
    if-gt v14, v9, :cond_53

    .line 1179
    .line 1180
    if-ge v9, v3, :cond_53

    .line 1181
    .line 1182
    invoke-virtual {v0}, Lyd6;->c()I

    .line 1183
    .line 1184
    .line 1185
    move-result v14

    .line 1186
    goto :goto_2c

    .line 1187
    :cond_53
    :goto_2d
    invoke-static/range {p1 .. p2}, Ln77;->h0(J)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v14

    .line 1191
    invoke-static/range {p1 .. p2}, Ln77;->i0(J)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v15

    .line 1195
    invoke-static {v1, v9, v14, v15}, Ln77;->P(IIZZ)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v14

    .line 1199
    invoke-virtual {v4, v13}, Lx03;->m(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    add-int/lit8 v9, v13, 0x2

    .line 1204
    .line 1205
    invoke-virtual {v5, v9, v14, v15}, Lw34;->e(IJ)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v4, v13}, Lx03;->y(I)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v14, v15}, Ln77;->j0(J)I

    .line 1212
    .line 1213
    .line 1214
    move-result v9

    .line 1215
    and-long v14, v14, v16

    .line 1216
    .line 1217
    long-to-int v14, v14

    .line 1218
    if-lt v9, v14, :cond_54

    .line 1219
    .line 1220
    invoke-virtual {v4, v13}, Lx03;->d(I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v4, v13}, Lx03;->e(I)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_2f

    .line 1227
    :cond_54
    if-lt v9, v12, :cond_56

    .line 1228
    .line 1229
    if-gt v9, v3, :cond_56

    .line 1230
    .line 1231
    if-eq v9, v1, :cond_55

    .line 1232
    .line 1233
    if-ge v1, v2, :cond_55

    .line 1234
    .line 1235
    goto :goto_2e

    .line 1236
    :cond_55
    move v12, v9

    .line 1237
    goto :goto_2f

    .line 1238
    :cond_56
    :goto_2e
    invoke-virtual {v4, v13}, Lx03;->d(I)V

    .line 1239
    .line 1240
    .line 1241
    add-int/lit8 v1, v11, 0x1

    .line 1242
    .line 1243
    invoke-virtual {v6, v10}, Lr34;->c(I)I

    .line 1244
    .line 1245
    .line 1246
    move-result v9

    .line 1247
    invoke-virtual {v6, v11, v9}, Lr34;->f(II)V

    .line 1248
    .line 1249
    .line 1250
    move v11, v1

    .line 1251
    :goto_2f
    add-int/lit8 v10, v10, 0x1

    .line 1252
    .line 1253
    move/from16 v1, p0

    .line 1254
    .line 1255
    move/from16 v9, v18

    .line 1256
    .line 1257
    goto/16 :goto_29

    .line 1258
    .line 1259
    :cond_57
    move/from16 p0, v1

    .line 1260
    .line 1261
    const/4 v3, 0x0

    .line 1262
    :goto_30
    if-ge v3, v11, :cond_58

    .line 1263
    .line 1264
    invoke-virtual {v6, v3}, Lr34;->c(I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    const/4 v2, 0x0

    .line 1269
    invoke-virtual {v4, v1, v2}, Lx03;->s(II)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v4, v1}, Lx03;->n(I)J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v9

    .line 1276
    invoke-virtual {v4, v1, v9, v10}, Lx03;->u(IJ)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v4, v1, v7}, Lx03;->t(II)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v4, v1, v7}, Lx03;->w(II)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v4, v1}, Lx03;->a(I)V

    .line 1286
    .line 1287
    .line 1288
    add-int/lit8 v3, v3, 0x1

    .line 1289
    .line 1290
    goto :goto_30

    .line 1291
    :cond_58
    const/4 v2, 0x0

    .line 1292
    iput v2, v6, Lr34;->b:I

    .line 1293
    .line 1294
    invoke-virtual {v4}, Lx03;->c()V

    .line 1295
    .line 1296
    .line 1297
    iget v1, v0, Lyd6;->c:I

    .line 1298
    .line 1299
    add-int v1, v1, p0

    .line 1300
    .line 1301
    iput v1, v0, Lyd6;->c:I

    .line 1302
    .line 1303
    iget v1, v0, Lyd6;->d:I

    .line 1304
    .line 1305
    add-int v1, v1, p0

    .line 1306
    .line 1307
    iput v1, v0, Lyd6;->d:I

    .line 1308
    .line 1309
    :goto_31
    invoke-virtual {v0, v8}, Lyd6;->a(I)V

    .line 1310
    .line 1311
    .line 1312
    :goto_32
    iget v1, v0, Lyd6;->c:I

    .line 1313
    .line 1314
    add-int v1, v1, p3

    .line 1315
    .line 1316
    iput v1, v0, Lyd6;->c:I

    .line 1317
    .line 1318
    :cond_59
    :goto_33
    return-void
.end method

.method public final c(Ljava/lang/String;II)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x20

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move v1, p2

    .line 11
    move v2, p3

    .line 12
    invoke-static/range {v0 .. v6}, Lo96;->d(Lo96;IILjava/lang/CharSequence;IZI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/util/List;II)V
    .locals 7

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Lo96;->y:Lkk0;

    .line 4
    .line 5
    if-ltz p2, :cond_7

    .line 6
    .line 7
    invoke-virtual {v1}, Lkk0;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p2, v2, :cond_7

    .line 12
    .line 13
    if-ltz p3, :cond_6

    .line 14
    .line 15
    invoke-virtual {v1}, Lkk0;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p3, v2, :cond_6

    .line 20
    .line 21
    if-ge p2, p3, :cond_5

    .line 22
    .line 23
    invoke-static {p2, p3}, Lfy5;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance p3, Lnd6;

    .line 28
    .line 29
    invoke-direct {p3, v0, v1}, Lnd6;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lo96;->f(Lnd6;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lo96;->E:Lz44;

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p3}, Lz44;->h()V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p3, p0, Lo96;->E:Lz44;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-nez p3, :cond_2

    .line 55
    .line 56
    new-instance p3, Lz44;

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    new-array v1, v1, [Ljo;

    .line 61
    .line 62
    invoke-direct {p3, v1, v0}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lo96;->E:Lz44;

    .line 66
    .line 67
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    :goto_0
    if-ge v0, p3, :cond_4

    .line 72
    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljo;

    .line 78
    .line 79
    iget-object v2, p0, Lo96;->E:Lz44;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget v3, v1, Ljo;->b:I

    .line 84
    .line 85
    add-int/2addr v3, p2

    .line 86
    iget v4, v1, Ljo;->c:I

    .line 87
    .line 88
    add-int/2addr v4, p2

    .line 89
    const/16 v5, 0x9

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static {v1, v6, v3, v4, v5}, Ljo;->a(Ljo;Lgo;III)Ljo;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Lz44;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :goto_1
    return-void

    .line 103
    :cond_5
    const-string p0, "Do not set reversed or empty range: "

    .line 104
    .line 105
    const-string p1, " > "

    .line 106
    .line 107
    invoke-static {p0, p1, p2, p3}, Lzo5;->m(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-virtual {v1}, Lkk0;->length()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    const-string p1, "end ("

    .line 120
    .line 121
    invoke-static {p1, v0, p3, p0}, Lzo5;->m(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lze0;->g(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    invoke-virtual {v1}, Lkk0;->length()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    const-string p1, "start ("

    .line 134
    .line 135
    invoke-static {p1, v0, p2, p0}, Lzo5;->m(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lze0;->g(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final f(Lnd6;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-wide v0, p1, Lnd6;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnd6;->d(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lo96;->D:Lnd6;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lo96;->D:Lnd6;

    .line 17
    .line 18
    iget-object p0, p0, Lo96;->E:Lz44;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lz44;->h()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final g(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo96;->y:Lkk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkk0;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lfy5;->a(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Lnd6;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Lnd6;->i(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1}, Lnd6;->i(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Expected "

    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " to be in "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lhz2;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-wide p1, p0, Lo96;->C:J

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lo96;->F:Lai4;

    .line 55
    .line 56
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo96;->y:Lkk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkk0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
