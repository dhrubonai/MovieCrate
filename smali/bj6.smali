.class public final Lbj6;
.super Ljava/lang/Thread;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic A:Lou0;

.field public final synthetic x:Lfl5;

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfl5;Landroid/content/Context;Ljava/lang/String;Lou0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbj6;->x:Lfl5;

    .line 2
    .line 3
    iput-object p2, p0, Lbj6;->y:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lbj6;->z:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lbj6;->A:Lou0;

    .line 8
    .line 9
    const-string p1, "TransmuxTranscodeHelper:ResumeMetadata"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lbj6;->x:Lfl5;

    .line 4
    .line 5
    iget-object v0, v0, Lj1;->x:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, v0, Lx0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v1, Lbj6;->y:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, v1, Lbj6;->z:Ljava/lang/String;

    .line 15
    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3, v4, v2}, Ld71;->a(Landroid/content/Context;JLjava/lang/String;)Ld71;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-wide v5, v0, Ld71;->y:J

    .line 26
    .line 27
    const-string v2, "initialCapacity"

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    invoke-static {v7, v2}, Lio3;->t(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-array v2, v7, [Ljava/lang/Object;

    .line 34
    .line 35
    cmp-long v7, v5, v3

    .line 36
    .line 37
    if-eqz v7, :cond_6

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    iget-object v10, v1, Lbj6;->A:Lou0;

    .line 42
    .line 43
    iget-object v10, v10, Lou0;->b:Lnw2;

    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-ge v7, v10, :cond_5

    .line 50
    .line 51
    iget-object v10, v1, Lbj6;->A:Lou0;

    .line 52
    .line 53
    iget-object v10, v10, Lou0;->b:Lnw2;

    .line 54
    .line 55
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lrr1;

    .line 60
    .line 61
    iget-object v10, v10, Lrr1;->a:Lo15;

    .line 62
    .line 63
    move-wide v12, v5

    .line 64
    const/4 v11, 0x0

    .line 65
    :goto_1
    iget v14, v10, Lo15;->A:I

    .line 66
    .line 67
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    if-ge v11, v14, :cond_3

    .line 70
    .line 71
    cmp-long v14, v12, v15

    .line 72
    .line 73
    if-lez v14, :cond_3

    .line 74
    .line 75
    iget-object v14, v1, Lbj6;->y:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v10, v11}, Lo15;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    check-cast v15, Lqr1;

    .line 82
    .line 83
    iget-object v15, v15, Lqr1;->a:Lar3;

    .line 84
    .line 85
    iget-object v8, v15, Lar3;->b:Lvq3;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v8, v8, Lvq3;->a:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v15, v15, Lar3;->e:Lqq3;

    .line 97
    .line 98
    iget-wide v3, v15, Lpq3;->a:J

    .line 99
    .line 100
    invoke-static {v3, v4}, Leq6;->U(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    move-wide/from16 v17, v3

    .line 105
    .line 106
    iget-wide v3, v15, Lpq3;->c:J

    .line 107
    .line 108
    const-wide/high16 v15, -0x8000000000000000L

    .line 109
    .line 110
    cmp-long v15, v3, v15

    .line 111
    .line 112
    if-eqz v15, :cond_1

    .line 113
    .line 114
    invoke-static {v3, v4}, Leq6;->U(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    move-wide v14, v3

    .line 119
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v14, v3, v4, v8}, Ld71;->a(Landroid/content/Context;JLjava/lang/String;)Ld71;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-wide v14, v8, Ld71;->x:J

    .line 135
    .line 136
    :goto_2
    sub-long v14, v14, v17

    .line 137
    .line 138
    cmp-long v8, v14, v12

    .line 139
    .line 140
    if-lez v8, :cond_2

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    sub-long/2addr v12, v14

    .line 144
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto :goto_6

    .line 149
    :cond_3
    move-wide v12, v15

    .line 150
    :goto_3
    new-instance v8, Landroid/util/Pair;

    .line 151
    .line 152
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-direct {v8, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    array-length v10, v2

    .line 164
    add-int/lit8 v11, v9, 0x1

    .line 165
    .line 166
    invoke-static {v10, v11}, Lfw2;->b(II)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    array-length v12, v2

    .line 171
    if-gt v10, v12, :cond_4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_4
    aput-object v8, v2, v9

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    move v9, v11

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_5
    move v8, v9

    .line 186
    goto :goto_5

    .line 187
    :cond_6
    const/4 v8, 0x0

    .line 188
    :goto_5
    iget-object v3, v1, Lbj6;->x:Lfl5;

    .line 189
    .line 190
    new-instance v4, Ldj6;

    .line 191
    .line 192
    invoke-static {v2, v8}, Lnw2;->j([Ljava/lang/Object;I)Lo15;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v0, v0, Ld71;->z:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lea2;

    .line 199
    .line 200
    invoke-direct {v4, v5, v6, v2, v0}, Ldj6;-><init>(JLo15;Lea2;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Lj1;->l(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :goto_6
    iget-object v1, v1, Lbj6;->x:Lfl5;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lj1;->m(Ljava/lang/Throwable;)Z

    .line 210
    .line 211
    .line 212
    return-void
.end method
