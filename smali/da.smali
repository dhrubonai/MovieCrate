.class public final synthetic Lda;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lda;->x:B

    iput p1, p0, Lda;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laf3;I)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    iput-byte p1, p0, Lda;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lda;->y:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lda;->x:B

    .line 4
    .line 5
    iget v2, v0, Lda;->y:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Lg85;

    .line 13
    .line 14
    invoke-static {v2, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->X(ILg85;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lg85;

    .line 22
    .line 23
    invoke-static {v2, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl;->l(ILg85;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lg85;

    .line 31
    .line 32
    invoke-static {v2, v0}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->j(ILg85;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lzd3;

    .line 40
    .line 41
    invoke-static {}, Let5;->b()Lft5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lft5;->e()Lub2;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    invoke-static {v1}, Let5;->e(Lft5;)Lft5;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v1, v4, v3}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 58
    .line 59
    .line 60
    iget v1, v0, Lzd3;->a:I

    .line 61
    .line 62
    const/4 v3, -0x1

    .line 63
    if-ne v1, v3, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-ge v3, v1, :cond_2

    .line 68
    .line 69
    add-int v4, v2, v3

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lzd3;->a(I)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v0, Lpn6;->a:Lpn6;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_3
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Lh82;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lh82;->a1(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_4
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Lh82;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lh82;->i1(I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_5
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, Lh82;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lh82;->i1(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_6
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 122
    .line 123
    sget v2, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v3, Lcom/anistation/model/download/EpisodeDownloadState;->FAILED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 129
    .line 130
    const/16 v16, 0x7dd

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const-wide/16 v5, 0x0

    .line 137
    .line 138
    const-wide/16 v7, 0x0

    .line 139
    .line 140
    iget v9, v0, Lda;->y:I

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const-wide/16 v13, 0x0

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    invoke-static/range {v1 .. v17}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->copy$default(Lcom/anistation/model/download/external/ExternalDownloadRecord;Lcom/anistation/model/download/external/ExternalDownloadRequest;Lcom/anistation/model/download/EpisodeDownloadState;FJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_7
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 161
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v3, "Collection doesn\'t contain element at index "

    .line 165
    .line 166
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v2, 0x2e

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :pswitch_8
    move-object/from16 v0, p1

    .line 186
    .line 187
    check-cast v0, Lh82;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lh82;->i1(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_9
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Lh82;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lh82;->i1(I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
