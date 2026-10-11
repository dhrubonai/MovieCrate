.class public abstract Lk6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ld37;

.field public c:Lv5;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lk6;->e:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lk6;->d:I

    .line 12
    .line 13
    iput-object p1, p0, Lk6;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ld37;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lk6;->b:Ld37;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lba7;Li6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lk6;->b(Lba7;Li6;Lorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lba7;Li6;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lba7;->h:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "environment"

    .line 9
    .line 10
    const-string v2, "app"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lha7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Li6;->f:Lj6;

    .line 16
    .line 17
    const-string v3, "adSessionType"

    .line 18
    .line 19
    invoke-static {v0, v3, v1}, Lha7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, "; "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "deviceType"

    .line 52
    .line 53
    invoke-static {v1, v4, v3}, Lha7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "osVersion"

    .line 63
    .line 64
    invoke-static {v1, v4, v3}, Lha7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "Android"

    .line 68
    .line 69
    const-string v4, "os"

    .line 70
    .line 71
    invoke-static {v1, v4, v3}, Lha7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "deviceInfo"

    .line 75
    .line 76
    invoke-static {v0, v3, v1}, Lha7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lnz5;->a:Landroid/app/UiModeManager;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    const/4 v4, 0x1

    .line 83
    const/4 v5, 0x3

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eq v1, v4, :cond_1

    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    if-eq v1, v6, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v1, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move v1, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    move v1, v5

    .line 101
    :goto_1
    if-eq v1, v4, :cond_5

    .line 102
    .line 103
    if-eq v1, v3, :cond_4

    .line 104
    .line 105
    if-ne v1, v5, :cond_3

    .line 106
    .line 107
    const-string v1, "other"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 p0, 0x0

    .line 111
    throw p0

    .line 112
    :cond_4
    const-string v1, "mobile"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const-string v1, "ctv"

    .line 116
    .line 117
    :goto_2
    const-string v3, "deviceCategory"

    .line 118
    .line 119
    invoke-static {v0, v3, v1}, Lha7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lorg/json/JSONArray;

    .line 123
    .line 124
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "clid"

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    const-string v3, "vlid"

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    const-string v3, "supports"

    .line 138
    .line 139
    invoke-static {v0, v3, v1}, Lha7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lorg/json/JSONObject;

    .line 143
    .line 144
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "Unity3d"

    .line 148
    .line 149
    const-string v4, "partnerName"

    .line 150
    .line 151
    invoke-static {v1, v4, v3}, Lha7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v3, "4.21.0"

    .line 155
    .line 156
    const-string v4, "partnerVersion"

    .line 157
    .line 158
    invoke-static {v1, v4, v3}, Lha7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v3, "omidNativeInfo"

    .line 162
    .line 163
    invoke-static {v0, v3, v1}, Lha7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v3, "libraryVersion"

    .line 172
    .line 173
    const-string v4, "1.4.9-Unity3d"

    .line 174
    .line 175
    invoke-static {v1, v3, v4}, Lha7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Loa7;->b:Loa7;

    .line 179
    .line 180
    iget-object v3, v3, Loa7;->a:Landroid/content/Context;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "appId"

    .line 191
    .line 192
    invoke-static {v1, v4, v3}, Lha7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v2, v1}, Lha7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p2, Li6;->e:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    const-string v2, "contentUrl"

    .line 203
    .line 204
    invoke-static {v0, v2, v1}, Lha7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-object v1, p2, Li6;->d:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    const-string v2, "customReferenceData"

    .line 212
    .line 213
    invoke-static {v0, v2, v1}, Lha7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object p2, p2, Li6;->b:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_8

    .line 236
    .line 237
    sget-object p2, Ll68;->T:Ll68;

    .line 238
    .line 239
    invoke-virtual {p0}, Lk6;->e()Landroid/webkit/WebView;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    filled-new-array {p1, v0, v1, p3}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string p3, "startSession"

    .line 248
    .line 249
    invoke-virtual {p2, p0, p3, p1}, Ll68;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_8
    invoke-static {p2}, Lqx1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    throw p0
.end method

.method public final c(Ljava/util/Date;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "timestamp"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lha7;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ll68;->T:Ll68;

    .line 23
    .line 24
    invoke-virtual {p0}, Lk6;->e()Landroid/webkit/WebView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "setLastActivity"

    .line 33
    .line 34
    invoke-virtual {p1, p0, v1, v0}, Ll68;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk6;->b:Ld37;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6;->b:Ld37;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/webkit/WebView;

    .line 8
    .line 9
    return-object p0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
