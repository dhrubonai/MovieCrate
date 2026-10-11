.class public abstract Lfz5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Lfz5;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final b(Ljava/lang/String;)Lop6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhm6;

    .line 5
    .line 6
    invoke-direct {v0}, Lhm6;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lim6;->c(Lhm6;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lhm6;->b()Lop6;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Lfq3;Luq4;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lfq3;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwv;

    .line 8
    .line 9
    iget-object v2, v0, Lwv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lwr6;

    .line 12
    .line 13
    iget-object v3, v0, Lwv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lwr6;

    .line 16
    .line 17
    invoke-static {v1}, Lt80;->w(Luq4;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-wide v5, v1, Luq4;->b:J

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, v3, Lwr6;->d:[Ll41;

    .line 30
    .line 31
    invoke-static {v4, v7}, Lms;->G0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v8, v3, Lwr6;->e:I

    .line 35
    .line 36
    iget-object v4, v2, Lwr6;->d:[Ll41;

    .line 37
    .line 38
    invoke-static {v4, v7}, Lms;->G0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v8, v2, Lwr6;->e:I

    .line 42
    .line 43
    iput-wide v9, v0, Lwv;->a:J

    .line 44
    .line 45
    :cond_0
    invoke-static {v1}, Lt80;->y(Luq4;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Luq4;->b()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    move v12, v8

    .line 60
    :goto_0
    if-ge v12, v11, :cond_1

    .line 61
    .line 62
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Lel2;

    .line 67
    .line 68
    iget-wide v14, v13, Lel2;->a:J

    .line 69
    .line 70
    iget-wide v7, v13, Lel2;->e:J

    .line 71
    .line 72
    invoke-static {v7, v8, v9, v10}, Lxc4;->f(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-virtual {v0, v14, v15, v7, v8}, Lwv;->a(JJ)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-wide v7, v1, Luq4;->n:J

    .line 85
    .line 86
    invoke-static {v7, v8, v9, v10}, Lxc4;->f(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-virtual {v0, v5, v6, v7, v8}, Lwv;->a(JJ)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v1}, Lt80;->y(Luq4;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-wide v7, v0, Lwv;->a:J

    .line 100
    .line 101
    sub-long v7, v5, v7

    .line 102
    .line 103
    const-wide/16 v11, 0x28

    .line 104
    .line 105
    cmp-long v1, v7, v11

    .line 106
    .line 107
    if-lez v1, :cond_3

    .line 108
    .line 109
    iget-object v1, v3, Lwr6;->d:[Ll41;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v1, v4}, Lms;->G0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    iput v1, v3, Lwr6;->e:I

    .line 117
    .line 118
    iget-object v3, v2, Lwr6;->d:[Ll41;

    .line 119
    .line 120
    invoke-static {v3, v4}, Lms;->G0([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput v1, v2, Lwr6;->e:I

    .line 124
    .line 125
    iput-wide v9, v0, Lwv;->a:J

    .line 126
    .line 127
    :cond_3
    iput-wide v5, v0, Lwv;->a:J

    .line 128
    .line 129
    return-void
.end method

.method public static final d(Ljava/lang/StringBuilder;Ljava/lang/String;Lkk2;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "/"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Lb06;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x2f

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lqt0;->x:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string p1, "?"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p2}, Lqt0;->a()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    new-instance p2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_5

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    new-instance p3, Lai4;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {p3, v0, v1}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-static {p3, v2}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    new-instance v3, Lai4;

    .line 128
    .line 129
    invoke-direct {v3, v0, v2}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object p3, v1

    .line 137
    :goto_2
    invoke-static {p3, p2}, Ldp0;->Y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    new-instance p1, Lka6;

    .line 142
    .line 143
    const/16 p3, 0x10

    .line 144
    .line 145
    invoke-direct {p1, p3}, Lka6;-><init>(B)V

    .line 146
    .line 147
    .line 148
    const/16 p3, 0x3c

    .line 149
    .line 150
    const-string v0, "&"

    .line 151
    .line 152
    invoke-static {p2, p0, v0, p1, p3}, Lyo0;->p0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lub2;I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static final e([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static final f(ILjava/lang/String;)I
    .locals 11

    .line 1
    invoke-static {}, Lfz5;->h()Lks1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Lks1;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    const-string v2, "Not initialized yet"

    .line 19
    .line 20
    invoke-static {v2, v4}, Lbb4;->s(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v2, "charSequence cannot be null"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lbb4;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lks1;->e:Lgs1;

    .line 29
    .line 30
    iget-object v0, v0, Lgs1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Ldn0;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-ltz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lt p0, v2, :cond_2

    .line 46
    .line 47
    :cond_1
    move-object v5, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    instance-of v2, p1, Landroid/text/Spanned;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Landroid/text/Spanned;

    .line 55
    .line 56
    add-int/lit8 v5, p0, 0x1

    .line 57
    .line 58
    const-class v6, Lhl6;

    .line 59
    .line 60
    invoke-interface {v2, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, [Lhl6;

    .line 65
    .line 66
    array-length v6, v5

    .line 67
    if-lez v6, :cond_3

    .line 68
    .line 69
    aget-object v3, v5, v3

    .line 70
    .line 71
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    move-object v5, p1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/lit8 v2, p0, -0x10

    .line 78
    .line 79
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/lit8 v3, p0, 0x10

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    new-instance v10, Lws1;

    .line 94
    .line 95
    invoke-direct {v10, p0}, Lws1;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const v8, 0x7fffffff

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    move-object v5, p1

    .line 103
    invoke-virtual/range {v4 .. v10}, Ldn0;->K(Ljava/lang/CharSequence;IIIZLvs1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lws1;

    .line 108
    .line 109
    iget v2, p1, Lws1;->z:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    move v2, v0

    .line 113
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne v2, v0, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object v1, p1

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object v5, p1

    .line 123
    :goto_3
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0
.end method

.method public static final g(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Lfz5;->h()Lks1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, p0, -0x1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p1, v2}, Lks1;->b(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final h()Lks1;
    .locals 3

    .line 1
    invoke-static {}, Lks1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lks1;->a()Lks1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lks1;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final i(Lop6;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lop6;->G:Ld46;

    .line 7
    .line 8
    invoke-virtual {v1}, Ld46;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lop6;->H:Ld46;

    .line 15
    .line 16
    invoke-virtual {v2}, Ld46;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean p0, p0, Lop6;->B:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const-string v3, "/"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v1, v3, v4}, Lb06;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    const/16 v3, 0x2f

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz p0, :cond_2

    .line 61
    .line 62
    :goto_0
    const-string p0, "?"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final j(Lop6;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lop6;->x:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x3a

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lop6;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final k([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Lez2;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v5, v4

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float/2addr v7, v8

    .line 51
    aget-object v8, v3, v6

    .line 52
    .line 53
    aput v7, v8, v5

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-array v5, v2, [[F

    .line 62
    .line 63
    move v7, v4

    .line 64
    :goto_3
    if-ge v7, v2, :cond_5

    .line 65
    .line 66
    new-array v8, v0, [F

    .line 67
    .line 68
    aput-object v8, v5, v7

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-array v7, v2, [[F

    .line 74
    .line 75
    move v8, v4

    .line 76
    :goto_4
    if-ge v8, v2, :cond_6

    .line 77
    .line 78
    new-array v9, v2, [F

    .line 79
    .line 80
    aput-object v9, v7, v8

    .line 81
    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v8, v4

    .line 86
    :goto_5
    if-ge v8, v2, :cond_d

    .line 87
    .line 88
    aget-object v9, v5, v8

    .line 89
    .line 90
    aget-object v10, v3, v8

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    move v10, v4

    .line 102
    :goto_6
    if-ge v10, v8, :cond_8

    .line 103
    .line 104
    aget-object v11, v5, v10

    .line 105
    .line 106
    invoke-static {v9, v11}, Lfz5;->e([F[F)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    move v13, v4

    .line 111
    :goto_7
    if-ge v13, v0, :cond_7

    .line 112
    .line 113
    aget v14, v9, v13

    .line 114
    .line 115
    aget v15, v11, v13

    .line 116
    .line 117
    mul-float/2addr v15, v12

    .line 118
    sub-float/2addr v14, v15

    .line 119
    aput v14, v9, v13

    .line 120
    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-static {v9, v9}, Lfz5;->e([F[F)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    float-to-double v10, v10

    .line 132
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    double-to-float v10, v10

    .line 137
    const v11, 0x358637bd    # 1.0E-6f

    .line 138
    .line 139
    .line 140
    cmpg-float v12, v10, v11

    .line 141
    .line 142
    if-gez v12, :cond_9

    .line 143
    .line 144
    move v10, v11

    .line 145
    :cond_9
    div-float v10, v6, v10

    .line 146
    .line 147
    move v11, v4

    .line 148
    :goto_8
    if-ge v11, v0, :cond_a

    .line 149
    .line 150
    aget v12, v9, v11

    .line 151
    .line 152
    mul-float/2addr v12, v10

    .line 153
    aput v12, v9, v11

    .line 154
    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_a
    aget-object v10, v7, v8

    .line 159
    .line 160
    move v11, v4

    .line 161
    :goto_9
    if-ge v11, v2, :cond_c

    .line 162
    .line 163
    if-ge v11, v8, :cond_b

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    goto :goto_a

    .line 167
    :cond_b
    aget-object v12, v3, v11

    .line 168
    .line 169
    invoke-static {v9, v12}, Lfz5;->e([F[F)F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    :goto_a
    aput v12, v10, v11

    .line 174
    .line 175
    add-int/lit8 v11, v11, 0x1

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    move v0, v1

    .line 182
    :goto_b
    const/4 v2, -0x1

    .line 183
    if-ge v2, v0, :cond_f

    .line 184
    .line 185
    aget-object v2, v5, v0

    .line 186
    .line 187
    move-object/from16 v3, p1

    .line 188
    .line 189
    invoke-static {v2, v3}, Lfz5;->e([F[F)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    aget-object v4, v7, v0

    .line 194
    .line 195
    add-int/lit8 v6, v0, 0x1

    .line 196
    .line 197
    if-gt v6, v1, :cond_e

    .line 198
    .line 199
    move v8, v1

    .line 200
    :goto_c
    aget v9, v4, v8

    .line 201
    .line 202
    aget v10, p3, v8

    .line 203
    .line 204
    mul-float/2addr v9, v10

    .line 205
    sub-float/2addr v2, v9

    .line 206
    if-eq v8, v6, :cond_e

    .line 207
    .line 208
    add-int/lit8 v8, v8, -0x1

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_e
    aget v4, v4, v0

    .line 212
    .line 213
    div-float/2addr v2, v4

    .line 214
    aput v2, p3, v0

    .line 215
    .line 216
    add-int/lit8 v0, v0, -0x1

    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_f
    return-void
.end method

.method public static final l(Ll33;Lp96;Lp96;Lpz2;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v3, Lpz2;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lz44;

    .line 12
    .line 13
    iget v5, v4, Lz44;->z:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-le v5, v6, :cond_0

    .line 17
    .line 18
    new-instance v7, Lde6;

    .line 19
    .line 20
    iget-object v3, v1, Lp96;->A:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v3, v2, Lp96;->A:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-wide v11, v1, Lp96;->B:J

    .line 33
    .line 34
    iget-wide v13, v2, Lp96;->B:J

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x20

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const-wide/16 v15, 0x0

    .line 42
    .line 43
    invoke-direct/range {v7 .. v18}, Lde6;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7}, Ll33;->m(Lde6;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    if-ne v5, v6, :cond_2

    .line 51
    .line 52
    iget-object v4, v4, Lz44;->x:[Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aget-object v4, v4, v5

    .line 56
    .line 57
    check-cast v4, Ljj0;

    .line 58
    .line 59
    iget v6, v4, Ljj0;->c:I

    .line 60
    .line 61
    iget v4, v4, Ljj0;->d:I

    .line 62
    .line 63
    invoke-static {v6, v4}, Lfy5;->a(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iget-object v3, v3, Lpz2;->y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lz44;

    .line 70
    .line 71
    iget-object v3, v3, Lz44;->x:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v3, v3, v5

    .line 74
    .line 75
    check-cast v3, Ljj0;

    .line 76
    .line 77
    iget v4, v3, Ljj0;->a:I

    .line 78
    .line 79
    iget v3, v3, Ljj0;->b:I

    .line 80
    .line 81
    invoke-static {v4, v3}, Lfy5;->a(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v6, v7}, Lnd6;->d(J)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-static {v3, v4}, Lnd6;->d(J)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    :cond_1
    new-instance v8, Lde6;

    .line 98
    .line 99
    invoke-static {v6, v7}, Lnd6;->g(J)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v6, v7, v1}, Lfy5;->h(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v3, v4, v2}, Lfy5;->h(JLjava/lang/CharSequence;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget-wide v12, v1, Lp96;->B:J

    .line 112
    .line 113
    iget-wide v14, v2, Lp96;->B:J

    .line 114
    .line 115
    const-wide/16 v16, 0x0

    .line 116
    .line 117
    const/16 v19, 0x20

    .line 118
    .line 119
    move/from16 v18, p4

    .line 120
    .line 121
    invoke-direct/range {v8 .. v19}, Lde6;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, Ll33;->m(Lde6;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
.end method

.method public static m(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lp76;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->x:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lp76;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->z:Landroid/app/PendingIntent;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, La45;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lbp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Lbp;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lbp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, p1}, Lp76;->a(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final n(Lhm6;Lop6;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lop6;->E:Ljm6;

    .line 2
    .line 3
    iput-object v0, p0, Lhm6;->d:Ljm6;

    .line 4
    .line 5
    iget-object v0, p1, Lop6;->x:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lhm6;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lop6;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lhm6;->e(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lop6;->G:Ld46;

    .line 17
    .line 18
    invoke-virtual {v0}, Ld46;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v0}, Ljy5;->h(Lhm6;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lop6;->I:Ld46;

    .line 28
    .line 29
    invoke-virtual {v0}, Ld46;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Lhm6;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lop6;->J:Ld46;

    .line 38
    .line 39
    invoke-virtual {v0}, Ld46;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lhm6;->f:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Lkk2;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, v1}, Lkk2;-><init>(B)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lop6;->H:Ld46;

    .line 54
    .line 55
    invoke-virtual {v1}, Ld46;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lh98;->K(Ljava/lang/String;)Lki4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lqt0;->i(Lpz5;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lhm6;->i:Lkk2;

    .line 69
    .line 70
    new-instance v1, Leo3;

    .line 71
    .line 72
    const/16 v2, 0x18

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Leo3;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lhm6;->j:Leo3;

    .line 78
    .line 79
    iget-object v0, p1, Lop6;->K:Ld46;

    .line 80
    .line 81
    invoke-virtual {v0}, Ld46;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lhm6;->g:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean p1, p1, Lop6;->B:Z

    .line 93
    .line 94
    iput-boolean p1, p0, Lhm6;->b:Z

    .line 95
    .line 96
    return-void
.end method

.method public static final o(Lxz0;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p0}, Lvz0;->getContext()Ll11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lh98;->o(Ll11;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lwc7;->z(Lvz0;)Lvz0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Ljh1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Ljh1;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    sget-object v1, Lw11;->x:Lw11;

    .line 21
    .line 22
    sget-object v2, Lpn6;->a:Lpn6;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :goto_1
    move-object p0, v2

    .line 27
    goto :goto_5

    .line 28
    :cond_1
    iget-object v3, p0, Ljh1;->A:Ln11;

    .line 29
    .line 30
    invoke-static {v3, v0}, Lkh1;->c(Ln11;Ll11;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iput-object v2, p0, Ljh1;->C:Ljava/lang/Object;

    .line 38
    .line 39
    iput v5, p0, Lmh1;->z:I

    .line 40
    .line 41
    invoke-virtual {v3, v0, p0}, Ln11;->v0(Ll11;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    new-instance v4, Lo97;

    .line 46
    .line 47
    sget-object v6, Lo97;->y:Ly95;

    .line 48
    .line 49
    invoke-direct {v4, v6}, Lt0;-><init>(Lk11;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v4}, Ll11;->plus(Ll11;)Ll11;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v2, p0, Ljh1;->C:Ljava/lang/Object;

    .line 57
    .line 58
    iput v5, p0, Lmh1;->z:I

    .line 59
    .line 60
    invoke-virtual {v3, v0, p0}, Ln11;->v0(Ll11;Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v4, Lo97;->x:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-static {}, Lme6;->a()Lmw1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v3, v0, Lmw1;->A:Lbs;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Lbs;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v3, v5

    .line 81
    :goto_2
    if-eqz v3, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-wide v3, v0, Lmw1;->y:J

    .line 85
    .line 86
    const-wide v6, 0x100000000L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v3, v3, v6

    .line 92
    .line 93
    if-ltz v3, :cond_6

    .line 94
    .line 95
    iput-object v2, p0, Ljh1;->C:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, p0, Lmh1;->z:I

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lmw1;->z0(Lmh1;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_3
    move-object p0, v1

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-virtual {v0, v5}, Lmw1;->A0(Z)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-virtual {p0}, Lmh1;->run()V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {v0}, Lmw1;->C0()Z

    .line 111
    .line 112
    .line 113
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-nez v3, :cond_7

    .line 115
    .line 116
    :goto_4
    invoke-virtual {v0, v5}, Lmw1;->y0(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v3

    .line 121
    :try_start_1
    invoke-virtual {p0, v3}, Lmh1;->i(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    invoke-virtual {v0, v5}, Lmw1;->y0(Z)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :goto_5
    if-ne p0, v1, :cond_8

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_8
    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lfz5;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lr88;

    .line 12
    .line 13
    iget-object p0, p0, Lr88;->y:La88;

    .line 14
    .line 15
    invoke-virtual {p0}, La88;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
