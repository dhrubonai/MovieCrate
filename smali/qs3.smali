.class public Lqs3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lps3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Z

.field public final h:Z

.field public i:I

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/os/Bundle;

.field public t:Landroid/content/IntentSender;

.field public u:Lcs3;

.field public v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lps3;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqs3;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lqs3;->r:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqs3;->v:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p1, p0, Lqs3;->a:Lps3;

    .line 22
    .line 23
    iput-object p2, p0, Lqs3;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lqs3;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p4, p0, Lqs3;->h:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljs3;
    .locals 0

    .line 1
    invoke-static {}, Lrs3;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqs3;->a:Lps3;

    .line 5
    .line 6
    iget-object p0, p0, Lps3;->a:Ljs3;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqs3;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lrs3;->c:Lff2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lrs3;->c()Lff2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lff2;->u:Lus3;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lus3;->e:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string v1, "androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_1
    iget p0, p0, Lqs3;->o:I

    .line 39
    .line 40
    return p0
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-static {}, Lrs3;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrs3;->c()Lff2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lff2;->v:Lqs3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-ne v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lqs3;->n:I

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lqs3;->a()Ljs3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Ljs3;->y:Lsn3;

    .line 27
    .line 28
    iget-object v0, v0, Lsn3;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/ComponentName;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "android"

    .line 37
    .line 38
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lqs3;->h(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lqs3;->h(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    return v1

    .line 63
    :cond_3
    const-string p0, "There is no default route.  The media router has not yet been fully initialized."

    .line 64
    .line 65
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqs3;->u:Lcs3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lqs3;->g:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final e(Lks3;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-static {}, Lrs3;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lks3;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lks3;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p0, p0, Lqs3;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move v2, v0

    .line 26
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    check-cast v3, Landroid/content/IntentFilter;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v4, p1, Lks3;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_4
    :goto_1
    return v0

    .line 66
    :cond_5
    const-string p0, "selector must not be null"

    .line 67
    .line 68
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v0
.end method

.method public final f(Lcs3;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqs3;->u:Lcs3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v2, v1, :cond_22

    .line 9
    .line 10
    iput-object v1, v0, Lqs3;->u:Lcs3;

    .line 11
    .line 12
    if-eqz v1, :cond_22

    .line 13
    .line 14
    iget-object v2, v1, Lcs3;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v4, v0, Lqs3;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, "name"

    .line 19
    .line 20
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v6, 0x1

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v0, Lqs3;->d:Ljava/lang/String;

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v3

    .line 40
    :goto_0
    iget-object v5, v0, Lqs3;->e:Ljava/lang/String;

    .line 41
    .line 42
    const-string v7, "status"

    .line 43
    .line 44
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v0, Lqs3;->e:Ljava/lang/String;

    .line 59
    .line 60
    move v4, v6

    .line 61
    :cond_1
    iget-object v5, v0, Lqs3;->f:Landroid/net/Uri;

    .line 62
    .line 63
    const-string v7, "iconUri"

    .line 64
    .line 65
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x0

    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    move-object v8, v9

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    :goto_1
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    move-object v4, v9

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_2
    iput-object v4, v0, Lqs3;->f:Landroid/net/Uri;

    .line 97
    .line 98
    move v4, v6

    .line 99
    :cond_4
    iget-boolean v5, v0, Lqs3;->g:Z

    .line 100
    .line 101
    const-string v7, "enabled"

    .line 102
    .line 103
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eq v5, v8, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iput-boolean v4, v0, Lqs3;->g:Z

    .line 114
    .line 115
    move v4, v6

    .line 116
    :cond_5
    iget v5, v0, Lqs3;->i:I

    .line 117
    .line 118
    const-string v7, "connectionState"

    .line 119
    .line 120
    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eq v5, v8, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput v4, v0, Lqs3;->i:I

    .line 131
    .line 132
    move v4, v6

    .line 133
    :cond_6
    invoke-virtual {v1}, Lcs3;->b()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v7, v0, Lqs3;->k:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-ne v7, v5, :cond_7

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v5}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/ListIterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_10

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-eqz v10, :cond_10

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    check-cast v10, Landroid/content/IntentFilter;

    .line 168
    .line 169
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Landroid/content/IntentFilter;

    .line 174
    .line 175
    if-ne v10, v11, :cond_9

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    if-eqz v10, :cond_11

    .line 179
    .line 180
    if-nez v11, :cond_a

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    invoke-virtual {v10}, Landroid/content/IntentFilter;->countActions()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v11}, Landroid/content/IntentFilter;->countActions()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eq v12, v13, :cond_b

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_b
    move v13, v3

    .line 195
    :goto_4
    if-ge v13, v12, :cond_d

    .line 196
    .line 197
    invoke-virtual {v10, v13}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-virtual {v11, v13}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-nez v14, :cond_c

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_d
    invoke-virtual {v10}, Landroid/content/IntentFilter;->countCategories()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-virtual {v11}, Landroid/content/IntentFilter;->countCategories()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eq v12, v13, :cond_e

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_e
    move v13, v3

    .line 227
    :goto_5
    if-ge v13, v12, :cond_8

    .line 228
    .line 229
    invoke-virtual {v10, v13}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    invoke-virtual {v11, v13}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-nez v14, :cond_f

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_10
    invoke-interface {v8}, Ljava/util/ListIterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_11

    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_11

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_11
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcs3;->b()Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 268
    .line 269
    .line 270
    move v4, v6

    .line 271
    :goto_7
    iget v5, v0, Lqs3;->l:I

    .line 272
    .line 273
    const-string v7, "playbackType"

    .line 274
    .line 275
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eq v5, v8, :cond_12

    .line 280
    .line 281
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    iput v4, v0, Lqs3;->l:I

    .line 286
    .line 287
    move v4, v6

    .line 288
    :cond_12
    iget v5, v0, Lqs3;->m:I

    .line 289
    .line 290
    const-string v7, "playbackStream"

    .line 291
    .line 292
    const/4 v8, -0x1

    .line 293
    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eq v5, v10, :cond_13

    .line 298
    .line 299
    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    iput v4, v0, Lqs3;->m:I

    .line 304
    .line 305
    move v4, v6

    .line 306
    :cond_13
    iget v5, v0, Lqs3;->n:I

    .line 307
    .line 308
    const-string v7, "deviceType"

    .line 309
    .line 310
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eq v5, v10, :cond_14

    .line 315
    .line 316
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    iput v4, v0, Lqs3;->n:I

    .line 321
    .line 322
    move v4, v6

    .line 323
    :cond_14
    iget v5, v0, Lqs3;->o:I

    .line 324
    .line 325
    const-string v7, "volumeHandling"

    .line 326
    .line 327
    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    const/4 v11, 0x3

    .line 332
    if-eq v5, v10, :cond_15

    .line 333
    .line 334
    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    iput v4, v0, Lqs3;->o:I

    .line 339
    .line 340
    move v4, v11

    .line 341
    :cond_15
    iget v5, v0, Lqs3;->p:I

    .line 342
    .line 343
    const-string v7, "volume"

    .line 344
    .line 345
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-eq v5, v10, :cond_16

    .line 350
    .line 351
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    iput v4, v0, Lqs3;->p:I

    .line 356
    .line 357
    move v4, v11

    .line 358
    :cond_16
    iget v5, v0, Lqs3;->q:I

    .line 359
    .line 360
    const-string v7, "volumeMax"

    .line 361
    .line 362
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-eq v5, v10, :cond_17

    .line 367
    .line 368
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    iput v4, v0, Lqs3;->q:I

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_17
    move v11, v4

    .line 376
    :goto_8
    iget v4, v0, Lqs3;->r:I

    .line 377
    .line 378
    const-string v5, "presentationDisplayId"

    .line 379
    .line 380
    invoke-virtual {v2, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eq v4, v7, :cond_18

    .line 385
    .line 386
    invoke-virtual {v2, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    iput v4, v0, Lqs3;->r:I

    .line 391
    .line 392
    or-int/lit8 v11, v11, 0x5

    .line 393
    .line 394
    :cond_18
    iget-object v4, v0, Lqs3;->s:Landroid/os/Bundle;

    .line 395
    .line 396
    const-string v5, "extras"

    .line 397
    .line 398
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_19

    .line 407
    .line 408
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iput-object v4, v0, Lqs3;->s:Landroid/os/Bundle;

    .line 413
    .line 414
    or-int/lit8 v11, v11, 0x1

    .line 415
    .line 416
    :cond_19
    iget-object v4, v0, Lqs3;->t:Landroid/content/IntentSender;

    .line 417
    .line 418
    const-string v5, "settingsIntent"

    .line 419
    .line 420
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    check-cast v7, Landroid/content/IntentSender;

    .line 425
    .line 426
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-nez v4, :cond_1a

    .line 431
    .line 432
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Landroid/content/IntentSender;

    .line 437
    .line 438
    iput-object v4, v0, Lqs3;->t:Landroid/content/IntentSender;

    .line 439
    .line 440
    or-int/lit8 v11, v11, 0x1

    .line 441
    .line 442
    :cond_1a
    iget-boolean v4, v0, Lqs3;->j:Z

    .line 443
    .line 444
    const-string v5, "canDisconnect"

    .line 445
    .line 446
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eq v4, v7, :cond_1b

    .line 451
    .line 452
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    iput-boolean v2, v0, Lqs3;->j:Z

    .line 457
    .line 458
    or-int/lit8 v11, v11, 0x5

    .line 459
    .line 460
    :cond_1b
    invoke-virtual {v1}, Lcs3;->c()Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v2, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    iget-object v5, v0, Lqs3;->v:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eq v4, v5, :cond_1c

    .line 480
    .line 481
    move v4, v6

    .line 482
    goto :goto_9

    .line 483
    :cond_1c
    move v4, v3

    .line 484
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-nez v5, :cond_20

    .line 489
    .line 490
    invoke-static {}, Lrs3;->c()Lff2;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    move v8, v3

    .line 499
    :goto_a
    if-ge v8, v7, :cond_20

    .line 500
    .line 501
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    add-int/lit8 v8, v8, 0x1

    .line 506
    .line 507
    check-cast v10, Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iget-object v12, v0, Lqs3;->a:Lps3;

    .line 513
    .line 514
    iget-object v12, v12, Lps3;->d:Lsn3;

    .line 515
    .line 516
    iget-object v12, v12, Lsn3;->y:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v12, Landroid/content/ComponentName;

    .line 519
    .line 520
    invoke-virtual {v12}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    iget-object v13, v5, Lff2;->k:Ljava/util/HashMap;

    .line 525
    .line 526
    new-instance v14, Lbi4;

    .line 527
    .line 528
    invoke-direct {v14, v12, v10}, Lbi4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    check-cast v10, Ljava/lang/String;

    .line 536
    .line 537
    iget-object v12, v5, Lff2;->i:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v13

    .line 543
    move v14, v3

    .line 544
    :goto_b
    if-ge v14, v13, :cond_1e

    .line 545
    .line 546
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    add-int/lit8 v14, v14, 0x1

    .line 551
    .line 552
    check-cast v15, Lqs3;

    .line 553
    .line 554
    move/from16 v16, v3

    .line 555
    .line 556
    iget-object v3, v15, Lqs3;->c:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_1d

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_1d
    move/from16 v3, v16

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_1e
    move/from16 v16, v3

    .line 569
    .line 570
    move-object v15, v9

    .line 571
    :goto_c
    if-eqz v15, :cond_1f

    .line 572
    .line 573
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    if-nez v4, :cond_1f

    .line 577
    .line 578
    iget-object v3, v0, Lqs3;->v:Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-nez v3, :cond_1f

    .line 585
    .line 586
    move v4, v6

    .line 587
    :cond_1f
    move/from16 v3, v16

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_20
    if-eqz v4, :cond_21

    .line 591
    .line 592
    iput-object v2, v0, Lqs3;->v:Ljava/util/ArrayList;

    .line 593
    .line 594
    or-int/lit8 v0, v11, 0x1

    .line 595
    .line 596
    return v0

    .line 597
    :cond_21
    return v11

    .line 598
    :cond_22
    move/from16 v16, v3

    .line 599
    .line 600
    return v16
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lrs3;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrs3;->c()Lff2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lff2;->j(Lqs3;IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Lrs3;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqs3;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :cond_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqs3;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqs3;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", description="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqs3;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", iconUri="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lqs3;->f:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", enabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lqs3;->g:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isSystemRoute="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lqs3;->h:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", connectionState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lqs3;->i:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", canDisconnect="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lqs3;->j:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", playbackType="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lqs3;->l:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", playbackStream="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lqs3;->m:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", deviceType="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lqs3;->n:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", volumeHandling="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lqs3;->o:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", volume="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lqs3;->p:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", volumeMax="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lqs3;->q:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", presentationDisplayId="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lqs3;->r:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", extras="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lqs3;->s:Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", settingsIntent="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lqs3;->t:Landroid/content/IntentSender;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", providerPackageName="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lqs3;->a:Lps3;

    .line 179
    .line 180
    iget-object v1, v1, Lps3;->d:Lsn3;

    .line 181
    .line 182
    iget-object v1, v1, Lsn3;->y:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Landroid/content/ComponentName;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lqs3;->v:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_3

    .line 200
    .line 201
    const-string v1, ", members=["

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lqs3;->v:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v2, 0x0

    .line 213
    :goto_0
    if-ge v2, v1, :cond_2

    .line 214
    .line 215
    if-lez v2, :cond_0

    .line 216
    .line 217
    const-string v3, ", "

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_0
    iget-object v3, p0, Lqs3;->v:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eq v3, p0, :cond_1

    .line 229
    .line 230
    iget-object v3, p0, Lqs3;->v:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lqs3;

    .line 237
    .line 238
    iget-object v3, v3, Lqs3;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_2
    const/16 p0, 0x5d

    .line 247
    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_3
    const-string p0, " }"

    .line 252
    .line 253
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0
.end method
