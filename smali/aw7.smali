.class public final Law7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Law7;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lhe2;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz51;->s0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lhe2;->x:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lhe2;->y:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lhe2;->z:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lhe2;->A:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lhe2;->B:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lz51;->c0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lhe2;->C:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Lz51;->o0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lhe2;->D:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lz51;->Z(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Lhe2;->E:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Lz51;->l0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lhe2;->F:[Lq12;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Lz51;->o0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Lhe2;->G:[Lq12;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Lz51;->o0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lhe2;->H:Z

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lhe2;->I:I

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lhe2;->J:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Lhe2;->K:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lz51;->t0(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static b(Le28;Landroid/os/Parcel;)V
    .locals 6

    .line 1
    iget v0, p0, Le28;->x:I

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lz51;->s0(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Le28;->y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v4, p0, Le28;->z:J

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Le28;->A:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v3, v2}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x6

    .line 50
    iget-object v3, p0, Le28;->B:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v3}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    iget-object v3, p0, Le28;->C:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0, v3}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Le28;->D:Ljava/lang/Double;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, v2, v2}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p1, v1}, Lz51;->t0(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Law7;->a:B

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move-wide/from16 v16, v7

    .line 26
    .line 27
    move-object v14, v11

    .line 28
    move-object v15, v14

    .line 29
    move-object/from16 v18, v15

    .line 30
    .line 31
    move-object/from16 v46, v18

    .line 32
    .line 33
    move/from16 v19, v12

    .line 34
    .line 35
    move/from16 v20, v19

    .line 36
    .line 37
    move/from16 v21, v20

    .line 38
    .line 39
    move/from16 v22, v21

    .line 40
    .line 41
    move/from16 v23, v22

    .line 42
    .line 43
    move/from16 v24, v23

    .line 44
    .line 45
    move/from16 v25, v24

    .line 46
    .line 47
    move/from16 v26, v25

    .line 48
    .line 49
    move/from16 v27, v26

    .line 50
    .line 51
    move/from16 v28, v27

    .line 52
    .line 53
    move/from16 v29, v28

    .line 54
    .line 55
    move/from16 v30, v29

    .line 56
    .line 57
    move/from16 v31, v30

    .line 58
    .line 59
    move/from16 v32, v31

    .line 60
    .line 61
    move/from16 v33, v32

    .line 62
    .line 63
    move/from16 v34, v33

    .line 64
    .line 65
    move/from16 v35, v34

    .line 66
    .line 67
    move/from16 v36, v35

    .line 68
    .line 69
    move/from16 v37, v36

    .line 70
    .line 71
    move/from16 v38, v37

    .line 72
    .line 73
    move/from16 v39, v38

    .line 74
    .line 75
    move/from16 v40, v39

    .line 76
    .line 77
    move/from16 v41, v40

    .line 78
    .line 79
    move/from16 v42, v41

    .line 80
    .line 81
    move/from16 v43, v42

    .line 82
    .line 83
    move/from16 v44, v43

    .line 84
    .line 85
    move/from16 v45, v44

    .line 86
    .line 87
    move/from16 v47, v45

    .line 88
    .line 89
    move/from16 v48, v47

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ge v2, v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-char v3, v2

    .line 102
    packed-switch v3, :pswitch_data_1

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_0
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move/from16 v48, v2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move/from16 v47, v2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    invoke-static {v1, v2}, Lh41;->S(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object/from16 v46, v2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_3
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    move/from16 v45, v2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_4
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    move/from16 v44, v2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_5
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move/from16 v43, v2

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_6
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move/from16 v42, v2

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_7
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    move/from16 v41, v2

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_8
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v40, v2

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_9
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move/from16 v39, v2

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_a
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move/from16 v38, v2

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_b
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move/from16 v37, v2

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_c
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    move/from16 v36, v2

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_d
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    move/from16 v35, v2

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_e
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    move/from16 v34, v2

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_f
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    move/from16 v33, v2

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_10
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    move/from16 v32, v2

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_11
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    move/from16 v31, v2

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_12
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    move/from16 v30, v2

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_13
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    move/from16 v29, v2

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_14
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    move/from16 v28, v2

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_15
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    move/from16 v27, v2

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_16
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    move/from16 v26, v2

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_17
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    move/from16 v25, v2

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_18
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    move/from16 v24, v2

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_19
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    move/from16 v23, v2

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_1a
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    move/from16 v22, v2

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_1b
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    move/from16 v21, v2

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_1c
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    move/from16 v20, v2

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_1d
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    move/from16 v19, v2

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_1e
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object/from16 v18, v2

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_1f
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    move-wide/from16 v16, v2

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :pswitch_20
    invoke-static {v1, v2}, Lh41;->p(Landroid/os/Parcel;I)[I

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object v15, v2

    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_21
    invoke-static {v1, v2}, Lh41;->u(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object v14, v2

    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_0
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 365
    .line 366
    .line 367
    new-instance v13, Lob4;

    .line 368
    .line 369
    invoke-direct/range {v13 .. v48}, Lob4;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    .line 370
    .line 371
    .line 372
    return-object v13

    .line 373
    :pswitch_22
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const-string v2, ""

    .line 378
    .line 379
    const/16 v3, 0x64

    .line 380
    .line 381
    const-wide/32 v4, -0x80000000

    .line 382
    .line 383
    .line 384
    move-object/from16 v37, v2

    .line 385
    .line 386
    move-object/from16 v38, v37

    .line 387
    .line 388
    move-object/from16 v44, v38

    .line 389
    .line 390
    move-object/from16 v49, v44

    .line 391
    .line 392
    move/from16 v43, v3

    .line 393
    .line 394
    move-wide/from16 v25, v4

    .line 395
    .line 396
    move-wide/from16 v18, v7

    .line 397
    .line 398
    move-wide/from16 v20, v18

    .line 399
    .line 400
    move-wide/from16 v28, v20

    .line 401
    .line 402
    move-wide/from16 v34, v28

    .line 403
    .line 404
    move-wide/from16 v41, v34

    .line 405
    .line 406
    move-wide/from16 v46, v41

    .line 407
    .line 408
    move-wide/from16 v50, v46

    .line 409
    .line 410
    move-wide/from16 v53, v50

    .line 411
    .line 412
    move/from16 v23, v9

    .line 413
    .line 414
    move/from16 v31, v23

    .line 415
    .line 416
    move-object v14, v11

    .line 417
    move-object v15, v14

    .line 418
    move-object/from16 v16, v15

    .line 419
    .line 420
    move-object/from16 v17, v16

    .line 421
    .line 422
    move-object/from16 v22, v17

    .line 423
    .line 424
    move-object/from16 v27, v22

    .line 425
    .line 426
    move-object/from16 v33, v27

    .line 427
    .line 428
    move-object/from16 v36, v33

    .line 429
    .line 430
    move-object/from16 v39, v36

    .line 431
    .line 432
    move-object/from16 v48, v39

    .line 433
    .line 434
    move/from16 v24, v12

    .line 435
    .line 436
    move/from16 v30, v24

    .line 437
    .line 438
    move/from16 v32, v30

    .line 439
    .line 440
    move/from16 v40, v32

    .line 441
    .line 442
    move/from16 v45, v40

    .line 443
    .line 444
    move/from16 v52, v45

    .line 445
    .line 446
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-ge v2, v0, :cond_1

    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    int-to-char v3, v2

    .line 457
    packed-switch v3, :pswitch_data_2

    .line 458
    .line 459
    .line 460
    :pswitch_23
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 461
    .line 462
    .line 463
    goto :goto_1

    .line 464
    :pswitch_24
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v2

    .line 468
    move-wide/from16 v53, v2

    .line 469
    .line 470
    goto :goto_1

    .line 471
    :pswitch_25
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    move/from16 v52, v2

    .line 476
    .line 477
    goto :goto_1

    .line 478
    :pswitch_26
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    move-wide/from16 v50, v2

    .line 483
    .line 484
    goto :goto_1

    .line 485
    :pswitch_27
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    move-object/from16 v49, v2

    .line 490
    .line 491
    goto :goto_1

    .line 492
    :pswitch_28
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object/from16 v48, v2

    .line 497
    .line 498
    goto :goto_1

    .line 499
    :pswitch_29
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v2

    .line 503
    move-wide/from16 v46, v2

    .line 504
    .line 505
    goto :goto_1

    .line 506
    :pswitch_2a
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    move/from16 v45, v2

    .line 511
    .line 512
    goto :goto_1

    .line 513
    :pswitch_2b
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    move-object/from16 v44, v2

    .line 518
    .line 519
    goto :goto_1

    .line 520
    :pswitch_2c
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    move/from16 v43, v2

    .line 525
    .line 526
    goto :goto_1

    .line 527
    :pswitch_2d
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 528
    .line 529
    .line 530
    move-result-wide v2

    .line 531
    move-wide/from16 v41, v2

    .line 532
    .line 533
    goto :goto_1

    .line 534
    :pswitch_2e
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    move/from16 v40, v2

    .line 539
    .line 540
    goto :goto_1

    .line 541
    :pswitch_2f
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    move-object/from16 v39, v2

    .line 546
    .line 547
    goto :goto_1

    .line 548
    :pswitch_30
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    move-object/from16 v38, v2

    .line 553
    .line 554
    goto :goto_1

    .line 555
    :pswitch_31
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    move-object/from16 v37, v2

    .line 560
    .line 561
    goto :goto_1

    .line 562
    :pswitch_32
    invoke-static {v1, v2}, Lh41;->u(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    move-object/from16 v36, v2

    .line 567
    .line 568
    goto :goto_1

    .line 569
    :pswitch_33
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v2

    .line 573
    move-wide/from16 v34, v2

    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :pswitch_34
    invoke-static {v1, v2}, Lh41;->Q(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    move-object/from16 v33, v2

    .line 582
    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :pswitch_35
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    move/from16 v32, v2

    .line 590
    .line 591
    goto/16 :goto_1

    .line 592
    .line 593
    :pswitch_36
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    move/from16 v31, v2

    .line 598
    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_37
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    move/from16 v30, v2

    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :pswitch_38
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v2

    .line 613
    move-wide/from16 v28, v2

    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :pswitch_39
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    move-object/from16 v27, v2

    .line 622
    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :pswitch_3a
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v2

    .line 629
    move-wide/from16 v25, v2

    .line 630
    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :pswitch_3b
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    move/from16 v24, v2

    .line 638
    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :pswitch_3c
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    move/from16 v23, v2

    .line 646
    .line 647
    goto/16 :goto_1

    .line 648
    .line 649
    :pswitch_3d
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    move-object/from16 v22, v2

    .line 654
    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :pswitch_3e
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 658
    .line 659
    .line 660
    move-result-wide v2

    .line 661
    move-wide/from16 v20, v2

    .line 662
    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :pswitch_3f
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 666
    .line 667
    .line 668
    move-result-wide v2

    .line 669
    move-wide/from16 v18, v2

    .line 670
    .line 671
    goto/16 :goto_1

    .line 672
    .line 673
    :pswitch_40
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    move-object/from16 v17, v2

    .line 678
    .line 679
    goto/16 :goto_1

    .line 680
    .line 681
    :pswitch_41
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    move-object/from16 v16, v2

    .line 686
    .line 687
    goto/16 :goto_1

    .line 688
    .line 689
    :pswitch_42
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    move-object v15, v2

    .line 694
    goto/16 :goto_1

    .line 695
    .line 696
    :pswitch_43
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    move-object v14, v2

    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :cond_1
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 704
    .line 705
    .line 706
    new-instance v13, Lb48;

    .line 707
    .line 708
    invoke-direct/range {v13 .. v54}, Lb48;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 709
    .line 710
    .line 711
    return-object v13

    .line 712
    :pswitch_44
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    const-wide/16 v2, -0x1

    .line 717
    .line 718
    move-wide/from16 v18, v2

    .line 719
    .line 720
    move-object v15, v11

    .line 721
    move v14, v12

    .line 722
    move/from16 v16, v14

    .line 723
    .line 724
    move/from16 v17, v16

    .line 725
    .line 726
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 727
    .line 728
    .line 729
    move-result v2

    .line 730
    if-ge v2, v0, :cond_7

    .line 731
    .line 732
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    int-to-char v3, v2

    .line 737
    if-eq v3, v9, :cond_6

    .line 738
    .line 739
    if-eq v3, v10, :cond_5

    .line 740
    .line 741
    if-eq v3, v6, :cond_4

    .line 742
    .line 743
    if-eq v3, v5, :cond_3

    .line 744
    .line 745
    if-eq v3, v4, :cond_2

    .line 746
    .line 747
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 748
    .line 749
    .line 750
    goto :goto_2

    .line 751
    :cond_2
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 752
    .line 753
    .line 754
    move-result-wide v2

    .line 755
    move-wide/from16 v18, v2

    .line 756
    .line 757
    goto :goto_2

    .line 758
    :cond_3
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    move/from16 v17, v2

    .line 763
    .line 764
    goto :goto_2

    .line 765
    :cond_4
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    move/from16 v16, v2

    .line 770
    .line 771
    goto :goto_2

    .line 772
    :cond_5
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    move-object v15, v2

    .line 777
    goto :goto_2

    .line 778
    :cond_6
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    move v14, v2

    .line 783
    goto :goto_2

    .line 784
    :cond_7
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 785
    .line 786
    .line 787
    new-instance v13, Lz38;

    .line 788
    .line 789
    invoke-direct/range {v13 .. v19}, Lz38;-><init>(ZLjava/lang/String;IIJ)V

    .line 790
    .line 791
    .line 792
    return-object v13

    .line 793
    :pswitch_45
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    const/4 v2, -0x1

    .line 798
    move/from16 v22, v2

    .line 799
    .line 800
    move-object v14, v11

    .line 801
    move-object v15, v14

    .line 802
    move-object/from16 v16, v15

    .line 803
    .line 804
    move-object/from16 v17, v16

    .line 805
    .line 806
    move-object/from16 v18, v17

    .line 807
    .line 808
    move-object/from16 v20, v18

    .line 809
    .line 810
    move-object/from16 v23, v20

    .line 811
    .line 812
    move-object/from16 v24, v23

    .line 813
    .line 814
    move-object/from16 v26, v24

    .line 815
    .line 816
    move-object/from16 v27, v26

    .line 817
    .line 818
    move-object/from16 v28, v27

    .line 819
    .line 820
    move-object/from16 v30, v28

    .line 821
    .line 822
    move-object/from16 v31, v30

    .line 823
    .line 824
    move-object/from16 v32, v31

    .line 825
    .line 826
    move-object/from16 v33, v32

    .line 827
    .line 828
    move/from16 v19, v12

    .line 829
    .line 830
    move/from16 v21, v19

    .line 831
    .line 832
    move/from16 v25, v21

    .line 833
    .line 834
    move/from16 v29, v25

    .line 835
    .line 836
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-ge v2, v0, :cond_8

    .line 841
    .line 842
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    int-to-char v3, v2

    .line 847
    packed-switch v3, :pswitch_data_3

    .line 848
    .line 849
    .line 850
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 851
    .line 852
    .line 853
    goto :goto_3

    .line 854
    :pswitch_46
    sget-object v3, Landroid/net/Network;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 855
    .line 856
    invoke-static {v1, v2, v3}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    move-object/from16 v33, v2

    .line 861
    .line 862
    check-cast v33, Landroid/net/Network;

    .line 863
    .line 864
    goto :goto_3

    .line 865
    :pswitch_47
    invoke-static {v1, v2}, Lh41;->Q(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 866
    .line 867
    .line 868
    move-result-object v32

    .line 869
    goto :goto_3

    .line 870
    :pswitch_48
    invoke-static {v1, v2}, Lh41;->U(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v31

    .line 874
    goto :goto_3

    .line 875
    :pswitch_49
    sget-object v3, Loc7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 876
    .line 877
    invoke-static {v1, v2, v3}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    move-object/from16 v30, v2

    .line 882
    .line 883
    check-cast v30, Loc7;

    .line 884
    .line 885
    goto :goto_3

    .line 886
    :pswitch_4a
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 887
    .line 888
    .line 889
    move-result v29

    .line 890
    goto :goto_3

    .line 891
    :pswitch_4b
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v28

    .line 895
    goto :goto_3

    .line 896
    :pswitch_4c
    invoke-static {v1, v2}, Lh41;->n(Landroid/os/Parcel;I)[B

    .line 897
    .line 898
    .line 899
    move-result-object v27

    .line 900
    goto :goto_3

    .line 901
    :pswitch_4d
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v26

    .line 905
    goto :goto_3

    .line 906
    :pswitch_4e
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 907
    .line 908
    .line 909
    move-result v25

    .line 910
    goto :goto_3

    .line 911
    :pswitch_4f
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v24

    .line 915
    goto :goto_3

    .line 916
    :pswitch_50
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v23

    .line 920
    goto :goto_3

    .line 921
    :pswitch_51
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 922
    .line 923
    .line 924
    move-result v22

    .line 925
    goto :goto_3

    .line 926
    :pswitch_52
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 927
    .line 928
    .line 929
    move-result v21

    .line 930
    goto :goto_3

    .line 931
    :pswitch_53
    sget-object v3, Le37;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 932
    .line 933
    invoke-static {v1, v2, v3}, Lh41;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 934
    .line 935
    .line 936
    move-result-object v20

    .line 937
    goto :goto_3

    .line 938
    :pswitch_54
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 939
    .line 940
    .line 941
    move-result v19

    .line 942
    goto :goto_3

    .line 943
    :pswitch_55
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v18

    .line 947
    goto :goto_3

    .line 948
    :pswitch_56
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v17

    .line 952
    goto :goto_3

    .line 953
    :pswitch_57
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v16

    .line 957
    goto :goto_3

    .line 958
    :pswitch_58
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v15

    .line 962
    goto :goto_3

    .line 963
    :pswitch_59
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v14

    .line 967
    goto/16 :goto_3

    .line 968
    .line 969
    :cond_8
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 970
    .line 971
    .line 972
    new-instance v13, Lcom/google/android/gms/cast/CastDevice;

    .line 973
    .line 974
    invoke-direct/range {v13 .. v33}, Lcom/google/android/gms/cast/CastDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;ZLoc7;Ljava/lang/Integer;Ljava/lang/Boolean;Landroid/net/Network;)V

    .line 975
    .line 976
    .line 977
    return-object v13

    .line 978
    :pswitch_5a
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    move-object v2, v11

    .line 983
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-ge v3, v0, :cond_c

    .line 988
    .line 989
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    int-to-char v4, v3

    .line 994
    if-eq v4, v10, :cond_b

    .line 995
    .line 996
    if-eq v4, v6, :cond_a

    .line 997
    .line 998
    if-eq v4, v5, :cond_9

    .line 999
    .line 1000
    invoke-static {v1, v3}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_4

    .line 1004
    :cond_9
    invoke-static {v1, v3}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    goto :goto_4

    .line 1009
    :cond_a
    invoke-static {v1, v3}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v12

    .line 1013
    goto :goto_4

    .line 1014
    :cond_b
    invoke-static {v1, v3}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v11

    .line 1018
    goto :goto_4

    .line 1019
    :cond_c
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v0, Lab4;

    .line 1023
    .line 1024
    invoke-direct {v0, v11, v12, v2}, Lab4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v0

    .line 1028
    :pswitch_5b
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    move-wide/from16 v16, v7

    .line 1033
    .line 1034
    move-object v15, v11

    .line 1035
    move-object/from16 v18, v15

    .line 1036
    .line 1037
    move-object/from16 v19, v18

    .line 1038
    .line 1039
    move-object/from16 v20, v19

    .line 1040
    .line 1041
    move-object/from16 v21, v20

    .line 1042
    .line 1043
    move-object/from16 v22, v21

    .line 1044
    .line 1045
    move v14, v12

    .line 1046
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-ge v2, v0, :cond_10

    .line 1051
    .line 1052
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    int-to-char v3, v2

    .line 1057
    const/16 v4, 0x8

    .line 1058
    .line 1059
    packed-switch v3, :pswitch_data_4

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_5

    .line 1066
    :pswitch_5c
    invoke-static {v1, v2}, Lh41;->W(Landroid/os/Parcel;I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-nez v2, :cond_d

    .line 1071
    .line 1072
    move-object/from16 v22, v11

    .line 1073
    .line 1074
    goto :goto_5

    .line 1075
    :cond_d
    invoke-static {v1, v2, v4}, Lh41;->s0(Landroid/os/Parcel;II)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v2

    .line 1082
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    move-object/from16 v22, v2

    .line 1087
    .line 1088
    goto :goto_5

    .line 1089
    :pswitch_5d
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v21

    .line 1093
    goto :goto_5

    .line 1094
    :pswitch_5e
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v20

    .line 1098
    goto :goto_5

    .line 1099
    :pswitch_5f
    invoke-static {v1, v2}, Lh41;->W(Landroid/os/Parcel;I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-nez v2, :cond_e

    .line 1104
    .line 1105
    move-object/from16 v19, v11

    .line 1106
    .line 1107
    goto :goto_5

    .line 1108
    :cond_e
    invoke-static {v1, v2, v5}, Lh41;->s0(Landroid/os/Parcel;II)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    move-object/from16 v19, v2

    .line 1120
    .line 1121
    goto :goto_5

    .line 1122
    :pswitch_60
    invoke-static {v1, v2}, Lh41;->W(Landroid/os/Parcel;I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    if-nez v2, :cond_f

    .line 1127
    .line 1128
    move-object/from16 v18, v11

    .line 1129
    .line 1130
    goto :goto_5

    .line 1131
    :cond_f
    invoke-static {v1, v2, v4}, Lh41;->s0(Landroid/os/Parcel;II)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v2

    .line 1138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    move-object/from16 v18, v2

    .line 1143
    .line 1144
    goto :goto_5

    .line 1145
    :pswitch_61
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v2

    .line 1149
    move-wide/from16 v16, v2

    .line 1150
    .line 1151
    goto :goto_5

    .line 1152
    :pswitch_62
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v15

    .line 1156
    goto :goto_5

    .line 1157
    :pswitch_63
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    move v14, v2

    .line 1162
    goto :goto_5

    .line 1163
    :cond_10
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v13, Le28;

    .line 1167
    .line 1168
    invoke-direct/range {v13 .. v22}, Le28;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 1169
    .line 1170
    .line 1171
    return-object v13

    .line 1172
    :pswitch_64
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    if-ge v2, v0, :cond_12

    .line 1181
    .line 1182
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    int-to-char v3, v2

    .line 1187
    if-eq v3, v9, :cond_11

    .line 1188
    .line 1189
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_6

    .line 1193
    :cond_11
    sget-object v3, Lc18;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1194
    .line 1195
    invoke-static {v1, v2, v3}, Lh41;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v11

    .line 1199
    goto :goto_6

    .line 1200
    :cond_12
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v0, Lh18;

    .line 1204
    .line 1205
    invoke-direct {v0, v11}, Lh18;-><init>(Ljava/util/ArrayList;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v0

    .line 1209
    :pswitch_65
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-ge v2, v0, :cond_14

    .line 1218
    .line 1219
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    int-to-char v3, v2

    .line 1224
    if-eq v3, v9, :cond_13

    .line 1225
    .line 1226
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_7

    .line 1230
    :cond_13
    invoke-static {v1, v2}, Lh41;->q(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v11

    .line 1234
    goto :goto_7

    .line 1235
    :cond_14
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 1236
    .line 1237
    .line 1238
    new-instance v0, Le18;

    .line 1239
    .line 1240
    invoke-direct {v0, v11}, Le18;-><init>(Ljava/util/ArrayList;)V

    .line 1241
    .line 1242
    .line 1243
    return-object v0

    .line 1244
    :pswitch_66
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    move-wide v14, v7

    .line 1249
    move-wide/from16 v20, v14

    .line 1250
    .line 1251
    move-object/from16 v16, v11

    .line 1252
    .line 1253
    move-object/from16 v17, v16

    .line 1254
    .line 1255
    move-object/from16 v18, v17

    .line 1256
    .line 1257
    move-object/from16 v22, v18

    .line 1258
    .line 1259
    move/from16 v19, v12

    .line 1260
    .line 1261
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    if-ge v2, v0, :cond_15

    .line 1266
    .line 1267
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    int-to-char v3, v2

    .line 1272
    packed-switch v3, :pswitch_data_5

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_8

    .line 1279
    :pswitch_67
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    move-object/from16 v22, v2

    .line 1284
    .line 1285
    goto :goto_8

    .line 1286
    :pswitch_68
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 1287
    .line 1288
    .line 1289
    move-result-wide v2

    .line 1290
    move-wide/from16 v20, v2

    .line 1291
    .line 1292
    goto :goto_8

    .line 1293
    :pswitch_69
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    move/from16 v19, v2

    .line 1298
    .line 1299
    goto :goto_8

    .line 1300
    :pswitch_6a
    invoke-static {v1, v2}, Lh41;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    move-object/from16 v18, v2

    .line 1305
    .line 1306
    goto :goto_8

    .line 1307
    :pswitch_6b
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    move-object/from16 v17, v2

    .line 1312
    .line 1313
    goto :goto_8

    .line 1314
    :pswitch_6c
    invoke-static {v1, v2}, Lh41;->n(Landroid/os/Parcel;I)[B

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    move-object/from16 v16, v2

    .line 1319
    .line 1320
    goto :goto_8

    .line 1321
    :pswitch_6d
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v2

    .line 1325
    move-wide v14, v2

    .line 1326
    goto :goto_8

    .line 1327
    :cond_15
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v13, Lc18;

    .line 1331
    .line 1332
    invoke-direct/range {v13 .. v22}, Lc18;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    return-object v13

    .line 1336
    :pswitch_6e
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    if-ge v2, v0, :cond_19

    .line 1345
    .line 1346
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    int-to-char v3, v2

    .line 1351
    if-eq v3, v9, :cond_18

    .line 1352
    .line 1353
    if-eq v3, v10, :cond_17

    .line 1354
    .line 1355
    if-eq v3, v6, :cond_16

    .line 1356
    .line 1357
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_9

    .line 1361
    :cond_16
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    move v12, v2

    .line 1366
    goto :goto_9

    .line 1367
    :cond_17
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v2

    .line 1371
    move-wide v7, v2

    .line 1372
    goto :goto_9

    .line 1373
    :cond_18
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    move-object v11, v2

    .line 1378
    goto :goto_9

    .line 1379
    :cond_19
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v0, Lx08;

    .line 1383
    .line 1384
    invoke-direct {v0, v7, v8, v12, v11}, Lx08;-><init>(JILjava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    return-object v0

    .line 1388
    :pswitch_6f
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    move-wide/from16 v21, v2

    .line 1393
    .line 1394
    move-object v14, v11

    .line 1395
    move-object v15, v14

    .line 1396
    move-object/from16 v17, v15

    .line 1397
    .line 1398
    move-object/from16 v19, v17

    .line 1399
    .line 1400
    move-object/from16 v26, v19

    .line 1401
    .line 1402
    move-object/from16 v29, v26

    .line 1403
    .line 1404
    move-object/from16 v30, v29

    .line 1405
    .line 1406
    move/from16 v16, v12

    .line 1407
    .line 1408
    move/from16 v18, v16

    .line 1409
    .line 1410
    move/from16 v20, v18

    .line 1411
    .line 1412
    move/from16 v23, v20

    .line 1413
    .line 1414
    move/from16 v24, v23

    .line 1415
    .line 1416
    move/from16 v25, v24

    .line 1417
    .line 1418
    move/from16 v27, v25

    .line 1419
    .line 1420
    move/from16 v28, v27

    .line 1421
    .line 1422
    move/from16 v31, v28

    .line 1423
    .line 1424
    move/from16 v32, v31

    .line 1425
    .line 1426
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1427
    .line 1428
    .line 1429
    move-result v2

    .line 1430
    if-ge v2, v0, :cond_1a

    .line 1431
    .line 1432
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    int-to-char v3, v2

    .line 1437
    packed-switch v3, :pswitch_data_6

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_a

    .line 1444
    :pswitch_70
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    move/from16 v32, v2

    .line 1449
    .line 1450
    goto :goto_a

    .line 1451
    :pswitch_71
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    move/from16 v31, v2

    .line 1456
    .line 1457
    goto :goto_a

    .line 1458
    :pswitch_72
    sget-object v3, Lmy7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1459
    .line 1460
    invoke-static {v1, v2, v3}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    check-cast v2, Lmy7;

    .line 1465
    .line 1466
    move-object/from16 v30, v2

    .line 1467
    .line 1468
    goto :goto_a

    .line 1469
    :pswitch_73
    sget-object v3, Lqw7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1470
    .line 1471
    invoke-static {v1, v2, v3}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    check-cast v2, Lqw7;

    .line 1476
    .line 1477
    move-object/from16 v29, v2

    .line 1478
    .line 1479
    goto :goto_a

    .line 1480
    :pswitch_74
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    move/from16 v28, v2

    .line 1485
    .line 1486
    goto :goto_a

    .line 1487
    :pswitch_75
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1488
    .line 1489
    .line 1490
    goto :goto_a

    .line 1491
    :pswitch_76
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    move/from16 v27, v2

    .line 1496
    .line 1497
    goto :goto_a

    .line 1498
    :pswitch_77
    invoke-static {v1, v2}, Lh41;->u(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    move-object/from16 v26, v2

    .line 1503
    .line 1504
    goto :goto_a

    .line 1505
    :pswitch_78
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    move/from16 v25, v2

    .line 1510
    .line 1511
    goto :goto_a

    .line 1512
    :pswitch_79
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    move/from16 v24, v2

    .line 1517
    .line 1518
    goto :goto_a

    .line 1519
    :pswitch_7a
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    move/from16 v23, v2

    .line 1524
    .line 1525
    goto :goto_a

    .line 1526
    :pswitch_7b
    invoke-static {v1, v2}, Lh41;->R(Landroid/os/Parcel;I)D

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v2

    .line 1530
    move-wide/from16 v21, v2

    .line 1531
    .line 1532
    goto :goto_a

    .line 1533
    :pswitch_7c
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v2

    .line 1537
    move/from16 v20, v2

    .line 1538
    .line 1539
    goto :goto_a

    .line 1540
    :pswitch_7d
    sget-object v3, Lzh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1541
    .line 1542
    invoke-static {v1, v2, v3}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    check-cast v2, Lzh0;

    .line 1547
    .line 1548
    move-object/from16 v19, v2

    .line 1549
    .line 1550
    goto :goto_a

    .line 1551
    :pswitch_7e
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    move/from16 v18, v2

    .line 1556
    .line 1557
    goto/16 :goto_a

    .line 1558
    .line 1559
    :pswitch_7f
    sget-object v3, Laa3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1560
    .line 1561
    invoke-static {v1, v2, v3}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    check-cast v2, Laa3;

    .line 1566
    .line 1567
    move-object/from16 v17, v2

    .line 1568
    .line 1569
    goto/16 :goto_a

    .line 1570
    .line 1571
    :pswitch_80
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v2

    .line 1575
    move/from16 v16, v2

    .line 1576
    .line 1577
    goto/16 :goto_a

    .line 1578
    .line 1579
    :pswitch_81
    invoke-static {v1, v2}, Lh41;->u(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    move-object v15, v2

    .line 1584
    goto/16 :goto_a

    .line 1585
    .line 1586
    :pswitch_82
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    move-object v14, v2

    .line 1591
    goto/16 :goto_a

    .line 1592
    .line 1593
    :cond_1a
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v13, Ldi0;

    .line 1597
    .line 1598
    invoke-direct/range {v13 .. v32}, Ldi0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLaa3;ZLzh0;ZDZZZLjava/util/ArrayList;ZZLqw7;Lmy7;ZZ)V

    .line 1599
    .line 1600
    .line 1601
    return-object v13

    .line 1602
    :pswitch_83
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    if-ge v2, v0, :cond_1c

    .line 1611
    .line 1612
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    int-to-char v3, v2

    .line 1617
    if-eq v3, v10, :cond_1b

    .line 1618
    .line 1619
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_b

    .line 1623
    :cond_1b
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1624
    .line 1625
    .line 1626
    move-result v12

    .line 1627
    goto :goto_b

    .line 1628
    :cond_1c
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 1629
    .line 1630
    .line 1631
    new-instance v0, Lmy7;

    .line 1632
    .line 1633
    invoke-direct {v0, v12}, Lmy7;-><init>(I)V

    .line 1634
    .line 1635
    .line 1636
    return-object v0

    .line 1637
    :pswitch_84
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    new-instance v2, Landroid/os/Bundle;

    .line 1642
    .line 1643
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1644
    .line 1645
    .line 1646
    sget-object v3, Lhe2;->L:[Lcom/google/android/gms/common/api/Scope;

    .line 1647
    .line 1648
    sget-object v4, Lhe2;->M:[Lq12;

    .line 1649
    .line 1650
    move-object/from16 v20, v2

    .line 1651
    .line 1652
    move-object/from16 v19, v3

    .line 1653
    .line 1654
    move-object/from16 v22, v4

    .line 1655
    .line 1656
    move-object/from16 v23, v22

    .line 1657
    .line 1658
    move-object/from16 v17, v11

    .line 1659
    .line 1660
    move-object/from16 v18, v17

    .line 1661
    .line 1662
    move-object/from16 v21, v18

    .line 1663
    .line 1664
    move-object/from16 v27, v21

    .line 1665
    .line 1666
    move v14, v12

    .line 1667
    move v15, v14

    .line 1668
    move/from16 v16, v15

    .line 1669
    .line 1670
    move/from16 v24, v16

    .line 1671
    .line 1672
    move/from16 v25, v24

    .line 1673
    .line 1674
    move/from16 v26, v25

    .line 1675
    .line 1676
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1677
    .line 1678
    .line 1679
    move-result v2

    .line 1680
    if-ge v2, v0, :cond_1d

    .line 1681
    .line 1682
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1683
    .line 1684
    .line 1685
    move-result v2

    .line 1686
    int-to-char v3, v2

    .line 1687
    packed-switch v3, :pswitch_data_7

    .line 1688
    .line 1689
    .line 1690
    :pswitch_85
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_c

    .line 1694
    :pswitch_86
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v27

    .line 1698
    goto :goto_c

    .line 1699
    :pswitch_87
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v26

    .line 1703
    goto :goto_c

    .line 1704
    :pswitch_88
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1705
    .line 1706
    .line 1707
    move-result v25

    .line 1708
    goto :goto_c

    .line 1709
    :pswitch_89
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v24

    .line 1713
    goto :goto_c

    .line 1714
    :pswitch_8a
    sget-object v3, Lq12;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1715
    .line 1716
    invoke-static {v1, v2, v3}, Lh41;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v2

    .line 1720
    move-object/from16 v23, v2

    .line 1721
    .line 1722
    check-cast v23, [Lq12;

    .line 1723
    .line 1724
    goto :goto_c

    .line 1725
    :pswitch_8b
    sget-object v3, Lq12;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1726
    .line 1727
    invoke-static {v1, v2, v3}, Lh41;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    move-object/from16 v22, v2

    .line 1732
    .line 1733
    check-cast v22, [Lq12;

    .line 1734
    .line 1735
    goto :goto_c

    .line 1736
    :pswitch_8c
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1737
    .line 1738
    invoke-static {v1, v2, v3}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    move-object/from16 v21, v2

    .line 1743
    .line 1744
    check-cast v21, Landroid/accounts/Account;

    .line 1745
    .line 1746
    goto :goto_c

    .line 1747
    :pswitch_8d
    invoke-static {v1, v2}, Lh41;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v20

    .line 1751
    goto :goto_c

    .line 1752
    :pswitch_8e
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1753
    .line 1754
    invoke-static {v1, v2, v3}, Lh41;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    move-object/from16 v19, v2

    .line 1759
    .line 1760
    check-cast v19, [Lcom/google/android/gms/common/api/Scope;

    .line 1761
    .line 1762
    goto :goto_c

    .line 1763
    :pswitch_8f
    invoke-static {v1, v2}, Lh41;->S(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v18

    .line 1767
    goto :goto_c

    .line 1768
    :pswitch_90
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v17

    .line 1772
    goto :goto_c

    .line 1773
    :pswitch_91
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1774
    .line 1775
    .line 1776
    move-result v16

    .line 1777
    goto :goto_c

    .line 1778
    :pswitch_92
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1779
    .line 1780
    .line 1781
    move-result v15

    .line 1782
    goto :goto_c

    .line 1783
    :pswitch_93
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1784
    .line 1785
    .line 1786
    move-result v14

    .line 1787
    goto :goto_c

    .line 1788
    :cond_1d
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 1789
    .line 1790
    .line 1791
    new-instance v13, Lhe2;

    .line 1792
    .line 1793
    invoke-direct/range {v13 .. v27}, Lhe2;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lq12;[Lq12;ZIZLjava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    return-object v13

    .line 1797
    :pswitch_94
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1802
    .line 1803
    .line 1804
    move-result v2

    .line 1805
    if-ge v2, v0, :cond_1f

    .line 1806
    .line 1807
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1808
    .line 1809
    .line 1810
    move-result v2

    .line 1811
    int-to-char v3, v2

    .line 1812
    if-eq v3, v10, :cond_1e

    .line 1813
    .line 1814
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_d

    .line 1818
    :cond_1e
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v12

    .line 1822
    goto :goto_d

    .line 1823
    :cond_1f
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 1824
    .line 1825
    .line 1826
    new-instance v0, Lqw7;

    .line 1827
    .line 1828
    invoke-direct {v0, v12}, Lqw7;-><init>(Z)V

    .line 1829
    .line 1830
    .line 1831
    return-object v0

    .line 1832
    :pswitch_95
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 1833
    .line 1834
    .line 1835
    move-result v0

    .line 1836
    move-object v2, v11

    .line 1837
    move-object v5, v2

    .line 1838
    move-object v7, v5

    .line 1839
    move v3, v12

    .line 1840
    move v4, v3

    .line 1841
    move v6, v4

    .line 1842
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1843
    .line 1844
    .line 1845
    move-result v8

    .line 1846
    if-ge v8, v0, :cond_20

    .line 1847
    .line 1848
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1849
    .line 1850
    .line 1851
    move-result v8

    .line 1852
    int-to-char v9, v8

    .line 1853
    packed-switch v9, :pswitch_data_8

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v1, v8}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 1857
    .line 1858
    .line 1859
    goto :goto_e

    .line 1860
    :pswitch_96
    invoke-static {v1, v8}, Lh41;->p(Landroid/os/Parcel;I)[I

    .line 1861
    .line 1862
    .line 1863
    move-result-object v7

    .line 1864
    goto :goto_e

    .line 1865
    :pswitch_97
    invoke-static {v1, v8}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1866
    .line 1867
    .line 1868
    move-result v6

    .line 1869
    goto :goto_e

    .line 1870
    :pswitch_98
    invoke-static {v1, v8}, Lh41;->p(Landroid/os/Parcel;I)[I

    .line 1871
    .line 1872
    .line 1873
    move-result-object v5

    .line 1874
    goto :goto_e

    .line 1875
    :pswitch_99
    invoke-static {v1, v8}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v4

    .line 1879
    goto :goto_e

    .line 1880
    :pswitch_9a
    invoke-static {v1, v8}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v3

    .line 1884
    goto :goto_e

    .line 1885
    :pswitch_9b
    sget-object v2, Lj75;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1886
    .line 1887
    invoke-static {v1, v8, v2}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    check-cast v2, Lj75;

    .line 1892
    .line 1893
    goto :goto_e

    .line 1894
    :cond_20
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 1895
    .line 1896
    .line 1897
    new-instance v1, Lmw0;

    .line 1898
    .line 1899
    invoke-direct/range {v1 .. v7}, Lmw0;-><init>(Lj75;ZZ[II[I)V

    .line 1900
    .line 1901
    .line 1902
    return-object v1

    .line 1903
    :pswitch_9c
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    move-object v2, v11

    .line 1908
    move-object v3, v2

    .line 1909
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1910
    .line 1911
    .line 1912
    move-result v4

    .line 1913
    if-ge v4, v0, :cond_25

    .line 1914
    .line 1915
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1916
    .line 1917
    .line 1918
    move-result v4

    .line 1919
    int-to-char v7, v4

    .line 1920
    if-eq v7, v9, :cond_24

    .line 1921
    .line 1922
    if-eq v7, v10, :cond_23

    .line 1923
    .line 1924
    if-eq v7, v6, :cond_22

    .line 1925
    .line 1926
    if-eq v7, v5, :cond_21

    .line 1927
    .line 1928
    invoke-static {v1, v4}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_f

    .line 1932
    :cond_21
    sget-object v3, Lmw0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1933
    .line 1934
    invoke-static {v1, v4, v3}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    check-cast v3, Lmw0;

    .line 1939
    .line 1940
    goto :goto_f

    .line 1941
    :cond_22
    invoke-static {v1, v4}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 1942
    .line 1943
    .line 1944
    move-result v12

    .line 1945
    goto :goto_f

    .line 1946
    :cond_23
    sget-object v2, Lq12;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1947
    .line 1948
    invoke-static {v1, v4, v2}, Lh41;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v2

    .line 1952
    check-cast v2, [Lq12;

    .line 1953
    .line 1954
    goto :goto_f

    .line 1955
    :cond_24
    invoke-static {v1, v4}, Lh41;->m(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v11

    .line 1959
    goto :goto_f

    .line 1960
    :cond_25
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 1961
    .line 1962
    .line 1963
    new-instance v0, Ljv7;

    .line 1964
    .line 1965
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1966
    .line 1967
    .line 1968
    iput-object v11, v0, Ljv7;->x:Landroid/os/Bundle;

    .line 1969
    .line 1970
    iput-object v2, v0, Ljv7;->y:[Lq12;

    .line 1971
    .line 1972
    iput v12, v0, Ljv7;->z:I

    .line 1973
    .line 1974
    iput-object v3, v0, Ljv7;->A:Lmw0;

    .line 1975
    .line 1976
    return-object v0

    .line 1977
    :pswitch_9d
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    move v2, v12

    .line 1982
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1983
    .line 1984
    .line 1985
    move-result v3

    .line 1986
    if-ge v3, v0, :cond_28

    .line 1987
    .line 1988
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1989
    .line 1990
    .line 1991
    move-result v3

    .line 1992
    int-to-char v4, v3

    .line 1993
    if-eq v4, v9, :cond_27

    .line 1994
    .line 1995
    if-eq v4, v10, :cond_26

    .line 1996
    .line 1997
    invoke-static {v1, v3}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 1998
    .line 1999
    .line 2000
    goto :goto_10

    .line 2001
    :cond_26
    invoke-static {v1, v3}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 2002
    .line 2003
    .line 2004
    move-result v2

    .line 2005
    goto :goto_10

    .line 2006
    :cond_27
    invoke-static {v1, v3}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 2007
    .line 2008
    .line 2009
    move-result v12

    .line 2010
    goto :goto_10

    .line 2011
    :cond_28
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 2012
    .line 2013
    .line 2014
    new-instance v0, Lhw7;

    .line 2015
    .line 2016
    invoke-direct {v0, v12, v2}, Lhw7;-><init>(II)V

    .line 2017
    .line 2018
    .line 2019
    return-object v0

    .line 2020
    :pswitch_9e
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 2021
    .line 2022
    .line 2023
    move-result v0

    .line 2024
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2025
    .line 2026
    .line 2027
    move-result v2

    .line 2028
    if-ge v2, v0, :cond_2a

    .line 2029
    .line 2030
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2031
    .line 2032
    .line 2033
    move-result v2

    .line 2034
    int-to-char v3, v2

    .line 2035
    if-eq v3, v10, :cond_29

    .line 2036
    .line 2037
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 2038
    .line 2039
    .line 2040
    goto :goto_11

    .line 2041
    :cond_29
    sget-object v3, Lbw7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2042
    .line 2043
    invoke-static {v1, v2, v3}, Lh41;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v11

    .line 2047
    goto :goto_11

    .line 2048
    :cond_2a
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 2049
    .line 2050
    .line 2051
    new-instance v0, Lew7;

    .line 2052
    .line 2053
    invoke-direct {v0, v11}, Lew7;-><init>(Ljava/util/ArrayList;)V

    .line 2054
    .line 2055
    .line 2056
    return-object v0

    .line 2057
    :pswitch_9f
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 2058
    .line 2059
    .line 2060
    move-result v0

    .line 2061
    move-object v2, v11

    .line 2062
    move-object v3, v2

    .line 2063
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2064
    .line 2065
    .line 2066
    move-result v7

    .line 2067
    if-ge v7, v0, :cond_2f

    .line 2068
    .line 2069
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2070
    .line 2071
    .line 2072
    move-result v7

    .line 2073
    int-to-char v8, v7

    .line 2074
    if-eq v8, v10, :cond_2e

    .line 2075
    .line 2076
    if-eq v8, v6, :cond_2d

    .line 2077
    .line 2078
    if-eq v8, v5, :cond_2c

    .line 2079
    .line 2080
    if-eq v8, v4, :cond_2b

    .line 2081
    .line 2082
    invoke-static {v1, v7}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 2083
    .line 2084
    .line 2085
    goto :goto_12

    .line 2086
    :cond_2b
    invoke-static {v1, v7}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v12

    .line 2090
    goto :goto_12

    .line 2091
    :cond_2c
    sget-object v3, Lzv7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2092
    .line 2093
    invoke-static {v1, v7, v3}, Lh41;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v3

    .line 2097
    check-cast v3, Lzv7;

    .line 2098
    .line 2099
    goto :goto_12

    .line 2100
    :cond_2d
    invoke-static {v1, v7}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    goto :goto_12

    .line 2105
    :cond_2e
    invoke-static {v1, v7}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v11

    .line 2109
    goto :goto_12

    .line 2110
    :cond_2f
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 2111
    .line 2112
    .line 2113
    new-instance v0, Lbw7;

    .line 2114
    .line 2115
    invoke-direct {v0, v11, v2, v3, v12}, Lbw7;-><init>(Ljava/lang/String;Ljava/lang/String;Lzv7;Z)V

    .line 2116
    .line 2117
    .line 2118
    return-object v0

    .line 2119
    :pswitch_a0
    invoke-static {v1}, Lh41;->j0(Landroid/os/Parcel;)I

    .line 2120
    .line 2121
    .line 2122
    move-result v0

    .line 2123
    move-wide/from16 v18, v2

    .line 2124
    .line 2125
    move-wide v15, v7

    .line 2126
    move-object v14, v11

    .line 2127
    move-object/from16 v20, v14

    .line 2128
    .line 2129
    move-object/from16 v21, v20

    .line 2130
    .line 2131
    move/from16 v17, v12

    .line 2132
    .line 2133
    move/from16 v22, v17

    .line 2134
    .line 2135
    move/from16 v23, v22

    .line 2136
    .line 2137
    move/from16 v24, v23

    .line 2138
    .line 2139
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2140
    .line 2141
    .line 2142
    move-result v2

    .line 2143
    if-ge v2, v0, :cond_30

    .line 2144
    .line 2145
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2146
    .line 2147
    .line 2148
    move-result v2

    .line 2149
    int-to-char v3, v2

    .line 2150
    packed-switch v3, :pswitch_data_9

    .line 2151
    .line 2152
    .line 2153
    invoke-static {v1, v2}, Lh41;->a0(Landroid/os/Parcel;I)V

    .line 2154
    .line 2155
    .line 2156
    goto :goto_13

    .line 2157
    :pswitch_a1
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 2158
    .line 2159
    .line 2160
    move-result v2

    .line 2161
    move/from16 v24, v2

    .line 2162
    .line 2163
    goto :goto_13

    .line 2164
    :pswitch_a2
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 2165
    .line 2166
    .line 2167
    move-result v2

    .line 2168
    move/from16 v23, v2

    .line 2169
    .line 2170
    goto :goto_13

    .line 2171
    :pswitch_a3
    invoke-static {v1, v2}, Lh41;->T(Landroid/os/Parcel;I)I

    .line 2172
    .line 2173
    .line 2174
    move-result v2

    .line 2175
    move/from16 v22, v2

    .line 2176
    .line 2177
    goto :goto_13

    .line 2178
    :pswitch_a4
    invoke-static {v1, v2}, Lh41;->n(Landroid/os/Parcel;I)[B

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    move-object/from16 v21, v2

    .line 2183
    .line 2184
    goto :goto_13

    .line 2185
    :pswitch_a5
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    move-object/from16 v20, v2

    .line 2190
    .line 2191
    goto :goto_13

    .line 2192
    :pswitch_a6
    invoke-static {v1, v2}, Lh41;->R(Landroid/os/Parcel;I)D

    .line 2193
    .line 2194
    .line 2195
    move-result-wide v2

    .line 2196
    move-wide/from16 v18, v2

    .line 2197
    .line 2198
    goto :goto_13

    .line 2199
    :pswitch_a7
    invoke-static {v1, v2}, Lh41;->P(Landroid/os/Parcel;I)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v2

    .line 2203
    move/from16 v17, v2

    .line 2204
    .line 2205
    goto :goto_13

    .line 2206
    :pswitch_a8
    invoke-static {v1, v2}, Lh41;->V(Landroid/os/Parcel;I)J

    .line 2207
    .line 2208
    .line 2209
    move-result-wide v2

    .line 2210
    move-wide v15, v2

    .line 2211
    goto :goto_13

    .line 2212
    :pswitch_a9
    invoke-static {v1, v2}, Lh41;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v2

    .line 2216
    move-object v14, v2

    .line 2217
    goto :goto_13

    .line 2218
    :cond_30
    invoke-static {v1, v0}, Lh41;->z(Landroid/os/Parcel;I)V

    .line 2219
    .line 2220
    .line 2221
    new-instance v13, Lzv7;

    .line 2222
    .line 2223
    invoke-direct/range {v13 .. v24}, Lzv7;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V

    .line 2224
    .line 2225
    .line 2226
    return-object v13

    .line 2227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_95
        :pswitch_94
        :pswitch_84
        :pswitch_83
        :pswitch_6f
        :pswitch_6e
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_5b
        :pswitch_5a
        :pswitch_45
        :pswitch_44
        :pswitch_22
    .end packed-switch

    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_23
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_23
        :pswitch_35
        :pswitch_23
        :pswitch_23
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_23
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_23
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
    .end packed-switch

    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
    .end packed-switch

    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
    .end packed-switch

    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_85
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
    .end packed-switch

    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
    .end packed-switch

    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Law7;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lob4;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lb48;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lz38;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/cast/CastDevice;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lab4;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Le28;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lh18;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Le18;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lc18;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lx08;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Ldi0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lmy7;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lhe2;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lqw7;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lmw0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Ljv7;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lhw7;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lew7;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lbw7;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lzv7;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
