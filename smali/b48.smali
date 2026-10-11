.class public final Lb48;
.super Ly2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb48;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:J

.field public final C:J

.field public final D:Ljava/lang/String;

.field public final E:Z

.field public final F:Z

.field public final G:J

.field public final H:Ljava/lang/String;

.field public final I:J

.field public final J:I

.field public final K:Z

.field public final L:Z

.field public final M:Ljava/lang/Boolean;

.field public final N:J

.field public final O:Ljava/util/List;

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final S:Z

.field public final T:J

.field public final U:I

.field public final V:Ljava/lang/String;

.field public final W:I

.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final a0:J

.field public final b0:I

.field public final c0:J

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Law7;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Law7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb48;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, La34;->u(Ljava/lang/String;)V

    iput-object p1, p0, Lb48;->x:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lb48;->y:Ljava/lang/String;

    iput-object p3, p0, Lb48;->z:Ljava/lang/String;

    iput-wide p4, p0, Lb48;->G:J

    iput-object p6, p0, Lb48;->A:Ljava/lang/String;

    iput-wide p7, p0, Lb48;->B:J

    iput-wide p9, p0, Lb48;->C:J

    iput-object p11, p0, Lb48;->D:Ljava/lang/String;

    iput-boolean p12, p0, Lb48;->E:Z

    iput-boolean p13, p0, Lb48;->F:Z

    iput-object p14, p0, Lb48;->H:Ljava/lang/String;

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lb48;->I:J

    move/from16 p1, p17

    iput p1, p0, Lb48;->J:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lb48;->K:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lb48;->L:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lb48;->M:Ljava/lang/Boolean;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lb48;->N:J

    move-object/from16 p1, p23

    iput-object p1, p0, Lb48;->O:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, Lb48;->P:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Lb48;->Q:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Lb48;->R:Ljava/lang/String;

    move/from16 p1, p27

    iput-boolean p1, p0, Lb48;->S:Z

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lb48;->T:J

    move/from16 p1, p30

    iput p1, p0, Lb48;->U:I

    move-object/from16 p1, p31

    iput-object p1, p0, Lb48;->V:Ljava/lang/String;

    move/from16 p1, p32

    iput p1, p0, Lb48;->W:I

    move-wide/from16 p1, p33

    iput-wide p1, p0, Lb48;->X:J

    move-object/from16 p1, p35

    iput-object p1, p0, Lb48;->Y:Ljava/lang/String;

    move-object/from16 p1, p36

    iput-object p1, p0, Lb48;->Z:Ljava/lang/String;

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lb48;->a0:J

    move/from16 p1, p39

    iput p1, p0, Lb48;->b0:I

    move-wide/from16 p1, p40

    iput-wide p1, p0, Lb48;->c0:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lb48;->x:Ljava/lang/String;

    iput-object p2, p0, Lb48;->y:Ljava/lang/String;

    iput-object p3, p0, Lb48;->z:Ljava/lang/String;

    iput-wide p12, p0, Lb48;->G:J

    iput-object p4, p0, Lb48;->A:Ljava/lang/String;

    iput-wide p5, p0, Lb48;->B:J

    iput-wide p7, p0, Lb48;->C:J

    iput-object p9, p0, Lb48;->D:Ljava/lang/String;

    iput-boolean p10, p0, Lb48;->E:Z

    iput-boolean p11, p0, Lb48;->F:Z

    iput-object p14, p0, Lb48;->H:Ljava/lang/String;

    move-wide p1, p15

    iput-wide p1, p0, Lb48;->I:J

    move/from16 p1, p17

    iput p1, p0, Lb48;->J:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lb48;->K:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lb48;->L:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lb48;->M:Ljava/lang/Boolean;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lb48;->N:J

    move-object/from16 p1, p23

    iput-object p1, p0, Lb48;->O:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, Lb48;->P:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Lb48;->Q:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Lb48;->R:Ljava/lang/String;

    move/from16 p1, p27

    iput-boolean p1, p0, Lb48;->S:Z

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lb48;->T:J

    move/from16 p1, p30

    iput p1, p0, Lb48;->U:I

    move-object/from16 p1, p31

    iput-object p1, p0, Lb48;->V:Ljava/lang/String;

    move/from16 p1, p32

    iput p1, p0, Lb48;->W:I

    move-wide/from16 p1, p33

    iput-wide p1, p0, Lb48;->X:J

    move-object/from16 p1, p35

    iput-object p1, p0, Lb48;->Y:Ljava/lang/String;

    move-object/from16 p1, p36

    iput-object p1, p0, Lb48;->Z:Ljava/lang/String;

    move-wide/from16 p1, p37

    iput-wide p1, p0, Lb48;->a0:J

    move/from16 p1, p39

    iput p1, p0, Lb48;->b0:I

    move-wide/from16 p1, p40

    iput-wide p1, p0, Lb48;->c0:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lz51;->s0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lb48;->x:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lb48;->y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lb48;->z:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {p1, v1, v0}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    iget-object v2, p0, Lb48;->A:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-static {p1, v0, v2}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, Lb48;->B:J

    .line 38
    .line 39
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {p1, v0, v2}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, p0, Lb48;->C:J

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lb48;->D:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v2, v0}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    invoke-static {p1, v0, v1}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lb48;->E:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lb48;->F:Z

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    invoke-static {p1, v0, v2}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 79
    .line 80
    .line 81
    iget-wide v3, p0, Lb48;->G:J

    .line 82
    .line 83
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    iget-object v3, p0, Lb48;->H:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v0, v3}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xe

    .line 94
    .line 95
    invoke-static {p1, v0, v2}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 96
    .line 97
    .line 98
    iget-wide v3, p0, Lb48;->I:J

    .line 99
    .line 100
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xf

    .line 104
    .line 105
    invoke-static {p1, v0, v1}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lb48;->J:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x10

    .line 114
    .line 115
    invoke-static {p1, v0, v1}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, Lb48;->K:Z

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x12

    .line 124
    .line 125
    invoke-static {p1, v0, v1}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, Lb48;->L:Z

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x15

    .line 134
    .line 135
    iget-object v3, p0, Lb48;->M:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {p1, v0, v3}, Lz51;->Y(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x16

    .line 141
    .line 142
    invoke-static {p1, v0, v2}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 143
    .line 144
    .line 145
    iget-wide v3, p0, Lb48;->N:J

    .line 146
    .line 147
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x17

    .line 151
    .line 152
    iget-object v3, p0, Lb48;->O:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {p1, v0, v3}, Lz51;->n0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x19

    .line 158
    .line 159
    iget-object v3, p0, Lb48;->P:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1, v0, v3}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x1a

    .line 165
    .line 166
    iget-object v3, p0, Lb48;->Q:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1, v0, v3}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x1b

    .line 172
    .line 173
    iget-object v3, p0, Lb48;->R:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1, v0, v3}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x1c

    .line 179
    .line 180
    invoke-static {p1, v0, v1}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, p0, Lb48;->S:Z

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x1d

    .line 189
    .line 190
    invoke-static {p1, v0, v2}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 191
    .line 192
    .line 193
    iget-wide v3, p0, Lb48;->T:J

    .line 194
    .line 195
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x1e

    .line 199
    .line 200
    invoke-static {p1, v0, v1}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 201
    .line 202
    .line 203
    iget v0, p0, Lb48;->U:I

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x1f

    .line 209
    .line 210
    iget-object v3, p0, Lb48;->V:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {p1, v0, v3}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x20

    .line 216
    .line 217
    invoke-static {p1, v0, v1}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 218
    .line 219
    .line 220
    iget v0, p0, Lb48;->W:I

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x22

    .line 226
    .line 227
    invoke-static {p1, v0, v2}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 228
    .line 229
    .line 230
    iget-wide v3, p0, Lb48;->X:J

    .line 231
    .line 232
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x23

    .line 236
    .line 237
    iget-object v3, p0, Lb48;->Y:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {p1, v0, v3}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/16 v0, 0x24

    .line 243
    .line 244
    iget-object v3, p0, Lb48;->Z:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {p1, v0, v3}, Lz51;->m0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x25

    .line 250
    .line 251
    invoke-static {p1, v0, v2}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 252
    .line 253
    .line 254
    iget-wide v3, p0, Lb48;->a0:J

    .line 255
    .line 256
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x26

    .line 260
    .line 261
    invoke-static {p1, v0, v1}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 262
    .line 263
    .line 264
    iget v0, p0, Lb48;->b0:I

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x27

    .line 270
    .line 271
    invoke-static {p1, v0, v2}, Lz51;->r0(Landroid/os/Parcel;II)V

    .line 272
    .line 273
    .line 274
    iget-wide v0, p0, Lb48;->c0:J

    .line 275
    .line 276
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1, p2}, Lz51;->t0(Landroid/os/Parcel;I)V

    .line 280
    .line 281
    .line 282
    return-void
.end method
