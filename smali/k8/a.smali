.class public final Lk8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lk8/a;->m:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lk8/a;->n:Ljava/util/HashMap;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lk8/a;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v3, v5

    .line 22
    const-wide/32 v5, 0x493e0

    .line 23
    .line 24
    .line 25
    cmp-long v0, v3, v5

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, -0x1

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    :goto_2
    move v1, v4

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :sswitch_0
    const-string v0, "upcomingSeason"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v1, 0xa

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :sswitch_1
    const-string v0, "top"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v1, 0x9

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :sswitch_2
    const-string v0, "ova"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/16 v1, 0x8

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :sswitch_3
    const-string v0, "ona"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/4 v1, 0x7

    .line 97
    goto :goto_3

    .line 98
    :sswitch_4
    const-string v0, "new"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    const/4 v1, 0x6

    .line 108
    goto :goto_3

    .line 109
    :sswitch_5
    const-string v0, "fan"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    const/4 v1, 0x5

    .line 119
    goto :goto_3

    .line 120
    :sswitch_6
    const-string v0, "tv"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    const/4 v1, 0x4

    .line 130
    goto :goto_3

    .line 131
    :sswitch_7
    const-string v0, "popular"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_a
    const/4 v1, 0x3

    .line 141
    goto :goto_3

    .line 142
    :sswitch_8
    const-string v0, "spotlight"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_b

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_b
    const/4 v1, 0x2

    .line 152
    goto :goto_3

    .line 153
    :sswitch_9
    const-string v0, "movies"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_c

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_c
    move v1, v2

    .line 163
    goto :goto_3

    .line 164
    :sswitch_a
    const-string v0, "special"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_d

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_d
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_0
    iget-object p1, p0, Lk8/a;->l:Ljava/util/List;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_1
    iget-object p1, p0, Lk8/a;->a:Ljava/util/List;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_2
    iget-object p1, p0, Lk8/a;->i:Ljava/util/List;

    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_3
    iget-object p1, p0, Lk8/a;->h:Ljava/util/List;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_4
    iget-object p1, p0, Lk8/a;->b:Ljava/util/List;

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_5
    iget-object p1, p0, Lk8/a;->d:Ljava/util/List;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_6
    iget-object p1, p0, Lk8/a;->k:Ljava/util/List;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_7
    iget-object p1, p0, Lk8/a;->f:Ljava/util/List;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_8
    iget-object p1, p0, Lk8/a;->e:Ljava/util/List;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_9
    iget-object p1, p0, Lk8/a;->g:Ljava/util/List;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_a
    iget-object p1, p0, Lk8/a;->j:Ljava/util/List;

    .line 208
    .line 209
    return-object p1

    .line 210
    nop

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x77b6bf47 -> :sswitch_a
        -0x3fac58bd -> :sswitch_9
        -0x36d572ac -> :sswitch_8
        -0x177b0d27 -> :sswitch_7
        0xe82 -> :sswitch_6
        0x18b13 -> :sswitch_5
        0x1a9a0 -> :sswitch_4
        0x1ae62 -> :sswitch_3
        0x1af5a -> :sswitch_2
        0x1c155 -> :sswitch_1
        0x6ea59b1f -> :sswitch_0
    .end sparse-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/a;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string v0, "upcomingSeason"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const/16 v1, 0xa

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_1
    const-string v0, "top"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    const/16 v1, 0x9

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_2
    const-string v0, "ova"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    const/16 v1, 0x8

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_3
    const-string v0, "ona"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v1, 0x7

    .line 76
    goto :goto_0

    .line 77
    :sswitch_4
    const-string v0, "new"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v1, 0x6

    .line 87
    goto :goto_0

    .line 88
    :sswitch_5
    const-string v0, "fan"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const/4 v1, 0x5

    .line 98
    goto :goto_0

    .line 99
    :sswitch_6
    const-string v0, "tv"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/4 v1, 0x4

    .line 109
    goto :goto_0

    .line 110
    :sswitch_7
    const-string v0, "popular"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const/4 v1, 0x3

    .line 120
    goto :goto_0

    .line 121
    :sswitch_8
    const-string v0, "spotlight"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    const/4 v1, 0x2

    .line 131
    goto :goto_0

    .line 132
    :sswitch_9
    const-string v0, "movies"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    const/4 v1, 0x1

    .line 142
    goto :goto_0

    .line 143
    :sswitch_a
    const-string v0, "special"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_a

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    const/4 v1, 0x0

    .line 153
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_0
    iput-object p2, p0, Lk8/a;->l:Ljava/util/List;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_1
    iput-object p2, p0, Lk8/a;->a:Ljava/util/List;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_2
    iput-object p2, p0, Lk8/a;->i:Ljava/util/List;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_3
    iput-object p2, p0, Lk8/a;->h:Ljava/util/List;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_4
    iput-object p2, p0, Lk8/a;->b:Ljava/util/List;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_5
    iput-object p2, p0, Lk8/a;->d:Ljava/util/List;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_6
    iput-object p2, p0, Lk8/a;->k:Ljava/util/List;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_7
    iput-object p2, p0, Lk8/a;->f:Ljava/util/List;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_8
    iput-object p2, p0, Lk8/a;->e:Ljava/util/List;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_9
    iput-object p2, p0, Lk8/a;->g:Ljava/util/List;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_a
    iput-object p2, p0, Lk8/a;->j:Ljava/util/List;

    .line 188
    .line 189
    :goto_1
    return-void

    .line 190
    nop

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x77b6bf47 -> :sswitch_a
        -0x3fac58bd -> :sswitch_9
        -0x36d572ac -> :sswitch_8
        -0x177b0d27 -> :sswitch_7
        0xe82 -> :sswitch_6
        0x18b13 -> :sswitch_5
        0x1a9a0 -> :sswitch_4
        0x1ae62 -> :sswitch_3
        0x1af5a -> :sswitch_2
        0x1c155 -> :sswitch_1
        0x6ea59b1f -> :sswitch_0
    .end sparse-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
