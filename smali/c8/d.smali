.class public final Lc8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Ly8/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "https://pistream.pages.dev/version.json"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc8/d;->b:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ly8/w;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Ly8/v;

    .line 7
    .line 8
    invoke-direct {p1}, Ly8/v;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0xa

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v0}, Ly8/v;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, v0}, Ly8/v;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, Ly8/v;->h:Z

    .line 23
    .line 24
    iput-boolean v0, p1, Ly8/v;->i:Z

    .line 25
    .line 26
    new-instance v0, Ly8/w;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ly8/w;-><init>(Ly8/v;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :cond_0
    iput-object p1, p0, Lc8/d;->a:Ly8/w;

    .line 33
    .line 34
    return-void
.end method

.method public static b(Ljava/lang/String;)Lc8/c;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_7

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lc8/c;

    .line 20
    .line 21
    invoke-direct {p0}, Lc8/c;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lc8/c;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    const-string v4, "versionCode"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iput v4, p0, Lc8/c;->a:I

    .line 34
    .line 35
    const-string v4, "version"

    .line 36
    .line 37
    const-string v6, "versionName"

    .line 38
    .line 39
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Lc8/c;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "note"

    .line 50
    .line 51
    const-string v6, "changelog"

    .line 52
    .line 53
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Lc8/c;->c:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "apk_url"

    .line 64
    .line 65
    const-string v6, "apkUrl"

    .line 66
    .line 67
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v4, v0

    .line 83
    :goto_0
    iput-object v4, p0, Lc8/c;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 84
    .line 85
    :try_start_1
    const-string v4, "apk_mirrors"

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    const-string v4, "apkMirrors"

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_2
    if-eqz v4, :cond_4

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ge v5, v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    iget-object v7, p0, Lc8/c;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    .line 138
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    :cond_4
    :try_start_2
    const-string v3, "apk_size"

    .line 142
    .line 143
    const-string v4, "apkSize"

    .line 144
    .line 145
    const-wide/16 v5, 0x0

    .line 146
    .line 147
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 152
    .line 153
    .line 154
    const-string v3, "force"

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iput-boolean v2, p0, Lc8/c;->f:Z

    .line 162
    .line 163
    iget v2, p0, Lc8/c;->a:I

    .line 164
    .line 165
    if-gtz v2, :cond_5

    .line 166
    .line 167
    iget-object v2, p0, Lc8/c;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "x://"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lc8/c;->b:Ljava/lang/String;

    .line 182
    .line 183
    const/16 v5, 0x2f

    .line 184
    .line 185
    const/16 v6, 0x2e

    .line 186
    .line 187
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lc8/c;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    add-int/2addr v3, v4

    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v3, "[^0-9]"

    .line 213
    .line 214
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, p0, Lc8/c;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 223
    .line 224
    :catch_1
    :cond_5
    :try_start_4
    iget v0, p0, Lc8/c;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 225
    .line 226
    if-gtz v0, :cond_6

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_6
    return-object p0

    .line 230
    :catch_2
    move-exception p0

    .line 231
    const-string v0, "UpdateApi"

    .line 232
    .line 233
    const-string v2, "parse"

    .line 234
    .line 235
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a()Lc8/c;
    .locals 6

    .line 1
    sget-object v0, Lc8/d;->b:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-string v3, "https://"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_0
    new-instance v4, Ly8/y;

    .line 19
    .line 20
    invoke-direct {v4}, Ly8/y;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ly8/y;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Accept"

    .line 27
    .line 28
    const-string v5, "application/json"

    .line 29
    .line 30
    invoke-virtual {v4, v0, v5}, Ly8/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "User-Agent"

    .line 34
    .line 35
    const-string v5, "PiStream"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v5}, Ly8/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "GET"

    .line 41
    .line 42
    invoke-virtual {v4, v0, v2}, Ly8/y;->c(Ljava/lang/String;Ly8/b0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ly8/y;->a()Landroidx/appcompat/widget/w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v4, p0, Lc8/d;->a:Ly8/w;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v5, Lc9/i;

    .line 55
    .line 56
    invoke-direct {v5, v4, v0, v1}, Lc9/i;-><init>(Ly8/w;Landroidx/appcompat/widget/w;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lc9/i;->c()Ly8/d0;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    invoke-virtual {v0}, Ly8/d0;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, Ly8/d0;->x:Ly8/f0;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1}, Ly8/f0;->q()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lc8/d;->b(Ljava/lang/String;)Lc8/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget v4, v1, Lc8/c;->a:I

    .line 85
    .line 86
    if-lez v4, :cond_2

    .line 87
    .line 88
    iget-object v4, v1, Lc8/c;->d:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v0}, Ly8/d0;->close()V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ly8/d0;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    :try_start_3
    invoke-virtual {v0}, Ly8/d0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "UpdateApi"

    .line 118
    .line 119
    const-string v3, "fetch"

    .line 120
    .line 121
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_2
    return-object v2
.end method
