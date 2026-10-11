.class public final synthetic Ll8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d0;
.implements Lk8/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmsr/pistream/app/ui/home/screens/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lmsr/pistream/app/ui/home/screens/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll8/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll8/x;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Ll8/x;->a:I

    iget-object v1, p0, Ll8/x;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    invoke-virtual {v1, p1}, Lmsr/pistream/app/ui/home/screens/MainActivity;->I(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ll8/x;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll8/x;->b:Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Lb8/a;

    .line 11
    .line 12
    sget v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lb8/a;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lb8/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->F:Lk8/a;

    .line 30
    .line 31
    const-string v1, "ona"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lk8/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Lb8/a;

    .line 38
    .line 39
    sget v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lb8/a;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Lb8/a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->F:Lk8/a;

    .line 57
    .line 58
    const-string v1, "new"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Lk8/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :pswitch_2
    check-cast p1, Lb8/a;

    .line 65
    .line 66
    sget v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lb8/a;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object p1, p1, Lb8/a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    iget-object v0, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->F:Lk8/a;

    .line 84
    .line 85
    const-string v1, "tv"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Lk8/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :pswitch_3
    check-cast p1, Lb8/a;

    .line 92
    .line 93
    sget v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lb8/a;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object p1, p1, Lb8/a;->b:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    iget-object v0, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->F:Lk8/a;

    .line 111
    .line 112
    const-string v1, "movies"

    .line 113
    .line 114
    invoke-virtual {v0, v1, p1}, Lk8/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :pswitch_4
    check-cast p1, Lb8/a;

    .line 119
    .line 120
    sget v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lb8/a;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object p1, p1, Lb8/a;->b:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    check-cast p1, Ljava/util/List;

    .line 136
    .line 137
    iget-object v0, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->F:Lk8/a;

    .line 138
    .line 139
    const-string v1, "fan"

    .line 140
    .line 141
    invoke-virtual {v0, v1, p1}, Lk8/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :pswitch_5
    check-cast p1, Lb8/a;

    .line 146
    .line 147
    sget v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lb8/a;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object p1, p1, Lb8/a;->b:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    check-cast p1, Ljava/util/List;

    .line 163
    .line 164
    iget-object v0, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->F:Lk8/a;

    .line 165
    .line 166
    const-string v1, "upcomingSeason"

    .line 167
    .line 168
    invoke-virtual {v0, v1, p1}, Lk8/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void

    .line 172
    :pswitch_6
    check-cast p1, Lb8/a;

    .line 173
    .line 174
    sget v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lb8/a;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    iget-object p1, p1, Lb8/a;->b:Ljava/lang/Object;

    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    check-cast p1, Ljava/util/List;

    .line 190
    .line 191
    iget-object v0, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->F:Lk8/a;

    .line 192
    .line 193
    const-string v1, "top"

    .line 194
    .line 195
    invoke-virtual {v0, v1, p1}, Lk8/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    return-void

    .line 199
    :pswitch_7
    check-cast p1, Lb8/a;

    .line 200
    .line 201
    sget v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lb8/a;->b()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-object p1, p1, Lb8/a;->b:Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    check-cast p1, Ljava/util/List;

    .line 217
    .line 218
    iget-object v0, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->F:Lk8/a;

    .line 219
    .line 220
    const-string v1, "popular"

    .line 221
    .line 222
    invoke-virtual {v0, v1, p1}, Lk8/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    return-void

    .line 226
    :pswitch_8
    check-cast p1, Lb8/a;

    .line 227
    .line 228
    sget v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lb8/a;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    iget-object p1, p1, Lb8/a;->b:Ljava/lang/Object;

    .line 240
    .line 241
    if-eqz p1, :cond_8

    .line 242
    .line 243
    check-cast p1, Ljava/util/List;

    .line 244
    .line 245
    iget-object v0, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->F:Lk8/a;

    .line 246
    .line 247
    const-string v1, "special"

    .line 248
    .line 249
    invoke-virtual {v0, v1, p1}, Lk8/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    return-void

    .line 253
    :pswitch_9
    check-cast p1, Lb8/a;

    .line 254
    .line 255
    sget v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lb8/a;->b()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    iget-object p1, p1, Lb8/a;->b:Ljava/lang/Object;

    .line 267
    .line 268
    if-eqz p1, :cond_9

    .line 269
    .line 270
    check-cast p1, Ljava/util/List;

    .line 271
    .line 272
    iget-object v0, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->F:Lk8/a;

    .line 273
    .line 274
    const-string v1, "spotlight"

    .line 275
    .line 276
    invoke-virtual {v0, v1, p1}, Lk8/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    return-void

    .line 280
    :goto_0
    check-cast p1, Lb8/a;

    .line 281
    .line 282
    sget v0, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lb8/a;->b()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    iget-object p1, p1, Lb8/a;->b:Ljava/lang/Object;

    .line 294
    .line 295
    if-eqz p1, :cond_a

    .line 296
    .line 297
    check-cast p1, Ljava/util/List;

    .line 298
    .line 299
    iget-object v0, v1, Lmsr/pistream/app/ui/home/screens/MainActivity;->F:Lk8/a;

    .line 300
    .line 301
    const-string v1, "ova"

    .line 302
    .line 303
    invoke-virtual {v0, v1, p1}, Lk8/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
