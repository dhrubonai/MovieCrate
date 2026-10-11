.class public abstract Lw7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/ArrayList;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw7/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lw7/c;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lw7/c;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;La8/b;Ljava/lang/String;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_1
    const-string p2, "watching"

    .line 13
    .line 14
    :cond_2
    invoke-static {p1}, Lw7/c;->c(La8/b;)La8/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p2, p1, La8/b;->N:Ljava/lang/String;

    .line 19
    .line 20
    iput p3, p1, La8/b;->O:I

    .line 21
    .line 22
    sget-object p2, Lw7/c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    invoke-static {p0}, Lw7/c;->d(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lw7/c;->f(La8/b;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v0, 0x0

    .line 33
    move v1, v0

    .line 34
    :goto_0
    sget-object v2, Lw7/c;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v1, v2, :cond_4

    .line 41
    .line 42
    sget-object v2, Lw7/c;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, La8/b;

    .line 49
    .line 50
    invoke-static {v2}, Lw7/c;->f(La8/b;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    sget-object p3, Lw7/c;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p3, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lw7/c;->g(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    monitor-exit p2

    .line 69
    return-void

    .line 70
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget-object p3, Lw7/c;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p3, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lw7/c;->g(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    monitor-exit p2

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0
.end method

.method public static b(Landroid/content/Context;La8/b;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lw7/c;->f(La8/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lw7/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {p0}, Lw7/c;->d(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lw7/c;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, La8/b;

    .line 28
    .line 29
    invoke-static {v1}, Lw7/c;->f(La8/b;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method

.method public static c(La8/b;)La8/b;
    .locals 2

    .line 1
    new-instance v0, La8/b;

    .line 2
    .line 3
    invoke-direct {v0}, La8/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La8/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, La8/b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, La8/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, La8/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, La8/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, La8/b;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, La8/b;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, La8/b;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, La8/b;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, La8/b;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, La8/b;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, La8/b;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, La8/b;->x:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, La8/b;->x:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, La8/b;->y:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, La8/b;->y:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, La8/b;->z:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, La8/b;->z:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, La8/b;->A:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, La8/b;->A:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, La8/b;->B:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, La8/b;->B:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, La8/b;->C:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, La8/b;->C:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, La8/b;->D:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, La8/b;->D:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, La8/b;->E:[Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, La8/b;->E:[Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, La8/b;->N:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, La8/b;->N:Ljava/lang/String;

    .line 65
    .line 66
    iget p0, p0, La8/b;->O:I

    .line 67
    .line 68
    iput p0, v0, La8/b;->O:I

    .line 69
    .line 70
    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-boolean v0, Lw7/c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "pistream_my_list"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v2, "items"

    .line 25
    .line 26
    const-string v4, "[]"

    .line 27
    .line 28
    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move p0, v3

    .line 38
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge p0, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance v5, La8/b;

    .line 53
    .line 54
    invoke-direct {v5}, La8/b;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v6, "title"

    .line 58
    .line 59
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, v5, La8/b;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v6, "url"

    .line 66
    .line 67
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput-object v6, v5, La8/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v6, "thumbnail"

    .line 74
    .line 75
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object v6, v5, La8/b;->c:Ljava/lang/String;

    .line 80
    .line 81
    const-string v6, "description"

    .line 82
    .line 83
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v6, v5, La8/b;->d:Ljava/lang/String;

    .line 88
    .line 89
    const-string v6, "genres"

    .line 90
    .line 91
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v5, La8/b;->e:Ljava/lang/String;

    .line 96
    .line 97
    const-string v6, "studio"

    .line 98
    .line 99
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iput-object v6, v5, La8/b;->f:Ljava/lang/String;

    .line 104
    .line 105
    const-string v6, "episode"

    .line 106
    .line 107
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iput-object v6, v5, La8/b;->x:Ljava/lang/String;

    .line 112
    .line 113
    const-string v6, "quality"

    .line 114
    .line 115
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput-object v6, v5, La8/b;->y:Ljava/lang/String;

    .line 120
    .line 121
    const-string v6, "year"

    .line 122
    .line 123
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iput-object v6, v5, La8/b;->z:Ljava/lang/String;

    .line 128
    .line 129
    const-string v6, "banner"

    .line 130
    .line 131
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v6, v5, La8/b;->A:Ljava/lang/String;

    .line 136
    .line 137
    const-string v6, "status"

    .line 138
    .line 139
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v6, v5, La8/b;->B:Ljava/lang/String;

    .line 144
    .line 145
    const-string v6, "rating"

    .line 146
    .line 147
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iput-object v6, v5, La8/b;->C:Ljava/lang/String;

    .line 152
    .line 153
    const-string v6, "playbackId"

    .line 154
    .line 155
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iput-object v6, v5, La8/b;->D:Ljava/lang/String;

    .line 160
    .line 161
    const-string v6, "listStatus"

    .line 162
    .line 163
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iput-object v6, v5, La8/b;->N:Ljava/lang/String;

    .line 168
    .line 169
    const-string v6, "episodeProgress"

    .line 170
    .line 171
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iput v4, v5, La8/b;->O:I

    .line 176
    .line 177
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :catch_0
    move-exception p0

    .line 185
    const-string v0, "MyListStore"

    .line 186
    .line 187
    const-string v2, "exception"

    .line 188
    .line 189
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    :cond_2
    sput-object v1, Lw7/c;->b:Ljava/util/ArrayList;

    .line 193
    .line 194
    const/4 p0, 0x1

    .line 195
    sput-boolean p0, Lw7/c;->c:Z

    .line 196
    .line 197
    return-void
.end method

.method public static e(Landroid/content/Context;La8/b;)La8/b;
    .locals 3

    .line 1
    invoke-static {p1}, Lw7/c;->f(La8/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lw7/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {p0}, Lw7/c;->d(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lw7/c;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, La8/b;

    .line 28
    .line 29
    invoke-static {v1}, Lw7/c;->f(La8/b;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Lw7/c;->c(La8/b;)La8/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    monitor-exit v0

    .line 44
    return-object p0

    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public static f(La8/b;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, La8/b;->D:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v3

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, La8/b;->D:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-object v1, p0, La8/b;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v2, v3

    .line 50
    :goto_1
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object p0, p0, La8/b;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    iget-object p0, p0, La8/b;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    return-object v0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lw7/c;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_e

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, La8/b;

    .line 23
    .line 24
    new-instance v3, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    const-string v4, "title"

    .line 30
    .line 31
    iget-object v5, v2, La8/b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const-string v6, ""

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    move-object v5, v6

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v4, "url"

    .line 42
    .line 43
    iget-object v5, v2, La8/b;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    move-object v5, v6

    .line 48
    :cond_1
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v4, "thumbnail"

    .line 52
    .line 53
    iget-object v5, v2, La8/b;->c:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    move-object v5, v6

    .line 58
    :cond_2
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v4, "description"

    .line 62
    .line 63
    iget-object v5, v2, La8/b;->d:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    move-object v5, v6

    .line 68
    :cond_3
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v4, "genres"

    .line 72
    .line 73
    iget-object v5, v2, La8/b;->e:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    move-object v5, v6

    .line 78
    :cond_4
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v4, "studio"

    .line 82
    .line 83
    iget-object v5, v2, La8/b;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v5, :cond_5

    .line 86
    .line 87
    move-object v5, v6

    .line 88
    :cond_5
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string v4, "episode"

    .line 92
    .line 93
    iget-object v5, v2, La8/b;->x:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    move-object v5, v6

    .line 98
    :cond_6
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v4, "quality"

    .line 102
    .line 103
    iget-object v5, v2, La8/b;->y:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v5, :cond_7

    .line 106
    .line 107
    move-object v5, v6

    .line 108
    :cond_7
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v4, "year"

    .line 112
    .line 113
    iget-object v5, v2, La8/b;->z:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v5, :cond_8

    .line 116
    .line 117
    move-object v5, v6

    .line 118
    :cond_8
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v4, "banner"

    .line 122
    .line 123
    iget-object v5, v2, La8/b;->A:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v5, :cond_9

    .line 126
    .line 127
    move-object v5, v6

    .line 128
    :cond_9
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v4, "status"

    .line 132
    .line 133
    iget-object v5, v2, La8/b;->B:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v5, :cond_a

    .line 136
    .line 137
    move-object v5, v6

    .line 138
    :cond_a
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v4, "rating"

    .line 142
    .line 143
    iget-object v5, v2, La8/b;->C:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v5, :cond_b

    .line 146
    .line 147
    move-object v5, v6

    .line 148
    :cond_b
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v4, "playbackId"

    .line 152
    .line 153
    iget-object v5, v2, La8/b;->D:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v5, :cond_c

    .line 156
    .line 157
    move-object v5, v6

    .line 158
    :cond_c
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v4, "listStatus"

    .line 162
    .line 163
    iget-object v5, v2, La8/b;->N:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v5, :cond_d

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_d
    move-object v6, v5

    .line 169
    :goto_1
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v4, "episodeProgress"

    .line 173
    .line 174
    iget v2, v2, La8/b;->O:I

    .line 175
    .line 176
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catch_0
    move-exception v2

    .line 181
    const-string v4, "MyListStore"

    .line 182
    .line 183
    const-string v5, "exception"

    .line 184
    .line 185
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const-string v1, "pistream_my_list"

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string v1, "items"

    .line 209
    .line 210
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 219
    .line 220
    .line 221
    return-void
.end method
