.class public final Lf9/m;
.super Lb9/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lf9/n;

.field public final synthetic f:Z

.field public final synthetic g:Lf9/f0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf9/n;Lf9/f0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf9/m;->e:Lf9/n;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lf9/m;->f:Z

    .line 5
    .line 6
    iput-object p3, p0, Lf9/m;->g:Lf9/f0;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Lb9/a;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    iget-object v0, p0, Lf9/m;->e:Lf9/n;

    .line 2
    .line 3
    iget-boolean v1, p0, Lf9/m;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Lf9/m;->g:Lf9/f0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "settings"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Li7/k;

    .line 16
    .line 17
    invoke-direct {v3}, Li7/k;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lf9/n;->b:Lf9/t;

    .line 21
    .line 22
    iget-object v4, v0, Lf9/t;->P:Lf9/c0;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    iget-object v5, v0, Lf9/t;->J:Lf9/f0;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_0
    new-instance v1, Lf9/f0;

    .line 33
    .line 34
    invoke-direct {v1}, Lf9/f0;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v7, "other"

    .line 38
    .line 39
    invoke-static {v5, v7}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move v7, v6

    .line 43
    :goto_0
    const/16 v8, 0xa

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    if-ge v7, v8, :cond_3

    .line 47
    .line 48
    shl-int v8, v9, v7

    .line 49
    .line 50
    iget v10, v5, Lf9/f0;->a:I

    .line 51
    .line 52
    and-int/2addr v8, v10

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v9, v6

    .line 57
    :goto_1
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v8, v5, Lf9/f0;->b:[I

    .line 60
    .line 61
    aget v8, v8, v7

    .line 62
    .line 63
    invoke-virtual {v1, v7, v8}, Lf9/f0;->b(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto/16 :goto_c

    .line 69
    .line 70
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v7, v6

    .line 74
    :goto_3
    if-ge v7, v8, :cond_6

    .line 75
    .line 76
    shl-int v10, v9, v7

    .line 77
    .line 78
    iget v11, v2, Lf9/f0;->a:I

    .line 79
    .line 80
    and-int/2addr v10, v11

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    move v10, v9

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v10, v6

    .line 86
    :goto_4
    if-eqz v10, :cond_5

    .line 87
    .line 88
    iget-object v10, v2, Lf9/f0;->b:[I

    .line 89
    .line 90
    aget v10, v10, v7

    .line 91
    .line 92
    invoke-virtual {v1, v7, v10}, Lf9/f0;->b(II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-object v2, v1

    .line 99
    :goto_5
    iput-object v2, v3, Li7/k;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v2}, Lf9/f0;->a()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-long v1, v1

    .line 106
    invoke-virtual {v5}, Lf9/f0;->a()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-long v7, v5

    .line 111
    sub-long/2addr v1, v7

    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    cmp-long v5, v1, v7

    .line 115
    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    iget-object v9, v0, Lf9/t;->c:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    iget-object v9, v0, Lf9/t;->c:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    new-array v10, v6, [Lf9/b0;

    .line 134
    .line 135
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, [Lf9/b0;

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_8
    :goto_6
    const/4 v9, 0x0

    .line 143
    :goto_7
    iget-object v10, v3, Li7/k;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v10, Lf9/f0;

    .line 146
    .line 147
    const-string v11, "<set-?>"

    .line 148
    .line 149
    invoke-static {v10, v11}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v10, v0, Lf9/t;->J:Lf9/f0;

    .line 153
    .line 154
    iget-object v10, v0, Lf9/t;->B:Lb9/c;

    .line 155
    .line 156
    new-instance v11, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v12, v0, Lf9/t;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v12, " onSettings"

    .line 167
    .line 168
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    new-instance v12, Lf9/k;

    .line 176
    .line 177
    invoke-direct {v12, v11, v0, v3, v6}, Lf9/k;-><init>(Ljava/lang/String;Lf9/t;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v12, v7, v8}, Lb9/c;->c(Lb9/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    .line 183
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    :try_start_3
    iget-object v7, v0, Lf9/t;->P:Lf9/c0;

    .line 185
    .line 186
    iget-object v3, v3, Li7/k;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Lf9/f0;

    .line 189
    .line 190
    invoke-virtual {v7, v3}, Lf9/c0;->a(Lf9/f0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :catch_0
    move-exception v3

    .line 195
    :try_start_4
    invoke-virtual {v0, v3}, Lf9/t;->f(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 196
    .line 197
    .line 198
    :goto_8
    monitor-exit v4

    .line 199
    if-eqz v9, :cond_a

    .line 200
    .line 201
    array-length v0, v9

    .line 202
    :goto_9
    if-ge v6, v0, :cond_a

    .line 203
    .line 204
    aget-object v3, v9, v6

    .line 205
    .line 206
    monitor-enter v3

    .line 207
    :try_start_5
    iget-wide v7, v3, Lf9/b0;->f:J

    .line 208
    .line 209
    add-long/2addr v7, v1

    .line 210
    iput-wide v7, v3, Lf9/b0;->f:J

    .line 211
    .line 212
    if-lez v5, :cond_9

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    .line 216
    .line 217
    goto :goto_a

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    goto :goto_b

    .line 220
    :cond_9
    :goto_a
    monitor-exit v3

    .line 221
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :goto_b
    monitor-exit v3

    .line 225
    throw v0

    .line 226
    :cond_a
    const-wide/16 v0, -0x1

    .line 227
    .line 228
    return-wide v0

    .line 229
    :goto_c
    :try_start_6
    monitor-exit v0

    .line 230
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    monitor-exit v4

    .line 233
    throw v0
.end method
