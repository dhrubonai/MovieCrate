.class public final Ln1/e;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lz1/q;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[I


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln1/e;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ln1/e;->c:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ln1/e;->d:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, Ln1/e;->e:[I

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ln1/e;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    sget p5, Lf1/b0;->a:I

    .line 8
    .line 9
    add-long/2addr p6, p3

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_0
    const/4 p6, 0x0

    .line 16
    :goto_1
    if-ge p6, p5, :cond_1

    .line 17
    .line 18
    new-instance p7, Ln1/q;

    .line 19
    .line 20
    invoke-direct {p7, p1, p2, p3, p4}, Ln1/q;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-long/2addr p1, p3

    .line 27
    add-int/lit8 p6, p6, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lp7/a0;->K(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    move v1, v0

    .line 10
    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lp7/a0;->K(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x3

    .line 29
    if-ne v2, v3, :cond_3

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v2, 0x0

    .line 34
    :goto_1
    if-eqz v2, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    return-void
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 11

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x6

    .line 25
    const/4 v10, 0x5

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v9

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v0, v10

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v0, v8

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move v0, v7

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move v0, v5

    .line 85
    goto :goto_1

    .line 86
    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    move v0, v4

    .line 96
    goto :goto_1

    .line 97
    :sswitch_6
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    move v0, v6

    .line 107
    goto :goto_1

    .line 108
    :goto_0
    move v0, v3

    .line 109
    :goto_1
    const-string v2, "value"

    .line 110
    .line 111
    packed-switch v0, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :pswitch_0
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_8
    const/16 v1, 0x10

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_f

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :pswitch_1
    invoke-static {p0, v2, v3}, Ln1/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ltz v0, :cond_10

    .line 143
    .line 144
    sget-object v1, Ln1/e;->e:[I

    .line 145
    .line 146
    array-length v2, v1

    .line 147
    if-ge v0, v2, :cond_10

    .line 148
    .line 149
    aget v3, v1, v0

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :pswitch_2
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_9
    invoke-static {v0}, Lj5/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    sparse-switch v1, :sswitch_data_1

    .line 173
    .line 174
    .line 175
    :goto_2
    move v6, v3

    .line 176
    goto :goto_3

    .line 177
    :sswitch_7
    const-string v1, "fa01"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    move v6, v8

    .line 187
    goto :goto_3

    .line 188
    :sswitch_8
    const-string v1, "f801"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_b
    move v6, v7

    .line 198
    goto :goto_3

    .line 199
    :sswitch_9
    const-string v1, "f800"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_c

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_c
    move v6, v5

    .line 209
    goto :goto_3

    .line 210
    :sswitch_a
    const-string v1, "a000"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_d

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_d
    move v6, v4

    .line 220
    goto :goto_3

    .line 221
    :sswitch_b
    const-string v1, "4000"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_e

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_e
    :goto_3
    packed-switch v6, :pswitch_data_1

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :pswitch_3
    const/16 v0, 0x8

    .line 235
    .line 236
    :cond_f
    :goto_4
    move v3, v0

    .line 237
    goto :goto_5

    .line 238
    :pswitch_4
    move v3, v9

    .line 239
    goto :goto_5

    .line 240
    :pswitch_5
    move v3, v10

    .line 241
    goto :goto_5

    .line 242
    :pswitch_6
    move v3, v5

    .line 243
    goto :goto_5

    .line 244
    :pswitch_7
    move v3, v4

    .line 245
    goto :goto_5

    .line 246
    :pswitch_8
    invoke-static {p0, v2, v3}, Ln1/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    goto :goto_5

    .line 251
    :pswitch_9
    invoke-static {p0, v2, v3}, Ln1/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-lez v0, :cond_10

    .line 256
    .line 257
    const/16 v1, 0x21

    .line 258
    .line 259
    if-ge v0, v1, :cond_10

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_10
    :goto_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 263
    .line 264
    .line 265
    const-string v0, "AudioChannelConfiguration"

    .line 266
    .line 267
    invoke-static {p0, v0}, Lp7/a0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    return v3

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_b
        0x2cd22f -> :sswitch_a
        0x2f3612 -> :sswitch_9
        0x2f3613 -> :sswitch_8
        0x2fcffc -> :sswitch_7
    .end sparse-switch

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, p1

    .line 33
    float-to-long p0, p0

    .line 34
    return-wide p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "dvb:priority"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    :goto_0
    const-string v3, "dvb:weight"

    .line 23
    .line 24
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v2

    .line 36
    :goto_1
    const-string v4, "serviceLocation"

    .line 37
    .line 38
    invoke-interface {p0, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v4, ""

    .line 43
    .line 44
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x4

    .line 52
    if-ne v5, v6, :cond_4

    .line 53
    .line 54
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {p0}, Ln1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    const-string v5, "BaseURL"

    .line 63
    .line 64
    invoke-static {p0, v5}, Lp7/a0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    invoke-static {v4}, Lj5/a;->C(Ljava/lang/String;)[I

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aget v5, v5, p0

    .line 78
    .line 79
    const/4 v6, -0x1

    .line 80
    if-eq v5, v6, :cond_5

    .line 81
    .line 82
    move v5, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v5, p0

    .line 85
    :goto_3
    if-eqz v5, :cond_7

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    move-object v0, v4

    .line 90
    :cond_6
    new-array p1, v2, [Ln1/b;

    .line 91
    .line 92
    new-instance p2, Ln1/b;

    .line 93
    .line 94
    invoke-direct {p2, v4, v1, v3, v0}, Ln1/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aput-object p2, p1, p0

    .line 98
    .line 99
    invoke-static {p1}, Lcom/bumptech/glide/c;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ge p0, v5, :cond_a

    .line 114
    .line 115
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ln1/b;

    .line 120
    .line 121
    iget-object v6, v5, Ln1/b;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v6, v4}, Lj5/a;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    move-object v7, v6

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    move-object v7, v0

    .line 132
    :goto_5
    if-eqz p2, :cond_9

    .line 133
    .line 134
    iget v1, v5, Ln1/b;->c:I

    .line 135
    .line 136
    iget v3, v5, Ln1/b;->d:I

    .line 137
    .line 138
    iget-object v7, v5, Ln1/b;->b:Ljava/lang/String;

    .line 139
    .line 140
    :cond_9
    new-instance v5, Ln1/b;

    .line 141
    .line 142
    invoke-direct {v5, v6, v1, v3, v7}, Ln1/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 p0, p0, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    return-object v2
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x3a

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const-string v4, "MpdParser"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    invoke-static {v1}, Lj5/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sparse-switch v7, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move v1, v3

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v7, "urn:mpeg:dash:mp4protection:2011"

    .line 34
    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v7, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 45
    .line 46
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x2

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v7, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 56
    .line 57
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v1, v5

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v7, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 67
    .line 68
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v1, v6

    .line 76
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :pswitch_0
    const-string v1, "value"

    .line 82
    .line 83
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    move v8, v6

    .line 92
    :goto_2
    if-ge v8, v7, :cond_6

    .line 93
    .line 94
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-ne v10, v3, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_3
    const-string v10, "default_KID"

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v7, v0

    .line 128
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_8

    .line 133
    .line 134
    const-string v8, "00000000-0000-0000-0000-000000000000"

    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_8

    .line 141
    .line 142
    const-string v8, "\\s+"

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    array-length v8, v7

    .line 149
    new-array v8, v8, [Ljava/util/UUID;

    .line 150
    .line 151
    move v9, v6

    .line 152
    :goto_5
    array-length v10, v7

    .line 153
    if-ge v9, v10, :cond_7

    .line 154
    .line 155
    aget-object v10, v7, v9

    .line 156
    .line 157
    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    aput-object v10, v8, v9

    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    sget-object v7, Lc1/j;->b:Ljava/util/UUID;

    .line 167
    .line 168
    invoke-static {v7, v8, v0}, Lw7/b;->d(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move-object v9, v0

    .line 173
    goto :goto_a

    .line 174
    :cond_8
    const-string v7, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    .line 175
    .line 176
    invoke-static {v4, v7}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :pswitch_1
    sget-object v1, Lc1/j;->d:Ljava/util/UUID;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :pswitch_2
    sget-object v1, Lc1/j;->e:Ljava/util/UUID;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :pswitch_3
    sget-object v1, Lc1/j;->c:Ljava/util/UUID;

    .line 187
    .line 188
    :goto_6
    move-object v7, v1

    .line 189
    move-object v1, v0

    .line 190
    goto :goto_9

    .line 191
    :cond_9
    :goto_7
    move-object v1, v0

    .line 192
    :goto_8
    move-object v7, v0

    .line 193
    :goto_9
    move-object v8, v0

    .line 194
    move-object v9, v8

    .line 195
    :cond_a
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 196
    .line 197
    .line 198
    const-string v10, "clearkey:Laurl"

    .line 199
    .line 200
    invoke-static {p0, v10}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    const/4 v11, 0x4

    .line 205
    if-eqz v10, :cond_b

    .line 206
    .line 207
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-ne v10, v11, :cond_b

    .line 212
    .line 213
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    goto/16 :goto_e

    .line 218
    .line 219
    :cond_b
    const-string v10, "ms:laurl"

    .line 220
    .line 221
    invoke-static {p0, v10}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_c

    .line 226
    .line 227
    const-string v9, "licenseUrl"

    .line 228
    .line 229
    invoke-interface {p0, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    goto/16 :goto_e

    .line 234
    .line 235
    :cond_c
    if-nez v8, :cond_11

    .line 236
    .line 237
    invoke-static {p0}, Lp7/a0;->K(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_e

    .line 242
    .line 243
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(I)I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-ne v12, v3, :cond_d

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 255
    .line 256
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    :goto_b
    const-string v12, "pssh"

    .line 261
    .line 262
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_e

    .line 267
    .line 268
    move v10, v5

    .line 269
    goto :goto_c

    .line 270
    :cond_e
    move v10, v6

    .line 271
    :goto_c
    if-eqz v10, :cond_11

    .line 272
    .line 273
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-ne v10, v11, :cond_11

    .line 278
    .line 279
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v7}, Lw7/b;->Q([B)Lf1/r;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    if-nez v8, :cond_f

    .line 292
    .line 293
    move-object v8, v0

    .line 294
    goto :goto_d

    .line 295
    :cond_f
    iget-object v8, v8, Lf1/r;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v8, Ljava/util/UUID;

    .line 298
    .line 299
    :goto_d
    if-nez v8, :cond_10

    .line 300
    .line 301
    const-string v7, "Skipping malformed cenc:pssh data"

    .line 302
    .line 303
    invoke-static {v4, v7}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v7, v8

    .line 307
    move-object v8, v0

    .line 308
    goto :goto_e

    .line 309
    :cond_10
    move-object v13, v8

    .line 310
    move-object v8, v7

    .line 311
    move-object v7, v13

    .line 312
    goto :goto_e

    .line 313
    :cond_11
    if-nez v8, :cond_12

    .line 314
    .line 315
    sget-object v10, Lc1/j;->e:Ljava/util/UUID;

    .line 316
    .line 317
    invoke-virtual {v10, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-eqz v12, :cond_12

    .line 322
    .line 323
    const-string v12, "mspr:pro"

    .line 324
    .line 325
    invoke-static {p0, v12}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-eqz v12, :cond_12

    .line 330
    .line 331
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-ne v12, v11, :cond_12

    .line 336
    .line 337
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-static {v8, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static {v10, v0, v8}, Lw7/b;->d(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    goto :goto_e

    .line 350
    :cond_12
    invoke-static {p0}, Ln1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 351
    .line 352
    .line 353
    :goto_e
    const-string v10, "ContentProtection"

    .line 354
    .line 355
    invoke-static {p0, v10}, Lp7/a0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-eqz v10, :cond_a

    .line 360
    .line 361
    if-eqz v7, :cond_13

    .line 362
    .line 363
    new-instance v0, Lc1/o;

    .line 364
    .line 365
    const-string p0, "video/mp4"

    .line 366
    .line 367
    invoke-direct {v0, v7, v9, p0, v8}, Lc1/o;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 368
    .line 369
    .line 370
    :cond_13
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "audio"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v0, "video"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v0, "text"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string v0, "image"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    const/4 p0, -0x1

    .line 56
    :goto_1
    return p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ln1/f;
    .locals 4

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "value"

    .line 13
    .line 14
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    :cond_1
    const-string v3, "id"

    .line 22
    .line 23
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v1, v3

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lp7/a0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance p0, Ln1/f;

    .line 41
    .line 42
    invoke-direct {p0, v0, v2, v1}, Ln1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, Lf1/b0;->i:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_7

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    xor-int/2addr p0, p2

    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr p2, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-wide p2, v4

    .line 62
    :goto_0
    const/4 v6, 0x5

    .line 63
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v6, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-wide v6, v4

    .line 81
    :goto_1
    add-double/2addr p2, v6

    .line 82
    const/4 v6, 0x7

    .line 83
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    mul-double/2addr v6, v8

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-wide v6, v4

    .line 101
    :goto_2
    add-double/2addr p2, v6

    .line 102
    const/16 v6, 0xa

    .line 103
    .line 104
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    mul-double/2addr v6, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    move-wide v6, v4

    .line 117
    :goto_3
    add-double/2addr p2, v6

    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 131
    .line 132
    mul-double/2addr v2, v6

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move-wide v2, v4

    .line 135
    :goto_4
    add-double/2addr p2, v2

    .line 136
    const/16 v2, 0xe

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    :cond_6
    add-double/2addr p2, v4

    .line 149
    mul-double/2addr p2, v0

    .line 150
    double-to-long p1, p2

    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    neg-long p1, p1

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    mul-double/2addr p0, v2

    .line 160
    mul-double/2addr p0, v0

    .line 161
    double-to-long p1, p0

    .line 162
    :cond_8
    :goto_5
    return-wide p1
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ln1/e;->b:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    int-to-float p1, p1

    .line 51
    :cond_1
    :goto_0
    return p1
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    return p2
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :goto_0
    return-wide p2
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Ln1/c;
    .locals 163

    move-object/from16 v13, p0

    const/4 v14, 0x0

    new-array v0, v14, [Ljava/lang/String;

    const-string v1, "profiles"

    const/4 v15, 0x0

    .line 1
    invoke-interface {v13, v15, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ","

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    array-length v1, v0

    move v2, v14

    :goto_1
    const/4 v12, 0x1

    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    const-string v4, "urn:dvb:dash:profile:dvb-dash:"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v10, v12

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v10, v14

    :goto_2
    const-string v0, "availabilityStartTime"

    .line 5
    invoke-interface {v13, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_3

    move-wide/from16 v17, v8

    goto :goto_3

    .line 6
    :cond_3
    invoke-static {v0}, Lf1/b0;->R(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v17, v0

    :goto_3
    const-string v0, "mediaPresentationDuration"

    .line 7
    invoke-static {v13, v0, v8, v9}, Ln1/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    const-string v0, "minBufferTime"

    .line 8
    invoke-static {v13, v0, v8, v9}, Ln1/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    const-string v0, "type"

    .line 9
    invoke-interface {v13, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dynamic"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_4

    const-string v0, "minimumUpdatePeriod"

    .line 11
    invoke-static {v13, v0, v8, v9}, Ln1/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v24, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v24, v8

    :goto_4
    if-eqz v23, :cond_5

    const-string v0, "timeShiftBufferDepth"

    .line 12
    invoke-static {v13, v0, v8, v9}, Ln1/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v26, v0

    goto :goto_5

    :cond_5
    move-wide/from16 v26, v8

    :goto_5
    if-eqz v23, :cond_6

    const-string v0, "suggestedPresentationDelay"

    .line 13
    invoke-static {v13, v0, v8, v9}, Ln1/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v28, v0

    goto :goto_6

    :cond_6
    move-wide/from16 v28, v8

    :goto_6
    const-string v0, "publishTime"

    .line 14
    invoke-interface {v13, v15, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-wide/from16 v30, v8

    goto :goto_7

    .line 15
    :cond_7
    invoke-static {v0}, Lf1/b0;->R(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v30, v0

    :goto_7
    if-eqz v23, :cond_8

    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_8
    move-wide v0, v8

    .line 16
    :goto_8
    new-instance v2, Ln1/b;

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v10, :cond_9

    move v5, v12

    goto :goto_9

    :cond_9
    const/high16 v5, -0x80000000

    .line 19
    :goto_9
    invoke-direct {v2, v3, v5, v12, v4}, Ln1/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-array v3, v12, [Ln1/b;

    aput-object v2, v3, v14

    .line 20
    invoke-static {v3}, Lcom/bumptech/glide/c;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v23, :cond_a

    move-wide v2, v8

    goto :goto_a

    :cond_a
    const-wide/16 v2, 0x0

    :goto_a
    move-object v6, v13

    move/from16 v16, v14

    move/from16 v34, v16

    move-object/from16 v35, v15

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-wide/from16 v161, v0

    move-wide v0, v2

    move-wide/from16 v2, v161

    .line 23
    :goto_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "BaseURL"

    .line 24
    invoke-static {v6, v7}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v39

    if-eqz v39, :cond_c

    if-nez v16, :cond_b

    .line 25
    invoke-static {v6, v2, v3}, Ln1/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v2

    move/from16 v16, v12

    .line 26
    :cond_b
    invoke-static {v6, v11, v10}, Ln1/e;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_14

    :cond_c
    const-string v12, "ProgramInformation"

    .line 27
    invoke-static {v6, v12}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v40

    const-string v8, "lang"

    if-eqz v40, :cond_13

    const-string v7, "moreInformationURL"

    .line 28
    invoke-interface {v6, v15, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object/from16 v47, v15

    goto :goto_c

    :cond_d
    move-object/from16 v47, v7

    .line 29
    :goto_c
    invoke-interface {v6, v15, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object/from16 v48, v15

    goto :goto_d

    :cond_e
    move-object/from16 v48, v7

    :goto_d
    move-object v7, v15

    move-object v8, v7

    move-object v9, v8

    .line 30
    :goto_e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v14, "Title"

    .line 31
    invoke-static {v6, v14}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 32
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_f
    const-string v14, "Source"

    .line 33
    invoke-static {v6, v14}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 34
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_10
    const-string v14, "Copyright"

    .line 35
    invoke-static {v6, v14}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 36
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    .line 37
    :cond_11
    invoke-static/range {p0 .. p0}, Ln1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 38
    :goto_f
    invoke-static {v6, v12}, Lp7/a0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 39
    new-instance v35, Ln1/i;

    move-object/from16 v43, v35

    move-object/from16 v44, v7

    move-object/from16 v45, v8

    move-object/from16 v46, v9

    invoke-direct/range {v43 .. v48}, Ln1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_12
    const/4 v14, 0x0

    goto :goto_e

    :cond_13
    const-string v9, "UTCTiming"

    .line 40
    invoke-static {v6, v9}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const-string v14, "value"

    const-string v12, "schemeIdUri"

    if-eqz v9, :cond_14

    .line 41
    invoke-interface {v6, v15, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-interface {v6, v15, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 43
    new-instance v9, Ln1/u;

    const/4 v12, 0x0

    invoke-direct {v9, v7, v12, v8}, Ln1/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v36, v9

    goto/16 :goto_14

    :cond_14
    const-string v9, "Location"

    .line 44
    invoke-static {v6, v9}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lj5/a;->c0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v37

    goto/16 :goto_14

    :cond_15
    const-string v9, "ServiceDescription"

    .line 46
    invoke-static {v6, v9}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v43

    if-eqz v43, :cond_1b

    const v43, -0x800001

    move/from16 v7, v43

    move v8, v7

    const-wide v44, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    :goto_10
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v12, "Latency"

    .line 48
    invoke-static {v6, v12}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    const-string v14, "max"

    const-string v15, "min"

    if-eqz v12, :cond_17

    const-string v12, "target"

    move-wide/from16 v51, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    invoke-static {v6, v12, v2, v3}, Ln1/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v44

    .line 50
    invoke-static {v6, v15, v2, v3}, Ln1/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v46

    .line 51
    invoke-static {v6, v14, v2, v3}, Ln1/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v48

    :cond_16
    :goto_11
    move/from16 v60, v7

    move/from16 v61, v8

    move-wide/from16 v54, v44

    move-wide/from16 v56, v46

    move-wide/from16 v58, v48

    goto :goto_13

    :cond_17
    move-wide/from16 v51, v2

    const-string v2, "PlaybackRate"

    .line 52
    invoke-static {v6, v2}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x0

    .line 53
    invoke-interface {v6, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    move/from16 v7, v43

    goto :goto_12

    .line 54
    :cond_18
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    move v7, v3

    .line 55
    :goto_12
    invoke-interface {v6, v2, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    move/from16 v8, v43

    goto :goto_11

    .line 56
    :cond_19
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    move v8, v2

    goto :goto_11

    .line 57
    :goto_13
    invoke-static {v6, v9}, Lp7/a0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 58
    new-instance v38, Lc1/d0;

    move-object/from16 v53, v38

    invoke-direct/range {v53 .. v61}, Lc1/d0;-><init>(JJJFF)V

    move-wide/from16 v2, v51

    :goto_14
    move-wide/from16 v51, v2

    move-object v2, v4

    move-object/from16 v79, v5

    move/from16 v88, v10

    move-object/from16 v112, v11

    move-object v14, v13

    const/16 v39, 0x0

    const-wide/16 v59, 0x0

    const-wide v63, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v87, 0x1

    goto/16 :goto_70

    :cond_1a
    move-wide/from16 v2, v51

    move-wide/from16 v44, v54

    move-wide/from16 v46, v56

    move-wide/from16 v48, v58

    move/from16 v7, v60

    move/from16 v8, v61

    const/4 v15, 0x0

    goto/16 :goto_10

    :cond_1b
    move-wide/from16 v51, v2

    const-string v15, "Period"

    .line 59
    invoke-static {v6, v15}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a4

    if-nez v34, :cond_a4

    .line 60
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    move-object v9, v5

    goto :goto_15

    :cond_1c
    move-object v9, v11

    :goto_15
    const-string v2, "id"

    const/4 v3, 0x0

    .line 61
    invoke-interface {v6, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    const-string v3, "start"

    .line 62
    invoke-static {v6, v3, v0, v1}, Ln1/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v45

    move-object/from16 v43, v11

    move-object/from16 v47, v12

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v17, v11

    if-eqz v3, :cond_1d

    add-long v41, v17, v45

    goto :goto_16

    :cond_1d
    move-wide/from16 v41, v11

    :goto_16
    const-string v3, "duration"

    .line 63
    invoke-static {v6, v3, v11, v12}, Ln1/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v53

    .line 64
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v48, v15

    .line 65
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v49, v15

    .line 66
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v55, v11

    move-object v11, v13

    move-object/from16 v61, v14

    move-wide/from16 v13, v51

    const/16 v57, 0x0

    const/16 v58, 0x0

    .line 67
    :goto_17
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 68
    invoke-static {v11, v7}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1f

    if-nez v57, :cond_1e

    .line 69
    invoke-static {v11, v13, v14}, Ln1/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v13

    const/16 v57, 0x1

    .line 70
    :cond_1e
    invoke-static {v11, v9, v10}, Ln1/e;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v68, v0

    move-object/from16 v40, v2

    move-object/from16 v78, v4

    move-object/from16 v79, v5

    move-object/from16 v82, v7

    move-object/from16 v80, v9

    move/from16 v88, v10

    move-wide/from16 v32, v13

    move-object/from16 v62, v15

    move-object/from16 v112, v43

    move-object/from16 v43, v47

    move-object/from16 v0, v48

    move-object/from16 v13, v61

    const/16 v39, 0x0

    const-wide/16 v59, 0x0

    const-wide v63, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v87, 0x1

    move-object/from16 v14, p0

    move-object/from16 v61, v3

    move-object v15, v6

    move-object/from16 v47, v8

    goto/16 :goto_6d

    :cond_1f
    const-string v12, "AdaptationSet"

    .line 71
    invoke-static {v11, v12}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v62

    move-wide/from16 v63, v13

    const-string v14, ""

    const-string v13, "SegmentBase"

    move-object/from16 v66, v14

    const-string v14, "SegmentTemplate"

    move-object/from16 v67, v12

    const-string v12, "SegmentList"

    if-eqz v62, :cond_91

    .line 72
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v62

    move-wide/from16 v68, v0

    if-nez v62, :cond_20

    move-object/from16 v62, v15

    goto :goto_18

    :cond_20
    move-object/from16 v62, v15

    move-object v15, v9

    :goto_18
    const-wide/16 v0, -0x1

    .line 73
    invoke-static {v11, v2, v0, v1}, Ln1/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v71

    .line 74
    invoke-static/range {p0 .. p0}, Ln1/e;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const-string v1, "mimeType"

    move/from16 v70, v0

    const/4 v0, 0x0

    .line 75
    invoke-interface {v11, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v73

    move-object/from16 v74, v14

    const-string v14, "codecs"

    .line 76
    invoke-interface {v11, v0, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    const-string v0, "width"

    move-object/from16 v76, v9

    const/4 v9, -0x1

    move-object/from16 v77, v6

    .line 77
    invoke-static {v11, v0, v9}, Ln1/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v78, v4

    const-string v4, "height"

    move-object/from16 v79, v5

    .line 78
    invoke-static {v11, v4, v9}, Ln1/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    const/high16 v9, -0x40800000    # -1.0f

    .line 79
    invoke-static {v11, v9}, Ln1/e;->l(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v9

    move-object/from16 v81, v3

    const-string v3, "audioSamplingRate"

    move-object/from16 v82, v12

    move-object/from16 v83, v13

    const/4 v12, -0x1

    .line 80
    invoke-static {v11, v3, v12}, Ln1/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v13

    const/4 v12, 0x0

    .line 81
    invoke-interface {v11, v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v84

    move-object/from16 v85, v3

    const-string v3, "label"

    .line 82
    invoke-interface {v11, v12, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 83
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v86, v12

    .line 85
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v87, v12

    .line 86
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v88, v11

    .line 87
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move/from16 v89, v13

    .line 88
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v90, v9

    .line 89
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v91, v4

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v92, v4

    .line 91
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v95, v0

    move-object/from16 v98, v1

    move-object/from16 v97, v2

    move/from16 v93, v5

    move/from16 v96, v6

    move-wide/from16 v99, v55

    move-object/from16 v101, v58

    move-wide/from16 v1, v63

    move/from16 v5, v70

    move-object/from16 v0, v84

    const/16 v70, 0x0

    const/16 v84, -0x1

    const/16 v94, 0x0

    move-object/from16 v6, p0

    .line 92
    :goto_19
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 93
    invoke-static {v6, v7}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v102

    if-eqz v102, :cond_22

    if-nez v70, :cond_21

    .line 94
    invoke-static {v6, v1, v2}, Ln1/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v1

    move-wide/from16 v102, v1

    const/16 v70, 0x1

    goto :goto_1a

    :cond_21
    move-wide/from16 v102, v1

    .line 95
    :goto_1a
    invoke-static {v6, v15, v10}, Ln1/e;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v1, v102

    move-object/from16 v102, v15

    goto/16 :goto_1e

    :cond_22
    move-object/from16 v102, v15

    const-string v15, "ContentProtection"

    .line 96
    invoke-static {v6, v15}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v103

    if-eqz v103, :cond_24

    .line 97
    invoke-static/range {p0 .. p0}, Ln1/e;->g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v15

    move-wide/from16 v103, v1

    .line 98
    iget-object v1, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_23

    .line 99
    move-object/from16 v94, v1

    check-cast v94, Ljava/lang/String;

    .line 100
    :cond_23
    iget-object v1, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_2c

    .line 101
    check-cast v1, Lc1/o;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_24
    move-wide/from16 v103, v1

    const-string v1, "ContentComponent"

    .line 102
    invoke-static {v6, v1}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/4 v1, 0x0

    .line 103
    invoke-interface {v6, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_25

    move-object v0, v2

    goto :goto_1b

    :cond_25
    if-nez v2, :cond_26

    goto :goto_1b

    .line 104
    :cond_26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lw7/b;->u(Z)V

    .line 105
    :goto_1b
    invoke-static/range {p0 .. p0}, Ln1/e;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v5, v2, :cond_27

    move v5, v1

    goto :goto_1d

    :cond_27
    if-ne v1, v2, :cond_28

    goto :goto_1d

    :cond_28
    if-ne v5, v1, :cond_29

    const/4 v1, 0x1

    goto :goto_1c

    :cond_29
    const/4 v1, 0x0

    .line 106
    :goto_1c
    invoke-static {v1}, Lw7/b;->u(Z)V

    goto :goto_1d

    :cond_2a
    const-string v1, "Role"

    .line 107
    invoke-static {v6, v1}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 108
    invoke-static {v6, v1}, Ln1/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ln1/f;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    :cond_2b
    const-string v2, "AudioChannelConfiguration"

    .line 109
    invoke-static {v6, v2}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 110
    invoke-static/range {p0 .. p0}, Ln1/e;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v84

    :cond_2c
    :goto_1d
    move-wide/from16 v1, v103

    :goto_1e
    move-object/from16 v133, v3

    move-object/from16 v60, v9

    move-object/from16 v40, v11

    move-object/from16 v33, v12

    move-object/from16 v127, v13

    move-object/from16 v112, v43

    move-object/from16 v146, v47

    move-object/from16 v160, v74

    move-object/from16 v80, v76

    move-object/from16 v139, v77

    move-object/from16 v135, v81

    move-object/from16 v13, v82

    move-object/from16 v15, v83

    move-object/from16 v83, v85

    move-object/from16 v3, v87

    move-object/from16 v141, v88

    move/from16 v126, v89

    move/from16 v59, v90

    move-object/from16 v109, v91

    move-object/from16 v138, v92

    move/from16 v91, v93

    move-object/from16 v128, v95

    move/from16 v32, v96

    move-object/from16 v134, v97

    move-object/from16 v111, v98

    const/16 v39, 0x0

    const/16 v87, 0x1

    move-object/from16 v92, v4

    move-object/from16 v82, v7

    move-object v12, v8

    move/from16 v88, v10

    move-object/from16 v96, v14

    move-object/from16 v4, v67

    move-object v14, v6

    move-object/from16 v6, v86

    const/16 v86, -0x1

    goto/16 :goto_50

    :cond_2d
    const-string v1, "Accessibility"

    .line 111
    invoke-static {v6, v1}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v105

    if-eqz v105, :cond_2e

    .line 112
    invoke-static {v6, v1}, Ln1/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ln1/f;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2e
    const-string v1, "EssentialProperty"

    .line 113
    invoke-static {v6, v1}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v105

    if-eqz v105, :cond_2f

    .line 114
    invoke-static {v6, v1}, Ln1/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ln1/f;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2f
    move-object/from16 v105, v15

    const-string v15, "SupplementalProperty"

    .line 115
    invoke-static {v6, v15}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v106

    if-eqz v106, :cond_30

    .line 116
    invoke-static {v6, v15}, Ln1/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ln1/f;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1f
    move-object/from16 v133, v3

    move/from16 v137, v5

    move-object/from16 v60, v9

    move-object/from16 v40, v11

    move-object/from16 v33, v12

    move-object/from16 v127, v13

    move-object/from16 v112, v43

    move-object/from16 v146, v47

    move-object/from16 v147, v67

    move-object/from16 v160, v74

    move-object/from16 v80, v76

    move-object/from16 v139, v77

    move-object/from16 v135, v81

    move-object/from16 v13, v82

    move-object/from16 v15, v83

    move-object/from16 v83, v85

    move-object/from16 v3, v87

    move-object/from16 v141, v88

    move/from16 v126, v89

    move/from16 v59, v90

    move-object/from16 v109, v91

    move-object/from16 v138, v92

    move/from16 v91, v93

    move-object/from16 v128, v95

    move/from16 v32, v96

    move-object/from16 v134, v97

    move-object/from16 v111, v98

    const/16 v39, 0x0

    const/16 v87, 0x1

    move-object/from16 v43, v0

    move-object/from16 v92, v4

    move-object/from16 v82, v7

    move-object v12, v8

    move/from16 v88, v10

    move-object/from16 v96, v14

    move-wide/from16 v0, v99

    move-object v14, v6

    move-object/from16 v6, v86

    const/16 v86, -0x1

    goto/16 :goto_4e

    :cond_30
    move-object/from16 v106, v15

    const-string v15, "Representation"

    .line 117
    invoke-static {v6, v15}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v107

    move-object/from16 v108, v15

    const-string v15, "InbandEventStream"

    if-eqz v107, :cond_75

    .line 118
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v107

    move-object/from16 v109, v3

    move-object/from16 v110, v12

    if-nez v107, :cond_31

    move-object/from16 v107, v15

    move-object/from16 v3, v97

    move-object/from16 v97, v0

    move-object v15, v4

    goto :goto_20

    :cond_31
    move-object/from16 v107, v15

    move-object/from16 v3, v97

    move-object/from16 v15, v102

    move-object/from16 v97, v0

    :goto_20
    const/4 v0, 0x0

    .line 119
    invoke-interface {v6, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v111, v1

    const-string v1, "bandwidth"

    move-object/from16 v112, v8

    const/4 v8, -0x1

    .line 120
    invoke-static {v6, v1, v8}, Ln1/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v8, v98

    .line 121
    invoke-interface {v6, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    if-nez v50, :cond_32

    move-object/from16 v98, v73

    goto :goto_21

    :cond_32
    move-object/from16 v98, v50

    .line 122
    :goto_21
    invoke-interface {v6, v0, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v113

    if-nez v113, :cond_33

    move-object/from16 v113, v75

    :cond_33
    move/from16 v0, v96

    move-object/from16 v96, v14

    move-object/from16 v161, v95

    move/from16 v95, v1

    move-object/from16 v1, v161

    .line 123
    invoke-static {v6, v1, v0}, Ln1/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    move-object/from16 v114, v4

    move/from16 v4, v93

    move/from16 v93, v14

    move-object/from16 v161, v91

    move/from16 v91, v5

    move-object/from16 v5, v161

    .line 124
    invoke-static {v6, v5, v4}, Ln1/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    move-object/from16 v115, v8

    move/from16 v8, v90

    move/from16 v90, v14

    .line 125
    invoke-static {v6, v8}, Ln1/e;->l(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v14

    move/from16 v116, v14

    move/from16 v14, v89

    move-object/from16 v89, v12

    move-object/from16 v161, v85

    move-object/from16 v85, v3

    move-object/from16 v3, v161

    .line 126
    invoke-static {v6, v3, v14}, Ln1/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    move/from16 v126, v14

    .line 127
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v122, v14

    .line 128
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v123, v14

    .line 129
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v127, v13

    .line 130
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v125, v13

    .line 131
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v128, v0

    move-object/from16 v129, v1

    move-object/from16 v119, v11

    move/from16 v120, v12

    move/from16 v124, v84

    move-wide/from16 v0, v99

    move-object/from16 v121, v101

    move-wide/from16 v11, v103

    const/16 v117, 0x0

    const/16 v118, 0x0

    .line 132
    :goto_22
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 133
    invoke-static {v6, v7}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v130

    if-eqz v130, :cond_35

    if-nez v117, :cond_34

    .line 134
    invoke-static {v6, v11, v12}, Ln1/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v11

    move-object/from16 v130, v3

    const/16 v117, 0x1

    goto :goto_23

    :cond_34
    move-object/from16 v130, v3

    .line 135
    :goto_23
    invoke-static {v6, v15, v10}, Ln1/e;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_24

    :cond_35
    move-object/from16 v130, v3

    .line 136
    invoke-static {v6, v2}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 137
    invoke-static/range {p0 .. p0}, Ln1/e;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v124

    :goto_24
    move-object/from16 v3, v83

    move-object/from16 v83, v2

    goto :goto_25

    :cond_36
    move-object/from16 v3, v83

    .line 138
    invoke-static {v6, v3}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v83

    if-eqz v83, :cond_37

    move-object/from16 v83, v2

    .line 139
    move-object/from16 v2, v121

    check-cast v2, Ln1/r;

    invoke-static {v6, v2}, Ln1/e;->s(Lorg/xmlpull/v1/XmlPullParser;Ln1/r;)Ln1/r;

    move-result-object v121

    :goto_25
    move-object/from16 v136, v3

    move/from16 v59, v8

    move-object/from16 v60, v9

    move-object/from16 v146, v47

    move-object/from16 v147, v67

    move-object/from16 v148, v74

    move-object/from16 v80, v76

    move-object/from16 v139, v77

    move-object/from16 v135, v81

    move-object/from16 v149, v82

    move-object/from16 v134, v85

    move-object/from16 v142, v86

    move-object/from16 v143, v87

    move-object/from16 v141, v88

    move-object/from16 v144, v89

    move/from16 v137, v91

    move-object/from16 v138, v92

    move/from16 v33, v95

    move-object/from16 v2, v105

    move-object/from16 v3, v107

    move-object/from16 v133, v109

    move-object/from16 v140, v112

    move-object/from16 v92, v114

    move/from16 v145, v120

    move/from16 v9, v124

    move-object/from16 v8, v125

    move/from16 v32, v128

    move-object/from16 v128, v129

    move/from16 v91, v4

    move-object/from16 v109, v5

    move-object/from16 v82, v7

    move/from16 v88, v10

    move-object/from16 v95, v13

    move-object/from16 v112, v43

    move-object/from16 v85, v83

    move-object/from16 v5, v106

    move-object/from16 v10, v108

    move-object/from16 v43, v119

    move-object/from16 v4, v122

    move-object/from16 v7, v123

    move-object/from16 v83, v130

    move-object v13, v6

    move-object/from16 v6, v118

    move-object/from16 v161, v97

    move-object/from16 v97, v15

    move-object/from16 v15, v111

    move-object/from16 v111, v115

    move-object/from16 v115, v161

    goto/16 :goto_2a

    :cond_37
    move-object/from16 v83, v2

    move-object/from16 v2, v82

    .line 140
    invoke-static {v6, v2}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v82

    if-eqz v82, :cond_38

    .line 141
    invoke-static {v6, v0, v1}, Ln1/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v131

    .line 142
    move-object/from16 v1, v121

    check-cast v1, Ln1/o;

    move/from16 v82, v128

    move-object/from16 v128, v129

    move-object/from16 v161, v97

    move-object/from16 v97, v15

    move-object/from16 v15, v161

    move-object/from16 v0, p0

    move/from16 v161, v95

    move-object/from16 v95, v13

    move/from16 v13, v161

    move-object/from16 v162, v115

    move-object/from16 v115, v15

    move-object/from16 v15, v111

    move-object/from16 v111, v162

    move-object/from16 v136, v3

    move-object/from16 v135, v81

    move-object/from16 v134, v85

    move-object/from16 v133, v109

    move-object/from16 v81, v2

    move-object/from16 v85, v83

    move-object/from16 v83, v130

    move-wide/from16 v2, v41

    move-object/from16 v109, v5

    move/from16 v137, v91

    move-object/from16 v138, v92

    move-object/from16 v92, v114

    move/from16 v91, v4

    move-wide/from16 v4, v53

    move/from16 v33, v13

    move-object/from16 v139, v77

    move/from16 v32, v82

    move-object v13, v6

    move-object/from16 v82, v7

    move-wide v6, v11

    move/from16 v59, v8

    move-object/from16 v60, v9

    move-object/from16 v80, v76

    move-object/from16 v140, v112

    move-wide/from16 v8, v131

    move-wide/from16 v76, v11

    move-object/from16 v112, v43

    move-object/from16 v12, v88

    move-object/from16 v43, v119

    move/from16 v88, v10

    move-wide/from16 v10, v26

    .line 143
    invoke-static/range {v0 .. v11}, Ln1/e;->t(Lorg/xmlpull/v1/XmlPullParser;Ln1/o;JJJJJ)Ln1/o;

    move-result-object v0

    move-object/from16 v121, v0

    move-object/from16 v141, v12

    move-object/from16 v146, v47

    move-object/from16 v147, v67

    move-object/from16 v148, v74

    move-object/from16 v149, v81

    move-object/from16 v142, v86

    move-object/from16 v143, v87

    move-object/from16 v144, v89

    move/from16 v145, v120

    move-wide/from16 v0, v131

    goto/16 :goto_26

    :cond_38
    move-object/from16 v136, v3

    move-object/from16 v82, v7

    move/from16 v59, v8

    move-object/from16 v60, v9

    move-object/from16 v80, v76

    move-object/from16 v139, v77

    move-object/from16 v135, v81

    move-object/from16 v134, v85

    move/from16 v137, v91

    move-object/from16 v138, v92

    move/from16 v33, v95

    move-object/from16 v133, v109

    move-object/from16 v140, v112

    move-object/from16 v92, v114

    move/from16 v32, v128

    move-object/from16 v128, v129

    move-object/from16 v81, v2

    move/from16 v91, v4

    move-object/from16 v109, v5

    move-wide/from16 v76, v11

    move-object/from16 v95, v13

    move-object/from16 v112, v43

    move-object/from16 v11, v74

    move-object/from16 v85, v83

    move-object/from16 v12, v88

    move-object/from16 v43, v119

    move-object/from16 v83, v130

    move-object v13, v6

    move/from16 v88, v10

    move-object/from16 v161, v97

    move-object/from16 v97, v15

    move-object/from16 v15, v111

    move-object/from16 v111, v115

    move-object/from16 v115, v161

    .line 144
    invoke-static {v13, v11}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 145
    invoke-static {v13, v0, v1}, Ln1/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v129

    .line 146
    move-object/from16 v1, v121

    check-cast v1, Ln1/p;

    move-object/from16 v0, p0

    move-object/from16 v2, v60

    move-wide/from16 v3, v41

    move-wide/from16 v5, v53

    move-wide/from16 v7, v76

    move-wide/from16 v9, v129

    move-object/from16 v148, v11

    move-object/from16 v141, v12

    move-object/from16 v146, v47

    move-object/from16 v147, v67

    move-object/from16 v149, v81

    move-object/from16 v142, v86

    move-object/from16 v143, v87

    move-object/from16 v144, v89

    move/from16 v145, v120

    move-wide/from16 v11, v26

    .line 147
    invoke-static/range {v0 .. v12}, Ln1/e;->u(Lorg/xmlpull/v1/XmlPullParser;Ln1/p;Ljava/util/List;JJJJJ)Ln1/p;

    move-result-object v0

    move-object/from16 v121, v0

    move-wide/from16 v0, v129

    :goto_26
    move-object/from16 v2, v105

    :cond_39
    move-object/from16 v4, v122

    goto :goto_27

    :cond_3a
    move-object/from16 v148, v11

    move-object/from16 v141, v12

    move-object/from16 v146, v47

    move-object/from16 v147, v67

    move-object/from16 v149, v81

    move-object/from16 v142, v86

    move-object/from16 v143, v87

    move-object/from16 v144, v89

    move-object/from16 v2, v105

    move/from16 v145, v120

    .line 148
    invoke-static {v13, v2}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 149
    invoke-static/range {p0 .. p0}, Ln1/e;->g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v3

    .line 150
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_3b

    .line 151
    move-object/from16 v118, v4

    check-cast v118, Ljava/lang/String;

    .line 152
    :cond_3b
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_39

    .line 153
    check-cast v3, Lc1/o;

    move-object/from16 v4, v122

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_27
    move-object/from16 v3, v107

    move-object/from16 v7, v123

    goto :goto_28

    :cond_3c
    move-object/from16 v3, v107

    move-object/from16 v4, v122

    .line 154
    invoke-static {v13, v3}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 155
    invoke-static {v13, v3}, Ln1/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ln1/f;

    move-result-object v5

    move-object/from16 v7, v123

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_3d
    move-object/from16 v7, v123

    .line 156
    invoke-static {v13, v15}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 157
    invoke-static {v13, v15}, Ln1/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ln1/f;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_28
    move-object/from16 v5, v106

    move-object/from16 v8, v125

    goto :goto_29

    :cond_3e
    move-object/from16 v5, v106

    .line 158
    invoke-static {v13, v5}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 159
    invoke-static {v13, v5}, Ln1/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ln1/f;

    move-result-object v6

    move-object/from16 v8, v125

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3f
    move-object/from16 v8, v125

    .line 160
    invoke-static/range {p0 .. p0}, Ln1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_29
    move-wide/from16 v11, v76

    move-object/from16 v10, v108

    move-object/from16 v6, v118

    move/from16 v9, v124

    .line 161
    :goto_2a
    invoke-static {v13, v10}, Lp7/a0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_74

    .line 162
    invoke-static/range {v98 .. v98}, Lc1/q0;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 163
    invoke-static/range {v113 .. v113}, Lc1/q0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    .line 164
    :cond_40
    invoke-static/range {v98 .. v98}, Lc1/q0;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 165
    invoke-static/range {v113 .. v113}, Lc1/q0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2b
    move-object/from16 v13, v98

    goto :goto_2d

    .line 166
    :cond_41
    invoke-static/range {v98 .. v98}, Lc1/q0;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_2c

    .line 167
    :cond_42
    invoke-static/range {v98 .. v98}, Lc1/q0;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    :goto_2c
    move-object/from16 v0, v98

    move-object v13, v0

    goto :goto_2d

    :cond_43
    const-string v0, "application/mp4"

    move-object/from16 v13, v98

    .line 168
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 169
    invoke-static/range {v113 .. v113}, Lc1/q0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/vtt"

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    const-string v0, "application/x-mp4-vtt"

    goto :goto_2d

    :cond_44
    const/4 v0, 0x0

    :cond_45
    :goto_2d
    const-string v1, "audio/eac3"

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    const/4 v12, 0x0

    .line 172
    :goto_2e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v2, "audio/eac3-joc"

    const-string v3, "ec+3"

    if-ge v12, v0, :cond_49

    .line 173
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/f;

    .line 174
    iget-object v5, v0, Ln1/f;->a:Ljava/lang/String;

    const-string v10, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 175
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, v0, Ln1/f;->b:Ljava/lang/String;

    if-eqz v10, :cond_46

    const-string v10, "JOC"

    .line 176
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_47

    :cond_46
    const-string v10, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 177
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    :cond_47
    move-object v0, v2

    goto :goto_2f

    :cond_48
    add-int/lit8 v12, v12, 0x1

    goto :goto_2e

    :cond_49
    move-object v0, v1

    .line 179
    :goto_2f
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_30

    :cond_4a
    move-object/from16 v3, v113

    :goto_30
    const/4 v1, 0x0

    const/4 v12, 0x0

    .line 180
    :goto_31
    invoke-virtual/range {v43 .. v43}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v10, "urn:mpeg:dash:role:2011"

    if-ge v12, v2, :cond_4e

    move-object/from16 v2, v43

    .line 181
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln1/f;

    .line 182
    iget-object v15, v11, Ln1/f;->a:Ljava/lang/String;

    invoke-static {v10, v15}, Lj5/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4d

    .line 183
    iget-object v10, v11, Ln1/f;->b:Ljava/lang/String;

    if-nez v10, :cond_4b

    goto :goto_32

    :cond_4b
    const-string v11, "forced_subtitle"

    .line 184
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4c

    const-string v11, "forced-subtitle"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4c

    :goto_32
    const/4 v5, 0x0

    goto :goto_33

    :cond_4c
    const/4 v5, 0x2

    :goto_33
    or-int/2addr v1, v5

    :cond_4d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v43, v2

    goto :goto_31

    :cond_4e
    move-object/from16 v2, v43

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 185
    :goto_34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v12, v15, :cond_50

    .line 186
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln1/f;

    .line 187
    iget-object v5, v15, Ln1/f;->a:Ljava/lang/String;

    invoke-static {v10, v5}, Lj5/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 188
    iget-object v5, v15, Ln1/f;->b:Ljava/lang/String;

    invoke-static {v5}, Ln1/e;->q(Ljava/lang/String;)I

    move-result v5

    or-int/2addr v5, v11

    move v11, v5

    :cond_4f
    add-int/lit8 v12, v12, 0x1

    goto :goto_34

    :cond_50
    const/4 v5, 0x0

    const/4 v12, 0x0

    .line 189
    :goto_35
    invoke-virtual/range {v110 .. v110}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v12, v15, :cond_5e

    move-object/from16 v15, v110

    .line 190
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v47, v2

    move-object/from16 v2, v43

    check-cast v2, Ln1/f;

    move-object/from16 v123, v7

    .line 191
    iget-object v7, v2, Ln1/f;->a:Ljava/lang/String;

    invoke-static {v10, v7}, Lj5/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    move-object/from16 v43, v10

    iget-object v10, v2, Ln1/f;->b:Ljava/lang/String;

    if-eqz v7, :cond_51

    .line 192
    invoke-static {v10}, Ln1/e;->q(Ljava/lang/String;)I

    move-result v2

    goto/16 :goto_39

    :cond_51
    const-string v7, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 193
    iget-object v2, v2, Ln1/f;->a:Ljava/lang/String;

    invoke-static {v7, v2}, Lj5/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    if-nez v10, :cond_52

    goto :goto_38

    .line 194
    :cond_52
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v7, 0x3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_36

    :pswitch_1
    const-string v2, "6"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_53

    goto :goto_36

    :cond_53
    const/4 v2, 0x4

    goto :goto_37

    :pswitch_2
    const-string v2, "4"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    goto :goto_36

    :cond_54
    move v2, v7

    goto :goto_37

    :pswitch_3
    const-string v2, "3"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    goto :goto_36

    :cond_55
    const/4 v2, 0x2

    goto :goto_37

    :pswitch_4
    const-string v2, "2"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    goto :goto_36

    :cond_56
    const/4 v2, 0x1

    goto :goto_37

    :pswitch_5
    const-string v2, "1"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    goto :goto_36

    :cond_57
    const/4 v2, 0x0

    goto :goto_37

    :goto_36
    const/4 v2, -0x1

    :goto_37
    if-eqz v2, :cond_5c

    const/4 v10, 0x1

    if-eq v2, v10, :cond_5b

    const/4 v10, 0x2

    if-eq v2, v10, :cond_5a

    if-eq v2, v7, :cond_59

    const/4 v7, 0x4

    if-eq v2, v7, :cond_58

    :goto_38
    const/4 v2, 0x0

    goto :goto_39

    :cond_58
    const/4 v2, 0x1

    goto :goto_39

    :cond_59
    const/16 v2, 0x8

    goto :goto_39

    :cond_5a
    const/4 v2, 0x4

    goto :goto_39

    :cond_5b
    const/16 v2, 0x800

    goto :goto_39

    :cond_5c
    const/16 v2, 0x200

    :goto_39
    or-int/2addr v2, v5

    move v5, v2

    :cond_5d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v110, v15

    move-object/from16 v10, v43

    move-object/from16 v2, v47

    move-object/from16 v7, v123

    goto/16 :goto_35

    :cond_5e
    move-object/from16 v47, v2

    move-object/from16 v123, v7

    move-object/from16 v15, v110

    or-int v2, v11, v5

    .line 195
    invoke-static {v14}, Ln1/e;->r(Ljava/util/ArrayList;)I

    move-result v5

    or-int/2addr v2, v5

    .line 196
    invoke-static {v8}, Ln1/e;->r(Ljava/util/ArrayList;)I

    move-result v5

    or-int/2addr v2, v5

    const/4 v12, 0x0

    .line 197
    :goto_3a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_62

    .line 198
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln1/f;

    .line 199
    iget-object v7, v5, Ln1/f;->a:Ljava/lang/String;

    const-string v10, "http://dashif.org/thumbnail_tile"

    invoke-static {v10, v7}, Lj5/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5f

    const-string v7, "http://dashif.org/guidelines/thumbnail_tile"

    iget-object v10, v5, Ln1/f;->a:Ljava/lang/String;

    .line 200
    invoke-static {v7, v10}, Lj5/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_61

    :cond_5f
    iget-object v5, v5, Ln1/f;->b:Ljava/lang/String;

    if-eqz v5, :cond_61

    .line 201
    sget v7, Lf1/b0;->a:I

    const-string v7, "x"

    const/4 v10, -0x1

    .line 202
    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 203
    array-length v7, v5

    const/4 v11, 0x2

    if-eq v7, v11, :cond_60

    :goto_3b
    const/16 v39, 0x0

    goto :goto_3c

    :cond_60
    const/16 v39, 0x0

    .line 204
    :try_start_0
    aget-object v7, v5, v39

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v40, 0x1

    .line 205
    aget-object v5, v5, v40

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3d

    :cond_61
    const/4 v10, -0x1

    const/4 v11, 0x2

    goto :goto_3b

    :catch_0
    :goto_3c
    add-int/lit8 v12, v12, 0x1

    goto :goto_3a

    :cond_62
    const/4 v10, -0x1

    const/16 v39, 0x0

    const/4 v5, 0x0

    .line 207
    :goto_3d
    new-instance v7, Lc1/u;

    invoke-direct {v7}, Lc1/u;-><init>()V

    move-object/from16 v11, v144

    .line 208
    iput-object v11, v7, Lc1/u;->a:Ljava/lang/String;

    .line 209
    invoke-virtual {v7, v13}, Lc1/u;->b(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v7, v0}, Lc1/u;->e(Ljava/lang/String;)V

    .line 211
    iput-object v3, v7, Lc1/u;->i:Ljava/lang/String;

    move/from16 v3, v33

    .line 212
    iput v3, v7, Lc1/u;->h:I

    .line 213
    iput v1, v7, Lc1/u;->e:I

    .line 214
    iput v2, v7, Lc1/u;->f:I

    move-object/from16 v1, v115

    .line 215
    iput-object v1, v7, Lc1/u;->d:Ljava/lang/String;

    if-eqz v5, :cond_63

    .line 216
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3e

    :cond_63
    move v2, v10

    .line 217
    :goto_3e
    iput v2, v7, Lc1/u;->F:I

    if-eqz v5, :cond_64

    .line 218
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3f

    :cond_64
    move v2, v10

    .line 219
    :goto_3f
    iput v2, v7, Lc1/u;->G:I

    .line 220
    invoke-static {v0}, Lc1/q0;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_65

    move/from16 v2, v93

    .line 221
    iput v2, v7, Lc1/u;->q:I

    move/from16 v3, v90

    .line 222
    iput v3, v7, Lc1/u;->r:I

    move/from16 v0, v116

    .line 223
    iput v0, v7, Lc1/u;->s:F

    goto :goto_40

    :cond_65
    move/from16 v3, v90

    move/from16 v2, v93

    .line 224
    invoke-static {v0}, Lc1/q0;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_66

    .line 225
    iput v9, v7, Lc1/u;->y:I

    move/from16 v0, v145

    .line 226
    iput v0, v7, Lc1/u;->z:I

    :goto_40
    const/4 v5, 0x1

    goto/16 :goto_45

    .line 227
    :cond_66
    invoke-static {v0}, Lc1/q0;->m(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6d

    const-string v2, "application/cea-608"

    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "MpdParser"

    if-eqz v2, :cond_69

    move/from16 v12, v39

    .line 229
    :goto_41
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_6c

    .line 230
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/f;

    .line 231
    iget-object v2, v0, Ln1/f;->a:Ljava/lang/String;

    const-string v5, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_68

    iget-object v0, v0, Ln1/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_68

    .line 232
    sget-object v2, Ln1/e;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_67

    const/4 v5, 0x1

    .line 234
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v5, 0x1

    goto :goto_44

    :cond_67
    const-string v2, "Unable to parse CEA-608 channel number from: "

    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    add-int/lit8 v12, v12, 0x1

    goto :goto_41

    :cond_69
    const-string v2, "application/cea-708"

    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    move/from16 v12, v39

    .line 237
    :goto_42
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_6c

    .line 238
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1/f;

    .line 239
    iget-object v2, v0, Ln1/f;->a:Ljava/lang/String;

    const-string v5, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    iget-object v0, v0, Ln1/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_6b

    .line 240
    sget-object v2, Ln1/e;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_6a

    const/4 v5, 0x1

    .line 242
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_44

    :cond_6a
    const/4 v5, 0x1

    const-string v2, "Unable to parse CEA-708 service block number from: "

    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_43

    :cond_6b
    const/4 v5, 0x1

    :goto_43
    add-int/lit8 v12, v12, 0x1

    goto :goto_42

    :cond_6c
    const/4 v5, 0x1

    move v9, v10

    .line 244
    :goto_44
    iput v9, v7, Lc1/u;->D:I

    goto :goto_45

    :cond_6d
    const/4 v5, 0x1

    .line 245
    invoke-static {v0}, Lc1/q0;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 246
    iput v2, v7, Lc1/u;->q:I

    .line 247
    iput v3, v7, Lc1/u;->r:I

    .line 248
    :cond_6e
    :goto_45
    new-instance v0, Lc1/v;

    invoke-direct {v0, v7}, Lc1/v;-><init>(Lc1/u;)V

    if-eqz v121, :cond_6f

    move-object/from16 v120, v121

    goto :goto_46

    .line 249
    :cond_6f
    new-instance v2, Ln1/r;

    const/16 v151, 0x0

    const-wide/16 v152, 0x1

    const-wide/16 v154, 0x0

    const-wide/16 v156, 0x0

    const-wide/16 v158, 0x0

    move-object/from16 v150, v2

    .line 250
    invoke-direct/range {v150 .. v159}, Ln1/r;-><init>(Ln1/j;JJJJ)V

    move-object/from16 v120, v2

    .line 251
    :goto_46
    new-instance v2, Ln1/d;

    .line 252
    invoke-virtual/range {v95 .. v95}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_70

    move-object/from16 v119, v95

    goto :goto_47

    :cond_70
    move-object/from16 v119, v97

    :goto_47
    move-object/from16 v117, v2

    move-object/from16 v118, v0

    move-object/from16 v121, v6

    move-object/from16 v122, v4

    move-object/from16 v124, v14

    move-object/from16 v125, v8

    invoke-direct/range {v117 .. v125}, Ln1/d;-><init>(Lc1/v;Ljava/util/List;Ln1/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 253
    iget-object v0, v0, Lc1/v;->m:Ljava/lang/String;

    .line 254
    invoke-static {v0}, Lc1/q0;->i(Ljava/lang/String;)I

    move-result v0

    move/from16 v7, v137

    if-ne v7, v10, :cond_71

    move v7, v0

    goto :goto_49

    :cond_71
    if-ne v0, v10, :cond_72

    goto :goto_49

    :cond_72
    if-ne v7, v0, :cond_73

    move v12, v5

    goto :goto_48

    :cond_73
    move/from16 v12, v39

    .line 255
    :goto_48
    invoke-static {v12}, Lw7/b;->u(Z)V

    :goto_49
    move-object/from16 v0, v138

    .line 256
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p0

    move-object/from16 v138, v0

    move-object/from16 v43, v1

    move/from16 v87, v5

    move v5, v7

    move/from16 v86, v10

    move-object/from16 v33, v15

    move-object/from16 v40, v47

    move-object/from16 v15, v136

    move-object/from16 v160, v148

    move-object/from16 v13, v149

    goto/16 :goto_4c

    :cond_74
    const/16 v39, 0x0

    move-object/from16 v105, v2

    move-object/from16 v107, v3

    move-object/from16 v122, v4

    move-object/from16 v106, v5

    move-object/from16 v118, v6

    move-object/from16 v123, v7

    move-object/from16 v125, v8

    move/from16 v124, v9

    move-object/from16 v108, v10

    move-object/from16 v119, v43

    move/from16 v8, v59

    move-object/from16 v9, v60

    move-object/from16 v76, v80

    move-object/from16 v7, v82

    move-object/from16 v3, v83

    move-object/from16 v2, v85

    move/from16 v10, v88

    move/from16 v4, v91

    move-object/from16 v114, v92

    move-object/from16 v13, v95

    move-object/from16 v5, v109

    move-object/from16 v43, v112

    move-object/from16 v129, v128

    move-object/from16 v109, v133

    move-object/from16 v85, v134

    move-object/from16 v81, v135

    move-object/from16 v83, v136

    move/from16 v91, v137

    move-object/from16 v92, v138

    move-object/from16 v77, v139

    move-object/from16 v112, v140

    move-object/from16 v88, v141

    move-object/from16 v86, v142

    move-object/from16 v87, v143

    move-object/from16 v89, v144

    move/from16 v120, v145

    move-object/from16 v47, v146

    move-object/from16 v67, v147

    move-object/from16 v74, v148

    move-object/from16 v82, v149

    move-object/from16 v6, p0

    move/from16 v128, v32

    move/from16 v95, v33

    move-object/from16 v161, v111

    move-object/from16 v111, v15

    move-object/from16 v15, v97

    move-object/from16 v97, v115

    move-object/from16 v115, v161

    goto/16 :goto_22

    :cond_75
    move-object/from16 v133, v3

    move-object/from16 v140, v8

    move-object/from16 v60, v9

    move-object/from16 v40, v11

    move-object/from16 v33, v12

    move-object/from16 v127, v13

    move-object v3, v15

    move-object/from16 v112, v43

    move-object/from16 v146, v47

    move-object/from16 v147, v67

    move-object/from16 v148, v74

    move-object/from16 v80, v76

    move-object/from16 v139, v77

    move-object/from16 v135, v81

    move-object/from16 v149, v82

    move-object/from16 v12, v83

    move-object/from16 v83, v85

    move-object/from16 v142, v86

    move-object/from16 v143, v87

    move-object/from16 v141, v88

    move/from16 v126, v89

    move/from16 v59, v90

    move-object/from16 v109, v91

    move-object/from16 v138, v92

    move/from16 v91, v93

    move-object/from16 v128, v95

    move/from16 v32, v96

    move-object/from16 v134, v97

    move-object/from16 v111, v98

    const/16 v39, 0x0

    const/16 v86, -0x1

    const/16 v87, 0x1

    move-object/from16 v43, v0

    move-object/from16 v92, v4

    move-object/from16 v82, v7

    move/from16 v88, v10

    move-object/from16 v96, v14

    move v7, v5

    .line 257
    invoke-static {v6, v12}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 258
    move-object/from16 v0, v101

    check-cast v0, Ln1/r;

    invoke-static {v6, v0}, Ln1/e;->s(Lorg/xmlpull/v1/XmlPullParser;Ln1/r;)Ln1/r;

    move-result-object v0

    move-object v14, v6

    move v15, v7

    move-object/from16 v13, v149

    goto :goto_4a

    :cond_76
    move-object/from16 v13, v149

    .line 259
    invoke-static {v6, v13}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    move-wide/from16 v0, v99

    .line 260
    invoke-static {v6, v0, v1}, Ln1/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v99

    .line 261
    move-object/from16 v1, v101

    check-cast v1, Ln1/o;

    move-object/from16 v0, p0

    move-wide/from16 v2, v41

    move-wide/from16 v4, v53

    move-object v14, v6

    move v15, v7

    move-wide/from16 v6, v103

    move-wide/from16 v8, v99

    move-wide/from16 v10, v26

    .line 262
    invoke-static/range {v0 .. v11}, Ln1/e;->t(Lorg/xmlpull/v1/XmlPullParser;Ln1/o;JJJJJ)Ln1/o;

    move-result-object v0

    :goto_4a
    move/from16 v137, v15

    move-object/from16 v160, v148

    move-object v15, v12

    goto :goto_4b

    :cond_77
    move-object v14, v6

    move v15, v7

    move-wide/from16 v0, v99

    move-object/from16 v11, v148

    .line 263
    invoke-static {v14, v11}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_78

    .line 264
    invoke-static {v14, v0, v1}, Ln1/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v99

    .line 265
    move-object/from16 v1, v101

    check-cast v1, Ln1/p;

    move-object/from16 v0, p0

    move-object/from16 v2, v60

    move-wide/from16 v3, v41

    move-wide/from16 v5, v53

    move-wide/from16 v7, v103

    move-wide/from16 v9, v99

    move-object/from16 v160, v11

    move/from16 v137, v15

    move-object v15, v12

    move-wide/from16 v11, v26

    .line 266
    invoke-static/range {v0 .. v12}, Ln1/e;->u(Lorg/xmlpull/v1/XmlPullParser;Ln1/p;Ljava/util/List;JJJJJ)Ln1/p;

    move-result-object v0

    :goto_4b
    move-object/from16 v101, v0

    move-object v6, v14

    move/from16 v5, v137

    :goto_4c
    move-object v14, v6

    move-object/from16 v0, v43

    move-wide/from16 v1, v103

    move-object/from16 v12, v140

    move-object/from16 v6, v142

    move-object/from16 v3, v143

    goto/16 :goto_4f

    :cond_78
    move-object/from16 v160, v11

    move/from16 v137, v15

    move-object v15, v12

    .line 267
    invoke-static {v14, v3}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 268
    invoke-static {v14, v3}, Ln1/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ln1/f;

    move-result-object v2

    move-object/from16 v3, v143

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v140

    move-object/from16 v6, v142

    goto :goto_4e

    :cond_79
    move-object/from16 v3, v143

    const-string v2, "Label"

    .line 269
    invoke-static {v14, v2}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7c

    move-object/from16 v12, v140

    const/4 v4, 0x0

    .line 270
    invoke-interface {v14, v4, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v66

    .line 271
    :cond_7a
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 272
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_7b

    .line 273
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_4d

    .line 274
    :cond_7b
    invoke-static {v14}, Ln1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 275
    :goto_4d
    invoke-static {v14, v2}, Lp7/a0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7a

    .line 276
    new-instance v2, Lc1/x;

    invoke-direct {v2, v5, v4}, Lc1/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v142

    .line 277
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_7c
    move-object/from16 v12, v140

    move-object/from16 v6, v142

    .line 278
    invoke-static/range {p0 .. p0}, Lp7/a0;->K(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 279
    invoke-static/range {p0 .. p0}, Ln1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_7d
    :goto_4e
    move-wide/from16 v99, v0

    move-object/from16 v0, v43

    move-wide/from16 v1, v103

    move/from16 v5, v137

    :goto_4f
    move-object/from16 v4, v147

    .line 280
    :goto_50
    invoke-static {v14, v4}, Lp7/a0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_90

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {v138 .. v138}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v1, v39

    .line 282
    :goto_51
    invoke-virtual/range {v138 .. v138}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8f

    move-object/from16 v7, v138

    .line 283
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1/d;

    .line 284
    iget-object v4, v2, Ln1/d;->a:Lc1/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    new-instance v8, Lc1/u;

    invoke-direct {v8, v4}, Lc1/u;-><init>(Lc1/v;)V

    move-object/from16 v9, v141

    if-eqz v9, :cond_7e

    .line 286
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7e

    .line 287
    iput-object v9, v8, Lc1/u;->b:Ljava/lang/String;

    goto :goto_52

    .line 288
    :cond_7e
    invoke-virtual {v8, v6}, Lc1/u;->d(Ljava/util/List;)V

    .line 289
    :goto_52
    iget-object v4, v2, Ln1/d;->d:Ljava/lang/String;

    if-nez v4, :cond_7f

    move-object/from16 v4, v94

    .line 290
    :cond_7f
    iget-object v10, v2, Ln1/d;->e:Ljava/util/ArrayList;

    move-object/from16 v11, v133

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 291
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_8c

    move/from16 v13, v39

    .line 292
    :goto_53
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_81

    .line 293
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc1/o;

    .line 294
    sget-object v15, Lc1/j;->c:Ljava/util/UUID;

    move-object/from16 v142, v6

    iget-object v6, v14, Lc1/o;->b:Ljava/util/UUID;

    invoke-virtual {v15, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_80

    iget-object v6, v14, Lc1/o;->c:Ljava/lang/String;

    if-eqz v6, :cond_80

    .line 295
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_54

    :cond_80
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v142

    goto :goto_53

    :cond_81
    move-object/from16 v142, v6

    const/4 v6, 0x0

    :goto_54
    if-nez v6, :cond_83

    :cond_82
    move-object/from16 v138, v7

    move-object/from16 v141, v9

    goto :goto_57

    :cond_83
    move/from16 v13, v39

    .line 296
    :goto_55
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_82

    .line 297
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc1/o;

    .line 298
    sget-object v15, Lc1/j;->b:Ljava/util/UUID;

    move-object/from16 v138, v7

    iget-object v7, v14, Lc1/o;->b:Ljava/util/UUID;

    invoke-virtual {v15, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_84

    iget-object v7, v14, Lc1/o;->c:Ljava/lang/String;

    if-nez v7, :cond_84

    .line 299
    new-instance v7, Lc1/o;

    sget-object v15, Lc1/j;->c:Ljava/util/UUID;

    move-object/from16 v141, v9

    iget-object v9, v14, Lc1/o;->d:Ljava/lang/String;

    iget-object v14, v14, Lc1/o;->e:[B

    invoke-direct {v7, v15, v6, v9, v14}, Lc1/o;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v10, v13, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_56

    :cond_84
    move-object/from16 v141, v9

    :goto_56
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v138

    move-object/from16 v9, v141

    goto :goto_55

    .line 300
    :goto_57
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_58
    if-ltz v6, :cond_8b

    .line 301
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc1/o;

    .line 302
    iget-object v9, v7, Lc1/o;->e:[B

    if-eqz v9, :cond_85

    move/from16 v9, v87

    goto :goto_59

    :cond_85
    move/from16 v9, v39

    :goto_59
    if-nez v9, :cond_8a

    move/from16 v9, v39

    .line 303
    :goto_5a
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v9, v13, :cond_8a

    .line 304
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc1/o;

    .line 305
    iget-object v14, v13, Lc1/o;->e:[B

    if-eqz v14, :cond_86

    move/from16 v14, v87

    goto :goto_5b

    :cond_86
    move/from16 v14, v39

    :goto_5b
    if-eqz v14, :cond_88

    .line 306
    iget-object v14, v7, Lc1/o;->e:[B

    if-eqz v14, :cond_87

    move/from16 v14, v87

    goto :goto_5c

    :cond_87
    move/from16 v14, v39

    :goto_5c
    if-nez v14, :cond_88

    .line 307
    iget-object v14, v7, Lc1/o;->b:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Lc1/o;->d(Ljava/util/UUID;)Z

    move-result v13

    if-eqz v13, :cond_88

    move/from16 v13, v87

    goto :goto_5d

    :cond_88
    move/from16 v13, v39

    :goto_5d
    if-eqz v13, :cond_89

    .line 308
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_5e

    :cond_89
    add-int/lit8 v9, v9, 0x1

    goto :goto_5a

    :cond_8a
    :goto_5e
    add-int/lit8 v6, v6, -0x1

    goto :goto_58

    .line 309
    :cond_8b
    new-instance v6, Lc1/p;

    invoke-direct {v6, v4, v10}, Lc1/p;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 310
    iput-object v6, v8, Lc1/u;->o:Lc1/p;

    goto :goto_5f

    :cond_8c
    move-object/from16 v142, v6

    move-object/from16 v138, v7

    move-object/from16 v141, v9

    .line 311
    :goto_5f
    iget-object v4, v2, Ln1/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 312
    iget-wide v6, v2, Ln1/d;->g:J

    .line 313
    new-instance v9, Lc1/v;

    invoke-direct {v9, v8}, Lc1/v;-><init>(Lc1/u;)V

    .line 314
    iget-object v8, v2, Ln1/d;->b:Lr6/o0;

    iget-object v10, v2, Ln1/d;->h:Ljava/util/List;

    iget-object v13, v2, Ln1/d;->i:Ljava/util/List;

    .line 315
    iget-object v2, v2, Ln1/d;->c:Ln1/s;

    instance-of v14, v2, Ln1/r;

    if-eqz v14, :cond_8d

    .line 316
    new-instance v14, Ln1/l;

    move-object/from16 v100, v2

    check-cast v100, Ln1/r;

    move-object/from16 v95, v14

    move-wide/from16 v96, v6

    move-object/from16 v98, v9

    move-object/from16 v99, v8

    move-object/from16 v101, v4

    move-object/from16 v102, v10

    move-object/from16 v103, v13

    invoke-direct/range {v95 .. v103}, Ln1/l;-><init>(JLc1/v;Lr6/o0;Ln1/r;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    goto :goto_60

    .line 317
    :cond_8d
    instance-of v14, v2, Ln1/n;

    if-eqz v14, :cond_8e

    .line 318
    new-instance v14, Ln1/k;

    move-object/from16 v100, v2

    check-cast v100, Ln1/n;

    move-object/from16 v95, v14

    move-wide/from16 v96, v6

    move-object/from16 v98, v9

    move-object/from16 v99, v8

    move-object/from16 v101, v4

    move-object/from16 v102, v10

    move-object/from16 v103, v13

    invoke-direct/range {v95 .. v103}, Ln1/k;-><init>(JLc1/v;Lr6/o0;Ln1/n;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 319
    :goto_60
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v133, v11

    move-object/from16 v6, v142

    goto/16 :goto_51

    .line 320
    :cond_8e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_8f
    new-instance v1, Ln1/a;

    move-object/from16 v70, v1

    move/from16 v73, v5

    move-object/from16 v74, v0

    move-object/from16 v75, v33

    move-object/from16 v76, v127

    move-object/from16 v77, v60

    invoke-direct/range {v70 .. v77}, Ln1/a;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v10, v139

    .line 322
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p0

    move-object/from16 v140, v12

    move-object/from16 v10, v49

    move-wide/from16 v32, v63

    move-object/from16 v15, v134

    move-object/from16 v12, v135

    move-object/from16 v11, v146

    goto/16 :goto_6a

    :cond_90
    move-object/from16 v87, v3

    move-object/from16 v67, v4

    move-object/from16 v86, v6

    move-object v8, v12

    move-object v6, v14

    move-object/from16 v12, v33

    move-object/from16 v11, v40

    move/from16 v90, v59

    move-object/from16 v9, v60

    move-object/from16 v76, v80

    move-object/from16 v7, v82

    move-object/from16 v85, v83

    move/from16 v10, v88

    move/from16 v93, v91

    move-object/from16 v4, v92

    move-object/from16 v14, v96

    move-object/from16 v91, v109

    move-object/from16 v98, v111

    move-object/from16 v43, v112

    move/from16 v89, v126

    move-object/from16 v95, v128

    move-object/from16 v3, v133

    move-object/from16 v97, v134

    move-object/from16 v81, v135

    move-object/from16 v92, v138

    move-object/from16 v77, v139

    move-object/from16 v88, v141

    move-object/from16 v47, v146

    move-object/from16 v74, v160

    move-object/from16 v82, v13

    move-object/from16 v83, v15

    move/from16 v96, v32

    move-object/from16 v15, v102

    move-object/from16 v13, v127

    goto/16 :goto_19

    :cond_91
    move-wide/from16 v68, v0

    move-object/from16 v134, v2

    move-object/from16 v135, v3

    move-object/from16 v78, v4

    move-object/from16 v79, v5

    move-object/from16 v82, v7

    move-object/from16 v80, v9

    move/from16 v88, v10

    move-object/from16 v160, v14

    move-object/from16 v62, v15

    move-object/from16 v112, v43

    move-object/from16 v146, v47

    const/16 v39, 0x0

    const/16 v87, 0x1

    move-object v10, v6

    move-object v15, v13

    move-object v13, v12

    move-object v12, v8

    const-string v0, "EventStream"

    move-object/from16 v14, p0

    move-wide/from16 v32, v63

    .line 323
    invoke-static {v14, v0}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9b

    move-object/from16 v11, v146

    const/4 v1, 0x0

    .line 324
    invoke-interface {v14, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, v61

    if-nez v2, :cond_92

    move-object/from16 v2, v66

    .line 325
    :cond_92
    invoke-interface {v14, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_93

    move-object/from16 v3, v66

    :cond_93
    const-string v1, "timescale"

    const-wide/16 v4, 0x1

    .line 326
    invoke-static {v14, v1, v4, v5}, Ln1/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "presentationTimeOffset"

    const-wide/16 v6, 0x0

    .line 327
    invoke-static {v14, v1, v6, v7}, Ln1/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v59

    .line 328
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 329
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    const/16 v13, 0x200

    invoke-direct {v9, v13}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 330
    :goto_61
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v13, "Event"

    .line 331
    invoke-static {v14, v13}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_98

    move-object/from16 v15, v134

    .line 332
    invoke-static {v14, v15, v6, v7}, Ln1/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v63

    move-object/from16 v140, v12

    move-object/from16 v12, v135

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 333
    invoke-static {v14, v12, v6, v7}, Ln1/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v70

    const-string v6, "presentationTime"

    move-object/from16 v61, v8

    const-wide/16 v7, 0x0

    .line 334
    invoke-static {v14, v6, v7, v8}, Ln1/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v65

    const-wide/16 v72, 0x3e8

    move-wide/from16 v74, v4

    .line 335
    invoke-static/range {v70 .. v75}, Lf1/b0;->V(JJJ)J

    move-result-wide v76

    sub-long v70, v65, v59

    const-wide/32 v72, 0xf4240

    .line 336
    invoke-static/range {v70 .. v75}, Lf1/b0;->V(JJJ)J

    move-result-wide v65

    const-string v6, "messageData"

    const/4 v7, 0x0

    .line 337
    invoke-interface {v14, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_94

    const/4 v6, 0x0

    .line 338
    :cond_94
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 339
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v7

    .line 340
    sget-object v8, Lq6/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 341
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 342
    :goto_62
    invoke-static {v14, v13}, Lp7/a0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_96

    .line 343
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    packed-switch v8, :pswitch_data_1

    goto :goto_63

    .line 344
    :pswitch_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_63

    .line 345
    :pswitch_7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_63

    .line 346
    :pswitch_8
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_63

    .line 347
    :pswitch_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_63

    .line 348
    :pswitch_a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_63

    .line 349
    :pswitch_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_63

    .line 350
    :pswitch_c
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_63
    move-wide/from16 v83, v4

    goto :goto_64

    .line 351
    :pswitch_d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v83, v4

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v8, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_95
    :goto_64
    move-object/from16 v139, v10

    goto :goto_66

    :pswitch_e
    move-wide/from16 v83, v4

    .line 352
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move/from16 v4, v39

    .line 353
    :goto_65
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-ge v4, v5, :cond_95

    .line 354
    invoke-interface {v14, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v14, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v139, v10

    invoke-interface {v14, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    .line 355
    invoke-interface {v7, v5, v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v10, v139

    goto :goto_65

    :pswitch_f
    move-wide/from16 v83, v4

    move-object/from16 v139, v10

    .line 356
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_66

    :pswitch_10
    move-wide/from16 v83, v4

    move-object/from16 v139, v10

    .line 357
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-interface {v7, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 358
    :goto_66
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-wide/from16 v4, v83

    move-object/from16 v10, v139

    goto/16 :goto_62

    :cond_96
    move-wide/from16 v83, v4

    move-object/from16 v139, v10

    .line 359
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 360
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 361
    invoke-static/range {v65 .. v66}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-nez v6, :cond_97

    goto :goto_67

    .line 362
    :cond_97
    invoke-static {v6}, Lf1/b0;->G(Ljava/lang/String;)[B

    move-result-object v4

    .line 363
    :goto_67
    new-instance v6, Ln2/a;

    move-object/from16 v70, v6

    move-object/from16 v71, v2

    move-object/from16 v72, v3

    move-wide/from16 v73, v76

    move-wide/from16 v75, v63

    move-object/from16 v77, v4

    invoke-direct/range {v70 .. v77}, Ln2/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 364
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 365
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_68

    :cond_98
    move-wide/from16 v83, v4

    move-object/from16 v61, v8

    move-object/from16 v139, v10

    move-object/from16 v140, v12

    move-object/from16 v15, v134

    move-object/from16 v12, v135

    .line 366
    invoke-static/range {p0 .. p0}, Ln1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 367
    :goto_68
    invoke-static {v14, v0}, Lp7/a0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9a

    .line 368
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 369
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ln2/a;

    move/from16 v5, v39

    .line 370
    :goto_69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_99

    .line 371
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 372
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v0, v5

    .line 373
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ln2/a;

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_69

    .line 374
    :cond_99
    new-instance v1, Ln1/g;

    invoke-direct {v1, v2, v3, v0, v4}, Ln1/g;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Ln2/a;)V

    move-object/from16 v10, v49

    .line 375
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6a
    move-object/from16 v49, v10

    move-object/from16 v43, v11

    move-object/from16 v40, v15

    move-object/from16 v13, v61

    move-object/from16 v15, v139

    move-object/from16 v47, v140

    const-wide/16 v59, 0x0

    const-wide v63, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v61, v12

    goto/16 :goto_6c

    :cond_9a
    move-object/from16 v135, v12

    move-object/from16 v134, v15

    move-object/from16 v8, v61

    move-wide/from16 v4, v83

    move-object/from16 v10, v139

    move-object/from16 v12, v140

    const-wide/16 v6, 0x0

    goto/16 :goto_61

    :cond_9b
    move-object/from16 v139, v10

    move-object/from16 v140, v12

    move-object/from16 v10, v49

    move-object/from16 v40, v134

    move-object/from16 v12, v135

    move-object/from16 v11, v146

    .line 376
    invoke-static {v14, v15}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9c

    const/4 v0, 0x0

    .line 377
    invoke-static {v14, v0}, Ln1/e;->s(Lorg/xmlpull/v1/XmlPullParser;Ln1/r;)Ln1/r;

    move-result-object v58

    move-object/from16 v49, v10

    move-object/from16 v43, v11

    move-object v11, v14

    move-object/from16 v0, v48

    move-object/from16 v13, v61

    move-object/from16 v15, v139

    move-object/from16 v47, v140

    const-wide/16 v59, 0x0

    const-wide v63, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v61, v12

    goto/16 :goto_6d

    .line 378
    :cond_9c
    invoke-static {v14, v13}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9d

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 379
    invoke-static {v14, v6, v7}, Ln1/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v55

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, v41

    move-wide/from16 v4, v53

    move-wide v8, v6

    const-wide/16 v59, 0x0

    move-wide/from16 v6, v32

    move-object/from16 v13, v61

    move-wide/from16 v8, v55

    move-object/from16 v49, v10

    move-object/from16 v43, v11

    move-object/from16 v15, v139

    move-wide/from16 v10, v26

    .line 380
    invoke-static/range {v0 .. v11}, Ln1/e;->t(Lorg/xmlpull/v1/XmlPullParser;Ln1/o;JJJJJ)Ln1/o;

    move-result-object v0

    move-object/from16 v61, v12

    move-object/from16 v47, v140

    const-wide v63, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6b

    :cond_9d
    move-object/from16 v49, v10

    move-object/from16 v43, v11

    move-object/from16 v13, v61

    move-object/from16 v15, v139

    move-object/from16 v0, v160

    const-wide/16 v59, 0x0

    .line 381
    invoke-static {v14, v0}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9e

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 382
    invoke-static {v14, v9, v10}, Ln1/e;->e(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v55

    const/4 v1, 0x0

    .line 383
    sget-object v0, Lr6/o0;->b:Lr6/m0;

    .line 384
    sget-object v2, Lr6/n1;->e:Lr6/n1;

    move-object/from16 v0, p0

    move-wide/from16 v3, v41

    move-wide/from16 v5, v53

    move-wide/from16 v7, v32

    move-wide/from16 v63, v9

    move-wide/from16 v9, v55

    move-object/from16 v61, v12

    move-object/from16 v47, v140

    move-wide/from16 v11, v26

    .line 385
    invoke-static/range {v0 .. v12}, Ln1/e;->u(Lorg/xmlpull/v1/XmlPullParser;Ln1/p;Ljava/util/List;JJJJJ)Ln1/p;

    move-result-object v0

    :goto_6b
    move-object/from16 v58, v0

    goto :goto_6c

    :cond_9e
    move-object/from16 v61, v12

    move-object/from16 v47, v140

    const-wide v63, -0x7fffffffffffffffL    # -4.9E-324

    const-string v0, "AssetIdentifier"

    .line 386
    invoke-static {v14, v0}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9f

    .line 387
    invoke-static {v14, v0}, Ln1/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ln1/f;

    goto :goto_6c

    .line 388
    :cond_9f
    invoke-static/range {p0 .. p0}, Ln1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_6c
    move-object v11, v14

    move-object/from16 v0, v48

    .line 389
    :goto_6d
    invoke-static {v11, v0}, Lp7/a0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 390
    new-instance v0, Ln1/h;

    move-object/from16 v43, v0

    move-object/from16 v47, v15

    move-object/from16 v48, v49

    invoke-direct/range {v43 .. v48}, Ln1/h;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 391
    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 392
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 393
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ln1/h;

    .line 394
    iget-wide v2, v1, Ln1/h;->b:J

    cmp-long v2, v2, v63

    if-nez v2, :cond_a1

    if-eqz v23, :cond_a0

    move-wide/from16 v0, v68

    move-object/from16 v2, v78

    move/from16 v12, v87

    goto :goto_6f

    .line 395
    :cond_a0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine start of period "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual/range {v78 .. v78}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 397
    invoke-static {v0, v1}, Lc1/r0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lc1/r0;

    move-result-object v0

    throw v0

    .line 398
    :cond_a1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v63

    if-nez v0, :cond_a2

    move-wide/from16 v8, v63

    goto :goto_6e

    .line 399
    :cond_a2
    iget-wide v4, v1, Ln1/h;->b:J

    add-long v8, v4, v2

    :goto_6e
    move-object/from16 v2, v78

    .line 400
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v8

    move/from16 v12, v34

    :goto_6f
    move/from16 v34, v12

    move-object v6, v14

    goto :goto_70

    :cond_a3
    move-object/from16 v48, v0

    move-object v6, v15

    move-object/from16 v2, v40

    move-object/from16 v8, v47

    move-object/from16 v3, v61

    move-object/from16 v15, v62

    move-wide/from16 v0, v68

    move-object/from16 v4, v78

    move-object/from16 v5, v79

    move-object/from16 v9, v80

    move-object/from16 v7, v82

    move/from16 v10, v88

    move-object/from16 v61, v13

    move-wide/from16 v13, v32

    move-object/from16 v47, v43

    move-object/from16 v43, v112

    goto/16 :goto_17

    :cond_a4
    move-wide/from16 v68, v0

    move-object v2, v4

    move-object/from16 v79, v5

    move/from16 v88, v10

    move-object/from16 v112, v11

    move-object v14, v13

    const/16 v39, 0x0

    const-wide/16 v59, 0x0

    const-wide v63, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v87, 0x1

    .line 401
    invoke-static/range {p0 .. p0}, Ln1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    move-wide/from16 v0, v68

    :goto_70
    const-string v3, "MPD"

    .line 402
    invoke-static {v6, v3}, Lp7/a0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a9

    cmp-long v3, v19, v63

    if-nez v3, :cond_a7

    cmp-long v3, v0, v63

    if-eqz v3, :cond_a5

    move-wide/from16 v19, v0

    goto :goto_71

    :cond_a5
    if-eqz v23, :cond_a6

    goto :goto_71

    :cond_a6
    const-string v0, "Unable to determine duration of static manifest."

    const/4 v1, 0x0

    .line 403
    invoke-static {v0, v1}, Lc1/r0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lc1/r0;

    move-result-object v0

    throw v0

    .line 404
    :cond_a7
    :goto_71
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a8

    .line 405
    new-instance v0, Ln1/c;

    move-object/from16 v16, v0

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v38

    move-object/from16 v35, v37

    move-object/from16 v36, v2

    invoke-direct/range {v16 .. v36}, Ln1/c;-><init>(JJJZJJJJLn1/i;Ln1/u;Lc1/d0;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v0

    :cond_a8
    const-string v0, "No periods found."

    const/4 v3, 0x0

    .line 406
    invoke-static {v0, v3}, Lc1/r0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lc1/r0;

    move-result-object v0

    throw v0

    :cond_a9
    move-object v4, v2

    move-object v13, v14

    move/from16 v14, v39

    move-wide/from16 v2, v51

    move-wide/from16 v8, v63

    move-object/from16 v5, v79

    move/from16 v12, v87

    move/from16 v10, v88

    move-object/from16 v11, v112

    const/4 v15, 0x0

    goto/16 :goto_b

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ln1/j;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p1, "-"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    aget-object p1, p0, p1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    array-length v0, p0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aget-object p0, p0, v0

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v0, p1

    .line 37
    const-wide/16 v3, 0x1

    .line 38
    .line 39
    add-long/2addr v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    :cond_1
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    :goto_0
    move-wide v3, p1

    .line 46
    move-wide v5, v0

    .line 47
    new-instance p0, Ln1/j;

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    invoke-direct/range {v1 .. v6}, Ln1/j;-><init>(Ljava/lang/String;JJ)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static q(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x4

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v1, "supplementary"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    const/16 v6, 0xc

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v1, "emergency"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    const/16 v6, 0xb

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v1, "commentary"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_3
    const/16 v6, 0xa

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v1, "caption"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_4
    const/16 v6, 0x9

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_4
    const-string v1, "sign"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_5
    move v6, v5

    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_5
    const-string v1, "main"

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v6, 0x7

    .line 99
    goto :goto_0

    .line 100
    :sswitch_6
    const-string v1, "dub"

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v6, 0x6

    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    const-string v1, "forced-subtitle"

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v6, 0x5

    .line 121
    goto :goto_0

    .line 122
    :sswitch_8
    const-string v1, "alternate"

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_9

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    move v6, v4

    .line 132
    goto :goto_0

    .line 133
    :sswitch_9
    const-string v1, "forced_subtitle"

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_a

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    const/4 v6, 0x3

    .line 143
    goto :goto_0

    .line 144
    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_b

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_b
    move v6, v3

    .line 154
    goto :goto_0

    .line 155
    :sswitch_b
    const-string v1, "description"

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_c

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_c
    move v6, v2

    .line 165
    goto :goto_0

    .line 166
    :sswitch_c
    const-string v1, "subtitle"

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_d

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_d
    move v6, v0

    .line 176
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    return v0

    .line 180
    :pswitch_0
    return v4

    .line 181
    :pswitch_1
    const/16 p0, 0x20

    .line 182
    .line 183
    return p0

    .line 184
    :pswitch_2
    return v5

    .line 185
    :pswitch_3
    const/16 p0, 0x40

    .line 186
    .line 187
    return p0

    .line 188
    :pswitch_4
    const/16 p0, 0x100

    .line 189
    .line 190
    return p0

    .line 191
    :pswitch_5
    return v2

    .line 192
    :pswitch_6
    const/16 p0, 0x10

    .line 193
    .line 194
    return p0

    .line 195
    :pswitch_7
    return v3

    .line 196
    :pswitch_8
    const/16 p0, 0x800

    .line 197
    .line 198
    return p0

    .line 199
    :pswitch_9
    const/16 p0, 0x200

    .line 200
    .line 201
    return p0

    .line 202
    :pswitch_a
    const/16 p0, 0x80

    .line 203
    .line 204
    return p0

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

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
    .line 258
    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ln1/f;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, Ln1/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lj5/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    or-int/lit16 v1, v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;Ln1/r;)Ln1/r;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Ln1/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Ln1/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v6, v1, Ln1/s;->c:J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v6, v4

    .line 27
    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 28
    .line 29
    invoke-static {v0, v8, v6, v7}, Ln1/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-wide v6, v1, Ln1/r;->d:J

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide v6, v4

    .line 39
    :goto_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-wide v4, v1, Ln1/r;->e:J

    .line 42
    .line 43
    :cond_3
    const/4 v8, 0x0

    .line 44
    const-string v13, "indexRange"

    .line 45
    .line 46
    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    if-eqz v13, :cond_4

    .line 51
    .line 52
    const-string v4, "-"

    .line 53
    .line 54
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    aget-object v5, v4, v5

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const/4 v7, 0x1

    .line 66
    aget-object v4, v4, v7

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    sub-long/2addr v13, v5

    .line 73
    add-long/2addr v13, v2

    .line 74
    move-wide v15, v13

    .line 75
    move-wide v13, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-wide v15, v4

    .line 78
    move-wide v13, v6

    .line 79
    :goto_3
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v8, v1, Ln1/s;->a:Ln1/j;

    .line 82
    .line 83
    :cond_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 84
    .line 85
    .line 86
    const-string v1, "Initialization"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const-string v1, "sourceURL"

    .line 95
    .line 96
    const-string v2, "range"

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Ln1/e;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ln1/j;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v8, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-static/range {p0 .. p0}, Ln1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    const-string v1, "SegmentBase"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lp7/a0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    new-instance v0, Ln1/r;

    .line 116
    .line 117
    move-object v7, v0

    .line 118
    invoke-direct/range {v7 .. v16}, Ln1/r;-><init>(Ln1/j;JJJJ)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Ln1/o;JJJJJ)Ln1/o;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Ln1/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Ln1/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v4, v1, Ln1/s;->c:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v0, v6, v4, v5}, Ln1/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-wide v6, v1, Ln1/n;->e:J

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide v6, v4

    .line 43
    :goto_2
    const-string v8, "duration"

    .line 44
    .line 45
    invoke-static {v0, v8, v6, v7}, Ln1/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-wide v2, v1, Ln1/n;->d:J

    .line 52
    .line 53
    :cond_3
    const-string v6, "startNumber"

    .line 54
    .line 55
    invoke-static {v0, v6, v2, v3}, Ln1/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    cmp-long v2, p8, v4

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    move-wide/from16 v2, p6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-wide/from16 v2, p8

    .line 67
    .line 68
    :goto_3
    const-wide v6, 0x7fffffffffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v6, v2, v6

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    move-wide/from16 v18, v4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-wide/from16 v18, v2

    .line 81
    .line 82
    :goto_4
    const/4 v2, 0x0

    .line 83
    move-object v3, v2

    .line 84
    move-object v4, v3

    .line 85
    :cond_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 86
    .line 87
    .line 88
    const-string v5, "Initialization"

    .line 89
    .line 90
    invoke-static {v0, v5}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    const-string v3, "sourceURL"

    .line 97
    .line 98
    const-string v5, "range"

    .line 99
    .line 100
    invoke-static {v0, v3, v5}, Ln1/e;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ln1/j;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-wide/from16 v5, p4

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const-string v5, "SegmentTimeline"

    .line 108
    .line 109
    invoke-static {v0, v5}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    move-wide/from16 v5, p4

    .line 116
    .line 117
    invoke-static {v0, v9, v10, v5, v6}, Ln1/e;->v(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    move-wide/from16 v5, p4

    .line 123
    .line 124
    const-string v7, "SegmentURL"

    .line 125
    .line 126
    invoke-static {v0, v7}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_a

    .line 131
    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    :cond_9
    const-string v7, "media"

    .line 140
    .line 141
    const-string v8, "mediaRange"

    .line 142
    .line 143
    invoke-static {v0, v7, v8}, Ln1/e;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ln1/j;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    invoke-static/range {p0 .. p0}, Ln1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    const-string v7, "SegmentList"

    .line 155
    .line 156
    invoke-static {v0, v7}, Lp7/a0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    iget-object v3, v1, Ln1/s;->a:Ln1/j;

    .line 168
    .line 169
    :goto_6
    if-eqz v4, :cond_c

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    iget-object v4, v1, Ln1/n;->f:Ljava/util/List;

    .line 173
    .line 174
    :goto_7
    if-eqz v2, :cond_d

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_d
    iget-object v0, v1, Ln1/o;->j:Ljava/util/List;

    .line 178
    .line 179
    move-object/from16 v20, v0

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_e
    :goto_8
    move-object/from16 v20, v2

    .line 183
    .line 184
    :goto_9
    move-object v8, v3

    .line 185
    move-object/from16 v17, v4

    .line 186
    .line 187
    new-instance v0, Ln1/o;

    .line 188
    .line 189
    move-object v7, v0

    .line 190
    invoke-static/range {p10 .. p11}, Lf1/b0;->O(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v21

    .line 194
    invoke-static/range {p2 .. p3}, Lf1/b0;->O(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v23

    .line 198
    invoke-direct/range {v7 .. v24}, Ln1/o;-><init>(Ln1/j;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;Ln1/p;Ljava/util/List;JJJJJ)Ln1/p;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Ln1/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, Ln1/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v4, v1, Ln1/s;->c:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v0, v6, v4, v5}, Ln1/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-wide v6, v1, Ln1/n;->e:J

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide v6, v4

    .line 43
    :goto_2
    const-string v8, "duration"

    .line 44
    .line 45
    invoke-static {v0, v8, v6, v7}, Ln1/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v17

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-wide v2, v1, Ln1/n;->d:J

    .line 52
    .line 53
    :cond_3
    const-string v6, "startNumber"

    .line 54
    .line 55
    invoke-static {v0, v6, v2, v3}, Ln1/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_5

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ln1/f;

    .line 73
    .line 74
    iget-object v7, v6, Ln1/f;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    .line 77
    .line 78
    invoke-static {v8, v7}, Lj5/a;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    iget-object v2, v6, Ln1/f;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const-wide/16 v2, -0x1

    .line 95
    .line 96
    :goto_4
    move-wide v15, v2

    .line 97
    cmp-long v2, p9, v4

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    move-wide/from16 v2, p7

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move-wide/from16 v2, p9

    .line 105
    .line 106
    :goto_5
    const-wide v6, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long v6, v2, v6

    .line 112
    .line 113
    if-nez v6, :cond_7

    .line 114
    .line 115
    move-wide/from16 v20, v4

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move-wide/from16 v20, v2

    .line 119
    .line 120
    :goto_6
    const/4 v2, 0x0

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    iget-object v3, v1, Ln1/p;->k:Lf/c;

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_8
    move-object v3, v2

    .line 127
    :goto_7
    const-string v4, "media"

    .line 128
    .line 129
    invoke-static {v0, v4, v3}, Ln1/e;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lf/c;)Lf/c;

    .line 130
    .line 131
    .line 132
    move-result-object v23

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    iget-object v3, v1, Ln1/p;->j:Lf/c;

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_9
    move-object v3, v2

    .line 139
    :goto_8
    const-string v4, "initialization"

    .line 140
    .line 141
    invoke-static {v0, v4, v3}, Ln1/e;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lf/c;)Lf/c;

    .line 142
    .line 143
    .line 144
    move-result-object v22

    .line 145
    move-object v3, v2

    .line 146
    :cond_a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 147
    .line 148
    .line 149
    const-string v4, "Initialization"

    .line 150
    .line 151
    invoke-static {v0, v4}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_b

    .line 156
    .line 157
    const-string v2, "sourceURL"

    .line 158
    .line 159
    const-string v4, "range"

    .line 160
    .line 161
    invoke-static {v0, v2, v4}, Ln1/e;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ln1/j;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-wide/from16 v4, p5

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_b
    const-string v4, "SegmentTimeline"

    .line 169
    .line 170
    invoke-static {v0, v4}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_c

    .line 175
    .line 176
    move-wide/from16 v4, p5

    .line 177
    .line 178
    invoke-static {v0, v9, v10, v4, v5}, Ln1/e;->v(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_9

    .line 183
    :cond_c
    move-wide/from16 v4, p5

    .line 184
    .line 185
    invoke-static/range {p0 .. p0}, Ln1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 186
    .line 187
    .line 188
    :goto_9
    const-string v6, "SegmentTemplate"

    .line 189
    .line 190
    invoke-static {v0, v6}, Lp7/a0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_a

    .line 195
    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    if-eqz v2, :cond_d

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_d
    iget-object v2, v1, Ln1/s;->a:Ln1/j;

    .line 202
    .line 203
    :goto_a
    if-eqz v3, :cond_e

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_e
    iget-object v0, v1, Ln1/n;->f:Ljava/util/List;

    .line 207
    .line 208
    move-object/from16 v19, v0

    .line 209
    .line 210
    move-object v8, v2

    .line 211
    goto :goto_c

    .line 212
    :cond_f
    :goto_b
    move-object v8, v2

    .line 213
    move-object/from16 v19, v3

    .line 214
    .line 215
    :goto_c
    new-instance v0, Ln1/p;

    .line 216
    .line 217
    move-object v7, v0

    .line 218
    invoke-static/range {p11 .. p12}, Lf1/b0;->O(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v24

    .line 222
    invoke-static/range {p3 .. p4}, Lf1/b0;->O(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v26

    .line 226
    invoke-direct/range {v7 .. v27}, Ln1/p;-><init>(Ln1/j;JJJJJLjava/util/List;JLf/c;Lf/c;JJ)V

    .line 227
    .line 228
    .line 229
    return-object v0
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    move-wide v2, v1

    .line 17
    move-wide v4, v10

    .line 18
    move v1, v12

    .line 19
    move v6, v1

    .line 20
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    const-string v7, "S"

    .line 24
    .line 25
    invoke-static {v0, v7}, Lp7/a0;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_3

    .line 30
    .line 31
    const-string v7, "t"

    .line 32
    .line 33
    invoke-static {v0, v7, v10, v11}, Ln1/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v1, v9

    .line 40
    move-wide v7, v13

    .line 41
    invoke-static/range {v1 .. v8}, Ln1/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    :cond_1
    cmp-long v1, v13, v10

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-wide v13, v2

    .line 51
    :goto_0
    const-string v1, "d"

    .line 52
    .line 53
    invoke-static {v0, v1, v10, v11}, Ln1/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-string v3, "r"

    .line 58
    .line 59
    invoke-static {v0, v3, v12}, Ln1/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    move v6, v3

    .line 65
    move-wide/from16 v19, v1

    .line 66
    .line 67
    move v1, v4

    .line 68
    move-wide/from16 v4, v19

    .line 69
    .line 70
    move-wide v2, v13

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static/range {p0 .. p0}, Ln1/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const-string v7, "SegmentTimeline"

    .line 76
    .line 77
    invoke-static {v0, v7}, Lp7/a0;->H(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const-wide/16 v17, 0x3e8

    .line 86
    .line 87
    move-wide/from16 v13, p3

    .line 88
    .line 89
    move-wide/from16 v15, p1

    .line 90
    .line 91
    invoke-static/range {v13 .. v18}, Lf1/b0;->V(JJJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    move-object v0, v9

    .line 96
    move-wide v1, v2

    .line 97
    move-wide v3, v4

    .line 98
    move v5, v6

    .line 99
    move-wide v6, v7

    .line 100
    invoke-static/range {v0 .. v7}, Ln1/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 101
    .line 102
    .line 103
    :cond_4
    return-object v9
.end method

.method public static w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lf/c;)Lf/c;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    move v0, p2

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v0, v4, :cond_9

    .line 35
    .line 36
    const-string v4, "$"

    .line 37
    .line 38
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, -0x1

    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    if-eq v5, v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move v0, v5

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string v5, "$$"

    .line 127
    .line 128
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x2

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_2
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v5, "RepresentationID"

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/4 v7, 0x1

    .line 190
    if-eqz v5, :cond_3

    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_3
    const-string v5, "%0"

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eq v5, v6, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-string v9, "d"

    .line 214
    .line 215
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_4

    .line 220
    .line 221
    const-string v10, "x"

    .line 222
    .line 223
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_4

    .line 228
    .line 229
    const-string v10, "X"

    .line 230
    .line 231
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-nez v10, :cond_4

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    :cond_4
    invoke-virtual {v0, p2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_1

    .line 246
    :cond_5
    const-string v8, "%01d"

    .line 247
    .line 248
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    const/4 v9, 0x2

    .line 256
    sparse-switch v5, :sswitch_data_0

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :sswitch_0
    const-string v5, "Bandwidth"

    .line 261
    .line 262
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_6

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    move v6, v9

    .line 270
    goto :goto_2

    .line 271
    :sswitch_1
    const-string v5, "Time"

    .line 272
    .line 273
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_7

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    move v6, v7

    .line 281
    goto :goto_2

    .line 282
    :sswitch_2
    const-string v5, "Number"

    .line 283
    .line 284
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_8

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_8
    move v6, p2

    .line 292
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 293
    .line 294
    .line 295
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string p2, "Invalid template: "

    .line 298
    .line 299
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :pswitch_0
    const/4 v0, 0x3

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :pswitch_1
    const/4 v0, 0x4

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :pswitch_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    sub-int/2addr v0, v7

    .line 337
    invoke-virtual {v3, v0, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :goto_4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    add-int/lit8 v0, v4, 0x1

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_9
    new-instance p0, Lf/c;

    .line 348
    .line 349
    const/4 v4, 0x7

    .line 350
    const/4 v5, 0x0

    .line 351
    move-object v0, p0

    .line 352
    invoke-direct/range {v0 .. v5}, Lf/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    return-object p0

    .line 356
    :cond_a
    return-object p2

    .line 357
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Landroid/net/Uri;Ljava/io/InputStream;)Ln1/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ln1/e;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    const-string p2, "MPD"

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {v1, p1}, Ln1/e;->o(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)Ln1/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lc1/r0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lc1/r0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-static {v0, p1}, Lc1/r0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lc1/r0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public final bridge synthetic h(Landroid/net/Uri;Lh1/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln1/e;->c(Landroid/net/Uri;Ljava/io/InputStream;)Ln1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
