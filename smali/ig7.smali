.class public abstract Lig7;
.super Lua7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic f:B


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lig7;->f:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.gms.cast.internal.IBundleCallback"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lua7;-><init>(Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const-string p1, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, v0}, Lua7;-><init>(Ljava/lang/String;B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final K(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    iget-byte p3, p0, Lig7;->f:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lig7;->N(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move v0, v1

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lig7;->M(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    sget-object p1, Lle7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lnn7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lle7;

    .line 44
    .line 45
    invoke-static {p2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lig7;->U(Lle7;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    sget-object p1, Lfc7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static {p2, p1}, Lnn7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lfc7;

    .line 59
    .line 60
    invoke-static {p2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lig7;->V(Lfc7;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {p2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2, v3}, Lig7;->Z(J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, v2, v3}, Lig7;->Y(IJ)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lig7;->S(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lig7;->Q(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lig7;->R(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-static {p2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, p3}, Lig7;->X(Ljava/lang/String;[B)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {p2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1, p3}, Lig7;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    .line 167
    .line 168
    .line 169
    sget p1, Lnn7;->a:I

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lig7;->T()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-static {p2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lig7;->P(I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_d
    sget-object p1, Lmr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    invoke-static {p2, p1}, Lnn7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lmr;

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_0

    .line 215
    .line 216
    move v0, v1

    .line 217
    :cond_0
    invoke-static {p2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1, p3, v2, v0}, Lig7;->O(Lmr;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-static {p2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lig7;->L(I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :goto_1
    return v0

    .line 238
    :pswitch_f
    if-ne p1, v1, :cond_1

    .line 239
    .line 240
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 241
    .line 242
    invoke-static {p2, p1}, Lnn7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroid/os/Bundle;

    .line 247
    .line 248
    sget-object p3, Llp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 249
    .line 250
    invoke-static {p2, p3}, Lnn7;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    check-cast p3, Llp;

    .line 255
    .line 256
    invoke-static {p2}, Lnn7;->d(Landroid/os/Parcel;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lig7;->z(Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    move v0, v1

    .line 263
    :cond_1
    return v0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_1
    .packed-switch 0x1
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

.method public abstract L(I)V
.end method

.method public M(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public N(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract O(Lmr;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract P(I)V
.end method

.method public abstract Q(I)V
.end method

.method public abstract R(I)V
.end method

.method public abstract S(I)V
.end method

.method public T()V
    .locals 2

    .line 1
    sget-object p0, Lsm7;->G:Lzk3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "Deprecated callback: \"onStatusReceived\""

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract U(Lle7;)V
.end method

.method public abstract V(Lfc7;)V
.end method

.method public abstract W(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public X(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    sget-object p0, Lsm7;->G:Lzk3;

    .line 2
    .line 3
    array-length p0, p2

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lsm7;->G:Lzk3;

    .line 13
    .line 14
    const-string p2, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    .line 15
    .line 16
    invoke-virtual {p1, p2, p0}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract Y(IJ)V
.end method

.method public abstract Z(J)V
.end method

.method public abstract z(Landroid/os/Bundle;)V
.end method
