.class public final Lte6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:I

.field public final b:Lhz;

.field public final c:Lb0;

.field public d:Lte6;

.field public e:J

.field public f:J

.field public g:J

.field public final synthetic h:Lhj3;


# direct methods
.method public constructor <init>(Lhj3;ILhz;Lb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte6;->h:Lhj3;

    .line 5
    .line 6
    iput p2, p0, Lte6;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lte6;->b:Lhz;

    .line 9
    .line 10
    iput-object p4, p0, Lte6;->c:Lb0;

    .line 11
    .line 12
    const-wide/high16 p1, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide p1, p0, Lte6;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJJJ[F)V
    .locals 15

    .line 1
    iget-object v1, p0, Lte6;->h:Lhj3;

    .line 2
    .line 3
    iget-wide v11, v1, Lhj3;->d:J

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v14, p0, Lte6;->b:Lhz;

    .line 7
    .line 8
    invoke-static {v14, v1}, Lwc7;->M(Lyc1;I)Lfa4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v14}, Lwc7;->O(Lyc1;)Lza3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lza3;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v2, v2, Lza3;->c0:Lkf;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, v2, Lkf;->B:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lfa4;

    .line 29
    .line 30
    if-eq v3, v1, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    shr-long v4, p1, v3

    .line 35
    .line 36
    long-to-int v4, v4

    .line 37
    int-to-float v4, v4

    .line 38
    const-wide v5, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long v7, p1, v5

    .line 44
    .line 45
    long-to-int v7, v7

    .line 46
    int-to-float v7, v7

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-long v8, v4

    .line 52
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move/from16 p3, v3

    .line 57
    .line 58
    int-to-long v3, v4

    .line 59
    shl-long v7, v8, p3

    .line 60
    .line 61
    and-long/2addr v3, v5

    .line 62
    or-long/2addr v3, v7

    .line 63
    iget-wide v7, v1, Lem4;->z:J

    .line 64
    .line 65
    iget-object v2, v2, Lkf;->B:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lfa4;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v3, v4}, Lfa4;->E(Lha3;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Lw65;->R(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    new-instance v2, Lz15;

    .line 81
    .line 82
    shr-long v9, v3, p3

    .line 83
    .line 84
    long-to-int v1, v9

    .line 85
    shr-long v9, v7, p3

    .line 86
    .line 87
    long-to-int v9, v9

    .line 88
    add-int/2addr v1, v9

    .line 89
    and-long v9, v3, v5

    .line 90
    .line 91
    long-to-int v9, v9

    .line 92
    and-long/2addr v7, v5

    .line 93
    long-to-int v7, v7

    .line 94
    add-int/2addr v9, v7

    .line 95
    int-to-long v7, v1

    .line 96
    shl-long v7, v7, p3

    .line 97
    .line 98
    int-to-long v9, v9

    .line 99
    and-long/2addr v5, v9

    .line 100
    or-long/2addr v5, v7

    .line 101
    move-wide/from16 v7, p5

    .line 102
    .line 103
    move-wide/from16 v9, p7

    .line 104
    .line 105
    move-object/from16 v13, p9

    .line 106
    .line 107
    invoke-direct/range {v2 .. v14}, Lz15;-><init>(JJJJJ[FLhz;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    move-object v1, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance v2, Lz15;

    .line 113
    .line 114
    move-wide/from16 v3, p1

    .line 115
    .line 116
    move-wide/from16 v5, p3

    .line 117
    .line 118
    move-wide/from16 v7, p5

    .line 119
    .line 120
    move-wide/from16 v9, p7

    .line 121
    .line 122
    move-object/from16 v13, p9

    .line 123
    .line 124
    invoke-direct/range {v2 .. v14}, Lz15;-><init>(JJJJJ[FLhz;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    if-nez v1, :cond_2

    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object v0, p0, Lte6;->c:Lb0;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lte6;->h:Lhj3;

    .line 2
    .line 3
    iget-object v1, v0, Lhj3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls34;

    .line 6
    .line 7
    iget v2, p0, Lte6;->a:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ls34;->g(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lte6;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eq v3, p0, :cond_7

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ls34;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, v1, La13;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v7, v6, v5

    .line 28
    .line 29
    iget-object v1, v1, La13;->b:[I

    .line 30
    .line 31
    aput v2, v1, v5

    .line 32
    .line 33
    aput-object v3, v6, v5

    .line 34
    .line 35
    :goto_0
    iget-object v1, v3, Lte6;->d:Lte6;

    .line 36
    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    :goto_1
    iget-object v1, v0, Lhj3;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lte6;

    .line 42
    .line 43
    if-ne v1, p0, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lte6;->d:Lte6;

    .line 46
    .line 47
    iput-object v1, v0, Lhj3;->f:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v4, p0, Lte6;->d:Lte6;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, v1, Lte6;->d:Lte6;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v0, v4

    .line 58
    :goto_2
    move-object v8, v1

    .line 59
    move-object v1, v0

    .line 60
    move-object v0, v8

    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    if-ne v1, p0, :cond_4

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, v1, Lte6;->d:Lte6;

    .line 68
    .line 69
    iput-object v1, v0, Lte6;->d:Lte6;

    .line 70
    .line 71
    :cond_3
    iput-object v4, p0, Lte6;->d:Lte6;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    iget-object v0, v1, Lte6;->d:Lte6;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    if-ne v1, p0, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Lte6;->d:Lte6;

    .line 80
    .line 81
    iput-object v0, v3, Lte6;->d:Lte6;

    .line 82
    .line 83
    iput-object v4, p0, Lte6;->d:Lte6;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    move-object v3, v1

    .line 87
    goto :goto_0

    .line 88
    :cond_7
    iget-object v0, p0, Lte6;->d:Lte6;

    .line 89
    .line 90
    iput-object v4, p0, Lte6;->d:Lte6;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ls34;->d(I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iget-object v3, v1, La13;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v4, v3, p0

    .line 101
    .line 102
    iget-object v1, v1, La13;->b:[I

    .line 103
    .line 104
    aput v2, v1, p0

    .line 105
    .line 106
    aput-object v0, v3, p0

    .line 107
    .line 108
    return-void

    .line 109
    :cond_8
    iget-object p0, p0, Lte6;->b:Lhz;

    .line 110
    .line 111
    iget-object p0, p0, Lxz3;->x:Lxz3;

    .line 112
    .line 113
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lza3;->I()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-static {p0}, Lcb3;->a(Lza3;)Lkh4;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Loa;

    .line 128
    .line 129
    invoke-virtual {v0}, Loa;->getRectManager()Lp05;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v1, p0, Lza3;->D:I

    .line 137
    .line 138
    const/4 v2, -0x4

    .line 139
    if-eq v1, v2, :cond_9

    .line 140
    .line 141
    iget-object v1, v0, Lp05;->c:Leb2;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lp05;->d(Lza3;)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    iget-object v0, v1, Leb2;->z:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, [J

    .line 150
    .line 151
    add-int/lit8 p0, p0, 0x2

    .line 152
    .line 153
    aget-wide v1, v0, p0

    .line 154
    .line 155
    const-wide v3, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    and-long/2addr v1, v3

    .line 161
    aput-wide v1, v0, p0

    .line 162
    .line 163
    :cond_9
    return-void
.end method
