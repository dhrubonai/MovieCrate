.class public final Lkz7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final b:Lkz7;


# instance fields
.field public final a:Lcx2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkz7;

    .line 2
    .line 3
    sget v1, Lcx2;->C:I

    .line 4
    .line 5
    sget-object v1, Lw15;->E:Lw15;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkz7;-><init>(Lcx2;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkz7;->b:Lkz7;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkz7;->a:Lcx2;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lze7;)Lkz7;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Lze7;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_9

    .line 7
    .line 8
    sget v2, Lcx2;->C:I

    .line 9
    .line 10
    new-instance v2, Lbx2;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, v3}, Lew2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-wide v7, v4

    .line 20
    :goto_0
    if-ge v6, v0, :cond_8

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lze7;->H()J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    long-to-int v11, v9

    .line 27
    const/4 v12, 0x3

    .line 28
    ushr-long/2addr v9, v12

    .line 29
    cmp-long v13, v9, v4

    .line 30
    .line 31
    if-nez v13, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lze7;->w()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    move-wide v15, v4

    .line 38
    move-object/from16 v17, v9

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-long/2addr v9, v7

    .line 42
    const-wide v13, 0x1fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v13, v9, v13

    .line 48
    .line 49
    if-gtz v13, :cond_7

    .line 50
    .line 51
    move-object/from16 v17, v1

    .line 52
    .line 53
    move-wide v15, v9

    .line 54
    :goto_1
    and-int/lit8 v9, v11, 0x7

    .line 55
    .line 56
    if-eqz v9, :cond_5

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    if-eq v9, v10, :cond_5

    .line 60
    .line 61
    const/4 v10, 0x2

    .line 62
    if-eq v9, v10, :cond_4

    .line 63
    .line 64
    if-eq v9, v12, :cond_3

    .line 65
    .line 66
    if-eq v9, v3, :cond_2

    .line 67
    .line 68
    const/4 v10, 0x5

    .line 69
    if-ne v9, v10, :cond_1

    .line 70
    .line 71
    new-instance v14, Liz7;

    .line 72
    .line 73
    const-wide/16 v19, 0x0

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lze7;->z()[B

    .line 76
    .line 77
    .line 78
    move-result-object v21

    .line 79
    move/from16 v18, v9

    .line 80
    .line 81
    invoke-direct/range {v14 .. v21}, Liz7;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x17

    .line 96
    .line 97
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "Unrecognized flag type "

    .line 101
    .line 102
    invoke-static {v9, v0, v2}, Lh11;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Ljz7;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_2
    new-instance v14, Liz7;

    .line 111
    .line 112
    const-wide/16 v19, 0x0

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lze7;->w()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v21

    .line 118
    move/from16 v18, v9

    .line 119
    .line 120
    invoke-direct/range {v14 .. v21}, Liz7;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move/from16 v18, v9

    .line 125
    .line 126
    new-instance v14, Liz7;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lze7;->o()D

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 133
    .line 134
    .line 135
    move-result-wide v19

    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    invoke-direct/range {v14 .. v21}, Liz7;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move/from16 v18, v9

    .line 143
    .line 144
    new-instance v14, Liz7;

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, Lze7;->H()J

    .line 147
    .line 148
    .line 149
    move-result-wide v19

    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    invoke-direct/range {v14 .. v21}, Liz7;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move/from16 v18, v9

    .line 157
    .line 158
    new-instance v14, Liz7;

    .line 159
    .line 160
    const-wide/16 v19, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    invoke-direct/range {v14 .. v21}, Liz7;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    iget-wide v9, v14, Liz7;->x:J

    .line 168
    .line 169
    cmp-long v11, v9, v4

    .line 170
    .line 171
    if-eqz v11, :cond_6

    .line 172
    .line 173
    move-wide v7, v9

    .line 174
    :cond_6
    invoke-virtual {v2, v14}, Lew2;->c(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    const-string v0, "Flag name larger than max size"

    .line 182
    .line 183
    invoke-static {v0}, Ljz7;->e(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_8
    new-instance v0, Lkz7;

    .line 188
    .line 189
    invoke-virtual {v2}, Lbx2;->i()Lw15;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, v1}, Lkz7;-><init>(Lcx2;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_9
    const-string v0, "Negative number of flags"

    .line 198
    .line 199
    invoke-static {v0}, Ljz7;->e(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkz7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkz7;

    .line 6
    .line 7
    iget-object p1, p1, Lkz7;->a:Lcx2;

    .line 8
    .line 9
    iget-object p0, p0, Lkz7;->a:Lcx2;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lzw2;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkz7;->a:Lcx2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbb4;->G(Ljava/util/Set;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
