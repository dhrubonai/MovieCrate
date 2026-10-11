.class public abstract Ldv1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ltk6;

.field public static final b:Ltw5;

.field public static final c:Ltw5;

.field public static final d:Ltw5;

.field public static final e:Ltw5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lyj;->F:Lyj;

    .line 2
    .line 3
    sget-object v1, Lyj;->G:Lyj;

    .line 4
    .line 5
    new-instance v2, Ltk6;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ltk6;-><init>(Lub2;Lub2;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Ldv1;->a:Ltk6;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {v0, v1, v2, v3}, Lz51;->O(FFLjava/lang/Object;I)Ltw5;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Ldv1;->b:Ltw5;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lz51;->O(FFLjava/lang/Object;I)Ltw5;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Ldv1;->c:Ltw5;

    .line 28
    .line 29
    sget-object v2, Lsw6;->a:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v2, Lc13;

    .line 32
    .line 33
    const-wide v3, 0x100000001L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lc13;-><init>(J)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-static {v0, v1, v2, v5}, Lz51;->O(FFLjava/lang/Object;I)Ltw5;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Ldv1;->d:Ltw5;

    .line 47
    .line 48
    new-instance v2, Lk13;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Lk13;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, v5}, Lz51;->O(FFLjava/lang/Object;I)Ltw5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ldv1;->e:Ltw5;

    .line 58
    .line 59
    return-void
.end method

.method public static final a(Lxi6;Lsb2;Lkd2;I)V
    .locals 7

    .line 1
    const v0, -0x46bdf1a6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lkd2;->f0(I)Lkd2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v1, v4

    .line 50
    :goto_3
    and-int/2addr v0, v3

    .line 51
    invoke-virtual {p2, v0, v1}, Lkd2;->V(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v0, p0, Lxi6;->e:Lti4;

    .line 58
    .line 59
    iget-object v1, p0, Lxi6;->d:Lti4;

    .line 60
    .line 61
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    move v0, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v0, v4

    .line 70
    :goto_4
    iget-object v2, p0, Lxi6;->a:Lqt0;

    .line 71
    .line 72
    invoke-virtual {v2}, Lqt0;->v()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, Lti4;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v2, v5}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-interface {p1}, Lsb2;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-virtual {p2}, Lkd2;->Q()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v5, Lau0;->a:Lq18;

    .line 96
    .line 97
    if-ne v2, v5, :cond_7

    .line 98
    .line 99
    new-array v2, v3, [Z

    .line 100
    .line 101
    aput-boolean v0, v2, v4

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    check-cast v2, [Z

    .line 107
    .line 108
    invoke-virtual {p2}, Lkd2;->Q()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-ne v6, v5, :cond_8

    .line 113
    .line 114
    new-array v6, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p2, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    check-cast v6, [Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v3, v6, v4

    .line 122
    .line 123
    invoke-virtual {v1}, Lti4;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v3, v5}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_a

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    aget-boolean v3, v2, v4

    .line 136
    .line 137
    if-nez v3, :cond_9

    .line 138
    .line 139
    invoke-interface {p1}, Lsb2;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {v1}, Lti4;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    aput-object v1, v6, v4

    .line 147
    .line 148
    :cond_a
    aput-boolean v0, v2, v4

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_b
    invoke-virtual {p2}, Lkd2;->Y()V

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-virtual {p2}, Lkd2;->u()Lzz4;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_c

    .line 159
    .line 160
    new-instance v0, Lwu1;

    .line 161
    .line 162
    invoke-direct {v0, p0, p1, p3}, Lwu1;-><init>(Lxi6;Lsb2;I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p2, Lzz4;->d:Lic2;

    .line 166
    .line 167
    :cond_c
    return-void
.end method

.method public static b(Lj32;I)Liv1;
    .locals 8

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lz51;->O(FFLjava/lang/Object;I)Ltw5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Liv1;

    .line 15
    .line 16
    new-instance v1, Lwi6;

    .line 17
    .line 18
    new-instance v2, Lj12;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lj12;-><init>(FLj32;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x7e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Lwi6;-><init>(Lj12;Lhr5;Lij0;Lya5;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Liv1;-><init>(Lwi6;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static c(Lsk6;I)Lrx1;
    .locals 8

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lz51;->O(FFLjava/lang/Object;I)Ltw5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lrx1;

    .line 15
    .line 16
    new-instance v1, Lwi6;

    .line 17
    .line 18
    new-instance v2, Lj12;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lj12;-><init>(FLj32;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x7e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Lwi6;-><init>(Lj12;Lhr5;Lij0;Lya5;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Lrx1;-><init>(Lwi6;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static d(Lsk6;FI)Lrx1;
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p2, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p2}, Lz51;->O(FFLjava/lang/Object;I)Ltw5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    sget-wide v0, Lxh6;->b:J

    .line 15
    .line 16
    new-instance p2, Lrx1;

    .line 17
    .line 18
    new-instance v2, Lwi6;

    .line 19
    .line 20
    new-instance v6, Lya5;

    .line 21
    .line 22
    invoke-direct {v6, p1, v0, v1, p0}, Lya5;-><init>(FJLj32;)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x77

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct/range {v2 .. v8}, Lwi6;-><init>(Lj12;Lhr5;Lij0;Lya5;Ljava/util/LinkedHashMap;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v2}, Lrx1;-><init>(Lwi6;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public static final e(Lj32;Lub2;)Liv1;
    .locals 8

    .line 1
    new-instance v0, Lcv1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lcv1;-><init>(Lub2;B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Liv1;

    .line 8
    .line 9
    new-instance v1, Lwi6;

    .line 10
    .line 11
    new-instance v3, Lhr5;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lhr5;-><init>(Lj32;Lub2;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x7d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lwi6;-><init>(Lj12;Lhr5;Lij0;Lya5;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1}, Liv1;-><init>(Lwi6;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public static final f(Lj32;Lub2;)Lrx1;
    .locals 8

    .line 1
    new-instance v0, Lcv1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lcv1;-><init>(Lub2;B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lrx1;

    .line 8
    .line 9
    new-instance v1, Lwi6;

    .line 10
    .line 11
    new-instance v3, Lhr5;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, Lhr5;-><init>(Lj32;Lub2;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v7, 0x7d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v1 .. v7}, Lwi6;-><init>(Lj12;Lhr5;Lij0;Lya5;Ljava/util/LinkedHashMap;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1}, Lrx1;-><init>(Lwi6;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
