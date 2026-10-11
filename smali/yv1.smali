.class public final synthetic Lyv1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lcom/anistation/model/download/EpisodeDownload;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/download/EpisodeDownload;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lyv1;->x:B

    iput-object p1, p0, Lyv1;->y:Lcom/anistation/model/download/EpisodeDownload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anistation/model/download/EpisodeDownload;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Lyv1;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyv1;->y:Lcom/anistation/model/download/EpisodeDownload;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyv1;->x:B

    .line 4
    .line 5
    const v2, 0x7f08031c

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lpn6;->a:Lpn6;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v0, v0, Lyv1;->y:Lcom/anistation/model/download/EpisodeDownload;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lkd2;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Lkb0;->N(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v1, v2}, Llt5;->g(Lcom/anistation/model/download/EpisodeDownload;Lkd2;I)V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :pswitch_0
    move-object/from16 v11, p1

    .line 38
    .line 39
    check-cast v11, Lkd2;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    and-int/lit8 v7, v1, 0x3

    .line 50
    .line 51
    if-eq v7, v3, :cond_0

    .line 52
    .line 53
    move v3, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v3, v4

    .line 56
    :goto_0
    and-int/2addr v1, v6

    .line 57
    invoke-virtual {v11, v1, v3}, Lkd2;->V(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/anistation/model/download/EpisodeDownload;->isCompleted()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v6, :cond_1

    .line 70
    .line 71
    const v2, 0x7f08036b

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/anistation/model/download/EpisodeDownload;->isPaused()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v6, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const v2, 0x7f0800e9

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {v2, v11, v4}, Lw65;->H(ILkd2;I)Lxh4;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v0, Lvz3;->x:Lvz3;

    .line 92
    .line 93
    const/high16 v1, 0x41a00000    # 20.0f

    .line 94
    .line 95
    invoke-static {v0, v1}, Lar5;->i(Lyz3;F)Lyz3;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/16 v12, 0x1b8

    .line 100
    .line 101
    const/16 v13, 0x8

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const-wide/16 v9, 0x0

    .line 105
    .line 106
    invoke-static/range {v6 .. v13}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v11}, Lkd2;->Y()V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-object v5

    .line 114
    :pswitch_1
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lkd2;

    .line 117
    .line 118
    move-object/from16 v7, p2

    .line 119
    .line 120
    check-cast v7, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    and-int/lit8 v8, v7, 0x3

    .line 127
    .line 128
    if-eq v8, v3, :cond_4

    .line 129
    .line 130
    move v3, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move v3, v4

    .line 133
    :goto_3
    and-int/2addr v6, v7

    .line 134
    invoke-virtual {v1, v6, v3}, Lkd2;->V(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/anistation/model/download/EpisodeDownload;->isPaused()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    const v2, 0x7f08031e

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-static {v2, v1, v4}, Lw65;->H(ILkd2;I)Lxh4;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-virtual {v0}, Lcom/anistation/model/download/EpisodeDownload;->isPaused()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const v0, 0x7f1202cc

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const v0, 0x7f1202a8

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-static {v0, v1}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const/16 v18, 0x8

    .line 171
    .line 172
    const/16 v19, 0xc

    .line 173
    .line 174
    const/4 v14, 0x0

    .line 175
    const-wide/16 v15, 0x0

    .line 176
    .line 177
    move-object/from16 v17, v1

    .line 178
    .line 179
    invoke-static/range {v12 .. v19}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    move-object/from16 v17, v1

    .line 184
    .line 185
    invoke-virtual/range {v17 .. v17}, Lkd2;->Y()V

    .line 186
    .line 187
    .line 188
    :goto_5
    return-object v5

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
