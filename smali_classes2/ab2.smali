.class public final Lab2;
.super Lla2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final z:Lzd0;


# instance fields
.field public final y:Lpa0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzd0;->A:Lzd0;

    .line 2
    .line 3
    const-string v0, "0021F904"

    .line 4
    .line 5
    invoke-static {v0}, Lr18;->g(Ljava/lang/String;)Lzd0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lab2;->z:Lzd0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ldb0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lla2;-><init>(Lbv5;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpa0;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lab2;->y:Lpa0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lab2;->y:Lpa0;

    .line 2
    .line 3
    iget-wide v1, v0, Lpa0;->y:J

    .line 4
    .line 5
    cmp-long v3, v1, p1

    .line 6
    .line 7
    if-ltz v3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-long/2addr p1, v1

    .line 11
    iget-object p0, p0, Lla2;->x:Lbv5;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2, v0}, Lbv5;->j0(JLpa0;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long p0, v0, p1

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final j0(JLpa0;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p2}, Lab2;->a(J)Z

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lab2;->y:Lpa0;

    .line 9
    .line 10
    iget-wide v3, v2, Lpa0;->y:J

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    cmp-long v3, v3, v8

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    cmp-long v0, p1, v8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-wide v8

    .line 23
    :cond_0
    const-wide/16 v18, -0x1

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_1
    move-wide v12, v8

    .line 28
    :cond_2
    :goto_0
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    :cond_3
    sget-object v14, Lab2;->z:Lzd0;

    .line 31
    .line 32
    iget-object v5, v14, Lzd0;->x:[B

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    aget-byte v5, v5, v15

    .line 36
    .line 37
    const-wide/16 v6, 0x1

    .line 38
    .line 39
    add-long/2addr v3, v6

    .line 40
    move-wide/from16 v16, v6

    .line 41
    .line 42
    const-wide v6, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-wide v10, v3

    .line 48
    move v3, v5

    .line 49
    move-wide v4, v10

    .line 50
    move-wide/from16 v10, v16

    .line 51
    .line 52
    const-wide/16 v18, -0x1

    .line 53
    .line 54
    invoke-virtual/range {v2 .. v7}, Lpa0;->q(BJJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    cmp-long v5, v3, v18

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    iget-object v6, v14, Lzd0;->x:[B

    .line 63
    .line 64
    array-length v6, v6

    .line 65
    int-to-long v6, v6

    .line 66
    invoke-virtual {v0, v6, v7}, Lab2;->a(J)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v14}, Lzd0;->d()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v2, v3, v4, v14, v6}, Lpa0;->A(JLzd0;I)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    :cond_4
    if-eqz v5, :cond_7

    .line 83
    .line 84
    const-wide/16 v5, 0x4

    .line 85
    .line 86
    add-long/2addr v3, v5

    .line 87
    invoke-virtual {v2, v3, v4, v1}, Lpa0;->j0(JLpa0;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    cmp-long v7, v3, v8

    .line 92
    .line 93
    if-gez v7, :cond_5

    .line 94
    .line 95
    move-wide v3, v8

    .line 96
    :cond_5
    add-long/2addr v12, v3

    .line 97
    const-wide/16 v3, 0x5

    .line 98
    .line 99
    invoke-virtual {v0, v3, v4}, Lab2;->a(J)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2, v5, v6}, Lpa0;->p(J)B

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const-wide/16 v3, 0x2

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Lpa0;->p(J)B

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    and-int/lit16 v3, v3, 0xff

    .line 119
    .line 120
    shl-int/lit8 v3, v3, 0x8

    .line 121
    .line 122
    invoke-virtual {v2, v10, v11}, Lpa0;->p(J)B

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    and-int/lit16 v4, v4, 0xff

    .line 127
    .line 128
    or-int/2addr v3, v4

    .line 129
    const/4 v4, 0x2

    .line 130
    if-ge v3, v4, :cond_2

    .line 131
    .line 132
    invoke-virtual {v2, v8, v9}, Lpa0;->p(J)B

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v1, v3}, Lpa0;->w0(I)V

    .line 137
    .line 138
    .line 139
    const/16 v3, 0xa

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lpa0;->w0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v15}, Lpa0;->w0(I)V

    .line 145
    .line 146
    .line 147
    const-wide/16 v3, 0x3

    .line 148
    .line 149
    invoke-virtual {v2, v3, v4}, Lpa0;->skip(J)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    cmp-long v0, v12, p1

    .line 154
    .line 155
    if-gez v0, :cond_9

    .line 156
    .line 157
    sub-long v3, p1, v12

    .line 158
    .line 159
    invoke-virtual {v2, v3, v4, v1}, Lpa0;->j0(JLpa0;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    cmp-long v2, v0, v8

    .line 164
    .line 165
    if-gez v2, :cond_8

    .line 166
    .line 167
    move-wide v0, v8

    .line 168
    :cond_8
    add-long/2addr v12, v0

    .line 169
    :cond_9
    cmp-long v0, v12, v8

    .line 170
    .line 171
    if-nez v0, :cond_a

    .line 172
    .line 173
    :goto_1
    return-wide v18

    .line 174
    :cond_a
    return-wide v12
.end method
