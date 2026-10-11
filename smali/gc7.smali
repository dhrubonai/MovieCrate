.class public abstract Lgc7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lzk3;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzk3;

    .line 2
    .line 3
    const-string v1, "MetadataUtils"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgc7;->a:Lzk3;

    .line 10
    .line 11
    const-string v0, "+hhmm"

    .line 12
    .line 13
    const-string v1, "+hh:mm"

    .line 14
    .line 15
    const-string v2, "Z"

    .line 16
    .line 17
    const-string v3, "+hh"

    .line 18
    .line 19
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lgc7;->b:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "yyyyMMdd\'T\'HHmmss"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lgc7;->c:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Ljava/util/List;Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    new-instance v2, Le37;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Le37;-><init>(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    .line 23
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_1
    :cond_0
    return-void
.end method

.method public static b(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Le37;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    const-string v3, "url"

    .line 34
    .line 35
    iget-object v4, v1, Le37;->y:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v3, "width"

    .line 45
    .line 46
    iget v4, v1, Le37;->z:I

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v3, "height"

    .line 52
    .line 53
    iget v1, v1, Le37;->A:I

    .line 54
    .line 55
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Input string is empty or null"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Lgc7;->a:Lzk3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-array p0, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v4, v1, p0}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-array v1, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, v4, Lzk3;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v7, "Error extracting the date"

    .line 38
    .line 39
    invoke-virtual {v4, v7, v1}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v4, v1, v0}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    new-array p0, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v0, "Invalid date format"

    .line 63
    .line 64
    invoke-virtual {v4, v0, p0}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v6, 0x6

    .line 73
    const/4 v7, 0x1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    new-array p0, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v1, "string is empty or null"

    .line 79
    .line 80
    invoke-virtual {v4, v1, p0}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    move-object p0, v2

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_4
    const/16 v1, 0x54

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/lit8 v8, v1, 0x1

    .line 93
    .line 94
    if-eq v1, v5, :cond_5

    .line 95
    .line 96
    new-array p0, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v1, "T delimeter is not found"

    .line 99
    .line 100
    invoke-virtual {v4, v1, p0}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :try_start_1
    invoke-virtual {p0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ne v1, v6, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/16 v5, 0x2b

    .line 120
    .line 121
    sget-object v8, Lgc7;->b:[Ljava/lang/String;

    .line 122
    .line 123
    if-eq v1, v5, :cond_8

    .line 124
    .line 125
    const/16 v5, 0x2d

    .line 126
    .line 127
    if-eq v1, v5, :cond_8

    .line 128
    .line 129
    const/16 v5, 0x5a

    .line 130
    .line 131
    if-eq v1, v5, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    aget-object v5, v8, v3

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    add-int/2addr v5, v6

    .line 145
    if-ne v1, v5, :cond_3

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/lit8 v1, v1, -0x1

    .line 152
    .line 153
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string v1, "+0000"

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    aget-object v5, v8, v7

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    add-int/2addr v5, v6

    .line 175
    if-eq v1, v5, :cond_9

    .line 176
    .line 177
    const/4 v5, 0x2

    .line 178
    aget-object v5, v8, v5

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    add-int/2addr v5, v6

    .line 185
    if-eq v1, v5, :cond_9

    .line 186
    .line 187
    const/4 v5, 0x3

    .line 188
    aget-object v5, v8, v5

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    add-int/2addr v5, v6

    .line 195
    if-ne v1, v5, :cond_3

    .line 196
    .line 197
    :cond_9
    const-string v1, "([\\+\\-]\\d\\d):(\\d\\d)"

    .line 198
    .line 199
    const-string v5, "$1$2"

    .line 200
    .line 201
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    goto :goto_3

    .line 206
    :catch_1
    move-exception p0

    .line 207
    new-array v1, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v5, v4, Lzk3;->a:Ljava/lang/String;

    .line 210
    .line 211
    const-string v8, "Error extracting the time substring: %s"

    .line 212
    .line 213
    invoke-virtual {v4, v8, v1}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v5, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :goto_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_b

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    add-int/2addr v1, v7

    .line 241
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    new-instance v7, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    add-int/2addr v1, v5

    .line 248
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 249
    .line 250
    .line 251
    const-string v1, "T"

    .line 252
    .line 253
    invoke-static {v7, v0, v1, p0}, Lqx1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    if-ne p0, v6, :cond_a

    .line 262
    .line 263
    const-string p0, "yyyyMMdd\'T\'HHmmss"

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    sget-object p0, Lgc7;->c:Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_b
    const-string p0, "yyyyMMdd"

    .line 270
    .line 271
    :goto_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :try_start_2
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 276
    .line 277
    invoke-direct {v5, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 281
    .line 282
    .line 283
    move-result-object p0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 284
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :catch_2
    move-exception p0

    .line 289
    new-array v0, v3, [Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v1, v4, Lzk3;->a:Ljava/lang/String;

    .line 292
    .line 293
    const-string v3, "Error parsing string"

    .line 294
    .line 295
    invoke-virtual {v4, v3, v0}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 300
    .line 301
    .line 302
    return-object v2
.end method
