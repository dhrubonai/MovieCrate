.class public final Lmj6;
.super Ljava/lang/Object;


# static fields
.field public static final f:Lmj6;

.field public static final g:Landroid/os/Handler;

.field public static h:Landroid/os/Handler;

.field public static final i:Lns1;

.field public static final j:Lns1;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ly23;

.field public final d:Lmm2;

.field public final e:Ll33;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmj6;

    .line 2
    .line 3
    invoke-direct {v0}, Lmj6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmj6;->f:Lmj6;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmj6;->g:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lmj6;->h:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lns1;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1}, Lns1;-><init>(B)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lmj6;->i:Lns1;

    .line 29
    .line 30
    new-instance v0, Lns1;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, v1}, Lns1;-><init>(B)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lmj6;->j:Lns1;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lmj6;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmj6;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lmm2;

    .line 19
    .line 20
    invoke-direct {v0}, Lmm2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmj6;->d:Lmm2;

    .line 24
    .line 25
    new-instance v0, Ly23;

    .line 26
    .line 27
    const/16 v1, 0x19

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ly23;-><init>(B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lmj6;->c:Ly23;

    .line 33
    .line 34
    new-instance v0, Ll33;

    .line 35
    .line 36
    new-instance v1, Lxf6;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v1, v2}, Lxf6;-><init>(B)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x1b

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Ll33;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lmj6;->e:Ll33;

    .line 48
    .line 49
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lmj6;->h:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmj6;->h:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, Lmj6;->i:Lns1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lmj6;->h:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, Lmj6;->j:Lns1;

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lfq3;Lorg/json/JSONObject;Z)V
    .locals 8

    .line 1
    const-string v0, "OMIDLIB"

    .line 2
    .line 3
    invoke-static {p1}, Lss5;->b(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    iget-object v1, p0, Lmj6;->d:Lmm2;

    .line 10
    .line 11
    iget-object v2, v1, Lmm2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v2, v1, Lmm2;->d:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :goto_0
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p2, p1}, Lfq3;->h(Landroid/view/View;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p3, v3}, Lha7;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, v1, Lmm2;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_4
    move-object p3, v5

    .line 65
    :goto_1
    const/4 v5, 0x0

    .line 66
    if-eqz p3, :cond_6

    .line 67
    .line 68
    :try_start_0
    const-string p0, "adSessionId"

    .line 69
    .line 70
    invoke-virtual {v3, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception p0

    .line 75
    const-string p2, "Error with setting ad session id"

    .line 76
    .line 77
    invoke-static {v0, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object p0, v1, Lmm2;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v5, v4

    .line 97
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :try_start_1
    const-string p1, "hasWindowFocus"

    .line 102
    .line 103
    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catch_1
    move-exception p0

    .line 108
    const-string p1, "Error with setting has window focus"

    .line 109
    .line 110
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    :goto_4
    iput-boolean v4, v1, Lmm2;->d:Z

    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_6
    iget-object p3, v1, Lmm2;->b:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3}, Lh11;->v(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-ne v2, v4, :cond_7

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    move v4, v5

    .line 130
    :goto_5
    instance-of p3, p1, Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p3, :cond_8

    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_8
    check-cast p1, Landroid/view/ViewGroup;

    .line 137
    .line 138
    if-eqz v4, :cond_c

    .line 139
    .line 140
    new-instance p3, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    move v0, v5

    .line 146
    :goto_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ge v0, v1, :cond_a

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/ArrayList;

    .line 169
    .line 170
    if-nez v2, :cond_9

    .line 171
    .line 172
    new-instance v2, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getZ()F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {p3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    move v1, v5

    .line 211
    :cond_b
    if-ge v1, v0, :cond_d

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    check-cast v2, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    move v6, v5

    .line 232
    :goto_7
    if-ge v6, v4, :cond_b

    .line 233
    .line 234
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    check-cast v7, Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {p0, v7, p2, v3, p4}, Lmj6;->a(Landroid/view/View;Lfq3;Lorg/json/JSONObject;Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_c
    :goto_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-ge v5, p3, :cond_d

    .line 251
    .line 252
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-virtual {p0, p3, p2, v3, p4}, Lmj6;->a(Landroid/view/View;Lfq3;Lorg/json/JSONObject;Z)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v5, v5, 0x1

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_d
    :goto_9
    return-void
.end method
