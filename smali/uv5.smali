.class public abstract Luv5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static a:Log5;


# direct methods
.method public static a(Lv11;Ljava/lang/String;JLub2;)Lpf6;
    .locals 7

    .line 1
    new-instance v4, Ljk5;

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-direct {v4, v0}, Ljk5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpf6;

    .line 12
    .line 13
    move-object v5, p0

    .line 14
    move-object v1, p1

    .line 15
    move-wide v2, p2

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v0 .. v6}, Lpf6;-><init>(Ljava/lang/String;JLsb2;Lv11;Lub2;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.work.workdb"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Le77;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "Migrating WorkDatabase to the no-backup directory"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Le77;->b:[Ljava/lang/String;

    .line 47
    .line 48
    array-length v0, p0

    .line 49
    invoke-static {v0}, Lvn3;->S(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    if-ge v0, v3, :cond_0

    .line 56
    .line 57
    move v0, v3

    .line 58
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    array-length v0, p0

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_0
    if-ge v4, v0, :cond_1

    .line 66
    .line 67
    aget-object v5, p0, v4

    .line 68
    .line 69
    new-instance v6, Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7, v5}, Lh11;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Ljava/io/File;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8, v5}, Lh11;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {p0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/io/File;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/io/File;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v3, Le77;->a:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v5, "Over-writing contents of "

    .line 176
    .line 177
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v2, v3, v4}, Lxk3;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v3, "Migrated "

    .line 199
    .line 200
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, "to "

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v3, "Renaming "

    .line 222
    .line 223
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, " to "

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, " failed"

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_3
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v2, Le77;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1, v2, v0}, Lxk3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    return-void
.end method

