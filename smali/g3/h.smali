.class public abstract Lg3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg3/h;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lg3/h;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "white"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "lime"

    .line 47
    .line 48
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "cyan"

    .line 60
    .line 61
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "red"

    .line 73
    .line 74
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "yellow"

    .line 86
    .line 87
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "magenta"

    .line 99
    .line 100
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "blue"

    .line 112
    .line 113
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "black"

    .line 125
    .line 126
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lg3/h;->c:Ljava/util/Map;

    .line 134
    .line 135
    new-instance v0, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "bg_white"

    .line 149
    .line 150
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "bg_lime"

    .line 162
    .line 163
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "bg_cyan"

    .line 175
    .line 176
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "bg_red"

    .line 188
    .line 189
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "bg_yellow"

    .line 201
    .line 202
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v4, "bg_magenta"

    .line 214
    .line 215
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v3, "bg_blue"

    .line 227
    .line 228
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "bg_black"

    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lg3/h;->d:Ljava/util/Map;

    .line 249
    .line 250
    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;Lg3/e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v1, Lg3/e;->b:I

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v1, Lg3/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v11, 0x2

    .line 25
    const/4 v12, -0x1

    .line 26
    if-eqz v7, :cond_e

    .line 27
    .line 28
    const/16 v13, 0x69

    .line 29
    .line 30
    if-eq v7, v13, :cond_c

    .line 31
    .line 32
    const v13, 0x3291ee

    .line 33
    .line 34
    .line 35
    if-eq v7, v13, :cond_a

    .line 36
    .line 37
    const v13, 0x3595da

    .line 38
    .line 39
    .line 40
    if-eq v7, v13, :cond_8

    .line 41
    .line 42
    const/16 v13, 0x62

    .line 43
    .line 44
    if-eq v7, v13, :cond_6

    .line 45
    .line 46
    const/16 v13, 0x63

    .line 47
    .line 48
    if-eq v7, v13, :cond_4

    .line 49
    .line 50
    const/16 v13, 0x75

    .line 51
    .line 52
    if-eq v7, v13, :cond_2

    .line 53
    .line 54
    const/16 v13, 0x76

    .line 55
    .line 56
    if-eq v7, v13, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v7, "v"

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v6, 0x5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v7, "u"

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v6, 0x4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const-string v7, "c"

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move v6, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    const-string v7, "b"

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    const/4 v6, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_8
    const-string v7, "ruby"

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_9

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    const/4 v6, 0x7

    .line 113
    goto :goto_1

    .line 114
    :cond_a
    const-string v7, "lang"

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_b

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_b
    const/4 v6, 0x6

    .line 124
    goto :goto_1

    .line 125
    :cond_c
    const-string v7, "i"

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_d

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_d
    const/4 v6, 0x3

    .line 135
    goto :goto_1

    .line 136
    :cond_e
    const-string v7, ""

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_f

    .line 143
    .line 144
    :goto_0
    move v6, v12

    .line 145
    goto :goto_1

    .line 146
    :cond_f
    const/4 v6, 0x0

    .line 147
    :goto_1
    const/16 v7, 0x21

    .line 148
    .line 149
    packed-switch v6, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_0
    invoke-static {v3, v2, v1}, Lg3/h;->c(Ljava/util/List;Ljava/lang/String;Lg3/e;)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    new-instance v13, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v14, p3

    .line 167
    .line 168
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    sget-object v14, Lg3/d;->c:Ld0/b;

    .line 172
    .line 173
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 174
    .line 175
    .line 176
    iget v14, v1, Lg3/e;->b:I

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-ge v15, v9, :cond_15

    .line 186
    .line 187
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Lg3/d;

    .line 192
    .line 193
    iget-object v9, v9, Lg3/d;->a:Lg3/e;

    .line 194
    .line 195
    iget-object v9, v9, Lg3/e;->a:Ljava/lang/String;

    .line 196
    .line 197
    const-string v8, "rt"

    .line 198
    .line 199
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_10

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_10
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Lg3/d;

    .line 211
    .line 212
    iget-object v9, v8, Lg3/d;->a:Lg3/e;

    .line 213
    .line 214
    invoke-static {v3, v2, v9}, Lg3/h;->c(Ljava/util/List;Ljava/lang/String;Lg3/e;)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eq v9, v12, :cond_11

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_11
    if-eq v6, v12, :cond_12

    .line 222
    .line 223
    move v9, v6

    .line 224
    goto :goto_3

    .line 225
    :cond_12
    const/4 v9, 0x1

    .line 226
    :goto_3
    iget-object v12, v8, Lg3/d;->a:Lg3/e;

    .line 227
    .line 228
    iget v12, v12, Lg3/e;->b:I

    .line 229
    .line 230
    sub-int v12, v12, v16

    .line 231
    .line 232
    iget v8, v8, Lg3/d;->b:I

    .line 233
    .line 234
    sub-int v8, v8, v16

    .line 235
    .line 236
    invoke-virtual {v0, v12, v8}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    invoke-virtual {v0, v12, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 241
    .line 242
    .line 243
    new-instance v8, Le1/g;

    .line 244
    .line 245
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-direct {v8, v10, v9}, Le1/g;-><init>(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v8, v14, v12, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 253
    .line 254
    .line 255
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    add-int v16, v8, v16

    .line 260
    .line 261
    move v14, v12

    .line 262
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 263
    .line 264
    const/4 v12, -0x1

    .line 265
    goto :goto_2

    .line 266
    :pswitch_1
    new-instance v6, Landroid/text/style/UnderlineSpan;

    .line 267
    .line 268
    invoke-direct {v6}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :pswitch_2
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 276
    .line 277
    invoke-direct {v6, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :pswitch_3
    iget-object v6, v1, Lg3/e;->d:Ljava/util/Set;

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    :cond_13
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_15

    .line 295
    .line 296
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Ljava/lang/String;

    .line 301
    .line 302
    sget-object v9, Lg3/h;->c:Ljava/util/Map;

    .line 303
    .line 304
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_14

    .line 309
    .line 310
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 321
    .line 322
    invoke-direct {v9, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v9, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_14
    sget-object v9, Lg3/h;->d:Ljava/util/Map;

    .line 330
    .line 331
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_13

    .line 336
    .line 337
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    .line 348
    .line 349
    invoke-direct {v9, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v9, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :pswitch_4
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 357
    .line 358
    const/4 v8, 0x1

    .line 359
    invoke-direct {v6, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 363
    .line 364
    .line 365
    :cond_15
    :goto_6
    :pswitch_5
    invoke-static {v3, v2, v1}, Lg3/h;->b(Ljava/util/List;Ljava/lang/String;Lg3/e;)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/4 v2, 0x0

    .line 370
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-ge v2, v3, :cond_2b

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lg3/f;

    .line 381
    .line 382
    iget-object v3, v3, Lg3/f;->b:Lg3/b;

    .line 383
    .line 384
    if-nez v3, :cond_16

    .line 385
    .line 386
    const/4 v6, -0x1

    .line 387
    const/4 v9, 0x3

    .line 388
    const/4 v12, 0x1

    .line 389
    goto/16 :goto_14

    .line 390
    .line 391
    :cond_16
    iget v6, v3, Lg3/b;->l:I

    .line 392
    .line 393
    const/4 v8, -0x1

    .line 394
    if-ne v6, v8, :cond_17

    .line 395
    .line 396
    iget v9, v3, Lg3/b;->m:I

    .line 397
    .line 398
    if-ne v9, v8, :cond_17

    .line 399
    .line 400
    const/4 v8, -0x1

    .line 401
    goto :goto_a

    .line 402
    :cond_17
    const/4 v8, 0x1

    .line 403
    if-ne v6, v8, :cond_18

    .line 404
    .line 405
    move v6, v8

    .line 406
    goto :goto_8

    .line 407
    :cond_18
    const/4 v6, 0x0

    .line 408
    :goto_8
    iget v9, v3, Lg3/b;->m:I

    .line 409
    .line 410
    if-ne v9, v8, :cond_19

    .line 411
    .line 412
    move v8, v11

    .line 413
    goto :goto_9

    .line 414
    :cond_19
    const/4 v8, 0x0

    .line 415
    :goto_9
    or-int/2addr v8, v6

    .line 416
    :goto_a
    const/4 v6, -0x1

    .line 417
    if-eq v8, v6, :cond_1d

    .line 418
    .line 419
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 420
    .line 421
    iget v9, v3, Lg3/b;->l:I

    .line 422
    .line 423
    if-ne v9, v6, :cond_1a

    .line 424
    .line 425
    iget v10, v3, Lg3/b;->m:I

    .line 426
    .line 427
    if-ne v10, v6, :cond_1a

    .line 428
    .line 429
    move v9, v6

    .line 430
    goto :goto_d

    .line 431
    :cond_1a
    const/4 v10, 0x1

    .line 432
    if-ne v9, v10, :cond_1b

    .line 433
    .line 434
    move v9, v10

    .line 435
    goto :goto_b

    .line 436
    :cond_1b
    const/4 v9, 0x0

    .line 437
    :goto_b
    iget v12, v3, Lg3/b;->m:I

    .line 438
    .line 439
    if-ne v12, v10, :cond_1c

    .line 440
    .line 441
    move v10, v11

    .line 442
    goto :goto_c

    .line 443
    :cond_1c
    const/4 v10, 0x0

    .line 444
    :goto_c
    or-int/2addr v9, v10

    .line 445
    :goto_d
    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v8, v4, v5}, Lp7/a0;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 449
    .line 450
    .line 451
    :cond_1d
    iget v8, v3, Lg3/b;->j:I

    .line 452
    .line 453
    const/4 v9, 0x1

    .line 454
    if-ne v8, v9, :cond_1e

    .line 455
    .line 456
    move/from16 v18, v9

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_1e
    const/16 v18, 0x0

    .line 460
    .line 461
    :goto_e
    if-eqz v18, :cond_1f

    .line 462
    .line 463
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    .line 464
    .line 465
    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v8, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 469
    .line 470
    .line 471
    :cond_1f
    iget v8, v3, Lg3/b;->k:I

    .line 472
    .line 473
    if-ne v8, v9, :cond_20

    .line 474
    .line 475
    const/4 v8, 0x1

    .line 476
    goto :goto_f

    .line 477
    :cond_20
    const/4 v8, 0x0

    .line 478
    :goto_f
    if-eqz v8, :cond_21

    .line 479
    .line 480
    new-instance v8, Landroid/text/style/UnderlineSpan;

    .line 481
    .line 482
    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v8, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 486
    .line 487
    .line 488
    :cond_21
    iget-boolean v8, v3, Lg3/b;->g:Z

    .line 489
    .line 490
    if-eqz v8, :cond_23

    .line 491
    .line 492
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 493
    .line 494
    iget-boolean v9, v3, Lg3/b;->g:Z

    .line 495
    .line 496
    if-eqz v9, :cond_22

    .line 497
    .line 498
    iget v9, v3, Lg3/b;->f:I

    .line 499
    .line 500
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v8, v4, v5}, Lp7/a0;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 504
    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 508
    .line 509
    const-string v1, "Font color not defined"

    .line 510
    .line 511
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_23
    :goto_10
    iget-boolean v8, v3, Lg3/b;->i:Z

    .line 516
    .line 517
    if-eqz v8, :cond_25

    .line 518
    .line 519
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 520
    .line 521
    iget-boolean v9, v3, Lg3/b;->i:Z

    .line 522
    .line 523
    if-eqz v9, :cond_24

    .line 524
    .line 525
    iget v9, v3, Lg3/b;->h:I

    .line 526
    .line 527
    invoke-direct {v8, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v8, v4, v5}, Lp7/a0;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 531
    .line 532
    .line 533
    goto :goto_11

    .line 534
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    const-string v1, "Background color not defined."

    .line 537
    .line 538
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_25
    :goto_11
    iget-object v8, v3, Lg3/b;->e:Ljava/lang/String;

    .line 543
    .line 544
    if-eqz v8, :cond_26

    .line 545
    .line 546
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 547
    .line 548
    iget-object v9, v3, Lg3/b;->e:Ljava/lang/String;

    .line 549
    .line 550
    invoke-direct {v8, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v8, v4, v5}, Lp7/a0;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 554
    .line 555
    .line 556
    :cond_26
    iget v8, v3, Lg3/b;->n:I

    .line 557
    .line 558
    const/4 v9, 0x1

    .line 559
    if-eq v8, v9, :cond_29

    .line 560
    .line 561
    if-eq v8, v11, :cond_28

    .line 562
    .line 563
    const/4 v9, 0x3

    .line 564
    if-eq v8, v9, :cond_27

    .line 565
    .line 566
    goto :goto_12

    .line 567
    :cond_27
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    .line 568
    .line 569
    iget v10, v3, Lg3/b;->o:F

    .line 570
    .line 571
    const/high16 v12, 0x42c80000    # 100.0f

    .line 572
    .line 573
    div-float/2addr v10, v12

    .line 574
    invoke-direct {v8, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v8, v4, v5}, Lp7/a0;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 578
    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_28
    const/4 v9, 0x3

    .line 582
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    .line 583
    .line 584
    iget v10, v3, Lg3/b;->o:F

    .line 585
    .line 586
    invoke-direct {v8, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 587
    .line 588
    .line 589
    invoke-static {v0, v8, v4, v5}, Lp7/a0;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 590
    .line 591
    .line 592
    :goto_12
    const/4 v12, 0x1

    .line 593
    goto :goto_13

    .line 594
    :cond_29
    const/4 v9, 0x3

    .line 595
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 596
    .line 597
    iget v10, v3, Lg3/b;->o:F

    .line 598
    .line 599
    float-to-int v10, v10

    .line 600
    const/4 v12, 0x1

    .line 601
    invoke-direct {v8, v10, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v8, v4, v5}, Lp7/a0;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 605
    .line 606
    .line 607
    :goto_13
    iget-boolean v3, v3, Lg3/b;->q:Z

    .line 608
    .line 609
    if-eqz v3, :cond_2a

    .line 610
    .line 611
    new-instance v3, Le1/e;

    .line 612
    .line 613
    invoke-direct {v3}, Le1/e;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 617
    .line 618
    .line 619
    :cond_2a
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 620
    .line 621
    goto/16 :goto_7

    .line 622
    .line 623
    :cond_2b
    return-void

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Lg3/e;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_4

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lg3/b;

    .line 19
    .line 20
    iget-object v4, p2, Lg3/e;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v3, Lg3/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v5, v3, Lg3/b;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v5, v3, Lg3/b;->c:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v5, v3, Lg3/b;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    iget-object v5, v3, Lg3/b;->a:Ljava/lang/String;

    .line 60
    .line 61
    const/high16 v6, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-static {v5, v1, v6, p1}, Lg3/b;->a(Ljava/lang/String;IILjava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v6, v3, Lg3/b;->b:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    invoke-static {v6, v5, v7, v4}, Lg3/b;->a(Ljava/lang/String;IILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, v3, Lg3/b;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, p2, Lg3/e;->c:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    invoke-static {v5, v4, v7, v6}, Lg3/b;->a(Ljava/lang/String;IILjava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, -0x1

    .line 84
    if-eq v4, v5, :cond_2

    .line 85
    .line 86
    iget-object v5, v3, Lg3/b;->c:Ljava/util/Set;

    .line 87
    .line 88
    iget-object v6, p2, Lg3/e;->d:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v6, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v5, v3, Lg3/b;->c:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    mul-int/2addr v5, v7

    .line 104
    add-int/2addr v4, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    move v4, v1

    .line 107
    :goto_2
    if-lez v4, :cond_3

    .line 108
    .line 109
    new-instance v5, Lg3/f;

    .line 110
    .line 111
    invoke-direct {v5, v4, v3}, Lg3/f;-><init>(ILg3/b;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;Lg3/e;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lg3/h;->b(Ljava/util/List;Ljava/lang/String;Lg3/e;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lg3/f;

    .line 18
    .line 19
    iget-object p2, p2, Lg3/f;->b:Lg3/b;

    .line 20
    .line 21
    iget p2, p2, Lg3/b;->p:I

    .line 22
    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/regex/Matcher;Lf1/t;Ljava/util/ArrayList;)Lg3/c;
    .locals 7

    .line 1
    new-instance v0, Lg3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lg3/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lg3/i;->c(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Lg3/g;->a:J

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lg3/i;->c(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lg3/g;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lg3/h;->e(Ljava/lang/String;Lg3/g;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lf1/t;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-lez v2, :cond_0

    .line 65
    .line 66
    const-string v2, "\n"

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lf1/t;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, p1, p3}, Lg3/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput-object p0, v0, Lg3/g;->c:Ljava/lang/CharSequence;

    .line 92
    .line 93
    new-instance p0, Lg3/c;

    .line 94
    .line 95
    invoke-virtual {v0}, Lg3/g;->a()Le1/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Le1/a;->a()Le1/b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-wide v3, v0, Lg3/g;->a:J

    .line 104
    .line 105
    iget-wide v5, v0, Lg3/g;->b:J

    .line 106
    .line 107
    move-object v1, p0

    .line 108
    invoke-direct/range {v1 .. v6}, Lg3/c;-><init>(Le1/b;JJ)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p2, "Skipping cue with bad header: "

    .line 115
    .line 116
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p1, "WebvttCueParser"

    .line 131
    .line 132
    invoke-static {p1, p0}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    return-object p0
.end method

.method public static e(Ljava/lang/String;Lg3/g;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "WebvttCueParser"

    .line 4
    .line 5
    sget-object v2, Lg3/h;->b:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_14

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-string v7, "line"

    .line 36
    .line 37
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-static {v6, v0}, Lg3/h;->g(Ljava/lang/String;Lg3/g;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v7, "align"

    .line 48
    .line 49
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const-string v8, "start"

    .line 54
    .line 55
    const-string v9, "end"

    .line 56
    .line 57
    const-string v10, "middle"

    .line 58
    .line 59
    const-string v11, "center"

    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    const/4 v13, 0x4

    .line 63
    const/4 v14, 0x3

    .line 64
    const/4 v15, -0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v7, :cond_7

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sparse-switch v4, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_0
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v15, v12

    .line 84
    goto :goto_1

    .line 85
    :sswitch_1
    const-string v3, "right"

    .line 86
    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v15, v13

    .line 95
    goto :goto_1

    .line 96
    :sswitch_2
    const-string v3, "left"

    .line 97
    .line 98
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v15, v14

    .line 106
    goto :goto_1

    .line 107
    :sswitch_3
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move v15, v5

    .line 115
    goto :goto_1

    .line 116
    :sswitch_4
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v15, 0x1

    .line 124
    goto :goto_1

    .line 125
    :sswitch_5
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move v15, v3

    .line 133
    :goto_1
    packed-switch v15, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    :try_start_1
    const-string v3, "Invalid alignment value: "

    .line 137
    .line 138
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v1, v3}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_0
    const/4 v3, 0x1

    .line 147
    goto :goto_3

    .line 148
    :pswitch_1
    move v3, v12

    .line 149
    goto :goto_3

    .line 150
    :pswitch_2
    move v3, v13

    .line 151
    goto :goto_3

    .line 152
    :pswitch_3
    move v3, v14

    .line 153
    goto :goto_3

    .line 154
    :goto_2
    :pswitch_4
    move v3, v5

    .line 155
    :goto_3
    iput v3, v0, Lg3/g;->d:I

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_7
    const-string v7, "position"

    .line 160
    .line 161
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const/high16 v16, -0x80000000

    .line 166
    .line 167
    if-eqz v7, :cond_f

    .line 168
    .line 169
    const/16 v4, 0x2c

    .line 170
    .line 171
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(I)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eq v4, v15, :cond_e

    .line 176
    .line 177
    add-int/lit8 v7, v4, 0x1

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    sparse-switch v17, :sswitch_data_1

    .line 191
    .line 192
    .line 193
    :goto_4
    move v12, v15

    .line 194
    goto :goto_5

    .line 195
    :sswitch_6
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_d

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :sswitch_7
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_8

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    move v12, v13

    .line 210
    goto :goto_5

    .line 211
    :sswitch_8
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-nez v8, :cond_9

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    move v12, v14

    .line 219
    goto :goto_5

    .line 220
    :sswitch_9
    const-string v8, "line-right"

    .line 221
    .line 222
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_a

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    move v12, v5

    .line 230
    goto :goto_5

    .line 231
    :sswitch_a
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-nez v8, :cond_b

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    const/4 v12, 0x1

    .line 239
    goto :goto_5

    .line 240
    :sswitch_b
    const-string v8, "line-left"

    .line 241
    .line 242
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_c

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_c
    move v12, v3

    .line 250
    :cond_d
    :goto_5
    packed-switch v12, :pswitch_data_1

    .line 251
    .line 252
    .line 253
    :try_start_2
    const-string v5, "Invalid anchor value: "

    .line 254
    .line 255
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v1, v5}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move/from16 v5, v16

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :pswitch_5
    const/4 v5, 0x1

    .line 266
    goto :goto_6

    .line 267
    :pswitch_6
    move v5, v3

    .line 268
    :goto_6
    :pswitch_7
    iput v5, v0, Lg3/g;->i:I

    .line 269
    .line 270
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    :cond_e
    invoke-static {v6}, Lg3/i;->b(Ljava/lang/String;)F

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    iput v3, v0, Lg3/g;->h:F

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_f
    const-string v3, "size"

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_10

    .line 289
    .line 290
    invoke-static {v6}, Lg3/i;->b(Ljava/lang/String;)F

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    iput v3, v0, Lg3/g;->j:F

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_10
    const-string v3, "vertical"

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_13

    .line 305
    .line 306
    const-string v3, "lr"

    .line 307
    .line 308
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_12

    .line 313
    .line 314
    const-string v3, "rl"

    .line 315
    .line 316
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_11

    .line 321
    .line 322
    const-string v3, "Invalid \'vertical\' value: "

    .line 323
    .line 324
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v1, v3}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move/from16 v3, v16

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_11
    const/4 v3, 0x1

    .line 335
    goto :goto_7

    .line 336
    :cond_12
    move v3, v5

    .line 337
    :goto_7
    iput v3, v0, Lg3/g;->k:I

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v5, "Unknown cue setting "

    .line 347
    .line 348
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v4, ":"

    .line 355
    .line 356
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v1, v3}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 367
    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v4, "Skipping bad cue setting: "

    .line 374
    .line 375
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-static {v1, v3}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_14
    return-void

    .line 395
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :sswitch_data_1
    .sparse-switch
        -0x6dd215c0 -> :sswitch_b
        -0x514d33ab -> :sswitch_a
        -0x4c1a40fd -> :sswitch_9
        -0x4009266b -> :sswitch_8
        0x188db -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const-string v9, ""

    .line 28
    .line 29
    if-ge v7, v8, :cond_29

    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v11, 0x2

    .line 36
    const/4 v12, -0x1

    .line 37
    const/4 v13, 0x1

    .line 38
    const-string v14, " "

    .line 39
    .line 40
    const/16 v15, 0x3e

    .line 41
    .line 42
    const/16 v10, 0x3c

    .line 43
    .line 44
    const/16 v6, 0x26

    .line 45
    .line 46
    if-eq v8, v6, :cond_20

    .line 47
    .line 48
    if-eq v8, v10, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    add-int/lit8 v6, v7, 0x1

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-lt v6, v8, :cond_1

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/16 v10, 0x2f

    .line 71
    .line 72
    if-ne v8, v10, :cond_2

    .line 73
    .line 74
    move v8, v13

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v8, 0x0

    .line 77
    :goto_1
    invoke-virtual {v1, v15, v6}, Ljava/lang/String;->indexOf(II)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ne v6, v12, :cond_3

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v15, v6, -0x2

    .line 91
    .line 92
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-ne v12, v10, :cond_4

    .line 97
    .line 98
    move v10, v13

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v10, 0x0

    .line 101
    :goto_3
    if-eqz v8, :cond_5

    .line 102
    .line 103
    move v12, v11

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v12, v13

    .line 106
    :goto_4
    add-int/2addr v7, v12

    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    add-int/lit8 v15, v6, -0x1

    .line 111
    .line 112
    :goto_5
    invoke-virtual {v1, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_7

    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    xor-int/2addr v15, v13

    .line 137
    invoke-static {v15}, Lw7/b;->g(Z)V

    .line 138
    .line 139
    .line 140
    sget v15, Lf1/b0;->a:I

    .line 141
    .line 142
    const-string v15, "[ \\.]"

    .line 143
    .line 144
    invoke-virtual {v12, v15, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    const/4 v15, 0x0

    .line 149
    aget-object v12, v12, v15

    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    const/16 v11, 0x62

    .line 159
    .line 160
    if-eq v15, v11, :cond_16

    .line 161
    .line 162
    const/16 v11, 0x63

    .line 163
    .line 164
    if-eq v15, v11, :cond_14

    .line 165
    .line 166
    const/16 v11, 0x69

    .line 167
    .line 168
    if-eq v15, v11, :cond_12

    .line 169
    .line 170
    const/16 v11, 0xe42

    .line 171
    .line 172
    if-eq v15, v11, :cond_10

    .line 173
    .line 174
    const v11, 0x3291ee

    .line 175
    .line 176
    .line 177
    if-eq v15, v11, :cond_e

    .line 178
    .line 179
    const v11, 0x3595da

    .line 180
    .line 181
    .line 182
    if-eq v15, v11, :cond_c

    .line 183
    .line 184
    const/16 v11, 0x75

    .line 185
    .line 186
    if-eq v15, v11, :cond_a

    .line 187
    .line 188
    const/16 v11, 0x76

    .line 189
    .line 190
    if-eq v15, v11, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    const-string v11, "v"

    .line 194
    .line 195
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-nez v11, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    const/4 v11, 0x4

    .line 203
    goto :goto_7

    .line 204
    :cond_a
    const-string v11, "u"

    .line 205
    .line 206
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-nez v11, :cond_b

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    const/4 v11, 0x3

    .line 214
    goto :goto_7

    .line 215
    :cond_c
    const-string v11, "ruby"

    .line 216
    .line 217
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-nez v11, :cond_d

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_d
    const/4 v11, 0x7

    .line 225
    goto :goto_7

    .line 226
    :cond_e
    const-string v11, "lang"

    .line 227
    .line 228
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_f

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_f
    const/4 v11, 0x6

    .line 236
    goto :goto_7

    .line 237
    :cond_10
    const-string v11, "rt"

    .line 238
    .line 239
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-nez v11, :cond_11

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_11
    const/4 v11, 0x5

    .line 247
    goto :goto_7

    .line 248
    :cond_12
    const-string v11, "i"

    .line 249
    .line 250
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-nez v11, :cond_13

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_13
    const/4 v11, 0x2

    .line 258
    goto :goto_7

    .line 259
    :cond_14
    const-string v11, "c"

    .line 260
    .line 261
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-nez v11, :cond_15

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_15
    move v11, v13

    .line 269
    goto :goto_7

    .line 270
    :cond_16
    const-string v11, "b"

    .line 271
    .line 272
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-nez v11, :cond_17

    .line 277
    .line 278
    :goto_6
    const/4 v11, -0x1

    .line 279
    goto :goto_7

    .line 280
    :cond_17
    const/4 v11, 0x0

    .line 281
    :goto_7
    packed-switch v11, :pswitch_data_0

    .line 282
    .line 283
    .line 284
    const/4 v11, 0x0

    .line 285
    goto :goto_8

    .line 286
    :pswitch_0
    move v11, v13

    .line 287
    :goto_8
    if-nez v11, :cond_19

    .line 288
    .line 289
    :cond_18
    :goto_9
    move v7, v6

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_19
    if-eqz v8, :cond_1d

    .line 293
    .line 294
    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_1b

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Lg3/e;

    .line 306
    .line 307
    invoke-static {v3, v7, v0, v5, v2}, Lg3/h;->a(Landroid/text/SpannableStringBuilder;Lg3/e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-nez v8, :cond_1c

    .line 315
    .line 316
    new-instance v8, Lg3/d;

    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    invoke-direct {v8, v7, v9}, Lg3/d;-><init>(Lg3/e;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_1c
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 330
    .line 331
    .line 332
    :goto_a
    iget-object v7, v7, Lg3/e;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_1a

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_1d
    if-nez v10, :cond_18

    .line 342
    .line 343
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    xor-int/2addr v10, v13

    .line 356
    invoke-static {v10}, Lw7/b;->g(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    const/4 v11, -0x1

    .line 364
    if-ne v10, v11, :cond_1e

    .line 365
    .line 366
    const/4 v12, 0x0

    .line 367
    goto :goto_b

    .line 368
    :cond_1e
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    const/4 v12, 0x0

    .line 377
    invoke-virtual {v7, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    :goto_b
    const-string v10, "\\."

    .line 382
    .line 383
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    aget-object v10, v7, v12

    .line 388
    .line 389
    new-instance v11, Ljava/util/HashSet;

    .line 390
    .line 391
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 392
    .line 393
    .line 394
    :goto_c
    array-length v12, v7

    .line 395
    if-ge v13, v12, :cond_1f

    .line 396
    .line 397
    aget-object v12, v7, v13

    .line 398
    .line 399
    invoke-virtual {v11, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    add-int/lit8 v13, v13, 0x1

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_1f
    new-instance v7, Lg3/e;

    .line 406
    .line 407
    invoke-direct {v7, v10, v8, v9, v11}, Lg3/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 415
    .line 416
    const/16 v9, 0x3b

    .line 417
    .line 418
    invoke-virtual {v1, v9, v7}, Ljava/lang/String;->indexOf(II)I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    const/16 v11, 0x20

    .line 423
    .line 424
    invoke-virtual {v1, v11, v7}, Ljava/lang/String;->indexOf(II)I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    const/4 v13, -0x1

    .line 429
    if-ne v9, v13, :cond_21

    .line 430
    .line 431
    move v9, v12

    .line 432
    goto :goto_d

    .line 433
    :cond_21
    if-ne v12, v13, :cond_22

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_22
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    :goto_d
    if-eq v9, v13, :cond_28

    .line 441
    .line 442
    invoke-virtual {v1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    sparse-switch v8, :sswitch_data_0

    .line 454
    .line 455
    .line 456
    goto :goto_e

    .line 457
    :sswitch_0
    const-string v8, "nbsp"

    .line 458
    .line 459
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-nez v8, :cond_23

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_23
    const/4 v13, 0x3

    .line 467
    goto :goto_e

    .line 468
    :sswitch_1
    const-string v8, "amp"

    .line 469
    .line 470
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-nez v8, :cond_24

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_24
    const/4 v13, 0x2

    .line 478
    goto :goto_e

    .line 479
    :sswitch_2
    const-string v8, "lt"

    .line 480
    .line 481
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-nez v8, :cond_25

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_25
    const/4 v13, 0x1

    .line 489
    goto :goto_e

    .line 490
    :sswitch_3
    const-string v8, "gt"

    .line 491
    .line 492
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-nez v8, :cond_26

    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_26
    const/4 v13, 0x0

    .line 500
    :goto_e
    packed-switch v13, :pswitch_data_1

    .line 501
    .line 502
    .line 503
    new-instance v6, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v8, "ignoring unsupported entity: \'&"

    .line 506
    .line 507
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v7, ";\'"

    .line 514
    .line 515
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    const-string v7, "WebvttCueParser"

    .line 523
    .line 524
    invoke-static {v7, v6}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_f

    .line 528
    :pswitch_1
    invoke-virtual {v3, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 529
    .line 530
    .line 531
    goto :goto_f

    .line 532
    :pswitch_2
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 533
    .line 534
    .line 535
    goto :goto_f

    .line 536
    :pswitch_3
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 537
    .line 538
    .line 539
    goto :goto_f

    .line 540
    :pswitch_4
    invoke-virtual {v3, v15}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 541
    .line 542
    .line 543
    :goto_f
    if-ne v9, v12, :cond_27

    .line 544
    .line 545
    invoke-virtual {v3, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 546
    .line 547
    .line 548
    :cond_27
    add-int/lit8 v9, v9, 0x1

    .line 549
    .line 550
    move v7, v9

    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :cond_28
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 554
    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_29
    :goto_10
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_2a

    .line 563
    .line 564
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lg3/e;

    .line 569
    .line 570
    invoke-static {v3, v1, v0, v5, v2}, Lg3/h;->a(Landroid/text/SpannableStringBuilder;Lg3/e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_2a
    new-instance v1, Lg3/e;

    .line 575
    .line 576
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    const/4 v5, 0x0

    .line 581
    invoke-direct {v1, v9, v5, v9, v4}, Lg3/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 582
    .line 583
    .line 584
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-static {v3, v1, v0, v4, v2}, Lg3/h;->a(Landroid/text/SpannableStringBuilder;Lg3/e;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v3}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :sswitch_data_0
    .sparse-switch
        0xced -> :sswitch_3
        0xd88 -> :sswitch_2
        0x179c4 -> :sswitch_1
        0x337f11 -> :sswitch_0
    .end sparse-switch

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;Lg3/g;)V
    .locals 7

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    add-int/lit8 v4, v0, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x2

    .line 26
    sparse-switch v5, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v5, "start"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string v5, "end"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v3, v6

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v5, "middle"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v3, v2

    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v5, "center"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v3, v1

    .line 73
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    const-string v3, "Invalid anchor value: "

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "WebvttCueParser"

    .line 83
    .line 84
    invoke-static {v4, v3}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/high16 v6, -0x80000000

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_0
    move v6, v1

    .line 91
    goto :goto_1

    .line 92
    :pswitch_1
    move v6, v2

    .line 93
    :goto_1
    :pswitch_2
    iput v6, p1, Lg3/g;->g:I

    .line 94
    .line 95
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_4
    const-string v0, "%"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {p0}, Lg3/i;->b(Ljava/lang/String;)F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    iput p0, p1, Lg3/g;->e:F

    .line 112
    .line 113
    iput v1, p1, Lg3/g;->f:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    int-to-float p0, p0

    .line 121
    iput p0, p1, Lg3/g;->e:F

    .line 122
    .line 123
    iput v2, p1, Lg3/g;->f:I

    .line 124
    .line 125
    :goto_2
    return-void

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
