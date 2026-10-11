.class public abstract Ldb;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:[C

.field public static final b:Lol6;

.field public static final c:Lsm5;

.field public static final d:F

.field public static final e:Lsm5;

.field public static final f:F

.field public static final g:Los0;

.field public static final h:Lci1;

.field public static final i:Lbe;

.field public static final j:[Laj5;

.field public static final k:Lij5;

.field public static final l:Ltk6;

.field public static final m:Ltk6;

.field public static final n:Ltk6;

.field public static final o:Ltk6;

.field public static final p:Ltk6;

.field public static final q:Ltk6;

.field public static final r:Ltk6;

.field public static final s:Ltk6;

.field public static final t:Ltk6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldb;->a:[C

    .line 9
    .line 10
    sget-object v0, Lol6;->A:Lol6;

    .line 11
    .line 12
    sput-object v0, Ldb;->b:Lol6;

    .line 13
    .line 14
    sget-object v0, Lsm5;->z:Lsm5;

    .line 15
    .line 16
    sput-object v0, Ldb;->c:Lsm5;

    .line 17
    .line 18
    const/high16 v1, 0x41800000    # 16.0f

    .line 19
    .line 20
    sput v1, Ldb;->d:F

    .line 21
    .line 22
    sput-object v0, Ldb;->e:Lsm5;

    .line 23
    .line 24
    const/high16 v0, 0x40c00000    # 6.0f

    .line 25
    .line 26
    sput v0, Ldb;->f:F

    .line 27
    .line 28
    new-instance v0, Lps0;

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lps0;-><init>(B)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Los0;

    .line 36
    .line 37
    const v2, 0x616b175d

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v1, v2, v3, v0}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Ldb;->g:Los0;

    .line 45
    .line 46
    new-instance v0, Lci1;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ldb;->h:Lci1;

    .line 52
    .line 53
    new-instance v0, Lbe;

    .line 54
    .line 55
    const/16 v1, 0x11

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lbe;-><init>(B)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Ldb;->i:Lbe;

    .line 61
    .line 62
    new-array v0, v3, [Laj5;

    .line 63
    .line 64
    sput-object v0, Ldb;->j:[Laj5;

    .line 65
    .line 66
    new-instance v0, Lij5;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Ldb;->k:Lij5;

    .line 72
    .line 73
    new-instance v0, Lka6;

    .line 74
    .line 75
    const/16 v1, 0x14

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lka6;-><init>(B)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ldr6;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-direct {v1, v2}, Ldr6;-><init>(B)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ltk6;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, Ltk6;-><init>(Lub2;Lub2;)V

    .line 89
    .line 90
    .line 91
    sput-object v2, Ldb;->l:Ltk6;

    .line 92
    .line 93
    new-instance v0, Lka6;

    .line 94
    .line 95
    const/16 v1, 0x15

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lka6;-><init>(B)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lka6;

    .line 101
    .line 102
    const/16 v2, 0x16

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lka6;-><init>(B)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Ltk6;

    .line 108
    .line 109
    invoke-direct {v2, v0, v1}, Ltk6;-><init>(Lub2;Lub2;)V

    .line 110
    .line 111
    .line 112
    sput-object v2, Ldb;->m:Ltk6;

    .line 113
    .line 114
    new-instance v0, Lka6;

    .line 115
    .line 116
    const/16 v1, 0x17

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lka6;-><init>(B)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lka6;

    .line 122
    .line 123
    const/16 v2, 0x18

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lka6;-><init>(B)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ltk6;

    .line 129
    .line 130
    invoke-direct {v2, v0, v1}, Ltk6;-><init>(Lub2;Lub2;)V

    .line 131
    .line 132
    .line 133
    sput-object v2, Ldb;->n:Ltk6;

    .line 134
    .line 135
    new-instance v0, Lka6;

    .line 136
    .line 137
    const/16 v1, 0x19

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lka6;-><init>(B)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lka6;

    .line 143
    .line 144
    const/16 v2, 0x1a

    .line 145
    .line 146
    invoke-direct {v1, v2}, Lka6;-><init>(B)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Ltk6;

    .line 150
    .line 151
    invoke-direct {v2, v0, v1}, Ltk6;-><init>(Lub2;Lub2;)V

    .line 152
    .line 153
    .line 154
    sput-object v2, Ldb;->o:Ltk6;

    .line 155
    .line 156
    new-instance v0, Lka6;

    .line 157
    .line 158
    const/16 v1, 0x1b

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lka6;-><init>(B)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lka6;

    .line 164
    .line 165
    const/16 v2, 0x1c

    .line 166
    .line 167
    invoke-direct {v1, v2}, Lka6;-><init>(B)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Ltk6;

    .line 171
    .line 172
    invoke-direct {v2, v0, v1}, Ltk6;-><init>(Lub2;Lub2;)V

    .line 173
    .line 174
    .line 175
    sput-object v2, Ldb;->p:Ltk6;

    .line 176
    .line 177
    new-instance v0, Lka6;

    .line 178
    .line 179
    const/16 v1, 0x1d

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lka6;-><init>(B)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Ldr6;

    .line 185
    .line 186
    invoke-direct {v1, v3}, Ldr6;-><init>(B)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Ltk6;

    .line 190
    .line 191
    invoke-direct {v2, v0, v1}, Ltk6;-><init>(Lub2;Lub2;)V

    .line 192
    .line 193
    .line 194
    sput-object v2, Ldb;->q:Ltk6;

    .line 195
    .line 196
    new-instance v0, Ldr6;

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    invoke-direct {v0, v1}, Ldr6;-><init>(B)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Ldr6;

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    invoke-direct {v1, v2}, Ldr6;-><init>(B)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Ltk6;

    .line 209
    .line 210
    invoke-direct {v2, v0, v1}, Ltk6;-><init>(Lub2;Lub2;)V

    .line 211
    .line 212
    .line 213
    sput-object v2, Ldb;->r:Ltk6;

    .line 214
    .line 215
    new-instance v0, Ldr6;

    .line 216
    .line 217
    const/4 v1, 0x3

    .line 218
    invoke-direct {v0, v1}, Ldr6;-><init>(B)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Ldr6;

    .line 222
    .line 223
    const/4 v2, 0x4

    .line 224
    invoke-direct {v1, v2}, Ldr6;-><init>(B)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Ltk6;

    .line 228
    .line 229
    invoke-direct {v2, v0, v1}, Ltk6;-><init>(Lub2;Lub2;)V

    .line 230
    .line 231
    .line 232
    sput-object v2, Ldb;->s:Ltk6;

    .line 233
    .line 234
    new-instance v0, Ldr6;

    .line 235
    .line 236
    const/4 v1, 0x5

    .line 237
    invoke-direct {v0, v1}, Ldr6;-><init>(B)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Ldr6;

    .line 241
    .line 242
    const/4 v2, 0x6

    .line 243
    invoke-direct {v1, v2}, Ldr6;-><init>(B)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Ltk6;

    .line 247
    .line 248
    invoke-direct {v2, v0, v1}, Ltk6;-><init>(Lub2;Lub2;)V

    .line 249
    .line 250
    .line 251
    sput-object v2, Ldb;->t:Ltk6;

    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static A(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static B(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static C(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static D(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Cannot coerce value to an empty range: maximum "

    .line 19
    .line 20
    const-string v0, " is less than minimum "

    .line 21
    .line 22
    invoke-static {p4, p5, p1, v0}, Lzo5;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x2e

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static E(JLpl3;)J
    .locals 6

    .line 1
    iget-wide v0, p2, Lpl3;->y:J

    .line 2
    .line 3
    iget-wide v2, p2, Lpl3;->x:J

    .line 4
    .line 5
    invoke-virtual {p2}, Lpl3;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-nez v4, :cond_2

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long p2, p0, v4

    .line 20
    .line 21
    if-gez p2, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long p2, p0, v2

    .line 41
    .line 42
    if-lez p2, :cond_1

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    :cond_1
    return-wide p0

    .line 53
    :cond_2
    const-string p0, "Cannot coerce value to an empty range: "

    .line 54
    .line 55
    invoke-static {p2, p0}, Lov3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 p0, 0x0

    .line 59
    .line 60
    return-wide p0
.end method

.method public static F(Lvm1;Lvm1;Lvm1;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lvm1;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lvm1;->compareTo(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Lvm1;->compareTo(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    return-object p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " is less than minimum "

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x2e

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static G(Ljava/lang/Comparable;Ldo0;)Ljava/lang/Comparable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ldo0;->b:F

    .line 5
    .line 6
    iget v1, p1, Ldo0;->a:F

    .line 7
    .line 8
    invoke-virtual {p1}, Ldo0;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Ldo0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p0}, Ldo0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p0}, Ldo0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Ldo0;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_1
    return-object p0

    .line 64
    :cond_2
    const-string p0, "Cannot coerce value to an empty range: "

    .line 65
    .line 66
    invoke-static {p1, p0}, Lov3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public static final H(Ljava/util/List;)[Laj5;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :cond_1
    if-eqz p0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Laj5;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Laj5;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object p0

    .line 25
    :cond_3
    :goto_0
    sget-object p0, Ldb;->j:[Laj5;

    .line 26
    .line 27
    return-object p0
.end method

.method public static I([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static final J(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-ne p1, p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final K(Lic2;Lvz0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lec5;

    .line 2
    .line 3
    invoke-interface {p1}, Lvz0;->getContext()Ll11;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lec5;-><init>(Lvz0;Ll11;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {v0, p1, v0, p0}, Llz5;->e(Lec5;ZLjava/lang/Object;Lic2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final L(Lkd2;)Lv11;
    .locals 1

    .line 1
    iget-object p0, p0, Lkd2;->R:Ll11;

    .line 2
    .line 3
    new-instance v0, Lf25;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lf25;-><init>(Ll11;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static M(JJLjava/math/RoundingMode;)J
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    div-long v0, p0, p2

    .line 5
    .line 6
    mul-long v2, p2, v0

    .line 7
    .line 8
    sub-long v2, p0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    const/16 v7, 0x3f

    .line 19
    .line 20
    shr-long/2addr p0, v7

    .line 21
    long-to-int p0, p0

    .line 22
    const/4 p1, 0x1

    .line 23
    or-int/2addr p0, p1

    .line 24
    sget-object v7, Lfl3;->a:[I

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    aget v7, v7, v8

    .line 31
    .line 32
    packed-switch v7, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lp65;->o()V

    .line 36
    .line 37
    .line 38
    return-wide v4

    .line 39
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    sub-long/2addr p1, v2

    .line 48
    sub-long/2addr v2, p1

    .line 49
    cmp-long p1, v2, v4

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 54
    .line 55
    if-eq p4, p1, :cond_5

    .line 56
    .line 57
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 58
    .line 59
    if-ne p4, p1, :cond_1

    .line 60
    .line 61
    const-wide/16 p1, 0x1

    .line 62
    .line 63
    and-long/2addr p1, v0

    .line 64
    cmp-long p1, p1, v4

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-wide v0

    .line 70
    :cond_2
    if-lez p1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-wide v0

    .line 74
    :pswitch_1
    if-lez p0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-wide v0

    .line 78
    :pswitch_2
    if-gez p0, :cond_6

    .line 79
    .line 80
    :cond_5
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 81
    add-long/2addr v0, p0

    .line 82
    :cond_6
    return-wide v0

    .line 83
    :pswitch_4
    if-nez v6, :cond_7

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    const/4 p1, 0x0

    .line 87
    :goto_1
    invoke-static {p1}, La34;->z(Z)V

    .line 88
    .line 89
    .line 90
    :pswitch_5
    return-wide v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final N(II[F[F)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p0, v0

    .line 3
    aget v1, p2, p0

    .line 4
    .line 5
    aget v2, p3, p1

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p0, 0x1

    .line 9
    .line 10
    aget v2, p2, v2

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    aget v0, p3, v0

    .line 14
    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p0, 0x2

    .line 18
    .line 19
    aget v0, p2, v0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    aget v1, p3, v1

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p0, p0, 0x3

    .line 29
    .line 30
    aget p0, p2, p0

    .line 31
    .line 32
    const/16 p2, 0xc

    .line 33
    .line 34
    add-int/2addr p2, p1

    .line 35
    aget p1, p3, p2

    .line 36
    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static final O(Lbp1;Ldi2;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lbp1;->n0()Ldn0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ldn0;->y()Lvg0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, Lbp1;->n0()Ldn0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Ldn0;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ldi2;

    .line 18
    .line 19
    iget-object v3, v0, Ldi2;->a:Lhi2;

    .line 20
    .line 21
    iget-object v4, v0, Ldi2;->a:Lhi2;

    .line 22
    .line 23
    iget-object v5, v3, Lhi2;->c:Landroid/graphics/RenderNode;

    .line 24
    .line 25
    iget-boolean v6, v0, Ldi2;->s:Z

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-wide v6, v0, Ldi2;->h:J

    .line 31
    .line 32
    invoke-static {v1}, Lu9;->a(Lvg0;)Landroid/graphics/Canvas;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    if-nez v14, :cond_6

    .line 41
    .line 42
    iget-wide v9, v0, Ldi2;->t:J

    .line 43
    .line 44
    const/16 v16, 0x20

    .line 45
    .line 46
    shr-long v11, v9, v16

    .line 47
    .line 48
    long-to-int v11, v11

    .line 49
    int-to-float v11, v11

    .line 50
    iget v12, v0, Ldi2;->v:I

    .line 51
    .line 52
    int-to-float v12, v12

    .line 53
    sub-float v12, v11, v12

    .line 54
    .line 55
    const-wide v17, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long v9, v9, v17

    .line 61
    .line 62
    long-to-int v9, v9

    .line 63
    int-to-float v9, v9

    .line 64
    iget v10, v0, Ldi2;->w:I

    .line 65
    .line 66
    int-to-float v10, v10

    .line 67
    sub-float v10, v9, v10

    .line 68
    .line 69
    move-object/from16 p0, v8

    .line 70
    .line 71
    move v13, v9

    .line 72
    iget-wide v8, v0, Ldi2;->u:J

    .line 73
    .line 74
    move-wide/from16 v19, v8

    .line 75
    .line 76
    shr-long v8, v19, v16

    .line 77
    .line 78
    long-to-int v8, v8

    .line 79
    int-to-float v8, v8

    .line 80
    add-float/2addr v11, v8

    .line 81
    iget v8, v0, Ldi2;->x:I

    .line 82
    .line 83
    int-to-float v8, v8

    .line 84
    add-float/2addr v11, v8

    .line 85
    and-long v8, v19, v17

    .line 86
    .line 87
    long-to-int v8, v8

    .line 88
    int-to-float v8, v8

    .line 89
    add-float v9, v13, v8

    .line 90
    .line 91
    iget v8, v0, Ldi2;->y:I

    .line 92
    .line 93
    int-to-float v8, v8

    .line 94
    add-float/2addr v9, v8

    .line 95
    iget v8, v4, Lhi2;->h:F

    .line 96
    .line 97
    iget-object v13, v3, Lhi2;->j:Lw60;

    .line 98
    .line 99
    iget v15, v3, Lhi2;->i:I

    .line 100
    .line 101
    const/high16 v20, 0x3f800000    # 1.0f

    .line 102
    .line 103
    cmpg-float v20, v8, v20

    .line 104
    .line 105
    if-ltz v20, :cond_3

    .line 106
    .line 107
    move/from16 v20, v9

    .line 108
    .line 109
    const/4 v9, 0x3

    .line 110
    if-ne v15, v9, :cond_2

    .line 111
    .line 112
    if-nez v13, :cond_2

    .line 113
    .line 114
    iget v9, v3, Lhi2;->G:I

    .line 115
    .line 116
    move/from16 v21, v10

    .line 117
    .line 118
    const/4 v10, 0x1

    .line 119
    if-ne v9, v10, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    move-object/from16 v8, p0

    .line 126
    .line 127
    move v9, v12

    .line 128
    move/from16 v10, v21

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    :goto_0
    move/from16 v21, v10

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move/from16 v20, v9

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_1
    iget-object v9, v0, Ldi2;->p:Lad;

    .line 138
    .line 139
    if-nez v9, :cond_4

    .line 140
    .line 141
    invoke-static {}, Ln77;->l()Lad;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iput-object v9, v0, Ldi2;->p:Lad;

    .line 146
    .line 147
    :cond_4
    invoke-virtual {v9, v8}, Lad;->p(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v15}, Lad;->q(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v13}, Lad;->s(Lw60;)V

    .line 154
    .line 155
    .line 156
    iget-object v8, v9, Lad;->z:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v13, v8

    .line 159
    check-cast v13, Landroid/graphics/Paint;

    .line 160
    .line 161
    move-object/from16 v8, p0

    .line 162
    .line 163
    move v9, v12

    .line 164
    move/from16 v12, v20

    .line 165
    .line 166
    move/from16 v10, v21

    .line 167
    .line 168
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {v8, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    .line 173
    .line 174
    iget-object v9, v3, Lhi2;->f:Landroid/graphics/Matrix;

    .line 175
    .line 176
    if-nez v9, :cond_5

    .line 177
    .line 178
    new-instance v9, Landroid/graphics/Matrix;

    .line 179
    .line 180
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v9, v3, Lhi2;->f:Landroid/graphics/Matrix;

    .line 184
    .line 185
    :cond_5
    invoke-virtual {v5, v9}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 186
    .line 187
    .line 188
    iget v3, v0, Ldi2;->v:I

    .line 189
    .line 190
    int-to-float v3, v3

    .line 191
    iget v10, v0, Ldi2;->w:I

    .line 192
    .line 193
    int-to-float v10, v10

    .line 194
    invoke-virtual {v9, v3, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 198
    .line 199
    .line 200
    iget-wide v9, v0, Ldi2;->h:J

    .line 201
    .line 202
    iget v3, v0, Ldi2;->v:I

    .line 203
    .line 204
    int-to-float v3, v3

    .line 205
    iget v11, v0, Ldi2;->w:I

    .line 206
    .line 207
    int-to-float v11, v11

    .line 208
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    int-to-long v12, v3

    .line 213
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    move-wide/from16 v20, v12

    .line 218
    .line 219
    int-to-long v11, v3

    .line 220
    shl-long v15, v20, v16

    .line 221
    .line 222
    and-long v11, v11, v17

    .line 223
    .line 224
    or-long/2addr v11, v15

    .line 225
    invoke-static {v9, v10, v11, v12}, Lxc4;->e(JJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    iput-wide v9, v0, Ldi2;->h:J

    .line 230
    .line 231
    :cond_6
    invoke-virtual {v0}, Ldi2;->a()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_7

    .line 239
    .line 240
    :try_start_0
    invoke-virtual {v0}, Ldi2;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    :catchall_0
    :cond_7
    iget v3, v4, Lhi2;->p:F

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    cmpl-float v3, v3, v4

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    if-lez v3, :cond_8

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    goto :goto_3

    .line 253
    :cond_8
    move v3, v10

    .line 254
    :goto_3
    if-eqz v3, :cond_9

    .line 255
    .line 256
    invoke-interface {v1}, Lvg0;->s()V

    .line 257
    .line 258
    .line 259
    :cond_9
    if-nez v14, :cond_a

    .line 260
    .line 261
    iget-boolean v4, v0, Ldi2;->A:Z

    .line 262
    .line 263
    if-eqz v4, :cond_a

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    goto :goto_4

    .line 267
    :cond_a
    move v4, v10

    .line 268
    :goto_4
    if-eqz v4, :cond_f

    .line 269
    .line 270
    invoke-interface {v1}, Lvg0;->h()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ldi2;->d()Lbb4;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    instance-of v11, v9, Lah4;

    .line 278
    .line 279
    if-eqz v11, :cond_b

    .line 280
    .line 281
    check-cast v9, Lah4;

    .line 282
    .line 283
    iget-object v9, v9, Lah4;->O:Ln05;

    .line 284
    .line 285
    invoke-static {v1, v9}, Lvg0;->q(Lvg0;Ln05;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_b
    instance-of v11, v9, Lbh4;

    .line 290
    .line 291
    if-eqz v11, :cond_d

    .line 292
    .line 293
    iget-object v11, v0, Ldi2;->m:Lid;

    .line 294
    .line 295
    if-eqz v11, :cond_c

    .line 296
    .line 297
    iget-object v12, v11, Lid;->a:Landroid/graphics/Path;

    .line 298
    .line 299
    invoke-virtual {v12}, Landroid/graphics/Path;->rewind()V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_c
    invoke-static {}, Lkd;->a()Lid;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    iput-object v11, v0, Ldi2;->m:Lid;

    .line 308
    .line 309
    :goto_5
    check-cast v9, Lbh4;

    .line 310
    .line 311
    iget-object v9, v9, Lbh4;->O:Lm75;

    .line 312
    .line 313
    invoke-static {v11, v9}, Lid;->b(Lid;Lm75;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v11}, Lvg0;->m(Lid;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_d
    instance-of v11, v9, Lzg4;

    .line 321
    .line 322
    if-eqz v11, :cond_e

    .line 323
    .line 324
    check-cast v9, Lzg4;

    .line 325
    .line 326
    iget-object v9, v9, Lzg4;->O:Lid;

    .line 327
    .line 328
    invoke-interface {v1, v9}, Lvg0;->m(Lid;)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_e
    invoke-static {}, Lze0;->l()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_f
    :goto_6
    if-eqz v2, :cond_15

    .line 337
    .line 338
    iget-object v2, v2, Ldi2;->r:Lqb0;

    .line 339
    .line 340
    iget-boolean v9, v2, Lqb0;->x:Z

    .line 341
    .line 342
    if-nez v9, :cond_10

    .line 343
    .line 344
    const-string v9, "Only add dependencies during a tracking"

    .line 345
    .line 346
    invoke-static {v9}, Ldz2;->a(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_10
    iget-object v9, v2, Lqb0;->A:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v9, Lq44;

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    if-eqz v9, :cond_11

    .line 355
    .line 356
    invoke-virtual {v9, v0}, Lq44;->a(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_11
    iget-object v9, v2, Lqb0;->y:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v9, Ldi2;

    .line 363
    .line 364
    if-eqz v9, :cond_12

    .line 365
    .line 366
    sget-object v9, Ldb5;->a:Lq44;

    .line 367
    .line 368
    new-instance v9, Lq44;

    .line 369
    .line 370
    invoke-direct {v9}, Lq44;-><init>()V

    .line 371
    .line 372
    .line 373
    iget-object v12, v2, Lqb0;->y:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v12, Ldi2;

    .line 376
    .line 377
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v12}, Lq44;->a(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v0}, Lq44;->a(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    iput-object v9, v2, Lqb0;->A:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v11, v2, Lqb0;->y:Ljava/lang/Object;

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_12
    iput-object v0, v2, Lqb0;->y:Ljava/lang/Object;

    .line 392
    .line 393
    :goto_7
    iget-object v9, v2, Lqb0;->B:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v9, Lq44;

    .line 396
    .line 397
    if-eqz v9, :cond_13

    .line 398
    .line 399
    invoke-virtual {v9, v0}, Lq44;->l(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    const/16 v19, 0x1

    .line 404
    .line 405
    xor-int/lit8 v10, v2, 0x1

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_13
    const/16 v19, 0x1

    .line 409
    .line 410
    iget-object v9, v2, Lqb0;->z:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v9, Ldi2;

    .line 413
    .line 414
    if-eq v9, v0, :cond_14

    .line 415
    .line 416
    move/from16 v10, v19

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_14
    iput-object v11, v2, Lqb0;->z:Ljava/lang/Object;

    .line 420
    .line 421
    :goto_8
    if-eqz v10, :cond_15

    .line 422
    .line 423
    iget v2, v0, Ldi2;->q:I

    .line 424
    .line 425
    add-int/lit8 v2, v2, 0x1

    .line 426
    .line 427
    iput v2, v0, Ldi2;->q:I

    .line 428
    .line 429
    :cond_15
    move-object v2, v1

    .line 430
    check-cast v2, Lt9;

    .line 431
    .line 432
    iget-object v9, v2, Lt9;->a:Landroid/graphics/Canvas;

    .line 433
    .line 434
    invoke-virtual {v9}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-nez v9, :cond_17

    .line 439
    .line 440
    iget-object v2, v0, Ldi2;->o:Lxg0;

    .line 441
    .line 442
    if-nez v2, :cond_16

    .line 443
    .line 444
    new-instance v2, Lxg0;

    .line 445
    .line 446
    invoke-direct {v2}, Lxg0;-><init>()V

    .line 447
    .line 448
    .line 449
    iput-object v2, v0, Ldi2;->o:Lxg0;

    .line 450
    .line 451
    :cond_16
    iget-object v5, v2, Lxg0;->y:Ldn0;

    .line 452
    .line 453
    iget-object v9, v0, Ldi2;->b:Lud1;

    .line 454
    .line 455
    iget-object v10, v0, Ldi2;->c:Lia3;

    .line 456
    .line 457
    iget-wide v11, v0, Ldi2;->u:J

    .line 458
    .line 459
    invoke-static {v11, v12}, Lm37;->O(J)J

    .line 460
    .line 461
    .line 462
    move-result-wide v11

    .line 463
    iget-object v13, v5, Ldn0;->A:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v13, Lxg0;

    .line 466
    .line 467
    iget-object v13, v13, Lxg0;->x:Lwg0;

    .line 468
    .line 469
    iget-object v15, v13, Lwg0;->a:Lud1;

    .line 470
    .line 471
    iget-object v13, v13, Lwg0;->b:Lia3;

    .line 472
    .line 473
    move/from16 p0, v3

    .line 474
    .line 475
    invoke-virtual {v5}, Ldn0;->y()Lvg0;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    move-wide/from16 v16, v6

    .line 480
    .line 481
    invoke-virtual {v5}, Ldn0;->B()J

    .line 482
    .line 483
    .line 484
    move-result-wide v6

    .line 485
    move/from16 v18, v4

    .line 486
    .line 487
    iget-object v4, v5, Ldn0;->z:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v4, Ldi2;

    .line 490
    .line 491
    invoke-virtual {v5, v9}, Ldn0;->Q(Lud1;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v10}, Ldn0;->R(Lia3;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v1}, Ldn0;->P(Lvg0;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v11, v12}, Ldn0;->S(J)V

    .line 501
    .line 502
    .line 503
    iput-object v0, v5, Ldn0;->z:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-interface {v1}, Lvg0;->h()V

    .line 506
    .line 507
    .line 508
    :try_start_1
    invoke-virtual {v0, v2}, Ldi2;->c(Lbp1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 509
    .line 510
    .line 511
    invoke-interface {v1}, Lvg0;->p()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v15}, Ldn0;->Q(Lud1;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v13}, Ldn0;->R(Lia3;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v3}, Ldn0;->P(Lvg0;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v6, v7}, Ldn0;->S(J)V

    .line 524
    .line 525
    .line 526
    iput-object v4, v5, Ldn0;->z:Ljava/lang/Object;

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :catchall_1
    move-exception v0

    .line 530
    invoke-interface {v1}, Lvg0;->p()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v15}, Ldn0;->Q(Lud1;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v13}, Ldn0;->R(Lia3;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v3}, Ldn0;->P(Lvg0;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v6, v7}, Ldn0;->S(J)V

    .line 543
    .line 544
    .line 545
    iput-object v4, v5, Ldn0;->z:Ljava/lang/Object;

    .line 546
    .line 547
    throw v0

    .line 548
    :cond_17
    move/from16 p0, v3

    .line 549
    .line 550
    move/from16 v18, v4

    .line 551
    .line 552
    move-wide/from16 v16, v6

    .line 553
    .line 554
    iget-object v2, v2, Lt9;->a:Landroid/graphics/Canvas;

    .line 555
    .line 556
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 557
    .line 558
    .line 559
    :goto_9
    if-eqz v18, :cond_18

    .line 560
    .line 561
    invoke-interface {v1}, Lvg0;->p()V

    .line 562
    .line 563
    .line 564
    :cond_18
    if-eqz p0, :cond_19

    .line 565
    .line 566
    invoke-interface {v1}, Lvg0;->j()V

    .line 567
    .line 568
    .line 569
    :cond_19
    if-nez v14, :cond_1a

    .line 570
    .line 571
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 572
    .line 573
    .line 574
    :cond_1a
    move-wide/from16 v1, v16

    .line 575
    .line 576
    iput-wide v1, v0, Ldi2;->h:J

    .line 577
    .line 578
    return-void
.end method

.method public static final P(Lx42;Lvz4;ZLvz0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lb52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb52;

    .line 7
    .line 8
    iget v1, v0, Lb52;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb52;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb52;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lxz0;-><init>(Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb52;->B:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb52;->C:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lw11;->x:Lw11;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lb52;->A:Z

    .line 41
    .line 42
    iget-object p0, v0, Lb52;->z:Lua0;

    .line 43
    .line 44
    iget-object p1, v0, Lb52;->y:Lvz4;

    .line 45
    .line 46
    iget-object v1, v0, Lb52;->x:Lx42;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v1

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_3
    iget-boolean p2, v0, Lb52;->A:Z

    .line 63
    .line 64
    iget-object p0, v0, Lb52;->z:Lua0;

    .line 65
    .line 66
    iget-object p1, v0, Lb52;->y:Lvz4;

    .line 67
    .line 68
    iget-object v1, v0, Lb52;->x:Lx42;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    instance-of p3, p0, Lue6;

    .line 78
    .line 79
    if-nez p3, :cond_9

    .line 80
    .line 81
    :try_start_2
    invoke-interface {p1}, Lvz4;->iterator()Lua0;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :goto_1
    iput-object p0, v0, Lb52;->x:Lx42;

    .line 86
    .line 87
    iput-object p1, v0, Lb52;->y:Lvz4;

    .line 88
    .line 89
    iput-object p3, v0, Lb52;->z:Lua0;

    .line 90
    .line 91
    iput-boolean p2, v0, Lb52;->A:Z

    .line 92
    .line 93
    iput v3, v0, Lb52;->C:I

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Lua0;->a(Lxz0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v5, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v6, v1

    .line 103
    move-object v1, p0

    .line 104
    move-object p0, p3

    .line 105
    move-object p3, v6

    .line 106
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lua0;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iput-object v1, v0, Lb52;->x:Lx42;

    .line 119
    .line 120
    iput-object p1, v0, Lb52;->y:Lvz4;

    .line 121
    .line 122
    iput-object p0, v0, Lb52;->z:Lua0;

    .line 123
    .line 124
    iput-boolean p2, v0, Lb52;->A:Z

    .line 125
    .line 126
    iput v2, v0, Lb52;->C:I

    .line 127
    .line 128
    invoke-interface {v1, p3, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    if-ne p3, v5, :cond_1

    .line 133
    .line 134
    :goto_3
    return-object v5

    .line 135
    :cond_6
    if-eqz p2, :cond_7

    .line 136
    .line 137
    invoke-interface {p1, v4}, Lvz4;->l(Ljava/util/concurrent/CancellationException;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    sget-object p0, Lpn6;->a:Lpn6;

    .line 141
    .line 142
    return-object p0

    .line 143
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :catchall_1
    move-exception p3

    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    invoke-static {p1, p0}, Lo80;->p(Lvz4;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    throw p3

    .line 151
    :cond_9
    check-cast p0, Lue6;

    .line 152
    .line 153
    iget-object p0, p0, Lue6;->x:Ljava/lang/Throwable;

    .line 154
    .line 155
    throw p0
.end method

.method public static final Q(Lxr5;Lqu0;II)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lxr5;->b:[I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-ge p2, p3, :cond_6

    .line 5
    .line 6
    mul-int/lit8 v2, p2, 0x5

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x3

    .line 9
    .line 10
    aget v2, v0, v2

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0, p2}, Lxr5;->j(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lxr5;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0xce

    .line 24
    .line 25
    if-ne v3, v4, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, v0, p2}, Lxr5;->p([II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Leu0;->e:Lse4;

    .line 32
    .line 33
    invoke-static {v3, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, p2, v3}, Lxr5;->h(II)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Lod2;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    check-cast v3, Lod2;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v3, v1

    .line 52
    :goto_1
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, v3, Lod2;->a:Lc25;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v3, v1

    .line 58
    :goto_2
    instance-of v4, v3, Lhd2;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    move-object v1, v3

    .line 63
    check-cast v1, Lhd2;

    .line 64
    .line 65
    :cond_2
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, v1, Lhd2;->x:Lid2;

    .line 68
    .line 69
    if-eq v1, p1, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    :goto_3
    invoke-virtual {p0, p2}, Lxr5;->d(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    invoke-static {p0, p1, p2, v2}, Ldb;->Q(Lxr5;Lqu0;II)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    move p2, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    return-object v1
.end method

.method public static R(JJ)J
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, La34;->t(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, p3, v0}, La34;->t(JLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide p2

    .line 18
    :cond_0
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    :goto_0
    cmp-long v2, p0, p2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v2, 0x3f

    .line 39
    .line 40
    shr-long v2, p0, v2

    .line 41
    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    add-long/2addr p2, v2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    shr-long/2addr p0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static final V(Lyf5;BII)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p2, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Lyf5;->b()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge p2, v1, :cond_3

    .line 9
    .line 10
    if-gt p2, p3, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lyf5;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt p3, v1, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lyf5;->b:I

    .line 19
    .line 20
    iget-object p0, p0, Lyf5;->a:[B

    .line 21
    .line 22
    :goto_0
    if-ge p2, p3, :cond_1

    .line 23
    .line 24
    add-int v1, v0, p2

    .line 25
    .line 26
    aget-byte v1, p0, v1

    .line 27
    .line 28
    if-ne v1, p1, :cond_0

    .line 29
    .line 30
    return p2

    .line 31
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lze0;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lze0;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method public static final W(Lv11;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lv11;->getCoroutineContext()Ll11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lh95;->F:Lh95;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ll11;->get(Lk11;)Lj11;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lh43;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lh43;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static X(I)Z
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    if-lt v0, v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    if-eq p0, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x1b

    .line 21
    .line 22
    if-ne p0, v2, :cond_2

    .line 23
    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    const/16 v2, 0x21

    .line 26
    .line 27
    if-lt v0, v2, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x1e

    .line 30
    .line 31
    if-ne p0, v0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_4
    :goto_0
    return v1
.end method

.method public static final Y(J)Z
    .locals 7

    .line 1
    sget-wide v0, Lep0;->h:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lcm6;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {p0, p1}, Lep0;->e(J)Lpp0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, v0, Lpp0;->b:J

    .line 14
    .line 15
    const-wide v3, 0x300000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lwk6;->n(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-wide v1, v0, Lpp0;->b:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Lwk6;->K(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Ldz2;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v0, Lb65;

    .line 42
    .line 43
    iget-object v0, v0, Lb65;->p:Lx55;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lep0;->g(J)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    float-to-double v1, v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lx55;->b(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {p0, p1}, Lep0;->f(J)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    float-to-double v3, v3

    .line 59
    invoke-virtual {v0, v3, v4}, Lx55;->b(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {p0, p1}, Lep0;->d(J)F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    float-to-double p0, p0

    .line 68
    invoke-virtual {v0, p0, p1}, Lx55;->b(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v1, v5

    .line 78
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double/2addr v3, v5

    .line 84
    add-double/2addr v3, v1

    .line 85
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double/2addr p0, v0

    .line 91
    add-double/2addr p0, v3

    .line 92
    double-to-float p0, p0

    .line 93
    const/4 p1, 0x0

    .line 94
    cmpg-float v0, p0, p1

    .line 95
    .line 96
    if-gez v0, :cond_1

    .line 97
    .line 98
    move p0, p1

    .line 99
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 100
    .line 101
    cmpl-float v0, p0, p1

    .line 102
    .line 103
    if-lez v0, :cond_2

    .line 104
    .line 105
    move p0, p1

    .line 106
    :cond_2
    float-to-double p0, p0

    .line 107
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 108
    .line 109
    cmpg-double p0, p0, v0

    .line 110
    .line 111
    if-gtz p0, :cond_3

    .line 112
    .line 113
    const/4 p0, 0x1

    .line 114
    return p0

    .line 115
    :cond_3
    const/4 p0, 0x0

    .line 116
    return p0
.end method

.method public static final Z(Lyf5;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyf5;->b()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final a(Ljava/lang/String;Lyz3;Lic2;Lsb2;JJLom5;ZLkd2;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v10, p10

    .line 6
    .line 7
    move/from16 v0, p11

    .line 8
    .line 9
    move/from16 v2, p12

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v4, -0x6052ee58

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v4}, Lkd2;->f0(I)Lkd2;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v4, v0, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v10, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v0

    .line 39
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x30

    .line 44
    .line 45
    :cond_2
    move-object/from16 v6, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v6, v0, 0x30

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    invoke-virtual {v10, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v7

    .line 66
    :goto_3
    and-int/lit16 v7, v0, 0x180

    .line 67
    .line 68
    if-nez v7, :cond_6

    .line 69
    .line 70
    invoke-virtual {v10, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v4, v7

    .line 82
    :cond_6
    and-int/lit16 v7, v0, 0xc00

    .line 83
    .line 84
    move-object/from16 v9, p3

    .line 85
    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    invoke-virtual {v10, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    const/16 v7, 0x800

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v7, 0x400

    .line 98
    .line 99
    :goto_5
    or-int/2addr v4, v7

    .line 100
    :cond_8
    and-int/lit16 v7, v0, 0x6000

    .line 101
    .line 102
    if-nez v7, :cond_9

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0x2000

    .line 105
    .line 106
    :cond_9
    const/high16 v7, 0x30000

    .line 107
    .line 108
    and-int/2addr v7, v0

    .line 109
    if-nez v7, :cond_a

    .line 110
    .line 111
    const/high16 v7, 0x10000

    .line 112
    .line 113
    or-int/2addr v4, v7

    .line 114
    :cond_a
    const/high16 v7, 0x180000

    .line 115
    .line 116
    and-int/2addr v7, v0

    .line 117
    if-nez v7, :cond_b

    .line 118
    .line 119
    const/high16 v7, 0x80000

    .line 120
    .line 121
    or-int/2addr v4, v7

    .line 122
    :cond_b
    and-int/lit16 v7, v2, 0x80

    .line 123
    .line 124
    const/high16 v8, 0xc00000

    .line 125
    .line 126
    if-eqz v7, :cond_d

    .line 127
    .line 128
    or-int/2addr v4, v8

    .line 129
    :cond_c
    move/from16 v8, p9

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_d
    and-int/2addr v8, v0

    .line 133
    if-nez v8, :cond_c

    .line 134
    .line 135
    move/from16 v8, p9

    .line 136
    .line 137
    invoke-virtual {v10, v8}, Lkd2;->g(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-eqz v11, :cond_e

    .line 142
    .line 143
    const/high16 v11, 0x800000

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_e
    const/high16 v11, 0x400000

    .line 147
    .line 148
    :goto_6
    or-int/2addr v4, v11

    .line 149
    :goto_7
    const v11, 0x492493

    .line 150
    .line 151
    .line 152
    and-int/2addr v11, v4

    .line 153
    const v12, 0x492492

    .line 154
    .line 155
    .line 156
    if-eq v11, v12, :cond_f

    .line 157
    .line 158
    const/4 v11, 0x1

    .line 159
    goto :goto_8

    .line 160
    :cond_f
    const/4 v11, 0x0

    .line 161
    :goto_8
    and-int/lit8 v12, v4, 0x1

    .line 162
    .line 163
    invoke-virtual {v10, v12, v11}, Lkd2;->V(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-eqz v11, :cond_15

    .line 168
    .line 169
    invoke-virtual {v10}, Lkd2;->a0()V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v11, v0, 0x1

    .line 173
    .line 174
    const v12, -0x3fe001

    .line 175
    .line 176
    .line 177
    if-eqz v11, :cond_12

    .line 178
    .line 179
    invoke-virtual {v10}, Lkd2;->C()Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_10

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_10
    invoke-virtual {v10}, Lkd2;->Y()V

    .line 187
    .line 188
    .line 189
    and-int/2addr v4, v12

    .line 190
    move-object v5, v6

    .line 191
    move v6, v4

    .line 192
    move-object v4, v5

    .line 193
    move-wide/from16 v14, p4

    .line 194
    .line 195
    move-wide/from16 v12, p6

    .line 196
    .line 197
    move-object/from16 v16, p8

    .line 198
    .line 199
    :cond_11
    move v5, v8

    .line 200
    goto :goto_b

    .line 201
    :cond_12
    :goto_9
    if-eqz v5, :cond_13

    .line 202
    .line 203
    sget-object v5, Lvz3;->x:Lvz3;

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_13
    move-object v5, v6

    .line 207
    :goto_a
    sget-object v6, Lop0;->a:Ltq1;

    .line 208
    .line 209
    invoke-virtual {v10, v6}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Lmp0;

    .line 214
    .line 215
    iget-wide v14, v11, Lmp0;->p:J

    .line 216
    .line 217
    invoke-virtual {v10, v6}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lmp0;

    .line 222
    .line 223
    move/from16 v16, v12

    .line 224
    .line 225
    iget-wide v12, v6, Lmp0;->o:J

    .line 226
    .line 227
    sget-object v6, Ltm5;->b:Lo75;

    .line 228
    .line 229
    and-int v4, v4, v16

    .line 230
    .line 231
    move-object/from16 v16, v6

    .line 232
    .line 233
    move v6, v4

    .line 234
    move-object v4, v5

    .line 235
    if-eqz v7, :cond_11

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    :goto_b
    invoke-virtual {v10}, Lkd2;->r()V

    .line 239
    .line 240
    .line 241
    shr-int/lit8 v7, v6, 0x3

    .line 242
    .line 243
    and-int/lit8 v7, v7, 0xe

    .line 244
    .line 245
    shr-int/lit8 v8, v6, 0x12

    .line 246
    .line 247
    and-int/lit8 v8, v8, 0x70

    .line 248
    .line 249
    or-int/2addr v7, v8

    .line 250
    shl-int/lit8 v6, v6, 0x9

    .line 251
    .line 252
    const/high16 v8, 0x380000

    .line 253
    .line 254
    and-int/2addr v6, v8

    .line 255
    or-int v11, v7, v6

    .line 256
    .line 257
    move-wide v6, v12

    .line 258
    const/16 v12, 0x1e

    .line 259
    .line 260
    move-wide v7, v6

    .line 261
    const/4 v6, 0x0

    .line 262
    move-wide/from16 v17, v7

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    move-wide/from16 p4, v14

    .line 267
    .line 268
    move-wide/from16 v13, v17

    .line 269
    .line 270
    invoke-static/range {v4 .. v12}, Lkb0;->A(Lyz3;ZLu34;Lby2;ZLsb2;Lkd2;II)Lyz3;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    move-object/from16 v17, v4

    .line 275
    .line 276
    move/from16 v18, v5

    .line 277
    .line 278
    if-nez v18, :cond_14

    .line 279
    .line 280
    const v4, 0x3f19999a    # 0.6f

    .line 281
    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 285
    .line 286
    :goto_c
    invoke-static {v4, v13, v14}, Lep0;->b(FJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v8

    .line 290
    new-instance v4, Lq;

    .line 291
    .line 292
    const/4 v5, 0x5

    .line 293
    invoke-direct {v4, v3, v1, v5}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 294
    .line 295
    .line 296
    const v5, 0x5c9ed8ed

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v4, v10}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/high16 v15, 0xc00000

    .line 304
    .line 305
    move-object/from16 v5, v16

    .line 306
    .line 307
    const/16 v16, 0x70

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    move-wide/from16 v19, v13

    .line 313
    .line 314
    move-object/from16 v14, p10

    .line 315
    .line 316
    move-object v13, v4

    .line 317
    move-object v4, v6

    .line 318
    move-wide/from16 v6, p4

    .line 319
    .line 320
    invoke-static/range {v4 .. v16}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 321
    .line 322
    .line 323
    move-object v9, v5

    .line 324
    move-wide v4, v6

    .line 325
    move-object/from16 v6, v17

    .line 326
    .line 327
    move/from16 v10, v18

    .line 328
    .line 329
    move-wide/from16 v7, v19

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_15
    invoke-virtual/range {p10 .. p10}, Lkd2;->Y()V

    .line 333
    .line 334
    .line 335
    move-wide/from16 v4, p4

    .line 336
    .line 337
    move-object/from16 v9, p8

    .line 338
    .line 339
    move v10, v8

    .line 340
    move-wide/from16 v7, p6

    .line 341
    .line 342
    :goto_d
    invoke-virtual/range {p10 .. p10}, Lkd2;->u()Lzz4;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    if-eqz v13, :cond_16

    .line 347
    .line 348
    new-instance v0, Lhh;

    .line 349
    .line 350
    move/from16 v11, p11

    .line 351
    .line 352
    move v12, v2

    .line 353
    move-object v2, v6

    .line 354
    move-wide v5, v4

    .line 355
    move-object/from16 v4, p3

    .line 356
    .line 357
    invoke-direct/range {v0 .. v12}, Lhh;-><init>(Ljava/lang/String;Lyz3;Lic2;Lsb2;JJLom5;ZII)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v13, Lzz4;->d:Lic2;

    .line 361
    .line 362
    :cond_16
    return-void
.end method

.method public static final a0(Ly73;)Le73;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ly73;->c()Lg73;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Le73;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Le73;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lyk6;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "Only KClass supported as classifier, got "

    .line 20
    .line 21
    invoke-static {p0, v0}, Lov3;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Captured type parameter "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " from generic non-reified function. Such functionality cannot be supported because "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " is erased, either specify serializer explicitly or make calling function inline with reified "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p0, 0x2e

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static final b(Ll11;)Lke0;
    .locals 2

    .line 1
    new-instance v0, Lke0;

    .line 2
    .line 3
    sget-object v1, Lh95;->F:Lh95;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ll11;->get(Lk11;)Lj11;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lh98;->e()Lj43;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, Ll11;->plus(Ll11;)Ll11;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-direct {v0, p0}, Lke0;-><init>(Ll11;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static b0(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    and-int/lit8 v3, v2, 0x7f

    .line 12
    .line 13
    mul-int/lit8 v4, v0, 0x7

    .line 14
    .line 15
    shl-int/2addr v3, v4

    .line 16
    or-int/2addr v1, v3

    .line 17
    and-int/lit16 v2, v2, 0x80

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method public static final c(Ljava/lang/Object;Lub2;Lkd2;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lkd2;->Q()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lau0;->a:Lq18;

    .line 12
    .line 13
    if-ne v0, p0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lai1;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lai1;-><init>(Lub2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    check-cast v0, Lai1;

    .line 24
    .line 25
    return-void
.end method

.method public static final c0(Lko4;Lq;Lxz0;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lto4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lto4;

    .line 7
    .line 8
    iget v1, v0, Lto4;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lto4;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lto4;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lxz0;-><init>(Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lto4;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lto4;->y:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lv71;->e()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p0}, Lko4;->J0()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p2, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    iput v3, v0, Lto4;->y:I

    .line 72
    .line 73
    invoke-static {p0, p1, v0}, Ldb;->d0(Lko4;Lic2;Lxz0;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-interface {p0}, Lko4;->J0()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget v1, Lkj2;->a:I

    .line 89
    .line 90
    new-instance v1, Ljj2;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {v1, p2, v4, v3}, Ljj2;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Le52;

    .line 98
    .line 99
    const/16 v3, 0xf

    .line 100
    .line 101
    invoke-direct {p2, p0, p1, v4, v3}, Le52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 102
    .line 103
    .line 104
    iput v2, v0, Lto4;->y:I

    .line 105
    .line 106
    invoke-static {v1, p2, v0}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lw11;->x:Lw11;

    .line 111
    .line 112
    if-ne p0, p1, :cond_5

    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    :goto_1
    invoke-static {}, Lv71;->e()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Lub2;Lkd2;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p3, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    or-int/2addr p0, p1

    .line 10
    invoke-virtual {p3}, Lkd2;->Q()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lau0;->a:Lq18;

    .line 17
    .line 18
    if-ne p1, p0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Lai1;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lai1;-><init>(Lub2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast p1, Lai1;

    .line 29
    .line 30
    return-void
.end method

.method public static final d0(Lko4;Lic2;Lxz0;)V
    .locals 7

    .line 1
    instance-of v0, p2, Luo4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luo4;

    .line 7
    .line 8
    iget v1, v0, Luo4;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luo4;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luo4;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lxz0;-><init>(Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luo4;->A:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luo4;->B:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v4, "listener"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v5, :cond_1

    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p0, v0, Luo4;->z:Lw05;

    .line 45
    .line 46
    iget-object p1, v0, Luo4;->x:Lko4;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object p2, p0

    .line 52
    move-object p0, p1

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p2

    .line 55
    move-object v6, p2

    .line 56
    move-object p2, p0

    .line 57
    move-object p0, p1

    .line 58
    move-object p1, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lw05;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p0, v0, Luo4;->x:Lko4;

    .line 69
    .line 70
    iput-object p1, v0, Luo4;->y:Lic2;

    .line 71
    .line 72
    iput-object p2, v0, Luo4;->z:Lw05;

    .line 73
    .line 74
    iput v5, v0, Luo4;->B:I

    .line 75
    .line 76
    new-instance v1, Lqg0;

    .line 77
    .line 78
    invoke-static {v0}, Lwc7;->z(Lvz0;)Lvz0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v5, v0}, Lqg0;-><init>(ILvz0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lqg0;->t()V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lfp4;

    .line 89
    .line 90
    invoke-direct {v0, p1, v1}, Lfp4;-><init>(Lic2;Lqg0;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p2, Lw05;->x:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance p1, Lyd;

    .line 96
    .line 97
    invoke-direct {p1, p2, v2}, Lyd;-><init>(Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, Lqg0;->v(Lub2;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p2, Lw05;->x:Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    check-cast p1, Lfp4;

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lko4;->v(Lio4;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lqg0;->r()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    sget-object v0, Lw11;->x:Lw11;

    .line 117
    .line 118
    if-ne p1, v0, :cond_3

    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    :goto_1
    :try_start_2
    new-instance p1, Ler0;

    .line 122
    .line 123
    invoke-direct {p1, v2}, Ler0;-><init>(B)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-static {v4}, La34;->s0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    :goto_2
    iget-object p2, p2, Lw05;->x:Ljava/lang/Object;

    .line 134
    .line 135
    if-nez p2, :cond_5

    .line 136
    .line 137
    invoke-static {v4}, La34;->s0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :cond_5
    check-cast p2, Lfp4;

    .line 142
    .line 143
    invoke-interface {p0, p2}, Lko4;->w0(Lio4;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public static final e([Ljava/lang/Object;Lub2;Lkd2;)V
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v0, p0

    .line 7
    invoke-virtual {p2, v0}, Lkd2;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    or-int/2addr v0, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lkd2;->Q()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lau0;->a:Lq18;

    .line 32
    .line 33
    if-ne p0, v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    :goto_1
    new-instance p0, Lai1;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lai1;-><init>(Lub2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final e0(Lvd3;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lvd3;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0}, Lvd3;->f()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    add-int/2addr p0, p1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lvd3;->i()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p0}, Lvd3;->a()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0
.end method

.method public static final f(Lic2;Lkd2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lkd2;->R:Ll11;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Lkd2;->Q()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lau0;->a:Lq18;

    .line 14
    .line 15
    if-ne v1, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lba3;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lba3;-><init>(Ll11;Lic2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    check-cast v1, Lba3;

    .line 26
    .line 27
    return-void
.end method

.method public static final f0(Ldm4;Z[Lyn2;F)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_3

    .line 7
    .line 8
    aget-object v4, p2, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Ldm4;->a(Lyn2;)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    cmpl-float v5, v4, v1

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v2

    .line 27
    :goto_1
    if-ne p1, v5, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v4

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return p3

    .line 40
    :cond_4
    return v1
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/Object;Lic2;Lkd2;)V
    .locals 1

    .line 1
    iget-object v0, p3, Lkd2;->R:Ll11;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p3, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/2addr p0, p1

    .line 12
    invoke-virtual {p3}, Lkd2;->Q()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lau0;->a:Lq18;

    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Lba3;

    .line 23
    .line 24
    invoke-direct {p1, v0, p2}, Lba3;-><init>(Ll11;Lic2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p1, Lba3;

    .line 31
    .line 32
    return-void
.end method

.method public static final g0(Lv11;Ll11;)Lke0;
    .locals 1

    .line 1
    new-instance v0, Lke0;

    .line 2
    .line 3
    invoke-interface {p0}, Lv11;->getCoroutineContext()Ll11;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Ll11;->plus(Ll11;)Ll11;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lke0;-><init>(Ll11;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lic2;Lkd2;)V
    .locals 1

    .line 1
    iget-object v0, p4, Lkd2;->R:Ll11;

    .line 2
    .line 3
    invoke-virtual {p4, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p4, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/2addr p0, p1

    .line 12
    invoke-virtual {p4, p2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    or-int/2addr p0, p1

    .line 17
    invoke-virtual {p4}, Lkd2;->Q()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lau0;->a:Lq18;

    .line 24
    .line 25
    if-ne p1, p0, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance p1, Lba3;

    .line 28
    .line 29
    invoke-direct {p1, v0, p3}, Lba3;-><init>(Ll11;Lic2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast p1, Lba3;

    .line 36
    .line 37
    return-void
.end method

.method public static final h0(Lmv0;Lmv0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmv0;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v0}, Lyo0;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lou;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lmv0;->b(Lou;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v1, v2}, Lmv0;->e(Lou;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public static final i([Ljava/lang/Object;Lic2;Lkd2;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lkd2;->R:Ll11;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v1, p0

    .line 9
    invoke-virtual {p2, v1}, Lkd2;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    array-length v2, p0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    aget-object v4, p0, v3

    .line 18
    .line 19
    invoke-virtual {p2, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    or-int/2addr v1, v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lkd2;->Q()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lau0;->a:Lq18;

    .line 34
    .line 35
    if-ne p0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_1
    new-instance p0, Lba3;

    .line 40
    .line 41
    invoke-direct {p0, v0, p1}, Lba3;-><init>(Ll11;Lic2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static i0(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    sub-int v2, p1, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Not enough bytes to read: "

    .line 17
    .line 18
    invoke-static {p1, p0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static final j()Lke0;
    .locals 3

    .line 1
    new-instance v0, Lke0;

    .line 2
    .line 3
    invoke-static {}, Liv5;->a()Lq26;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lrh1;->a:Lja1;

    .line 8
    .line 9
    sget-object v2, Lqm3;->a:Ljj2;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ltl7;->L(Lj11;Ll11;)Ll11;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lke0;-><init>(Ll11;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static j0(Ljava/io/FileInputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 7
    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    if-ge v4, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    sub-int v7, p2, v5

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " bytes"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_1
    if-ne v4, p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 91
    .line 92
    .line 93
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " actual="

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static final k(Lsb2;JLsz3;Lwj;Los0;Lkd2;I)V
    .locals 21

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    move-object/from16 v11, p6

    .line 4
    .line 5
    move/from16 v12, p7

    .line 6
    .line 7
    const v0, 0x2db43478

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lkd2;->f0(I)Lkd2;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v12, 0x6

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v12

    .line 31
    :goto_1
    and-int/lit8 v2, v12, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-wide/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v11, v2, v3}, Lkd2;->e(J)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-wide/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v4, v12, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    invoke-virtual {v11, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v6

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v4, p3

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v6, v12, 0xc00

    .line 74
    .line 75
    if-nez v6, :cond_8

    .line 76
    .line 77
    and-int/lit16 v6, v12, 0x1000

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    invoke-virtual {v11, v9}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    invoke-virtual {v11, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    :goto_6
    if-eqz v6, :cond_7

    .line 91
    .line 92
    const/16 v6, 0x800

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_7
    const/16 v6, 0x400

    .line 96
    .line 97
    :goto_7
    or-int/2addr v0, v6

    .line 98
    :cond_8
    and-int/lit16 v6, v12, 0x6000

    .line 99
    .line 100
    if-nez v6, :cond_a

    .line 101
    .line 102
    move-object/from16 v6, p5

    .line 103
    .line 104
    invoke-virtual {v11, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_9

    .line 109
    .line 110
    const/16 v7, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    const/16 v7, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v0, v7

    .line 116
    goto :goto_9

    .line 117
    :cond_a
    move-object/from16 v6, p5

    .line 118
    .line 119
    :goto_9
    and-int/lit16 v7, v0, 0x2493

    .line 120
    .line 121
    const/16 v8, 0x2492

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    if-eq v7, v8, :cond_b

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    goto :goto_a

    .line 128
    :cond_b
    move v7, v15

    .line 129
    :goto_a
    and-int/lit8 v8, v0, 0x1

    .line 130
    .line 131
    invoke-virtual {v11, v8, v7}, Lkd2;->V(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_17

    .line 136
    .line 137
    sget-object v7, Leb;->f:Ltq1;

    .line 138
    .line 139
    invoke-virtual {v11, v7}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Landroid/view/View;

    .line 144
    .line 145
    sget-object v8, Lbv0;->h:Ltq1;

    .line 146
    .line 147
    invoke-virtual {v11, v8}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lud1;

    .line 152
    .line 153
    sget-object v5, Lbv0;->n:Ltq1;

    .line 154
    .line 155
    invoke-virtual {v11, v5}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lia3;

    .line 160
    .line 161
    invoke-static {v11}, Lh98;->O(Lkd2;)Lid2;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static/range {p5 .. p6}, Lxt5;->h(Ljava/lang/Object;Lkd2;)Lw44;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    new-array v10, v15, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    sget-object v12, Lau0;->a:Lq18;

    .line 176
    .line 177
    if-ne v15, v12, :cond_c

    .line 178
    .line 179
    new-instance v15, Lt53;

    .line 180
    .line 181
    move/from16 v16, v0

    .line 182
    .line 183
    const/16 v0, 0x17

    .line 184
    .line 185
    invoke-direct {v15, v0}, Lt53;-><init>(B)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v15}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_c
    move/from16 v16, v0

    .line 193
    .line 194
    :goto_b
    check-cast v15, Lsb2;

    .line 195
    .line 196
    invoke-static {v10, v15, v11}, Loi4;->B([Ljava/lang/Object;Lsb2;Lkd2;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/util/UUID;

    .line 201
    .line 202
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    if-ne v10, v12, :cond_d

    .line 207
    .line 208
    invoke-static {v11}, Ldb;->L(Lkd2;)Lv11;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v11, v10}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    check-cast v10, Lv11;

    .line 216
    .line 217
    invoke-virtual {v11, v7}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    invoke-virtual {v11, v8}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    or-int v15, v15, v17

    .line 226
    .line 227
    move-object/from16 v17, v0

    .line 228
    .line 229
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v15, :cond_f

    .line 234
    .line 235
    if-ne v0, v12, :cond_e

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_e
    move-object v6, v5

    .line 239
    move/from16 v18, v16

    .line 240
    .line 241
    const/4 v15, 0x1

    .line 242
    goto :goto_d

    .line 243
    :cond_f
    :goto_c
    new-instance v0, Ldz3;

    .line 244
    .line 245
    move-wide/from16 v19, v2

    .line 246
    .line 247
    move-object v2, v4

    .line 248
    move-wide/from16 v3, v19

    .line 249
    .line 250
    move-object v6, v5

    .line 251
    move-object v5, v7

    .line 252
    move-object v7, v8

    .line 253
    move/from16 v18, v16

    .line 254
    .line 255
    move-object/from16 v8, v17

    .line 256
    .line 257
    const/4 v15, 0x1

    .line 258
    invoke-direct/range {v0 .. v10}, Ldz3;-><init>(Lsb2;Lsz3;JLandroid/view/View;Lia3;Lud1;Ljava/util/UUID;Lwj;Lv11;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lfa;

    .line 262
    .line 263
    const/4 v2, 0x2

    .line 264
    invoke-direct {v1, v13, v2}, Lfa;-><init>(Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Los0;

    .line 268
    .line 269
    const v3, -0x3eaaaf9b

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, v3, v15, v1}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Ldz3;->F:Laz3;

    .line 276
    .line 277
    invoke-virtual {v1, v14}, Lq0;->setParentCompositionContext(Lqu0;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v1, Laz3;->H:Lti4;

    .line 281
    .line 282
    invoke-virtual {v3, v2}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iput-boolean v15, v1, Laz3;->I:Z

    .line 286
    .line 287
    invoke-virtual {v1}, Lq0;->d()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :goto_d
    move-object v2, v0

    .line 294
    check-cast v2, Ldz3;

    .line 295
    .line 296
    invoke-virtual {v11, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-nez v0, :cond_10

    .line 305
    .line 306
    if-ne v1, v12, :cond_11

    .line 307
    .line 308
    :cond_10
    new-instance v1, Lpz3;

    .line 309
    .line 310
    invoke-direct {v1, v2, v15}, Lpz3;-><init>(Ljava/lang/Object;B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_11
    check-cast v1, Lub2;

    .line 317
    .line 318
    invoke-static {v2, v1, v11}, Ldb;->c(Ljava/lang/Object;Lub2;Lkd2;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    move/from16 v1, v18

    .line 326
    .line 327
    and-int/lit8 v3, v1, 0xe

    .line 328
    .line 329
    const/4 v4, 0x4

    .line 330
    if-ne v3, v4, :cond_12

    .line 331
    .line 332
    move v10, v15

    .line 333
    goto :goto_e

    .line 334
    :cond_12
    const/4 v10, 0x0

    .line 335
    :goto_e
    or-int/2addr v0, v10

    .line 336
    and-int/lit16 v3, v1, 0x380

    .line 337
    .line 338
    const/16 v4, 0x100

    .line 339
    .line 340
    if-ne v3, v4, :cond_13

    .line 341
    .line 342
    move v10, v15

    .line 343
    goto :goto_f

    .line 344
    :cond_13
    const/4 v10, 0x0

    .line 345
    :goto_f
    or-int/2addr v0, v10

    .line 346
    and-int/lit8 v1, v1, 0x70

    .line 347
    .line 348
    const/16 v3, 0x20

    .line 349
    .line 350
    if-ne v1, v3, :cond_14

    .line 351
    .line 352
    move v10, v15

    .line 353
    goto :goto_10

    .line 354
    :cond_14
    const/4 v10, 0x0

    .line 355
    :goto_10
    or-int/2addr v0, v10

    .line 356
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v11, v1}, Lkd2;->d(I)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    or-int/2addr v0, v1

    .line 365
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-nez v0, :cond_15

    .line 370
    .line 371
    if-ne v1, v12, :cond_16

    .line 372
    .line 373
    :cond_15
    new-instance v1, Ltz3;

    .line 374
    .line 375
    move-object/from16 v3, p0

    .line 376
    .line 377
    move-object/from16 v4, p3

    .line 378
    .line 379
    move-object v7, v6

    .line 380
    move-wide/from16 v5, p1

    .line 381
    .line 382
    invoke-direct/range {v1 .. v7}, Ltz3;-><init>(Ldz3;Lsb2;Lsz3;JLia3;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_16
    check-cast v1, Lsb2;

    .line 389
    .line 390
    invoke-static {v1, v11}, Ldb;->m(Lsb2;Lkd2;)V

    .line 391
    .line 392
    .line 393
    goto :goto_11

    .line 394
    :cond_17
    invoke-virtual {v11}, Lkd2;->Y()V

    .line 395
    .line 396
    .line 397
    :goto_11
    invoke-virtual {v11}, Lkd2;->u()Lzz4;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    if-eqz v8, :cond_18

    .line 402
    .line 403
    new-instance v0, Luz3;

    .line 404
    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    move-wide/from16 v2, p1

    .line 408
    .line 409
    move-object/from16 v4, p3

    .line 410
    .line 411
    move-object/from16 v5, p4

    .line 412
    .line 413
    move-object/from16 v6, p5

    .line 414
    .line 415
    move/from16 v7, p7

    .line 416
    .line 417
    invoke-direct/range {v0 .. v7}, Luz3;-><init>(Lsb2;JLsz3;Lwj;Los0;I)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v8, Lzz4;->d:Lic2;

    .line 421
    .line 422
    :cond_18
    return-void
.end method

.method public static k0(Ljava/io/InputStream;I)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ldb;->i0(Ljava/io/InputStream;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    aget-byte v3, p0, v2

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 16
    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static final l(Ljava/lang/String;ZLub2;Lyz3;Lth4;Lom5;JJZLkd2;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v10, p11

    .line 8
    .line 9
    move/from16 v0, p12

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v4, -0x660fb5a7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v4}, Lkd2;->f0(I)Lkd2;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v4, v0, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v10, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v0

    .line 39
    :goto_1
    invoke-virtual {v10, v2}, Lkd2;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    invoke-virtual {v10, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/16 v7, 0x100

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    move v6, v7

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v4, v6

    .line 64
    and-int/lit8 v6, p13, 0x8

    .line 65
    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    or-int/lit16 v4, v4, 0xc00

    .line 69
    .line 70
    :cond_4
    move-object/from16 v8, p3

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    and-int/lit16 v8, v0, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    move-object/from16 v8, p3

    .line 78
    .line 79
    invoke-virtual {v10, v8}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    const/16 v9, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v9, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v9

    .line 91
    :goto_5
    and-int/lit8 v9, p13, 0x10

    .line 92
    .line 93
    if-eqz v9, :cond_8

    .line 94
    .line 95
    or-int/lit16 v4, v4, 0x6000

    .line 96
    .line 97
    :cond_7
    move-object/from16 v11, p4

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_8
    and-int/lit16 v11, v0, 0x6000

    .line 101
    .line 102
    if-nez v11, :cond_7

    .line 103
    .line 104
    move-object/from16 v11, p4

    .line 105
    .line 106
    invoke-virtual {v10, v11}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_9

    .line 111
    .line 112
    const/16 v12, 0x4000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v12, 0x2000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v4, v12

    .line 118
    :goto_7
    const/high16 v12, 0x10000

    .line 119
    .line 120
    or-int/2addr v4, v12

    .line 121
    and-int/lit8 v12, p13, 0x40

    .line 122
    .line 123
    if-nez v12, :cond_a

    .line 124
    .line 125
    move-wide/from16 v12, p6

    .line 126
    .line 127
    invoke-virtual {v10, v12, v13}, Lkd2;->e(J)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_b

    .line 132
    .line 133
    const/high16 v14, 0x100000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_a
    move-wide/from16 v12, p6

    .line 137
    .line 138
    :cond_b
    const/high16 v14, 0x80000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v4, v14

    .line 141
    const/high16 v14, 0x6400000

    .line 142
    .line 143
    or-int/2addr v4, v14

    .line 144
    const v14, 0x2492493

    .line 145
    .line 146
    .line 147
    and-int/2addr v14, v4

    .line 148
    const v15, 0x2492492

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/16 v17, 0x1

    .line 153
    .line 154
    if-eq v14, v15, :cond_c

    .line 155
    .line 156
    move/from16 v14, v17

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_c
    move v14, v5

    .line 160
    :goto_9
    and-int/lit8 v15, v4, 0x1

    .line 161
    .line 162
    invoke-virtual {v10, v15, v14}, Lkd2;->V(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_19

    .line 167
    .line 168
    invoke-virtual {v10}, Lkd2;->a0()V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v14, v0, 0x1

    .line 172
    .line 173
    const v15, -0x3f0001

    .line 174
    .line 175
    .line 176
    const v18, -0x1c00001

    .line 177
    .line 178
    .line 179
    const v19, -0x70001

    .line 180
    .line 181
    .line 182
    if-eqz v14, :cond_f

    .line 183
    .line 184
    invoke-virtual {v10}, Lkd2;->C()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_d

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_d
    invoke-virtual {v10}, Lkd2;->Y()V

    .line 192
    .line 193
    .line 194
    and-int v6, v4, v19

    .line 195
    .line 196
    and-int/lit8 v9, p13, 0x40

    .line 197
    .line 198
    if-eqz v9, :cond_e

    .line 199
    .line 200
    and-int v6, v4, v15

    .line 201
    .line 202
    :cond_e
    and-int v4, v6, v18

    .line 203
    .line 204
    move-object/from16 v14, p5

    .line 205
    .line 206
    move-wide/from16 v20, p8

    .line 207
    .line 208
    move/from16 v6, p10

    .line 209
    .line 210
    move v15, v4

    .line 211
    move-object v4, v8

    .line 212
    move-wide/from16 v18, v12

    .line 213
    .line 214
    move-object v13, v11

    .line 215
    goto/16 :goto_10

    .line 216
    .line 217
    :cond_f
    :goto_a
    if-eqz v6, :cond_10

    .line 218
    .line 219
    sget-object v6, Lvz3;->x:Lvz3;

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_10
    move-object v6, v8

    .line 223
    :goto_b
    if-eqz v9, :cond_11

    .line 224
    .line 225
    new-instance v8, Lvh4;

    .line 226
    .line 227
    const/high16 v9, 0x41600000    # 14.0f

    .line 228
    .line 229
    const/high16 v11, 0x41000000    # 8.0f

    .line 230
    .line 231
    invoke-direct {v8, v9, v11, v9, v11}, Lvh4;-><init>(FFFF)V

    .line 232
    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_11
    move-object v8, v11

    .line 236
    :goto_c
    sget-object v9, Ltm5;->b:Lo75;

    .line 237
    .line 238
    and-int v11, v4, v19

    .line 239
    .line 240
    and-int/lit8 v14, p13, 0x40

    .line 241
    .line 242
    if-eqz v14, :cond_13

    .line 243
    .line 244
    if-eqz v2, :cond_12

    .line 245
    .line 246
    const v11, -0x20f8c0db

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v11}, Lkd2;->e0(I)V

    .line 250
    .line 251
    .line 252
    sget-object v11, Lop0;->a:Ltq1;

    .line 253
    .line 254
    invoke-virtual {v10, v11}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v11, Lmp0;

    .line 259
    .line 260
    iget-wide v11, v11, Lmp0;->o:J

    .line 261
    .line 262
    invoke-virtual {v10, v5}, Lkd2;->q(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_12
    const v11, -0x20f8bae0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v11}, Lkd2;->e0(I)V

    .line 270
    .line 271
    .line 272
    sget-object v11, Lop0;->a:Ltq1;

    .line 273
    .line 274
    invoke-virtual {v10, v11}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, Lmp0;

    .line 279
    .line 280
    iget-wide v11, v11, Lmp0;->p:J

    .line 281
    .line 282
    invoke-virtual {v10, v5}, Lkd2;->q(Z)V

    .line 283
    .line 284
    .line 285
    :goto_d
    and-int/2addr v4, v15

    .line 286
    goto :goto_e

    .line 287
    :cond_13
    move v4, v11

    .line 288
    move-wide v11, v12

    .line 289
    :goto_e
    if-eqz v2, :cond_14

    .line 290
    .line 291
    const v13, -0x20f8b1dd

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v13}, Lkd2;->e0(I)V

    .line 295
    .line 296
    .line 297
    sget-object v13, Lop0;->a:Ltq1;

    .line 298
    .line 299
    invoke-virtual {v10, v13}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    check-cast v13, Lmp0;

    .line 304
    .line 305
    iget-wide v13, v13, Lmp0;->n:J

    .line 306
    .line 307
    invoke-virtual {v10, v5}, Lkd2;->q(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_f

    .line 311
    :cond_14
    const v13, -0x20f8ac1b

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v13}, Lkd2;->e0(I)V

    .line 315
    .line 316
    .line 317
    sget-object v13, Lop0;->a:Ltq1;

    .line 318
    .line 319
    invoke-virtual {v10, v13}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    check-cast v13, Lmp0;

    .line 324
    .line 325
    iget-wide v13, v13, Lmp0;->o:J

    .line 326
    .line 327
    invoke-virtual {v10, v5}, Lkd2;->q(Z)V

    .line 328
    .line 329
    .line 330
    :goto_f
    and-int v4, v4, v18

    .line 331
    .line 332
    move v15, v4

    .line 333
    move-object v4, v6

    .line 334
    move-wide/from16 v18, v11

    .line 335
    .line 336
    move-wide/from16 v20, v13

    .line 337
    .line 338
    move/from16 v6, v17

    .line 339
    .line 340
    move-object v13, v8

    .line 341
    move-object v14, v9

    .line 342
    :goto_10
    invoke-virtual {v10}, Lkd2;->r()V

    .line 343
    .line 344
    .line 345
    and-int/lit16 v8, v15, 0x380

    .line 346
    .line 347
    if-ne v8, v7, :cond_15

    .line 348
    .line 349
    move/from16 v7, v17

    .line 350
    .line 351
    goto :goto_11

    .line 352
    :cond_15
    move v7, v5

    .line 353
    :goto_11
    and-int/lit8 v8, v15, 0xe

    .line 354
    .line 355
    const/4 v9, 0x4

    .line 356
    if-ne v8, v9, :cond_16

    .line 357
    .line 358
    goto :goto_12

    .line 359
    :cond_16
    move/from16 v17, v5

    .line 360
    .line 361
    :goto_12
    or-int v7, v7, v17

    .line 362
    .line 363
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    if-nez v7, :cond_17

    .line 368
    .line 369
    sget-object v7, Lau0;->a:Lq18;

    .line 370
    .line 371
    if-ne v8, v7, :cond_18

    .line 372
    .line 373
    :cond_17
    new-instance v8, Leh;

    .line 374
    .line 375
    invoke-direct {v8, v3, v1, v5}, Leh;-><init>(Lub2;Ljava/lang/String;B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_18
    move-object v9, v8

    .line 382
    check-cast v9, Lsb2;

    .line 383
    .line 384
    shr-int/lit8 v5, v15, 0x9

    .line 385
    .line 386
    and-int/lit8 v5, v5, 0xe

    .line 387
    .line 388
    or-int/lit8 v11, v5, 0x30

    .line 389
    .line 390
    const/16 v12, 0x1e

    .line 391
    .line 392
    move v5, v6

    .line 393
    const/4 v6, 0x0

    .line 394
    const/4 v7, 0x0

    .line 395
    const/4 v8, 0x0

    .line 396
    invoke-static/range {v4 .. v12}, Lkb0;->A(Lyz3;ZLu34;Lby2;ZLsb2;Lkd2;II)Lyz3;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    move-object/from16 v17, v4

    .line 401
    .line 402
    move/from16 v22, v5

    .line 403
    .line 404
    new-instance v4, Lfh;

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    move-object/from16 p5, v1

    .line 408
    .line 409
    move-object/from16 p3, v4

    .line 410
    .line 411
    move/from16 p8, v5

    .line 412
    .line 413
    move-object/from16 p4, v13

    .line 414
    .line 415
    move-wide/from16 p6, v20

    .line 416
    .line 417
    invoke-direct/range {p3 .. p8}, Lfh;-><init>(Lth4;Ljava/lang/Object;JB)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v1, p4

    .line 421
    .line 422
    const v5, 0x55c14634

    .line 423
    .line 424
    .line 425
    invoke-static {v5, v4, v10}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    shr-int/lit8 v4, v15, 0xc

    .line 430
    .line 431
    const/high16 v5, 0xc00000

    .line 432
    .line 433
    and-int/lit16 v4, v4, 0x380

    .line 434
    .line 435
    or-int v15, v5, v4

    .line 436
    .line 437
    const/16 v16, 0x78

    .line 438
    .line 439
    const-wide/16 v8, 0x0

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    const/4 v11, 0x0

    .line 443
    const/4 v12, 0x0

    .line 444
    move-object v4, v6

    .line 445
    move-object v5, v14

    .line 446
    move-wide/from16 v6, v18

    .line 447
    .line 448
    move-object/from16 v14, p11

    .line 449
    .line 450
    invoke-static/range {v4 .. v16}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 451
    .line 452
    .line 453
    move-wide v7, v6

    .line 454
    move-object/from16 v4, v17

    .line 455
    .line 456
    move-wide/from16 v9, v20

    .line 457
    .line 458
    move/from16 v11, v22

    .line 459
    .line 460
    move-object v6, v5

    .line 461
    move-object v5, v1

    .line 462
    goto :goto_13

    .line 463
    :cond_19
    invoke-virtual/range {p11 .. p11}, Lkd2;->Y()V

    .line 464
    .line 465
    .line 466
    move-object/from16 v6, p5

    .line 467
    .line 468
    move-wide/from16 v9, p8

    .line 469
    .line 470
    move-object v4, v8

    .line 471
    move-object v5, v11

    .line 472
    move-wide v7, v12

    .line 473
    move/from16 v11, p10

    .line 474
    .line 475
    :goto_13
    invoke-virtual/range {p11 .. p11}, Lkd2;->u()Lzz4;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    if-eqz v14, :cond_1a

    .line 480
    .line 481
    new-instance v0, Lgh;

    .line 482
    .line 483
    move-object/from16 v1, p0

    .line 484
    .line 485
    move/from16 v12, p12

    .line 486
    .line 487
    move/from16 v13, p13

    .line 488
    .line 489
    invoke-direct/range {v0 .. v13}, Lgh;-><init>(Ljava/lang/String;ZLub2;Lyz3;Lth4;Lom5;JJZII)V

    .line 490
    .line 491
    .line 492
    iput-object v0, v14, Lzz4;->d:Lic2;

    .line 493
    .line 494
    :cond_1a
    return-void
.end method

.method public static l0(JJ)J
    .locals 9

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/16 v0, 0x41

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_0
    xor-long v2, p0, p2

    .line 29
    .line 30
    const/16 v0, 0x3f

    .line 31
    .line 32
    ushr-long/2addr v2, v0

    .line 33
    const-wide v4, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v4

    .line 48
    :goto_0
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long v1, p0, v6

    .line 51
    .line 52
    if-gez v1, :cond_2

    .line 53
    .line 54
    move v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v6, v4

    .line 57
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 58
    .line 59
    cmp-long v7, p2, v7

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    move v4, v5

    .line 64
    :cond_3
    and-int/2addr v4, v6

    .line 65
    or-int/2addr v0, v4

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    mul-long v4, p0, p2

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    div-long p0, v4, p0

    .line 74
    .line 75
    cmp-long p0, p0, p2

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    return-wide v2

    .line 81
    :cond_6
    :goto_3
    return-wide v4
.end method

.method public static final m(Lsb2;Lkd2;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lkd2;->M:Lbu0;

    .line 2
    .line 3
    iget-object p1, p1, Lbu0;->b:Lhj0;

    .line 4
    .line 5
    iget-object p1, p1, Lhj0;->O:Lhg4;

    .line 6
    .line 7
    sget-object v0, Luf4;->c:Luf4;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lhg4;->O(Lfg4;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lz51;->K(Lhg4;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final m0(Le73;)V
    .locals 3

    .line 1
    new-instance v0, Llj5;

    .line 2
    .line 3
    check-cast p0, Lim0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lim0;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "<local class name not available>"

    .line 12
    .line 13
    :cond_0
    const-string v1, "Serializer for class \'"

    .line 14
    .line 15
    const-string v2, "\' is not found.\nPlease ensure that class is marked as \'@Serializable\' and that the serialization compiler plugin is applied.\n"

    .line 16
    .line 17
    invoke-static {v1, p0, v2}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static final n(Lyz3;Lic2;ZLub2;Lom5;ZLth4;Lkd2;I)V
    .locals 22

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v11, p7

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f7872d4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v0}, Lkd2;->f0(I)Lkd2;

    .line 14
    .line 15
    .line 16
    or-int/lit8 v0, p8, 0x36

    .line 17
    .line 18
    invoke-virtual {v11, v3}, Lkd2;->g(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x800

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x400

    .line 29
    .line 30
    :goto_0
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {v11, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v5, 0x4000

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move v1, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x2000

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v1

    .line 44
    const/high16 v1, 0xd90000

    .line 45
    .line 46
    or-int/2addr v0, v1

    .line 47
    const v1, 0x492493

    .line 48
    .line 49
    .line 50
    and-int/2addr v1, v0

    .line 51
    const v6, 0x492492

    .line 52
    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    if-eq v1, v6, :cond_2

    .line 57
    .line 58
    move v1, v7

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v1, v14

    .line 61
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v11, v6, v1}, Lkd2;->V(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_c

    .line 68
    .line 69
    invoke-virtual {v11}, Lkd2;->a0()V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v1, p8, 0x1

    .line 73
    .line 74
    const v6, -0x70001

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v11}, Lkd2;->C()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v11}, Lkd2;->Y()V

    .line 87
    .line 88
    .line 89
    and-int/2addr v0, v6

    .line 90
    move-object/from16 v8, p0

    .line 91
    .line 92
    move-object/from16 v1, p4

    .line 93
    .line 94
    move/from16 v6, p5

    .line 95
    .line 96
    move v9, v0

    .line 97
    move-object/from16 v0, p6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    :goto_3
    sget-object v1, Ltm5;->b:Lo75;

    .line 101
    .line 102
    and-int/2addr v0, v6

    .line 103
    new-instance v6, Lvh4;

    .line 104
    .line 105
    const/high16 v8, 0x41600000    # 14.0f

    .line 106
    .line 107
    const/high16 v9, 0x41000000    # 8.0f

    .line 108
    .line 109
    invoke-direct {v6, v8, v9, v8, v9}, Lvh4;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    sget-object v8, Lvz3;->x:Lvz3;

    .line 113
    .line 114
    move v9, v0

    .line 115
    move-object v0, v6

    .line 116
    move v6, v7

    .line 117
    :goto_4
    invoke-virtual {v11}, Lkd2;->r()V

    .line 118
    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    const v10, -0x7cd8c0a2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v10}, Lkd2;->e0(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v11}, Ln03;->r(Lkd2;)Lmp0;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iget-wide v12, v10, Lmp0;->n:J

    .line 133
    .line 134
    invoke-virtual {v11, v14}, Lkd2;->q(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    const v10, -0x7cd8bae0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v10}, Lkd2;->e0(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v11}, Ln03;->r(Lkd2;)Lmp0;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iget-wide v12, v10, Lmp0;->o:J

    .line 149
    .line 150
    invoke-virtual {v11, v14}, Lkd2;->q(Z)V

    .line 151
    .line 152
    .line 153
    :goto_5
    const v10, 0xe000

    .line 154
    .line 155
    .line 156
    and-int/2addr v10, v9

    .line 157
    if-ne v10, v5, :cond_6

    .line 158
    .line 159
    move v5, v7

    .line 160
    goto :goto_6

    .line 161
    :cond_6
    move v5, v14

    .line 162
    :goto_6
    and-int/lit16 v9, v9, 0x1c00

    .line 163
    .line 164
    if-ne v9, v2, :cond_7

    .line 165
    .line 166
    move v2, v7

    .line 167
    goto :goto_7

    .line 168
    :cond_7
    move v2, v14

    .line 169
    :goto_7
    or-int/2addr v2, v5

    .line 170
    invoke-virtual {v11}, Lkd2;->Q()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    sget-object v2, Lau0;->a:Lq18;

    .line 177
    .line 178
    if-ne v5, v2, :cond_9

    .line 179
    .line 180
    :cond_8
    new-instance v5, Lch;

    .line 181
    .line 182
    invoke-direct {v5, v7, v4, v3}, Lch;-><init>(BLub2;Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    move-object v10, v5

    .line 189
    check-cast v10, Lsb2;

    .line 190
    .line 191
    move-wide v15, v12

    .line 192
    const/16 v12, 0x36

    .line 193
    .line 194
    const/16 v13, 0x1e

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    move-object v5, v8

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    move-wide/from16 v18, v15

    .line 201
    .line 202
    invoke-static/range {v5 .. v13}, Lkb0;->A(Lyz3;ZLu34;Lby2;ZLsb2;Lkd2;II)Lyz3;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v20, v5

    .line 207
    .line 208
    move/from16 v21, v6

    .line 209
    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    const v5, -0x7cd89f20

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v5}, Lkd2;->e0(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v11}, Ln03;->r(Lkd2;)Lmp0;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-wide v5, v5, Lmp0;->o:J

    .line 223
    .line 224
    invoke-virtual {v11, v14}, Lkd2;->q(Z)V

    .line 225
    .line 226
    .line 227
    :goto_8
    move-wide v7, v5

    .line 228
    goto :goto_9

    .line 229
    :cond_a
    const v5, -0x7cd898a5

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v5}, Lkd2;->e0(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v11}, Ln03;->r(Lkd2;)Lmp0;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-wide v5, v5, Lmp0;->p:J

    .line 240
    .line 241
    invoke-virtual {v11, v14}, Lkd2;->q(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :goto_9
    if-nez v21, :cond_b

    .line 246
    .line 247
    const v5, 0x3f19999a    # 0.6f

    .line 248
    .line 249
    .line 250
    :goto_a
    move-wide/from16 v12, v18

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :goto_b
    invoke-static {v5, v12, v13}, Lep0;->b(FJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v9

    .line 260
    new-instance v5, Lih;

    .line 261
    .line 262
    move-object/from16 v6, p1

    .line 263
    .line 264
    invoke-direct {v5, v0, v6, v14}, Lih;-><init>(Lth4;Lic2;B)V

    .line 265
    .line 266
    .line 267
    const v12, 0x6bc1a7d9

    .line 268
    .line 269
    .line 270
    invoke-static {v12, v5, v11}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    const/high16 v16, 0xc00000

    .line 275
    .line 276
    const/16 v17, 0x70

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v13, 0x0

    .line 281
    move-object/from16 v15, p7

    .line 282
    .line 283
    move-object v6, v1

    .line 284
    move-object v5, v2

    .line 285
    invoke-static/range {v5 .. v17}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 286
    .line 287
    .line 288
    move-object v7, v0

    .line 289
    move-object v5, v6

    .line 290
    move-object/from16 v1, v20

    .line 291
    .line 292
    move/from16 v6, v21

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_c
    invoke-virtual/range {p7 .. p7}, Lkd2;->Y()V

    .line 296
    .line 297
    .line 298
    move-object/from16 v1, p0

    .line 299
    .line 300
    move-object/from16 v5, p4

    .line 301
    .line 302
    move/from16 v6, p5

    .line 303
    .line 304
    move-object/from16 v7, p6

    .line 305
    .line 306
    :goto_c
    invoke-virtual/range {p7 .. p7}, Lkd2;->u()Lzz4;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    if-eqz v9, :cond_d

    .line 311
    .line 312
    new-instance v0, Ljh;

    .line 313
    .line 314
    move-object/from16 v2, p1

    .line 315
    .line 316
    move/from16 v8, p8

    .line 317
    .line 318
    invoke-direct/range {v0 .. v8}, Ljh;-><init>(Lyz3;Lic2;ZLub2;Lom5;ZLth4;I)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v9, Lzz4;->d:Lic2;

    .line 322
    .line 323
    :cond_d
    return-void
.end method

.method public static n0(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    shr-int/lit8 v3, v2, 0x3

    .line 25
    .line 26
    and-int/lit8 v3, v3, 0xf

    .line 27
    .line 28
    shr-int/lit8 v4, v2, 0x2

    .line 29
    .line 30
    and-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    :cond_0
    shr-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, Ldb;->b0(Ljava/nio/ByteBuffer;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v2

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-le v4, v5, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v4, v2

    .line 80
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    new-instance v4, Lqc4;

    .line 84
    .line 85
    invoke-direct {v4, v3, v1}, Lqc4;-><init>(ILjava/nio/ByteBuffer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v2

    .line 96
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static o(Loa0;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Let5;->m(Loa0;Ljava/lang/CharSequence;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static o0(Lf13;I)Ld13;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Ld13;->x:I

    .line 16
    .line 17
    iget v1, p0, Ld13;->y:I

    .line 18
    .line 19
    iget p0, p0, Ld13;->z:I

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    neg-int p1, p1

    .line 25
    :goto_1
    new-instance p0, Ld13;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, p1}, Ld13;-><init>(III)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string p0, "Step must be positive, was: "

    .line 32
    .line 33
    invoke-static {v1, p0}, Lov3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static final p(Ll61;)Lm53;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lm53;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lm53;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    .line 26
    .line 27
    invoke-static {p0, v0}, Lze0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static p0(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const-string p0, "Unknown type"

    .line 8
    .line 9
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1e

    .line 16
    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lc4;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "content"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "IconCompat"

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const-string v3, "file"

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 59
    .line 60
    new-instance v2, Ljava/io/File;

    .line 61
    .line 62
    iget-object v3, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "Unable to load image from path: "

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v4, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception p1

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "Unable to load image from URI: "

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v4, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    :goto_1
    move-object p1, v1

    .line 120
    :goto_2
    if-eqz p1, :cond_3

    .line 121
    .line 122
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_3
    const-string p1, "Cannot load adaptive icon from uri: "

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0, p1}, Lze0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_4
    const-string p1, "Context is required to resolve the file uri of the icon: "

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0, p1}, Lqi2;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_2
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Landroid/graphics/Bitmap;

    .line 155
    .line 156
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_5

    .line 161
    :pswitch_3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_5

    .line 170
    :pswitch_4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, [B

    .line 173
    .line 174
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 175
    .line 176
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 177
    .line 178
    invoke-static {p1, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_5

    .line 183
    :pswitch_5
    const/4 p1, -0x1

    .line 184
    if-ne v0, p1, :cond_5

    .line 185
    .line 186
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Landroid/graphics/drawable/Icon;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    const/4 v2, 0x2

    .line 196
    if-ne v0, v2, :cond_8

    .line 197
    .line 198
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    :goto_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    const-string v1, ":"

    .line 217
    .line 218
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const/4 v0, 0x0

    .line 223
    aget-object p1, p1, v0

    .line 224
    .line 225
    :goto_4
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 226
    .line 227
    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    goto :goto_5

    .line 232
    :cond_8
    const-string p1, "called getResPackage() on "

    .line 233
    .line 234
    invoke-static {p0, p1}, Lov3;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_6
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Landroid/graphics/Bitmap;

    .line 241
    .line 242
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 251
    .line 252
    .line 253
    :cond_9
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 254
    .line 255
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 256
    .line 257
    if-eq p0, v0, :cond_a

    .line 258
    .line 259
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 260
    .line 261
    .line 262
    :cond_a
    return-object p1

    .line 263
    :pswitch_7
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 266
    .line 267
    return-object p0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final q(Lwt1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Laz5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Laz5;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    .line 25
    .line 26
    invoke-static {p0, v0}, Lze0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final q0(Lxr5;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Lsy4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsy4;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxr5;->q(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p1}, Lxr5;->a(I)Led2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-ltz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lxr5;->k(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lxr5;->b:[I

    .line 23
    .line 24
    invoke-virtual {p0, v3, p1}, Lxr5;->p([II)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v3, Lau0;->a:Lq18;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lxr5;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lxr5;->a:Lyr5;

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Lyr5;->j(I)Lmd2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v4, v3, p1, p2}, Lqt0;->y(ILjava/lang/Object;Lmd2;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-ltz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lxr5;->a(I)Led2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v1}, Lxr5;->q(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    move-object v6, v2

    .line 55
    move-object v2, p1

    .line 56
    move p1, v1

    .line 57
    move v1, p2

    .line 58
    move-object p2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p1, v1

    .line 61
    move-object p2, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p0, v0, Lqt0;->x:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    return-object p0
.end method

.method public static final r(Lbs5;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbs5;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lbs5;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    new-instance v0, Lsy4;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lsy4;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p3, p0, Lbs5;->v:I

    .line 24
    .line 25
    if-gez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lbs5;->b:[I

    .line 28
    .line 29
    invoke-virtual {p0, p3, p2}, Lbs5;->F([II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :cond_1
    :goto_0
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget p1, p0, Lbs5;->i:I

    .line 36
    .line 37
    iget-object v1, p0, Lbs5;->b:[I

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lbs5;->q(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v1, v2}, Lbs5;->O([II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sub-int/2addr p1, v1

    .line 48
    iget-object v1, p0, Lbs5;->s:Ls34;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, p2}, La13;->b(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lf44;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v1, v1, Lf44;->b:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_1
    add-int/2addr p1, v1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    invoke-virtual {p0, p2}, Lbs5;->q(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    mul-int/lit8 v1, v1, 0x5

    .line 74
    .line 75
    iget-object v2, p0, Lbs5;->b:[I

    .line 76
    .line 77
    array-length v3, v2

    .line 78
    if-ge v1, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lbs5;->r(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-ltz p3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, v2, p3}, Lbs5;->F([II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move p2, p3

    .line 93
    :goto_2
    invoke-virtual {p0, p3}, Lbs5;->r(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_5

    .line 98
    :goto_3
    if-ltz p2, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lbs5;->q(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iget-object v3, p0, Lbs5;->b:[I

    .line 105
    .line 106
    mul-int/lit8 v2, v2, 0x5

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    aget v2, v3, v2

    .line 111
    .line 112
    const/high16 v3, 0x20000000

    .line 113
    .line 114
    and-int/2addr v2, v3

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Lbs5;->s(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    sget-object v2, Lau0;->a:Lq18;

    .line 123
    .line 124
    :goto_4
    invoke-virtual {p0, p2}, Lbs5;->P(I)Lmd2;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v1, v2, v3, p1}, Lqt0;->y(ILjava/lang/Object;Lmd2;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lbs5;->b(I)Led2;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ltz p3, :cond_7

    .line 136
    .line 137
    iget-object p2, p0, Lbs5;->b:[I

    .line 138
    .line 139
    invoke-virtual {p0, p2, p3}, Lbs5;->F([II)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p0, p3}, Lbs5;->r(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :goto_5
    move v4, p3

    .line 148
    move p3, p2

    .line 149
    move p2, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move p2, p3

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget-object p0, v0, Lqt0;->x:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ljava/util/ArrayList;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_9
    sget-object p0, Lnt1;->x:Lnt1;

    .line 159
    .line 160
    return-object p0
.end method

.method public static r0(II)Lf13;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lf13;->A:Lf13;

    .line 6
    .line 7
    sget-object p0, Lf13;->A:Lf13;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lf13;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ld13;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final s(Laj5;)Ljava/util/Set;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lkf0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lkf0;

    .line 9
    .line 10
    invoke-interface {p0}, Lkf0;->b()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-interface {p0}, Laj5;->e()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Laj5;->e()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v2}, Laj5;->f(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static final s0(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lnt1;->x:Lnt1;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lvd3;

    .line 27
    .line 28
    invoke-interface {v2}, Lvd3;->getIndex()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gt p0, v3, :cond_1

    .line 33
    .line 34
    if-gt v3, p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p0, Ldb;->i:Lbe;

    .line 43
    .line 44
    invoke-static {v0, p0}, Lcp0;->X(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static final t(Lv11;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lv11;->getCoroutineContext()Ll11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lh95;->F:Lh95;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ll11;->get(Lk11;)Lj11;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lh43;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lh43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "Scope cannot be cancelled because it does not have a job: "

    .line 20
    .line 21
    invoke-static {p0, p1}, Lv71;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final t0(Ll11;Ljava/lang/Object;Ljava/lang/Object;Lic2;Lvz0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lqj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lqj0;

    .line 7
    .line 8
    iget v1, v0, Lqj0;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqj0;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqj0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lxz0;-><init>(Lvz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lqj0;->A:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqj0;->B:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lqj0;->z:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, v0, Lqj0;->y:Ll11;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object p2, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    move-object v4, p2

    .line 46
    move-object p2, p0

    .line 47
    move-object p0, p1

    .line 48
    move-object p1, v4

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p4}, Lm37;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p2}, Lke6;->c(Ll11;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :try_start_1
    iput-object p1, v0, Lqj0;->x:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p0, v0, Lqj0;->y:Ll11;

    .line 67
    .line 68
    iput-object p2, v0, Lqj0;->z:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, v0, Lqj0;->B:I

    .line 71
    .line 72
    new-instance p4, Lyw5;

    .line 73
    .line 74
    invoke-direct {p4, v0, p0}, Lyw5;-><init>(Lqj0;Ll11;)V

    .line 75
    .line 76
    .line 77
    if-nez p3, :cond_3

    .line 78
    .line 79
    invoke-static {p3, p1, p4}, Lwc7;->X(Lic2;Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    move-object p4, p1

    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    const/4 v0, 0x2

    .line 88
    invoke-static {v0, p3}, Lwk6;->j(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, p1, p4}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    sget-object p1, Lw11;->x:Lw11;

    .line 97
    .line 98
    if-ne p4, p1, :cond_4

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    :goto_3
    invoke-static {p0, p2}, Lke6;->a(Ll11;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p4

    .line 105
    :goto_4
    invoke-static {p0, p2}, Lke6;->a(Ll11;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public static u(III)V
    .locals 3

    .line 1
    const-string v0, "startIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > endIndex: "

    .line 11
    .line 12
    invoke-static {v0, p2, p0, p1}, Lzo5;->m(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, ", endIndex: "

    .line 21
    .line 22
    const-string v2, ", size: "

    .line 23
    .line 24
    invoke-static {v0, p0, v1, p1, v2}, Lqx1;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p2}, Lp65;->k(Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final u0(Lqq5;[BII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/2addr p3, p2

    .line 5
    check-cast p0, Loa0;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Loa0;->write([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static v(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p2, " > toIndex: "

    .line 11
    .line 12
    invoke-static {v0, p2, p0, p1}, Lzo5;->m(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, ", toIndex: "

    .line 21
    .line 22
    const-string v2, ", size: "

    .line 23
    .line 24
    invoke-static {v0, p0, v1, p1, v2}, Lqx1;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p2}, Lp65;->k(Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic v0(Lqq5;[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {p0, p1, v0, v1}, Ldb;->u0(Lqq5;[BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static w(JJ)J
    .locals 9

    .line 1
    add-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, p2

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move v2, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    xor-long v7, p0, v0

    .line 17
    .line 18
    cmp-long v4, v7, v4

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    move v3, v6

    .line 23
    :cond_1
    or-int/2addr v2, v3

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 28
    .line 29
    const-string v1, "overflow: checkedAdd("

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-static {p0, p1, v1, v2}, Lzo5;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, ")"

    .line 38
    .line 39
    invoke-static {p2, p3, p1, p0}, Lqx1;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static final w0(Lqq5;Lcv5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p0, Loa0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Loa0;->G(Liy4;)J

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static x(FF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    return p0
.end method

.method public static x0(Ljava/io/OutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 7
    .line 8
    shr-long v2, p1, v2

    .line 9
    .line 10
    const-wide/16 v4, 0xff

    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static y(Lvm1;Lvm1;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvm1;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p0
.end method

.method public static y0(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1}, Ldb;->x0(Ljava/io/OutputStream;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static z(Lvm1;Lvm1;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvm1;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p0
.end method


# virtual methods
.method public S(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb;->T()Leb2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Leb2;->i(I)Lg23;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Lg23;->a:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    iget-object p0, p0, Lg23;->c:Lid3;

    .line 13
    .line 14
    invoke-interface {p0}, Lid3;->getType()Lub2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public abstract T()Leb2;
.end method

.method public U(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb;->T()Leb2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Leb2;->i(I)Lg23;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, Lg23;->a:I

    .line 10
    .line 11
    sub-int v0, p1, v0

    .line 12
    .line 13
    iget-object p0, p0, Lg23;->c:Lid3;

    .line 14
    .line 15
    invoke-interface {p0}, Lid3;->getKey()Lub2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    :goto_0
    new-instance p0, Ll91;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ll91;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
