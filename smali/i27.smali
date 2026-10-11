.class public final Li27;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lat3;


# instance fields
.field public final synthetic x:Lv27;


# direct methods
.method public constructor <init>(Lv27;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li27;->x:Lv27;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lft3;Ldt3;Landroid/content/Intent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 p2, 0x22

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-lt p1, p2, :cond_0

    .line 13
    .line 14
    invoke-static {p3}, Ld4;->c(Landroid/content/Intent;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "android.intent.extra.KEY_EVENT"

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class p2, Landroid/view/KeyEvent;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v0

    .line 35
    :goto_0
    check-cast p1, Landroid/view/KeyEvent;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    :goto_1
    return p2

    .line 48
    :cond_3
    iget-object p0, p0, Li27;->x:Lv27;

    .line 49
    .line 50
    iget-object p3, p0, Lv27;->n:Lsx5;

    .line 51
    .line 52
    invoke-virtual {p3}, Lsx5;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lym6;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/16 v1, 0x57

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-eq p1, v1, :cond_e

    .line 66
    .line 67
    const/16 v1, 0x58

    .line 68
    .line 69
    if-eq p1, v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lv27;->O(Z)V

    .line 72
    .line 73
    .line 74
    return p2

    .line 75
    :cond_4
    iget-object p1, p3, Lym6;->t:Lcom/anistation/model/Resource;

    .line 76
    .line 77
    instance-of p2, p1, Lcom/anistation/model/Resource$Success;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    check-cast p1, Lcom/anistation/model/Resource$Success;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object p1, v0

    .line 85
    :goto_2
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move-object p1, v0

    .line 95
    :goto_3
    if-eqz p1, :cond_9

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_7

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/anistation/model/Episode;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/anistation/model/Episode;->getNumber()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/anistation/model/Episode;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/anistation/model/Episode;->getNumber()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-lez v3, :cond_8

    .line 147
    .line 148
    move-object p2, v1

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    :goto_5
    move-object p2, v0

    .line 151
    :cond_a
    iget-object p1, p3, Lym6;->b:Lcom/anistation/model/Episode;

    .line 152
    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/anistation/model/Episode;->getNumber()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_b
    if-eqz p2, :cond_d

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez v0, :cond_c

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-ne p2, p1, :cond_d

    .line 177
    .line 178
    goto/16 :goto_b

    .line 179
    .line 180
    :cond_d
    :goto_6
    invoke-virtual {p0}, Lv27;->A()V

    .line 181
    .line 182
    .line 183
    return v2

    .line 184
    :cond_e
    iget-object p1, p3, Lym6;->t:Lcom/anistation/model/Resource;

    .line 185
    .line 186
    instance-of p2, p1, Lcom/anistation/model/Resource$Success;

    .line 187
    .line 188
    if-eqz p2, :cond_f

    .line 189
    .line 190
    check-cast p1, Lcom/anistation/model/Resource$Success;

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_f
    move-object p1, v0

    .line 194
    :goto_7
    if-eqz p1, :cond_10

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/util/List;

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_10
    move-object p1, v0

    .line 204
    :goto_8
    if-eqz p1, :cond_13

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_11

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Lcom/anistation/model/Episode;

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/anistation/model/Episode;->getNumber()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    :cond_12
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_14

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/anistation/model/Episode;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/anistation/model/Episode;->getNumber()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-gez v3, :cond_12

    .line 256
    .line 257
    move-object p2, v1

    .line 258
    goto :goto_9

    .line 259
    :cond_13
    :goto_a
    move-object p2, v0

    .line 260
    :cond_14
    iget-object p1, p3, Lym6;->b:Lcom/anistation/model/Episode;

    .line 261
    .line 262
    if-eqz p1, :cond_15

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/anistation/model/Episode;->getNumber()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :cond_15
    if-eqz p2, :cond_17

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez v0, :cond_16

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-ne p2, p1, :cond_17

    .line 286
    .line 287
    :goto_b
    return v2

    .line 288
    :cond_17
    :goto_c
    invoke-virtual {p0}, Lv27;->z()V

    .line 289
    .line 290
    .line 291
    return v2
.end method
