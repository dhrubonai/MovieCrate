.class public final Lpe7;
.super Lam7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic o:B

.field public final synthetic p:I

.field public final synthetic q:Ls25;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls25;[II)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpe7;->o:B

    .line 18
    iput-object p2, p0, Lpe7;->r:Ljava/lang/Object;

    iput p3, p0, Lpe7;->p:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpe7;->q:Ls25;

    .line 19
    invoke-direct {p0, p1, v0}, Lam7;-><init>(Ls25;Z)V

    return-void
.end method

.method public constructor <init>(Ls25;[Lur3;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lpe7;->o:B

    .line 3
    .line 4
    iput-object p2, p0, Lpe7;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput p3, p0, Lpe7;->p:I

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpe7;->q:Ls25;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Lam7;-><init>(Ls25;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 14

    .line 1
    iget-byte v0, p0, Lpe7;->o:B

    .line 2
    .line 3
    const-string v1, "sequenceNumber"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "insertBefore"

    .line 7
    .line 8
    const-string v4, "mediaSessionId"

    .line 9
    .line 10
    const-string v5, "type"

    .line 11
    .line 12
    const-string v6, "requestId"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget v8, p0, Lpe7;->p:I

    .line 16
    .line 17
    iget-object v9, p0, Lpe7;->r:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, p0, Lpe7;->q:Ls25;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, v10, Ls25;->c:Lqk7;

    .line 26
    .line 27
    invoke-virtual {p0}, Lam7;->j()Lwk7;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast v9, [Lur3;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    array-length v10, v9

    .line 37
    if-eqz v10, :cond_4

    .line 38
    .line 39
    new-instance v10, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lqk7;->n()J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    :try_start_0
    invoke-virtual {v10, v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v6, "QUEUE_INSERT"

    .line 52
    .line 53
    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lqk7;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v10, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    new-instance v4, Lorg/json/JSONArray;

    .line 64
    .line 65
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 66
    .line 67
    .line 68
    move v5, v7

    .line 69
    :goto_0
    array-length v6, v9

    .line 70
    if-ge v5, v6, :cond_0

    .line 71
    .line 72
    aget-object v6, v9, v5

    .line 73
    .line 74
    invoke-virtual {v6}, Lur3;->d()Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string v5, "items"

    .line 85
    .line 86
    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    invoke-virtual {v10, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    :cond_1
    iget v3, v0, Lqk7;->i:I

    .line 95
    .line 96
    if-eq v3, v2, :cond_2

    .line 97
    .line 98
    move v7, v11

    .line 99
    :cond_2
    if-eqz v7, :cond_3

    .line 100
    .line 101
    invoke-virtual {v10, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    :cond_3
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v12, v13, v1}, Lqk7;->m(JLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lqk7;->s:Lbl7;

    .line 112
    .line 113
    new-instance v2, Lfk7;

    .line 114
    .line 115
    invoke-direct {v2, v0, p0}, Lfk7;-><init>(Lqk7;Lwk7;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v12, v13, v2}, Lbl7;->a(JLwk7;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-string p0, "itemsToInsert must not be null or empty."

    .line 123
    .line 124
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void

    .line 128
    :pswitch_0
    iget-object v0, v10, Ls25;->c:Lqk7;

    .line 129
    .line 130
    invoke-virtual {p0}, Lam7;->j()Lwk7;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast v9, [I

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    array-length v10, v9

    .line 140
    if-eqz v10, :cond_9

    .line 141
    .line 142
    new-instance v10, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lqk7;->n()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    :try_start_1
    invoke-virtual {v10, v6, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v6, "QUEUE_REORDER"

    .line 155
    .line 156
    invoke-virtual {v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lqk7;->b()J

    .line 160
    .line 161
    .line 162
    move-result-wide v5

    .line 163
    invoke-virtual {v10, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    new-instance v4, Lorg/json/JSONArray;

    .line 167
    .line 168
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 169
    .line 170
    .line 171
    move v5, v7

    .line 172
    :goto_2
    array-length v6, v9

    .line 173
    if-ge v5, v6, :cond_5

    .line 174
    .line 175
    aget v6, v9, v5

    .line 176
    .line 177
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    const-string v5, "itemIds"

    .line 184
    .line 185
    invoke-virtual {v10, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    if-eqz v8, :cond_6

    .line 189
    .line 190
    invoke-virtual {v10, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    :cond_6
    iget v3, v0, Lqk7;->i:I

    .line 194
    .line 195
    if-eq v3, v2, :cond_7

    .line 196
    .line 197
    move v7, v11

    .line 198
    :cond_7
    if-eqz v7, :cond_8

    .line 199
    .line 200
    invoke-virtual {v10, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    .line 203
    :catch_1
    :cond_8
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v12, v13, v1}, Lqk7;->m(JLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lqk7;->v:Lbl7;

    .line 211
    .line 212
    new-instance v2, Lfk7;

    .line 213
    .line 214
    invoke-direct {v2, v0, p0}, Lfk7;-><init>(Lqk7;Lwk7;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v12, v13, v2}, Lbl7;->a(JLwk7;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    const-string p0, "itemIdsToReorder must not be null or empty."

    .line 222
    .line 223
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