.method public static c(Lvg0;Lbd6;)V
    .locals 11

    .line 1
    sget-object v0, Lnr1;->Q:Lnr1;

    .line 2
    .line 3
    iget-object v1, p1, Lbd6;->b:Lo24;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbd6;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Lbd6;->a:Lad6;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget v2, v3, Lad6;->f:I

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    :goto_0
    move v8, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_2
    if-eqz v8, :cond_2

    .line 25
    .line 26
    iget-wide v4, p1, Lbd6;->c:J

    .line 27
    .line 28
    const/16 p1, 0x20

    .line 29
    .line 30
    shr-long v6, v4, p1

    .line 31
    .line 32
    long-to-int v2, v6

    .line 33
    int-to-float v2, v2

    .line 34
    const-wide v6, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v6

    .line 40
    long-to-int v4, v4

    .line 41
    int-to-float v4, v4

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v9, v2

    .line 47
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-long v4, v2

    .line 52
    shl-long/2addr v9, p1

    .line 53
    and-long/2addr v4, v6

    .line 54
    or-long/2addr v4, v9

    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    invoke-static {v6, v7, v4, v5}, Ln03;->g(JJ)Ln05;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0}, Lvg0;->h()V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lvg0;->q(Lvg0;Ln05;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, v3, Lad6;->b:Lxd6;

    .line 68
    .line 69
    iget-object p1, p1, Lxd6;->a:Lpv5;

    .line 70
    .line 71
    iget-object v2, p1, Lpv5;->m:Lg96;

    .line 72
    .line 73
    iget-object v3, p1, Lpv5;->a:Lnc6;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    sget-object v2, Lg96;->b:Lg96;

    .line 78
    .line 79
    :cond_3
    move-object v6, v2

    .line 80
    iget-object v2, p1, Lpv5;->n:Lkm5;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    sget-object v2, Lkm5;->d:Lkm5;

    .line 85
    .line 86
    :cond_4
    move-object v5, v2

    .line 87
    iget-object p1, p1, Lpv5;->o:Lbb4;

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    sget-object p1, Ly22;->O:Ly22;

    .line 92
    .line 93
    :cond_5
    move-object v7, p1

    .line 94
    move-object p1, v3

    .line 95
    :try_start_0
    invoke-interface {p1}, Lnc6;->d()Lka0;

    .line 96
    .line 97
    .line 98
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    if-eq p1, v0, :cond_6

    .line 102
    .line 103
    :try_start_1
    invoke-interface {p1}, Lnc6;->e()F

    .line 104
    .line 105
    .line 106
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_3
    move-object v2, p0

    .line 108
    move v4, p1

    .line 109
    goto :goto_4

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    move-object v2, p0

    .line 113
    goto :goto_9

    .line 114
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_4
    :try_start_2
    invoke-static/range {v1 .. v7}, Lo24;->j(Lo24;Lvg0;Lka0;FLkm5;Lg96;Lbb4;)V

    .line 118
    .line 119
    .line 120
    goto :goto_8

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    :goto_5
    move-object p1, v0

    .line 123
    goto :goto_9

    .line 124
    :cond_7
    move-object v2, p0

    .line 125
    if-eq p1, v0, :cond_8

    .line 126
    .line 127
    invoke-interface {p1}, Lnc6;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide p0

    .line 131
    :goto_6
    move-wide v3, p0

    .line 132
    goto :goto_7

    .line 133
    :cond_8
    sget-wide p0, Lep0;->b:J

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :goto_7
    invoke-static/range {v1 .. v7}, Lo24;->i(Lo24;Lvg0;JLkm5;Lg96;Lbb4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    :goto_8
    if-eqz v8, :cond_9

    .line 140
    .line 141
    invoke-interface {v2}, Lvg0;->p()V

    .line 142
    .line 143
    .line 144
    :cond_9
    return-void

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    move-object v2, p0

    .line 147
    goto :goto_5

    .line 148
    :goto_9
    if-eqz v8, :cond_a

    .line 149
    .line 150
    invoke-interface {v2}, Lvg0;->p()V

    .line 151
    .line 152
    .line 153
    :cond_a
    throw p1
.end method

.method public static final d(JFLud1;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lee6;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lfe6;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Lud1;->getFontScale()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, p2}, Lud1;->N(F)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, p1}, Lee6;->c(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v0, v1}, Lee6;->c(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    :goto_0
    mul-float/2addr p0, p2

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-interface {p3, p0, p1}, Lud1;->H0(J)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    const-wide v2, 0x200000000L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lfe6;->a(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-static {p0, p1}, Lee6;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 67
    .line 68
    return p0
.end method

.method public static final e(Landroid/text/Spannable;JII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lw65;->U(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x21

    .line 17
    .line 18
    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final f(Landroid/text/Spannable;JLud1;II)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lee6;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lfe6;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 19
    .line 20
    invoke-interface {p3, p1, p2}, Lud1;->H0(J)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lio3;->h0(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-wide v4, 0x200000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v4, v5}, Lfe6;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lee6;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static final g(Landroid/text/Spannable;Lfk3;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lfk3;->x:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lek3;

    .line 31
    .line 32
    iget-object v1, v1, Lek3;->a:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    new-array p1, p1, [Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Ljava/util/Locale;

    .line 46
    .line 47
    array-length v0, p1

    .line 48
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ljava/util/Locale;

    .line 53
    .line 54
    new-instance v0, Landroid/os/LocaleList;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/text/style/LocaleSpan;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x21

    .line 65
    .line 66
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public static final h(Lyv0;Ll11;Lb0;Ldu1;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lge0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p2, Lb0;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Liu1;

    .line 11
    .line 12
    iget-object p2, p2, Lb0;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v1, Liu1;->B:Lje0;

    .line 17
    .line 18
    iget-object v1, v1, Lje0;->b:Lj56;

    .line 19
    .line 20
    iget-object v2, v1, Lj56;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v2, v0}, Ldp0;->Y(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lj56;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lj56;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p2, v1

    .line 36
    :goto_0
    new-instance v1, Lkz;

    .line 37
    .line 38
    new-instance v3, Ljava/security/SecureRandom;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v4, v5}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    array-length v6, v4

    .line 71
    const/4 v7, 0x0

    .line 72
    :goto_1
    if-ge v7, v6, :cond_2

    .line 73
    .line 74
    aget-object v8, v4, v7

    .line 75
    .line 76
    instance-of v9, v8, Ljavax/net/ssl/X509TrustManager;

    .line 77
    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v5}, Lyo0;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v3, v1, Lkz;->x:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v0, v1, Lkz;->y:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v4, v1, Lkz;->z:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v2, v1, Lkz;->A:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v1, Lkz;->B:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p0, p1, v1, p3}, Luv5;->i(Lyv0;Ll11;Lkz;Lxz0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static final i(Lyv0;Ll11;Lkz;Lxz0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Li56;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li56;

    .line 7
    .line 8
    iget v1, v0, Li56;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li56;->z:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Li56;

    .line 22
    .line 23
    invoke-direct {v0, p3}, Lxz0;-><init>(Lvz0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Li56;->y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Li56;->z:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, v6, Li56;->x:Lyv0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move p3, v1

    .line 56
    :try_start_1
    iget-object v1, p0, Lyv0;->a:Lgu5;

    .line 57
    .line 58
    iget-object v2, p0, Lyv0;->b:Lnc0;

    .line 59
    .line 60
    iget-object v3, p0, Lyv0;->c:Lnc0;

    .line 61
    .line 62
    iput-object p0, v6, Li56;->x:Lyv0;

    .line 63
    .line 64
    iput p3, v6, Li56;->z:I

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    move-object v4, p2

    .line 68
    invoke-static/range {v1 .. v6}, Lrv5;->e(Lgu5;Lnc0;Lnc0;Lkz;Ll11;Lxz0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    sget-object p1, Lw11;->x:Lw11;

    .line 73
    .line 74
    if-ne p3, p1, :cond_3

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_2
    :try_start_2
    check-cast p3, Lgu5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    return-object p3

    .line 80
    :goto_3
    iget-object p2, p0, Lyv0;->b:Lnc0;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lnc0;->a(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lyv0;->c:Lnc0;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lnc0;->a(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lyv0;->a:Lgu5;

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public static final j(Ljava/lang/Object;Ljava/lang/Object;)Lai4;
    .locals 1

    .line 1
    new-instance v0, Lai4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
