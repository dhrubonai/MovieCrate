.class public final Lpg7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lxg7;


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lqe7;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lp7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lpg7;->k:[I

    .line 5
    .line 6
    invoke-static {}, Lih7;->k()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lpg7;->l:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILqe7;[IIILp7;Lqc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg7;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lpg7;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lpg7;->c:I

    .line 9
    .line 10
    iput p4, p0, Lpg7;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lmf7;

    .line 13
    .line 14
    iput-boolean p1, p0, Lpg7;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Lpg7;->g:[I

    .line 17
    .line 18
    iput p7, p0, Lpg7;->h:I

    .line 19
    .line 20
    iput p8, p0, Lpg7;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Lpg7;->j:Lp7;

    .line 23
    .line 24
    iput-object p5, p0, Lpg7;->e:Lqe7;

    .line 25
    .line 26
    return-void
.end method

.method public static l(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static m(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lmf7;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lmf7;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmf7;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lpg7;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static o(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static p(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final x([BIILlh7;Ljava/lang/Class;Lm97;)I
    .locals 6

    .line 1
    sget-object v0, Llh7;->z:Llh7;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    packed-switch p3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 12
    .line 13
    invoke-static {p0}, Lv71;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_1
    invoke-static {p0, p1, p5}, Llt5;->s([BILm97;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-wide p1, p5, Lm97;->b:J

    .line 22
    .line 23
    invoke-static {p1, p2}, Lze7;->k(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p5, Lm97;->d:Ljava/lang/Object;

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_2
    invoke-static {p0, p1, p5}, Llt5;->p([BILm97;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget p1, p5, Lm97;->a:I

    .line 39
    .line 40
    invoke-static {p1}, Lze7;->j(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p5, Lm97;->d:Ljava/lang/Object;

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_3
    invoke-static {p0, p1, p5}, Llt5;->w([BILm97;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_4
    sget-object p3, Lug7;->c:Lug7;

    .line 57
    .line 58
    invoke-virtual {p3, p4}, Lug7;->a(Ljava/lang/Class;)Lxg7;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lxg7;->a()Lmf7;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, p0

    .line 67
    move v3, p1

    .line 68
    move v4, p2

    .line 69
    move-object v5, p5

    .line 70
    invoke-static/range {v0 .. v5}, Llt5;->x(Ljava/lang/Object;Lxg7;[BIILm97;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-interface {v1, v0}, Lxg7;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v5, Lm97;->d:Ljava/lang/Object;

    .line 78
    .line 79
    return p0

    .line 80
    :pswitch_5
    move-object v2, p0

    .line 81
    move v3, p1

    .line 82
    move-object v5, p5

    .line 83
    invoke-static {v2, v3, v5}, Llt5;->v([BILm97;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :pswitch_6
    move-object v2, p0

    .line 89
    move v3, p1

    .line 90
    move-object v5, p5

    .line 91
    invoke-static {v2, v3, v5}, Llt5;->s([BILm97;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iget-wide p1, v5, Lm97;->b:J

    .line 96
    .line 97
    const-wide/16 p3, 0x0

    .line 98
    .line 99
    cmp-long p1, p1, p3

    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v5, Lm97;->d:Ljava/lang/Object;

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_7
    move-object v2, p0

    .line 112
    move v3, p1

    .line 113
    move-object v5, p5

    .line 114
    add-int/lit8 p1, v3, 0x4

    .line 115
    .line 116
    invoke-static {v3, v2}, Llt5;->t(I[B)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iput-object p0, v5, Lm97;->d:Ljava/lang/Object;

    .line 125
    .line 126
    return p1

    .line 127
    :pswitch_8
    move-object v2, p0

    .line 128
    move v3, p1

    .line 129
    move-object v5, p5

    .line 130
    add-int/lit8 p1, v3, 0x8

    .line 131
    .line 132
    invoke-static {v3, v2}, Llt5;->u(I[B)J

    .line 133
    .line 134
    .line 135
    move-result-wide p2

    .line 136
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput-object p0, v5, Lm97;->d:Ljava/lang/Object;

    .line 141
    .line 142
    return p1

    .line 143
    :pswitch_9
    move-object v2, p0

    .line 144
    move v3, p1

    .line 145
    move-object v5, p5

    .line 146
    invoke-static {v2, v3, v5}, Llt5;->p([BILm97;)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    iget p1, v5, Lm97;->a:I

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v5, Lm97;->d:Ljava/lang/Object;

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_a
    move-object v2, p0

    .line 160
    move v3, p1

    .line 161
    move-object v5, p5

    .line 162
    invoke-static {v2, v3, v5}, Llt5;->s([BILm97;)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    iget-wide p1, v5, Lm97;->b:J

    .line 167
    .line 168
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, v5, Lm97;->d:Ljava/lang/Object;

    .line 173
    .line 174
    return p0

    .line 175
    :pswitch_b
    move-object v2, p0

    .line 176
    move v3, p1

    .line 177
    move-object v5, p5

    .line 178
    add-int/lit8 p1, v3, 0x4

    .line 179
    .line 180
    invoke-static {v3, v2}, Llt5;->t(I[B)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iput-object p0, v5, Lm97;->d:Ljava/lang/Object;

    .line 193
    .line 194
    return p1

    .line 195
    :pswitch_c
    move-object v2, p0

    .line 196
    move v3, p1

    .line 197
    move-object v5, p5

    .line 198
    add-int/lit8 p1, v3, 0x8

    .line 199
    .line 200
    invoke-static {v3, v2}, Llt5;->u(I[B)J

    .line 201
    .line 202
    .line 203
    move-result-wide p2

    .line 204
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 205
    .line 206
    .line 207
    move-result-wide p2

    .line 208
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iput-object p0, v5, Lm97;->d:Ljava/lang/Object;

    .line 213
    .line 214
    return p1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static z(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, 0xb

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v2, v2, 0x1d

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    add-int/2addr v2, v3

    .line 67
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "Field "

    .line 71
    .line 72
    const-string v3, " for "

    .line 73
    .line 74
    invoke-static {v4, v2, p0, v3, p1}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, " not found. Known fields are "

    .line 78
    .line 79
    invoke-static {v4, p0, v1}, Lh11;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v0}, Lov3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lpg7;->s(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lpg7;->k(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lpg7;->l:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lpg7;->C(I)Lxg7;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lpg7;->s(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lpg7;->m(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lxg7;->a()Lmf7;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lxg7;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lpg7;->t(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lpg7;->m(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lxg7;->a()Lmf7;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lxg7;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Lxg7;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lpg7;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    add-int/lit8 p2, p2, 0x26

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    add-int/2addr p2, p3

    .line 107
    invoke-static {p2, p0, p1}, Ljz7;->c(IILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final B(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpg7;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lpg7;->k(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lpg7;->l:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lpg7;->C(I)Lxg7;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Lpg7;->m(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lxg7;->a()Lmf7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lxg7;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lpg7;->v(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lpg7;->m(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lxg7;->a()Lmf7;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lxg7;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Lxg7;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p1

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    add-int/lit8 p2, p2, 0x26

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    add-int/2addr p2, p3

    .line 109
    invoke-static {p2, p0, p1}, Ljz7;->c(IILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final C(I)Lxg7;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lpg7;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Lxg7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    sget-object v1, Lug7;->c:Lug7;

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lug7;->a(Ljava/lang/Class;)Lxg7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 26
    .line 27
    return-object v0
.end method

.method public final D(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Lpg7;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public final E(I)Lje7;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object p0, p0, Lpg7;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Lje7;

    .line 11
    .line 12
    return-object p0
.end method

.method public final F(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lpg7;->C(I)Lxg7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lpg7;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lpg7;->s(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lxg7;->a()Lmf7;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long p0, v1

    .line 25
    sget-object v1, Lpg7;->l:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lpg7;->m(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lxg7;->a()Lmf7;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lxg7;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final G(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lpg7;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lpg7;->l:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p2, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lpg7;->t(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lpg7;->C(I)Lxg7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lxg7;->a()Lmf7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lpg7;->k(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const p1, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p0, p1

    .line 24
    int-to-long p0, p0

    .line 25
    sget-object p2, Lpg7;->l:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lpg7;->m(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lxg7;->a()Lmf7;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lxg7;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final I(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lpg7;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lpg7;->l:Lsun/misc/Unsafe;

    .line 11
    .line 12
    invoke-virtual {v2, p3, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lpg7;->v(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J(Ljava/lang/Object;ILjava/lang/Object;Lp7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lpg7;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lpg7;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2, p1}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lpg7;->E(I)Lje7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p3

    .line 28
    :cond_1
    check-cast p1, Lgg7;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lpg7;->D(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lfg7;

    .line 35
    .line 36
    iget-object p0, p0, Lfg7;->a:Lxf6;

    .line 37
    .line 38
    invoke-virtual {p1}, Lgg7;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_6

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Lje7;->a(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p5}, Lp7;->b(Ljava/lang/Object;)Lgh7;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {p0, v2, v3}, Lfg7;->b(Lxf6;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sget-object v3, Lwe7;->y:Lve7;

    .line 96
    .line 97
    new-array v3, v2, [B

    .line 98
    .line 99
    sget-boolean v4, Lef7;->b:Z

    .line 100
    .line 101
    new-instance v4, Laf7;

    .line 102
    .line 103
    invoke-direct {v4, v2, v3}, Laf7;-><init>(I[B)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v4, p0, v2, p2}, Lfg7;->a(Lef7;Lxf6;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Laf7;->x()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    const/4 v2, 0x0

    .line 122
    if-gtz p2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4}, Laf7;->x()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-ltz p2, :cond_4

    .line 129
    .line 130
    new-instance p2, Lve7;

    .line 131
    .line 132
    invoke-direct {p2, v3}, Lve7;-><init>([B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    shl-int/lit8 v2, v0, 0x3

    .line 139
    .line 140
    move-object v3, p3

    .line 141
    check-cast v3, Lgh7;

    .line 142
    .line 143
    or-int/lit8 v2, v2, 0x2

    .line 144
    .line 145
    invoke-virtual {v3, v2, p2}, Lgh7;->d(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const-string p0, "Wrote more data than expected."

    .line 153
    .line 154
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_5
    const-string p0, "Did not write as much data as expected."

    .line 159
    .line 160
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :catch_0
    move-exception p0

    .line 165
    new-instance p1, Ljava/lang/RuntimeException;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_6
    return-object p3
.end method

.method public final K(ILfm0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lfm0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lze7;

    .line 4
    .line 5
    const/high16 v1, 0x20000000

    .line 6
    .line 7
    and-int/2addr v1, p1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const v2, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p1, v2

    .line 17
    int-to-long v2, p1

    .line 18
    const/4 p1, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lfm0;->Y(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lze7;->x()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v2, v3, p3, p0}, Lih7;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean p0, p0, Lpg7;->f:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lfm0;->Y(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lze7;->w()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v2, v3, p3, p0}, Lih7;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p2}, Lfm0;->g0()Lwe7;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v2, v3, p3, p0}, Lih7;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final a()Lmf7;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg7;->e:Lqe7;

    .line 2
    .line 3
    check-cast p0, Lmf7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lmf7;->g()Lmf7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lpg7;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lpg7;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpg7;->k(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    invoke-static {v2}, Lpg7;->l(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    int-to-long v6, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_1
    move-object v5, p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lpg7;->B(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v6, v7, p2}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v6, v7, p1, v2}, Lih7;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, p1}, Lpg7;->v(IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lpg7;->B(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-static {v6, v7, p2}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v6, v7, p1, v2}, Lih7;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0, p1}, Lpg7;->v(IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    sget-object v1, Lyg7;->a:Lp7;

    .line 77
    .line 78
    invoke-static {v6, v7, p1}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v6, v7, p2}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lxb5;->b(Ljava/lang/Object;Ljava/lang/Object;)Lgg7;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v6, v7, p1, v1}, Lih7;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    invoke-static {v6, v7, p1}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lyf7;

    .line 99
    .line 100
    invoke-static {v6, v7, p2}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lyf7;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-lez v3, :cond_2

    .line 115
    .line 116
    if-lez v4, :cond_2

    .line 117
    .line 118
    move-object v5, v1

    .line 119
    check-cast v5, Lre7;

    .line 120
    .line 121
    iget-boolean v5, v5, Lre7;->x:Z

    .line 122
    .line 123
    if-nez v5, :cond_1

    .line 124
    .line 125
    add-int/2addr v4, v3

    .line 126
    invoke-interface {v1, v4}, Lyf7;->l(I)Lyf7;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    if-gtz v3, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v2, v1

    .line 137
    :goto_2
    invoke-static {v6, v7, p1, v2}, Lih7;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lpg7;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lpg7;->s(ILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    invoke-static {v6, v7, p2}, Lih7;->f(JLjava/lang/Object;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-static {p1, v6, v7, v1, v2}, Lih7;->g(Ljava/lang/Object;JJ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0, p1}, Lpg7;->t(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lpg7;->s(ILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    invoke-static {v6, v7, p2}, Lih7;->d(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {p1, v6, v7, v1}, Lih7;->e(Ljava/lang/Object;JI)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, p1}, Lpg7;->t(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lpg7;->s(ILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    invoke-static {v6, v7, p2}, Lih7;->f(JLjava/lang/Object;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    invoke-static {p1, v6, v7, v1, v2}, Lih7;->g(Ljava/lang/Object;JJ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lpg7;->t(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lpg7;->s(ILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    invoke-static {v6, v7, p2}, Lih7;->d(JLjava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {p1, v6, v7, v1}, Lih7;->e(Ljava/lang/Object;JI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0, p1}, Lpg7;->t(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lpg7;->s(ILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    invoke-static {v6, v7, p2}, Lih7;->d(JLjava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {p1, v6, v7, v1}, Lih7;->e(Ljava/lang/Object;JI)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0, p1}, Lpg7;->t(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lpg7;->s(ILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_0

    .line 240
    .line 241
    invoke-static {v6, v7, p2}, Lih7;->d(JLjava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {p1, v6, v7, v1}, Lih7;->e(Ljava/lang/Object;JI)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, p1}, Lpg7;->t(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lpg7;->s(ILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_0

    .line 258
    .line 259
    invoke-static {v6, v7, p2}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v6, v7, p1, v1}, Lih7;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0, p1}, Lpg7;->t(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lpg7;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lpg7;->s(ILjava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_0

    .line 281
    .line 282
    invoke-static {v6, v7, p2}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v6, v7, p1, v1}, Lih7;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0, p1}, Lpg7;->t(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lpg7;->s(ILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_0

    .line 299
    .line 300
    sget-object v1, Lih7;->c:Lqo6;

    .line 301
    .line 302
    invoke-virtual {v1, v6, v7, p2}, Lqo6;->q(JLjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v1, p1, v6, v7, v2}, Lqo6;->r(Ljava/lang/Object;JZ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0, p1}, Lpg7;->t(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lpg7;->s(ILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_0

    .line 319
    .line 320
    invoke-static {v6, v7, p2}, Lih7;->d(JLjava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {p1, v6, v7, v1}, Lih7;->e(Ljava/lang/Object;JI)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0, p1}, Lpg7;->t(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lpg7;->s(ILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_0

    .line 337
    .line 338
    invoke-static {v6, v7, p2}, Lih7;->f(JLjava/lang/Object;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    invoke-static {p1, v6, v7, v1, v2}, Lih7;->g(Ljava/lang/Object;JJ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0, p1}, Lpg7;->t(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lpg7;->s(ILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_0

    .line 355
    .line 356
    invoke-static {v6, v7, p2}, Lih7;->d(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {p1, v6, v7, v1}, Lih7;->e(Ljava/lang/Object;JI)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0, p1}, Lpg7;->t(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lpg7;->s(ILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_0

    .line 373
    .line 374
    invoke-static {v6, v7, p2}, Lih7;->f(JLjava/lang/Object;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v6, v7, v1, v2}, Lih7;->g(Ljava/lang/Object;JJ)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0, p1}, Lpg7;->t(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lpg7;->s(ILjava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_0

    .line 391
    .line 392
    invoke-static {v6, v7, p2}, Lih7;->f(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v1

    .line 396
    invoke-static {p1, v6, v7, v1, v2}, Lih7;->g(Ljava/lang/Object;JJ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0, p1}, Lpg7;->t(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lpg7;->s(ILjava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_0

    .line 409
    .line 410
    sget-object v1, Lih7;->c:Lqo6;

    .line 411
    .line 412
    invoke-virtual {v1, v6, v7, p2}, Lqo6;->s(JLjava/lang/Object;)F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v1, p1, v6, v7, v2}, Lqo6;->t(Ljava/lang/Object;JF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v0, p1}, Lpg7;->t(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lpg7;->s(ILjava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_0

    .line 429
    .line 430
    sget-object v4, Lih7;->c:Lqo6;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p2}, Lqo6;->u(JLjava/lang/Object;)D

    .line 433
    .line 434
    .line 435
    move-result-wide v8

    .line 436
    move-object v5, p1

    .line 437
    invoke-virtual/range {v4 .. v9}, Lqo6;->v(Ljava/lang/Object;JD)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v0, v5}, Lpg7;->t(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 444
    .line 445
    move-object p1, v5

    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_4
    move-object v5, p1

    .line 449
    invoke-static {v5, p2}, Lyg7;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lqe7;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v7, 0xfffff

    .line 6
    .line 7
    .line 8
    move v3, v7

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    :goto_0
    iget-object v5, v0, Lpg7;->a:[I

    .line 13
    .line 14
    array-length v9, v5

    .line 15
    if-ge v2, v9, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lpg7;->k(I)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-static {v9}, Lpg7;->l(I)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    aget v11, v5, v2

    .line 26
    .line 27
    add-int/lit8 v12, v2, 0x2

    .line 28
    .line 29
    aget v5, v5, v12

    .line 30
    .line 31
    and-int v12, v5, v7

    .line 32
    .line 33
    const/16 v13, 0x11

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    sget-object v15, Lpg7;->l:Lsun/misc/Unsafe;

    .line 37
    .line 38
    if-gt v10, v13, :cond_2

    .line 39
    .line 40
    if-eq v12, v3, :cond_1

    .line 41
    .line 42
    if-ne v12, v7, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v12

    .line 47
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v12

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v14, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v9, v7

    .line 60
    sget-object v12, Lif7;->y:Lif7;

    .line 61
    .line 62
    iget-byte v12, v12, Lif7;->x:B

    .line 63
    .line 64
    if-lt v10, v12, :cond_3

    .line 65
    .line 66
    sget-object v12, Lif7;->z:Lif7;

    .line 67
    .line 68
    iget-byte v12, v12, Lif7;->x:B

    .line 69
    .line 70
    :cond_3
    int-to-long v12, v9

    .line 71
    const/16 v9, 0x3f

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    packed-switch v10, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1f

    .line 80
    .line 81
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_17

    .line 86
    .line 87
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lqe7;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lpg7;->C(I)Lxg7;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Lyg7;->a:Lp7;

    .line 98
    .line 99
    shl-int/lit8 v7, v11, 0x3

    .line 100
    .line 101
    invoke-static {v7}, Lef7;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/2addr v7, v7

    .line 106
    invoke-virtual {v5, v6}, Lqe7;->b(Lxg7;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    :goto_3
    add-int/2addr v5, v7

    .line 111
    :goto_4
    add-int/2addr v8, v5

    .line 112
    goto/16 :goto_1f

    .line 113
    .line 114
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_17

    .line 119
    .line 120
    shl-int/lit8 v5, v11, 0x3

    .line 121
    .line 122
    invoke-static {v12, v13, v1}, Lpg7;->p(JLjava/lang/Object;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    add-long v10, v6, v6

    .line 127
    .line 128
    shr-long/2addr v6, v9

    .line 129
    invoke-static {v5}, Lef7;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    xor-long/2addr v6, v10

    .line 134
    invoke-static {v6, v7}, Lef7;->b(J)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_5
    add-int/2addr v6, v5

    .line 139
    add-int/2addr v8, v6

    .line 140
    goto/16 :goto_1f

    .line 141
    .line 142
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_17

    .line 147
    .line 148
    shl-int/lit8 v5, v11, 0x3

    .line 149
    .line 150
    invoke-static {v12, v13, v1}, Lpg7;->o(JLjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    add-int v7, v6, v6

    .line 155
    .line 156
    shr-int/lit8 v6, v6, 0x1f

    .line 157
    .line 158
    invoke-static {v5}, Lef7;->a(I)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    xor-int/2addr v6, v7

    .line 163
    :goto_6
    invoke-static {v6, v5, v8}, Lzo5;->d(III)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    goto/16 :goto_1f

    .line 168
    .line 169
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_17

    .line 174
    .line 175
    :goto_7
    shl-int/lit8 v5, v11, 0x3

    .line 176
    .line 177
    invoke-static {v5, v7, v8}, Lzo5;->d(III)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    goto/16 :goto_1f

    .line 182
    .line 183
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_17

    .line 188
    .line 189
    :goto_8
    shl-int/lit8 v5, v11, 0x3

    .line 190
    .line 191
    invoke-static {v5, v6, v8}, Lzo5;->d(III)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    goto/16 :goto_1f

    .line 196
    .line 197
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_17

    .line 202
    .line 203
    shl-int/lit8 v5, v11, 0x3

    .line 204
    .line 205
    invoke-static {v12, v13, v1}, Lpg7;->o(JLjava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    int-to-long v6, v6

    .line 210
    invoke-static {v5}, Lef7;->a(I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-static {v6, v7}, Lef7;->b(J)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    goto :goto_5

    .line 219
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_17

    .line 224
    .line 225
    shl-int/lit8 v5, v11, 0x3

    .line 226
    .line 227
    invoke-static {v12, v13, v1}, Lpg7;->o(JLjava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-static {v5}, Lef7;->a(I)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    goto :goto_6

    .line 236
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_17

    .line 241
    .line 242
    shl-int/lit8 v5, v11, 0x3

    .line 243
    .line 244
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Lwe7;

    .line 249
    .line 250
    invoke-static {v5}, Lef7;->a(I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v6}, Lwe7;->c()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    :goto_9
    invoke-static {v6, v6, v5, v8}, Lzo5;->e(IIII)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    goto/16 :goto_1f

    .line 263
    .line 264
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_17

    .line 269
    .line 270
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v0, v2}, Lpg7;->C(I)Lxg7;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    sget-object v7, Lyg7;->a:Lp7;

    .line 279
    .line 280
    shl-int/lit8 v7, v11, 0x3

    .line 281
    .line 282
    check-cast v5, Lqe7;

    .line 283
    .line 284
    invoke-static {v7}, Lef7;->a(I)I

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    invoke-virtual {v5, v6}, Lqe7;->b(Lxg7;)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    :goto_a
    invoke-static {v5, v5, v7, v8}, Lzo5;->e(IIII)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    goto/16 :goto_1f

    .line 297
    .line 298
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_17

    .line 303
    .line 304
    shl-int/lit8 v5, v11, 0x3

    .line 305
    .line 306
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    instance-of v7, v6, Lwe7;

    .line 311
    .line 312
    if-eqz v7, :cond_4

    .line 313
    .line 314
    check-cast v6, Lwe7;

    .line 315
    .line 316
    invoke-static {v5}, Lef7;->a(I)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual {v6}, Lwe7;->c()I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    goto :goto_9

    .line 325
    :cond_4
    check-cast v6, Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v5}, Lef7;->a(I)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-static {v6}, Lkh7;->b(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    goto :goto_9

    .line 336
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_17

    .line 341
    .line 342
    shl-int/lit8 v5, v11, 0x3

    .line 343
    .line 344
    invoke-static {v5, v14, v8}, Lzo5;->d(III)I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    goto/16 :goto_1f

    .line 349
    .line 350
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_17

    .line 355
    .line 356
    goto/16 :goto_8

    .line 357
    .line 358
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_17

    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_17

    .line 371
    .line 372
    shl-int/lit8 v5, v11, 0x3

    .line 373
    .line 374
    invoke-static {v12, v13, v1}, Lpg7;->o(JLjava/lang/Object;)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    int-to-long v6, v6

    .line 379
    invoke-static {v5}, Lef7;->a(I)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-static {v6, v7}, Lef7;->b(J)I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_17

    .line 394
    .line 395
    shl-int/lit8 v5, v11, 0x3

    .line 396
    .line 397
    invoke-static {v12, v13, v1}, Lpg7;->p(JLjava/lang/Object;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    invoke-static {v5}, Lef7;->a(I)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-static {v6, v7}, Lef7;->b(J)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_17

    .line 416
    .line 417
    shl-int/lit8 v5, v11, 0x3

    .line 418
    .line 419
    invoke-static {v12, v13, v1}, Lpg7;->p(JLjava/lang/Object;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    invoke-static {v5}, Lef7;->a(I)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-static {v6, v7}, Lef7;->b(J)I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_17

    .line 438
    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_17

    .line 446
    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v0, v2}, Lpg7;->D(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v5, Lgg7;

    .line 458
    .line 459
    check-cast v6, Lfg7;

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_5

    .line 466
    .line 467
    :goto_b
    const/4 v7, 0x0

    .line 468
    goto :goto_d

    .line 469
    :cond_5
    invoke-virtual {v5}, Lgg7;->entrySet()Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    const/4 v7, 0x0

    .line 478
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-eqz v9, :cond_6

    .line 483
    .line 484
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    check-cast v9, Ljava/util/Map$Entry;

    .line 489
    .line 490
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    iget-object v12, v6, Lfg7;->a:Lxf6;

    .line 499
    .line 500
    shl-int/lit8 v13, v11, 0x3

    .line 501
    .line 502
    invoke-static {v13}, Lef7;->a(I)I

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    invoke-static {v12, v10, v9}, Lfg7;->b(Lxf6;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    invoke-static {v9, v9, v13, v7}, Lzo5;->e(IIII)I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    goto :goto_c

    .line 515
    :cond_6
    :goto_d
    add-int/2addr v8, v7

    .line 516
    goto/16 :goto_1f

    .line 517
    .line 518
    :pswitch_13
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Ljava/util/List;

    .line 523
    .line 524
    invoke-virtual {v0, v2}, Lpg7;->C(I)Lxg7;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    sget-object v7, Lyg7;->a:Lp7;

    .line 529
    .line 530
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-nez v7, :cond_7

    .line 535
    .line 536
    const/4 v10, 0x0

    .line 537
    goto :goto_f

    .line 538
    :cond_7
    const/4 v9, 0x0

    .line 539
    const/4 v10, 0x0

    .line 540
    :goto_e
    if-ge v9, v7, :cond_8

    .line 541
    .line 542
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    check-cast v12, Lqe7;

    .line 547
    .line 548
    shl-int/lit8 v13, v11, 0x3

    .line 549
    .line 550
    invoke-static {v13}, Lef7;->a(I)I

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    add-int/2addr v13, v13

    .line 555
    invoke-virtual {v12, v6}, Lqe7;->b(Lxg7;)I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    add-int/2addr v12, v13

    .line 560
    add-int/2addr v10, v12

    .line 561
    add-int/lit8 v9, v9, 0x1

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_8
    :goto_f
    add-int/2addr v8, v10

    .line 565
    goto/16 :goto_1f

    .line 566
    .line 567
    :pswitch_14
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Ljava/util/List;

    .line 572
    .line 573
    invoke-static {v5}, Lyg7;->t(Ljava/util/List;)I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-lez v5, :cond_17

    .line 578
    .line 579
    shl-int/lit8 v6, v11, 0x3

    .line 580
    .line 581
    invoke-static {v6}, Lef7;->a(I)I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    :goto_10
    invoke-static {v5, v6, v5, v8}, Lzo5;->e(IIII)I

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    goto/16 :goto_1f

    .line 590
    .line 591
    :pswitch_15
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Ljava/util/List;

    .line 596
    .line 597
    invoke-static {v5}, Lyg7;->x(Ljava/util/List;)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-lez v5, :cond_17

    .line 602
    .line 603
    shl-int/lit8 v6, v11, 0x3

    .line 604
    .line 605
    invoke-static {v6}, Lef7;->a(I)I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    goto :goto_10

    .line 610
    :pswitch_16
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Ljava/util/List;

    .line 615
    .line 616
    sget-object v6, Lyg7;->a:Lp7;

    .line 617
    .line 618
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    mul-int/2addr v5, v7

    .line 623
    if-lez v5, :cond_17

    .line 624
    .line 625
    shl-int/lit8 v6, v11, 0x3

    .line 626
    .line 627
    invoke-static {v6}, Lef7;->a(I)I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    goto :goto_10

    .line 632
    :pswitch_17
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, Ljava/util/List;

    .line 637
    .line 638
    sget-object v7, Lyg7;->a:Lp7;

    .line 639
    .line 640
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    mul-int/2addr v5, v6

    .line 645
    if-lez v5, :cond_17

    .line 646
    .line 647
    shl-int/lit8 v6, v11, 0x3

    .line 648
    .line 649
    invoke-static {v6}, Lef7;->a(I)I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    goto :goto_10

    .line 654
    :pswitch_18
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    check-cast v5, Ljava/util/List;

    .line 659
    .line 660
    invoke-static {v5}, Lyg7;->u(Ljava/util/List;)I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-lez v5, :cond_17

    .line 665
    .line 666
    shl-int/lit8 v6, v11, 0x3

    .line 667
    .line 668
    invoke-static {v6}, Lef7;->a(I)I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    goto :goto_10

    .line 673
    :pswitch_19
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v5}, Lyg7;->w(Ljava/util/List;)I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-lez v5, :cond_17

    .line 684
    .line 685
    shl-int/lit8 v6, v11, 0x3

    .line 686
    .line 687
    invoke-static {v6}, Lef7;->a(I)I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    goto :goto_10

    .line 692
    :pswitch_1a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    check-cast v5, Ljava/util/List;

    .line 697
    .line 698
    sget-object v6, Lyg7;->a:Lp7;

    .line 699
    .line 700
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-lez v5, :cond_17

    .line 705
    .line 706
    shl-int/lit8 v6, v11, 0x3

    .line 707
    .line 708
    invoke-static {v6}, Lef7;->a(I)I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    goto :goto_10

    .line 713
    :pswitch_1b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    check-cast v5, Ljava/util/List;

    .line 718
    .line 719
    sget-object v7, Lyg7;->a:Lp7;

    .line 720
    .line 721
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    mul-int/2addr v5, v6

    .line 726
    if-lez v5, :cond_17

    .line 727
    .line 728
    shl-int/lit8 v6, v11, 0x3

    .line 729
    .line 730
    invoke-static {v6}, Lef7;->a(I)I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    goto/16 :goto_10

    .line 735
    .line 736
    :pswitch_1c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    check-cast v5, Ljava/util/List;

    .line 741
    .line 742
    sget-object v6, Lyg7;->a:Lp7;

    .line 743
    .line 744
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    mul-int/2addr v5, v7

    .line 749
    if-lez v5, :cond_17

    .line 750
    .line 751
    shl-int/lit8 v6, v11, 0x3

    .line 752
    .line 753
    invoke-static {v6}, Lef7;->a(I)I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    goto/16 :goto_10

    .line 758
    .line 759
    :pswitch_1d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    check-cast v5, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v5}, Lyg7;->v(Ljava/util/List;)I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-lez v5, :cond_17

    .line 770
    .line 771
    shl-int/lit8 v6, v11, 0x3

    .line 772
    .line 773
    invoke-static {v6}, Lef7;->a(I)I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    goto/16 :goto_10

    .line 778
    .line 779
    :pswitch_1e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, Ljava/util/List;

    .line 784
    .line 785
    invoke-static {v5}, Lyg7;->s(Ljava/util/List;)I

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-lez v5, :cond_17

    .line 790
    .line 791
    shl-int/lit8 v6, v11, 0x3

    .line 792
    .line 793
    invoke-static {v6}, Lef7;->a(I)I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    goto/16 :goto_10

    .line 798
    .line 799
    :pswitch_1f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    check-cast v5, Ljava/util/List;

    .line 804
    .line 805
    invoke-static {v5}, Lyg7;->r(Ljava/util/List;)I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-lez v5, :cond_17

    .line 810
    .line 811
    shl-int/lit8 v6, v11, 0x3

    .line 812
    .line 813
    invoke-static {v6}, Lef7;->a(I)I

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    goto/16 :goto_10

    .line 818
    .line 819
    :pswitch_20
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    check-cast v5, Ljava/util/List;

    .line 824
    .line 825
    sget-object v7, Lyg7;->a:Lp7;

    .line 826
    .line 827
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 828
    .line 829
    .line 830
    move-result v5

    .line 831
    mul-int/2addr v5, v6

    .line 832
    if-lez v5, :cond_17

    .line 833
    .line 834
    shl-int/lit8 v6, v11, 0x3

    .line 835
    .line 836
    invoke-static {v6}, Lef7;->a(I)I

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    goto/16 :goto_10

    .line 841
    .line 842
    :pswitch_21
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    check-cast v5, Ljava/util/List;

    .line 847
    .line 848
    sget-object v6, Lyg7;->a:Lp7;

    .line 849
    .line 850
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    mul-int/2addr v5, v7

    .line 855
    if-lez v5, :cond_17

    .line 856
    .line 857
    shl-int/lit8 v6, v11, 0x3

    .line 858
    .line 859
    invoke-static {v6}, Lef7;->a(I)I

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    goto/16 :goto_10

    .line 864
    .line 865
    :pswitch_22
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    check-cast v5, Ljava/util/List;

    .line 870
    .line 871
    sget-object v6, Lyg7;->a:Lp7;

    .line 872
    .line 873
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-nez v6, :cond_9

    .line 878
    .line 879
    goto/16 :goto_b

    .line 880
    .line 881
    :cond_9
    shl-int/lit8 v7, v11, 0x3

    .line 882
    .line 883
    invoke-static {v5}, Lyg7;->t(Ljava/util/List;)I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    invoke-static {v7}, Lef7;->a(I)I

    .line 888
    .line 889
    .line 890
    move-result v7

    .line 891
    :goto_11
    mul-int/2addr v7, v6

    .line 892
    add-int/2addr v7, v5

    .line 893
    goto/16 :goto_d

    .line 894
    .line 895
    :pswitch_23
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    check-cast v5, Ljava/util/List;

    .line 900
    .line 901
    sget-object v6, Lyg7;->a:Lp7;

    .line 902
    .line 903
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    if-nez v6, :cond_a

    .line 908
    .line 909
    goto/16 :goto_b

    .line 910
    .line 911
    :cond_a
    shl-int/lit8 v7, v11, 0x3

    .line 912
    .line 913
    invoke-static {v5}, Lyg7;->x(Ljava/util/List;)I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    invoke-static {v7}, Lef7;->a(I)I

    .line 918
    .line 919
    .line 920
    move-result v7

    .line 921
    goto :goto_11

    .line 922
    :pswitch_24
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    check-cast v5, Ljava/util/List;

    .line 927
    .line 928
    invoke-static {v11, v5}, Lyg7;->z(ILjava/util/List;)I

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    goto/16 :goto_4

    .line 933
    .line 934
    :pswitch_25
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    check-cast v5, Ljava/util/List;

    .line 939
    .line 940
    invoke-static {v11, v5}, Lyg7;->y(ILjava/util/List;)I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    goto/16 :goto_4

    .line 945
    .line 946
    :pswitch_26
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    check-cast v5, Ljava/util/List;

    .line 951
    .line 952
    sget-object v6, Lyg7;->a:Lp7;

    .line 953
    .line 954
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    if-nez v6, :cond_b

    .line 959
    .line 960
    goto/16 :goto_b

    .line 961
    .line 962
    :cond_b
    shl-int/lit8 v7, v11, 0x3

    .line 963
    .line 964
    invoke-static {v5}, Lyg7;->u(Ljava/util/List;)I

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    invoke-static {v7}, Lef7;->a(I)I

    .line 969
    .line 970
    .line 971
    move-result v7

    .line 972
    goto :goto_11

    .line 973
    :pswitch_27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    check-cast v5, Ljava/util/List;

    .line 978
    .line 979
    sget-object v6, Lyg7;->a:Lp7;

    .line 980
    .line 981
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    if-nez v6, :cond_c

    .line 986
    .line 987
    goto/16 :goto_b

    .line 988
    .line 989
    :cond_c
    shl-int/lit8 v7, v11, 0x3

    .line 990
    .line 991
    invoke-static {v5}, Lyg7;->w(Ljava/util/List;)I

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    invoke-static {v7}, Lef7;->a(I)I

    .line 996
    .line 997
    .line 998
    move-result v7

    .line 999
    goto :goto_11

    .line 1000
    :pswitch_28
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    check-cast v5, Ljava/util/List;

    .line 1005
    .line 1006
    sget-object v6, Lyg7;->a:Lp7;

    .line 1007
    .line 1008
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    if-nez v6, :cond_d

    .line 1013
    .line 1014
    goto/16 :goto_b

    .line 1015
    .line 1016
    :cond_d
    shl-int/lit8 v7, v11, 0x3

    .line 1017
    .line 1018
    invoke-static {v7}, Lef7;->a(I)I

    .line 1019
    .line 1020
    .line 1021
    move-result v7

    .line 1022
    mul-int/2addr v7, v6

    .line 1023
    const/4 v6, 0x0

    .line 1024
    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1025
    .line 1026
    .line 1027
    move-result v9

    .line 1028
    if-ge v6, v9, :cond_6

    .line 1029
    .line 1030
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    check-cast v9, Lwe7;

    .line 1035
    .line 1036
    invoke-virtual {v9}, Lwe7;->c()I

    .line 1037
    .line 1038
    .line 1039
    move-result v9

    .line 1040
    invoke-static {v9, v9, v7}, Lzo5;->d(III)I

    .line 1041
    .line 1042
    .line 1043
    move-result v7

    .line 1044
    add-int/lit8 v6, v6, 0x1

    .line 1045
    .line 1046
    goto :goto_12

    .line 1047
    :pswitch_29
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    check-cast v5, Ljava/util/List;

    .line 1052
    .line 1053
    invoke-virtual {v0, v2}, Lpg7;->C(I)Lxg7;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    sget-object v7, Lyg7;->a:Lp7;

    .line 1058
    .line 1059
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1060
    .line 1061
    .line 1062
    move-result v7

    .line 1063
    if-nez v7, :cond_e

    .line 1064
    .line 1065
    const/4 v9, 0x0

    .line 1066
    goto :goto_14

    .line 1067
    :cond_e
    shl-int/lit8 v9, v11, 0x3

    .line 1068
    .line 1069
    invoke-static {v9}, Lef7;->a(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v9

    .line 1073
    mul-int/2addr v9, v7

    .line 1074
    const/4 v10, 0x0

    .line 1075
    :goto_13
    if-ge v10, v7, :cond_f

    .line 1076
    .line 1077
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v11

    .line 1081
    check-cast v11, Lqe7;

    .line 1082
    .line 1083
    invoke-virtual {v11, v6}, Lqe7;->b(Lxg7;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v11

    .line 1087
    invoke-static {v11, v11, v9}, Lzo5;->d(III)I

    .line 1088
    .line 1089
    .line 1090
    move-result v9

    .line 1091
    add-int/lit8 v10, v10, 0x1

    .line 1092
    .line 1093
    goto :goto_13

    .line 1094
    :cond_f
    :goto_14
    add-int/2addr v8, v9

    .line 1095
    goto/16 :goto_1f

    .line 1096
    .line 1097
    :pswitch_2a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    check-cast v5, Ljava/util/List;

    .line 1102
    .line 1103
    sget-object v6, Lyg7;->a:Lp7;

    .line 1104
    .line 1105
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    if-nez v6, :cond_10

    .line 1110
    .line 1111
    goto/16 :goto_b

    .line 1112
    .line 1113
    :cond_10
    shl-int/lit8 v7, v11, 0x3

    .line 1114
    .line 1115
    invoke-static {v7}, Lef7;->a(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    mul-int/2addr v7, v6

    .line 1120
    const/4 v9, 0x0

    .line 1121
    :goto_15
    if-ge v9, v6, :cond_6

    .line 1122
    .line 1123
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v10

    .line 1127
    instance-of v11, v10, Lwe7;

    .line 1128
    .line 1129
    if-eqz v11, :cond_11

    .line 1130
    .line 1131
    check-cast v10, Lwe7;

    .line 1132
    .line 1133
    invoke-virtual {v10}, Lwe7;->c()I

    .line 1134
    .line 1135
    .line 1136
    move-result v10

    .line 1137
    :goto_16
    invoke-static {v10, v10, v7}, Lzo5;->d(III)I

    .line 1138
    .line 1139
    .line 1140
    move-result v7

    .line 1141
    goto :goto_17

    .line 1142
    :cond_11
    check-cast v10, Ljava/lang/String;

    .line 1143
    .line 1144
    invoke-static {v10}, Lkh7;->b(Ljava/lang/String;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v10

    .line 1148
    goto :goto_16

    .line 1149
    :goto_17
    add-int/lit8 v9, v9, 0x1

    .line 1150
    .line 1151
    goto :goto_15

    .line 1152
    :pswitch_2b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    check-cast v5, Ljava/util/List;

    .line 1157
    .line 1158
    sget-object v6, Lyg7;->a:Lp7;

    .line 1159
    .line 1160
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    if-nez v5, :cond_12

    .line 1165
    .line 1166
    :goto_18
    const/4 v6, 0x0

    .line 1167
    goto :goto_19

    .line 1168
    :cond_12
    shl-int/lit8 v6, v11, 0x3

    .line 1169
    .line 1170
    invoke-static {v6}, Lef7;->a(I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    add-int/2addr v6, v14

    .line 1175
    mul-int/2addr v6, v5

    .line 1176
    :goto_19
    add-int/2addr v8, v6

    .line 1177
    goto/16 :goto_1f

    .line 1178
    .line 1179
    :pswitch_2c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    check-cast v5, Ljava/util/List;

    .line 1184
    .line 1185
    invoke-static {v11, v5}, Lyg7;->y(ILjava/util/List;)I

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    goto/16 :goto_4

    .line 1190
    .line 1191
    :pswitch_2d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    check-cast v5, Ljava/util/List;

    .line 1196
    .line 1197
    invoke-static {v11, v5}, Lyg7;->z(ILjava/util/List;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    goto/16 :goto_4

    .line 1202
    .line 1203
    :pswitch_2e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    check-cast v5, Ljava/util/List;

    .line 1208
    .line 1209
    sget-object v6, Lyg7;->a:Lp7;

    .line 1210
    .line 1211
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    if-nez v6, :cond_13

    .line 1216
    .line 1217
    goto/16 :goto_b

    .line 1218
    .line 1219
    :cond_13
    shl-int/lit8 v7, v11, 0x3

    .line 1220
    .line 1221
    invoke-static {v5}, Lyg7;->v(Ljava/util/List;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    invoke-static {v7}, Lef7;->a(I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v7

    .line 1229
    goto/16 :goto_11

    .line 1230
    .line 1231
    :pswitch_2f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    check-cast v5, Ljava/util/List;

    .line 1236
    .line 1237
    sget-object v6, Lyg7;->a:Lp7;

    .line 1238
    .line 1239
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1240
    .line 1241
    .line 1242
    move-result v6

    .line 1243
    if-nez v6, :cond_14

    .line 1244
    .line 1245
    goto/16 :goto_b

    .line 1246
    .line 1247
    :cond_14
    shl-int/lit8 v7, v11, 0x3

    .line 1248
    .line 1249
    invoke-static {v5}, Lyg7;->s(Ljava/util/List;)I

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    invoke-static {v7}, Lef7;->a(I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v7

    .line 1257
    goto/16 :goto_11

    .line 1258
    .line 1259
    :pswitch_30
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    check-cast v5, Ljava/util/List;

    .line 1264
    .line 1265
    sget-object v6, Lyg7;->a:Lp7;

    .line 1266
    .line 1267
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1268
    .line 1269
    .line 1270
    move-result v6

    .line 1271
    if-nez v6, :cond_15

    .line 1272
    .line 1273
    goto :goto_18

    .line 1274
    :cond_15
    shl-int/lit8 v6, v11, 0x3

    .line 1275
    .line 1276
    invoke-static {v5}, Lyg7;->r(Ljava/util/List;)I

    .line 1277
    .line 1278
    .line 1279
    move-result v7

    .line 1280
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1281
    .line 1282
    .line 1283
    move-result v5

    .line 1284
    invoke-static {v6}, Lef7;->a(I)I

    .line 1285
    .line 1286
    .line 1287
    move-result v6

    .line 1288
    mul-int/2addr v6, v5

    .line 1289
    add-int/2addr v6, v7

    .line 1290
    goto :goto_19

    .line 1291
    :pswitch_31
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    check-cast v5, Ljava/util/List;

    .line 1296
    .line 1297
    invoke-static {v11, v5}, Lyg7;->y(ILjava/util/List;)I

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    goto/16 :goto_4

    .line 1302
    .line 1303
    :pswitch_32
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    check-cast v5, Ljava/util/List;

    .line 1308
    .line 1309
    invoke-static {v11, v5}, Lyg7;->z(ILjava/util/List;)I

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    goto/16 :goto_4

    .line 1314
    .line 1315
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    if-eqz v5, :cond_17

    .line 1320
    .line 1321
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    check-cast v5, Lqe7;

    .line 1326
    .line 1327
    invoke-virtual {v0, v2}, Lpg7;->C(I)Lxg7;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    sget-object v7, Lyg7;->a:Lp7;

    .line 1332
    .line 1333
    shl-int/lit8 v7, v11, 0x3

    .line 1334
    .line 1335
    invoke-static {v7}, Lef7;->a(I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v7

    .line 1339
    add-int/2addr v7, v7

    .line 1340
    invoke-virtual {v5, v6}, Lqe7;->b(Lxg7;)I

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    goto/16 :goto_3

    .line 1345
    .line 1346
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v5

    .line 1350
    if-eqz v5, :cond_17

    .line 1351
    .line 1352
    shl-int/lit8 v0, v11, 0x3

    .line 1353
    .line 1354
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v5

    .line 1358
    add-long v10, v5, v5

    .line 1359
    .line 1360
    shr-long/2addr v5, v9

    .line 1361
    invoke-static {v0}, Lef7;->a(I)I

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    xor-long/2addr v5, v10

    .line 1366
    invoke-static {v5, v6}, Lef7;->b(J)I

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    :goto_1a
    add-int/2addr v5, v0

    .line 1371
    goto/16 :goto_4

    .line 1372
    .line 1373
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    if-eqz v5, :cond_17

    .line 1378
    .line 1379
    shl-int/lit8 v0, v11, 0x3

    .line 1380
    .line 1381
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1382
    .line 1383
    .line 1384
    move-result v5

    .line 1385
    add-int v6, v5, v5

    .line 1386
    .line 1387
    shr-int/lit8 v5, v5, 0x1f

    .line 1388
    .line 1389
    invoke-static {v0}, Lef7;->a(I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    xor-int/2addr v5, v6

    .line 1394
    :goto_1b
    invoke-static {v5, v0, v8}, Lzo5;->d(III)I

    .line 1395
    .line 1396
    .line 1397
    move-result v8

    .line 1398
    goto/16 :goto_1f

    .line 1399
    .line 1400
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v5

    .line 1404
    if-eqz v5, :cond_17

    .line 1405
    .line 1406
    :goto_1c
    shl-int/lit8 v0, v11, 0x3

    .line 1407
    .line 1408
    invoke-static {v0, v7, v8}, Lzo5;->d(III)I

    .line 1409
    .line 1410
    .line 1411
    move-result v8

    .line 1412
    goto/16 :goto_1f

    .line 1413
    .line 1414
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    if-eqz v5, :cond_17

    .line 1419
    .line 1420
    :goto_1d
    shl-int/lit8 v0, v11, 0x3

    .line 1421
    .line 1422
    invoke-static {v0, v6, v8}, Lzo5;->d(III)I

    .line 1423
    .line 1424
    .line 1425
    move-result v8

    .line 1426
    goto/16 :goto_1f

    .line 1427
    .line 1428
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v5

    .line 1432
    if-eqz v5, :cond_17

    .line 1433
    .line 1434
    shl-int/lit8 v0, v11, 0x3

    .line 1435
    .line 1436
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    int-to-long v5, v5

    .line 1441
    invoke-static {v0}, Lef7;->a(I)I

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    invoke-static {v5, v6}, Lef7;->b(J)I

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    goto :goto_1a

    .line 1450
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v5

    .line 1454
    if-eqz v5, :cond_17

    .line 1455
    .line 1456
    shl-int/lit8 v0, v11, 0x3

    .line 1457
    .line 1458
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1459
    .line 1460
    .line 1461
    move-result v5

    .line 1462
    invoke-static {v0}, Lef7;->a(I)I

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    goto :goto_1b

    .line 1467
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v5

    .line 1471
    if-eqz v5, :cond_17

    .line 1472
    .line 1473
    shl-int/lit8 v0, v11, 0x3

    .line 1474
    .line 1475
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v5

    .line 1479
    check-cast v5, Lwe7;

    .line 1480
    .line 1481
    invoke-static {v0}, Lef7;->a(I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    invoke-virtual {v5}, Lwe7;->c()I

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    :goto_1e
    invoke-static {v5, v5, v0, v8}, Lzo5;->e(IIII)I

    .line 1490
    .line 1491
    .line 1492
    move-result v8

    .line 1493
    goto/16 :goto_1f

    .line 1494
    .line 1495
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v5

    .line 1499
    if-eqz v5, :cond_17

    .line 1500
    .line 1501
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v5

    .line 1505
    invoke-virtual {v0, v2}, Lpg7;->C(I)Lxg7;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v6

    .line 1509
    sget-object v7, Lyg7;->a:Lp7;

    .line 1510
    .line 1511
    shl-int/lit8 v7, v11, 0x3

    .line 1512
    .line 1513
    check-cast v5, Lqe7;

    .line 1514
    .line 1515
    invoke-static {v7}, Lef7;->a(I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v7

    .line 1519
    invoke-virtual {v5, v6}, Lqe7;->b(Lxg7;)I

    .line 1520
    .line 1521
    .line 1522
    move-result v5

    .line 1523
    goto/16 :goto_a

    .line 1524
    .line 1525
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v5

    .line 1529
    if-eqz v5, :cond_17

    .line 1530
    .line 1531
    shl-int/lit8 v0, v11, 0x3

    .line 1532
    .line 1533
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v5

    .line 1537
    instance-of v6, v5, Lwe7;

    .line 1538
    .line 1539
    if-eqz v6, :cond_16

    .line 1540
    .line 1541
    check-cast v5, Lwe7;

    .line 1542
    .line 1543
    invoke-static {v0}, Lef7;->a(I)I

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    invoke-virtual {v5}, Lwe7;->c()I

    .line 1548
    .line 1549
    .line 1550
    move-result v5

    .line 1551
    goto :goto_1e

    .line 1552
    :cond_16
    check-cast v5, Ljava/lang/String;

    .line 1553
    .line 1554
    invoke-static {v0}, Lef7;->a(I)I

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    invoke-static {v5}, Lkh7;->b(Ljava/lang/String;)I

    .line 1559
    .line 1560
    .line 1561
    move-result v5

    .line 1562
    goto :goto_1e

    .line 1563
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v5

    .line 1567
    if-eqz v5, :cond_17

    .line 1568
    .line 1569
    shl-int/lit8 v0, v11, 0x3

    .line 1570
    .line 1571
    invoke-static {v0, v14, v8}, Lzo5;->d(III)I

    .line 1572
    .line 1573
    .line 1574
    move-result v8

    .line 1575
    goto :goto_1f

    .line 1576
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v5

    .line 1580
    if-eqz v5, :cond_17

    .line 1581
    .line 1582
    goto/16 :goto_1d

    .line 1583
    .line 1584
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v5

    .line 1588
    if-eqz v5, :cond_17

    .line 1589
    .line 1590
    goto/16 :goto_1c

    .line 1591
    .line 1592
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v5

    .line 1596
    if-eqz v5, :cond_17

    .line 1597
    .line 1598
    shl-int/lit8 v0, v11, 0x3

    .line 1599
    .line 1600
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1601
    .line 1602
    .line 1603
    move-result v5

    .line 1604
    int-to-long v5, v5

    .line 1605
    invoke-static {v0}, Lef7;->a(I)I

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    invoke-static {v5, v6}, Lef7;->b(J)I

    .line 1610
    .line 1611
    .line 1612
    move-result v5

    .line 1613
    goto/16 :goto_1a

    .line 1614
    .line 1615
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v5

    .line 1619
    if-eqz v5, :cond_17

    .line 1620
    .line 1621
    shl-int/lit8 v0, v11, 0x3

    .line 1622
    .line 1623
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v5

    .line 1627
    invoke-static {v0}, Lef7;->a(I)I

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    invoke-static {v5, v6}, Lef7;->b(J)I

    .line 1632
    .line 1633
    .line 1634
    move-result v5

    .line 1635
    goto/16 :goto_1a

    .line 1636
    .line 1637
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v5

    .line 1641
    if-eqz v5, :cond_17

    .line 1642
    .line 1643
    shl-int/lit8 v0, v11, 0x3

    .line 1644
    .line 1645
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1646
    .line 1647
    .line 1648
    move-result-wide v5

    .line 1649
    invoke-static {v0}, Lef7;->a(I)I

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    invoke-static {v5, v6}, Lef7;->b(J)I

    .line 1654
    .line 1655
    .line 1656
    move-result v5

    .line 1657
    goto/16 :goto_1a

    .line 1658
    .line 1659
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v5

    .line 1663
    if-eqz v5, :cond_17

    .line 1664
    .line 1665
    goto/16 :goto_1d

    .line 1666
    .line 1667
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v5

    .line 1671
    if-eqz v5, :cond_17

    .line 1672
    .line 1673
    goto/16 :goto_1c

    .line 1674
    .line 1675
    :cond_17
    :goto_1f
    add-int/lit8 v2, v2, 0x3

    .line 1676
    .line 1677
    move-object/from16 v0, p0

    .line 1678
    .line 1679
    move-object/from16 v1, p1

    .line 1680
    .line 1681
    const v7, 0xfffff

    .line 1682
    .line 1683
    .line 1684
    goto/16 :goto_0

    .line 1685
    .line 1686
    :cond_18
    move-object/from16 v0, p1

    .line 1687
    .line 1688
    check-cast v0, Lmf7;

    .line 1689
    .line 1690
    iget-object v0, v0, Lmf7;->zzc:Lgh7;

    .line 1691
    .line 1692
    invoke-virtual {v0}, Lgh7;->c()I

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    add-int/2addr v0, v8

    .line 1697
    return v0

    .line 1698
    nop

    .line 1699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
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
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lpg7;->h:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_b

    .line 12
    .line 13
    iget-object v5, p0, Lpg7;->g:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Lpg7;->k(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v9, 0x2

    .line 22
    .line 23
    iget-object v13, p0, Lpg7;->a:[I

    .line 24
    .line 25
    aget v7, v13, v7

    .line 26
    .line 27
    and-int v8, v7, v1

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v1, :cond_0

    .line 36
    .line 37
    int-to-long v3, v8

    .line 38
    sget-object v6, Lpg7;->l:Lsun/misc/Unsafe;

    .line 39
    .line 40
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    move-object v7, p0

    .line 53
    move-object v8, p1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v12}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    invoke-static {v5}, Lpg7;->l(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/16 p1, 0x9

    .line 69
    .line 70
    if-eq p0, p1, :cond_9

    .line 71
    .line 72
    const/16 p1, 0x11

    .line 73
    .line 74
    if-eq p0, p1, :cond_9

    .line 75
    .line 76
    const/16 p1, 0x1b

    .line 77
    .line 78
    if-eq p0, p1, :cond_7

    .line 79
    .line 80
    const/16 p1, 0x3c

    .line 81
    .line 82
    if-eq p0, p1, :cond_6

    .line 83
    .line 84
    const/16 p1, 0x44

    .line 85
    .line 86
    if-eq p0, p1, :cond_6

    .line 87
    .line 88
    const/16 p1, 0x31

    .line 89
    .line 90
    if-eq p0, p1, :cond_7

    .line 91
    .line 92
    const/16 p1, 0x32

    .line 93
    .line 94
    if-eq p0, p1, :cond_3

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_3
    and-int p0, v5, v1

    .line 99
    .line 100
    int-to-long p0, p0

    .line 101
    invoke-static {p0, p1, v8}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lgg7;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_a

    .line 112
    .line 113
    invoke-virtual {v7, v9}, Lpg7;->D(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lfg7;

    .line 118
    .line 119
    iget-object p1, p1, Lfg7;->a:Lxf6;

    .line 120
    .line 121
    iget-object p1, p1, Lxf6;->z:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Llh7;

    .line 124
    .line 125
    iget-object p1, p1, Llh7;->x:Lmh7;

    .line 126
    .line 127
    sget-object v3, Lmh7;->F:Lmh7;

    .line 128
    .line 129
    if-ne p1, v3, :cond_a

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/4 p1, 0x0

    .line 140
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_a

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    sget-object p1, Lug7;->c:Lug7;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p1, v4}, Lug7;->a(Ljava/lang/Class;)Lxg7;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_5
    invoke-interface {p1, v3}, Lxg7;->d(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    aget p0, v13, v9

    .line 170
    .line 171
    invoke-virtual {v7, p0, v9, v8}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_a

    .line 176
    .line 177
    invoke-virtual {v7, v9}, Lpg7;->C(I)Lxg7;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    and-int p1, v5, v1

    .line 182
    .line 183
    int-to-long v3, p1

    .line 184
    invoke-static {v3, v4, v8}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p0, p1}, Lxg7;->d(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_a

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    and-int p0, v5, v1

    .line 196
    .line 197
    int-to-long p0, p0

    .line 198
    invoke-static {p0, p1, v8}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_a

    .line 209
    .line 210
    invoke-virtual {v7, v9}, Lpg7;->C(I)Lxg7;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    move v3, v0

    .line 215
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-ge v3, v4, :cond_a

    .line 220
    .line 221
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {p1, v4}, Lxg7;->d(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_8

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    invoke-virtual/range {v7 .. v12}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_a

    .line 240
    .line 241
    invoke-virtual {v7, v9}, Lpg7;->C(I)Lxg7;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    and-int p1, v5, v1

    .line 246
    .line 247
    int-to-long v3, p1

    .line 248
    invoke-static {v3, v4, v8}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p0, p1}, Lxg7;->d(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-nez p0, :cond_a

    .line 257
    .line 258
    :goto_3
    return v0

    .line 259
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    move-object p0, v7

    .line 262
    move-object p1, v8

    .line 263
    move v3, v10

    .line 264
    move v4, v11

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_b
    return v6
.end method

.method public final e(Ljava/lang/Object;Lub7;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v2, v6, Lub7;->y:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Lef7;

    .line 11
    .line 12
    const v9, 0xfffff

    .line 13
    .line 14
    .line 15
    move v3, v9

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget-object v5, v0, Lpg7;->a:[I

    .line 19
    .line 20
    array-length v10, v5

    .line 21
    if-ge v2, v10, :cond_7

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lpg7;->k(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-static {v10}, Lpg7;->l(I)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    aget v12, v5, v2

    .line 32
    .line 33
    const/16 v13, 0x11

    .line 34
    .line 35
    const/4 v14, 0x1

    .line 36
    sget-object v15, Lpg7;->l:Lsun/misc/Unsafe;

    .line 37
    .line 38
    if-gt v11, v13, :cond_2

    .line 39
    .line 40
    add-int/lit8 v13, v2, 0x2

    .line 41
    .line 42
    aget v13, v5, v13

    .line 43
    .line 44
    and-int v8, v13, v9

    .line 45
    .line 46
    if-eq v8, v3, :cond_1

    .line 47
    .line 48
    if-ne v8, v9, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    int-to-long v3, v8

    .line 53
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v4, v3

    .line 58
    :goto_1
    move v3, v8

    .line 59
    :cond_1
    ushr-int/lit8 v8, v13, 0x14

    .line 60
    .line 61
    shl-int v8, v14, v8

    .line 62
    .line 63
    move/from16 v17, v8

    .line 64
    .line 65
    move-object v8, v5

    .line 66
    move/from16 v5, v17

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v8, v5

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_2
    and-int/2addr v10, v9

    .line 72
    int-to-long v9, v10

    .line 73
    const/16 v16, 0x3f

    .line 74
    .line 75
    const/4 v13, 0x4

    .line 76
    const/4 v14, 0x3

    .line 77
    packed-switch v11, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_3
    const/4 v11, 0x0

    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0, v2}, Lpg7;->C(I)Lxg7;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v5, Lqe7;

    .line 98
    .line 99
    invoke-virtual {v7, v12, v14}, Lef7;->d(II)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v8, v5, v6}, Lxg7;->e(Ljava/lang/Object;Lub7;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v12, v13}, Lef7;->d(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-static {v9, v10, v1}, Lpg7;->p(JLjava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    add-long v10, v8, v8

    .line 120
    .line 121
    shr-long v8, v8, v16

    .line 122
    .line 123
    xor-long/2addr v8, v10

    .line 124
    invoke-virtual {v7, v12, v8, v9}, Lef7;->h(IJ)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    invoke-static {v9, v10, v1}, Lpg7;->o(JLjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    add-int v8, v5, v5

    .line 139
    .line 140
    shr-int/lit8 v5, v5, 0x1f

    .line 141
    .line 142
    xor-int/2addr v5, v8

    .line 143
    invoke-virtual {v7, v12, v5}, Lef7;->f(II)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    invoke-static {v9, v10, v1}, Lpg7;->p(JLjava/lang/Object;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    invoke-virtual {v7, v12, v8, v9}, Lef7;->i(IJ)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    invoke-static {v9, v10, v1}, Lpg7;->o(JLjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v7, v12, v5}, Lef7;->g(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_3

    .line 180
    .line 181
    invoke-static {v9, v10, v1}, Lpg7;->o(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v7, v12, v5}, Lef7;->e(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_3

    .line 194
    .line 195
    invoke-static {v9, v10, v1}, Lpg7;->o(JLjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v7, v12, v5}, Lef7;->f(II)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_3

    .line 208
    .line 209
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lwe7;

    .line 214
    .line 215
    invoke-virtual {v7, v12, v5}, Lef7;->l(ILwe7;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_3

    .line 225
    .line 226
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v0, v2}, Lpg7;->C(I)Lxg7;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v6, v12, v5, v8}, Lub7;->g(ILjava/lang/Object;Lxg7;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_3

    .line 244
    .line 245
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    instance-of v8, v5, Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v8, :cond_4

    .line 252
    .line 253
    check-cast v5, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v7, v12, v5}, Lef7;->k(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_4
    check-cast v5, Lwe7;

    .line 261
    .line 262
    invoke-virtual {v7, v12, v5}, Lef7;->l(ILwe7;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_3

    .line 272
    .line 273
    invoke-static {v9, v10, v1}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v7, v12, v5}, Lef7;->j(IZ)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_3

    .line 293
    .line 294
    invoke-static {v9, v10, v1}, Lpg7;->o(JLjava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v7, v12, v5}, Lef7;->g(II)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_3

    .line 308
    .line 309
    invoke-static {v9, v10, v1}, Lpg7;->p(JLjava/lang/Object;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    invoke-virtual {v7, v12, v8, v9}, Lef7;->i(IJ)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_3

    .line 323
    .line 324
    invoke-static {v9, v10, v1}, Lpg7;->o(JLjava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v7, v12, v5}, Lef7;->e(II)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_3

    .line 338
    .line 339
    invoke-static {v9, v10, v1}, Lpg7;->p(JLjava/lang/Object;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v8

    .line 343
    invoke-virtual {v7, v12, v8, v9}, Lef7;->h(IJ)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_3

    .line 353
    .line 354
    invoke-static {v9, v10, v1}, Lpg7;->p(JLjava/lang/Object;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v8

    .line 358
    invoke-virtual {v7, v12, v8, v9}, Lef7;->h(IJ)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_3

    .line 368
    .line 369
    invoke-static {v9, v10, v1}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Ljava/lang/Float;

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-virtual {v7, v12, v5}, Lef7;->g(II)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_3

    .line 393
    .line 394
    invoke-static {v9, v10, v1}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Ljava/lang/Double;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 401
    .line 402
    .line 403
    move-result-wide v8

    .line 404
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 405
    .line 406
    .line 407
    move-result-wide v8

    .line 408
    invoke-virtual {v7, v12, v8, v9}, Lef7;->i(IJ)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :pswitch_12
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-eqz v5, :cond_3

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Lpg7;->D(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    check-cast v8, Lfg7;

    .line 424
    .line 425
    iget-object v8, v8, Lfg7;->a:Lxf6;

    .line 426
    .line 427
    check-cast v5, Lgg7;

    .line 428
    .line 429
    invoke-virtual {v5}, Lgg7;->entrySet()Ljava/util/Set;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-eqz v9, :cond_3

    .line 442
    .line 443
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    check-cast v9, Ljava/util/Map$Entry;

    .line 448
    .line 449
    const/4 v10, 0x2

    .line 450
    invoke-virtual {v7, v12, v10}, Lef7;->d(II)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-static {v8, v10, v11}, Lfg7;->b(Lxf6;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    invoke-virtual {v7, v10}, Lef7;->r(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-static {v7, v8, v10, v9}, Lfg7;->a(Lef7;Lxf6;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :pswitch_13
    aget v5, v8, v2

    .line 481
    .line 482
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    check-cast v8, Ljava/util/List;

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Lpg7;->C(I)Lxg7;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    sget-object v10, Lyg7;->a:Lp7;

    .line 493
    .line 494
    if-eqz v8, :cond_3

    .line 495
    .line 496
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v10

    .line 500
    if-nez v10, :cond_3

    .line 501
    .line 502
    const/4 v10, 0x0

    .line 503
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    if-ge v10, v11, :cond_3

    .line 508
    .line 509
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    check-cast v11, Lqe7;

    .line 514
    .line 515
    invoke-virtual {v7, v5, v14}, Lef7;->d(II)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v9, v11, v6}, Lxg7;->e(Ljava/lang/Object;Lub7;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v5, v13}, Lef7;->d(II)V

    .line 522
    .line 523
    .line 524
    add-int/lit8 v10, v10, 0x1

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :pswitch_14
    aget v5, v8, v2

    .line 528
    .line 529
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    check-cast v8, Ljava/util/List;

    .line 534
    .line 535
    const/4 v11, 0x1

    .line 536
    invoke-static {v5, v8, v6, v11}, Lyg7;->h(ILjava/util/List;Lub7;Z)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :pswitch_15
    const/4 v11, 0x1

    .line 542
    aget v5, v8, v2

    .line 543
    .line 544
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    check-cast v8, Ljava/util/List;

    .line 549
    .line 550
    invoke-static {v5, v8, v6, v11}, Lyg7;->m(ILjava/util/List;Lub7;Z)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :pswitch_16
    const/4 v11, 0x1

    .line 556
    aget v5, v8, v2

    .line 557
    .line 558
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    check-cast v8, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v5, v8, v6, v11}, Lyg7;->j(ILjava/util/List;Lub7;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :pswitch_17
    const/4 v11, 0x1

    .line 570
    aget v5, v8, v2

    .line 571
    .line 572
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    check-cast v8, Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v5, v8, v6, v11}, Lyg7;->o(ILjava/util/List;Lub7;Z)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :pswitch_18
    const/4 v11, 0x1

    .line 584
    aget v5, v8, v2

    .line 585
    .line 586
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    check-cast v8, Ljava/util/List;

    .line 591
    .line 592
    invoke-static {v5, v8, v6, v11}, Lyg7;->p(ILjava/util/List;Lub7;Z)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :pswitch_19
    const/4 v11, 0x1

    .line 598
    aget v5, v8, v2

    .line 599
    .line 600
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    check-cast v8, Ljava/util/List;

    .line 605
    .line 606
    invoke-static {v5, v8, v6, v11}, Lyg7;->l(ILjava/util/List;Lub7;Z)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :pswitch_1a
    const/4 v11, 0x1

    .line 612
    aget v5, v8, v2

    .line 613
    .line 614
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    check-cast v8, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v5, v8, v6, v11}, Lyg7;->q(ILjava/util/List;Lub7;Z)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :pswitch_1b
    const/4 v11, 0x1

    .line 626
    aget v5, v8, v2

    .line 627
    .line 628
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    check-cast v8, Ljava/util/List;

    .line 633
    .line 634
    invoke-static {v5, v8, v6, v11}, Lyg7;->n(ILjava/util/List;Lub7;Z)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_3

    .line 638
    .line 639
    :pswitch_1c
    const/4 v11, 0x1

    .line 640
    aget v5, v8, v2

    .line 641
    .line 642
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    check-cast v8, Ljava/util/List;

    .line 647
    .line 648
    invoke-static {v5, v8, v6, v11}, Lyg7;->i(ILjava/util/List;Lub7;Z)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_3

    .line 652
    .line 653
    :pswitch_1d
    const/4 v11, 0x1

    .line 654
    aget v5, v8, v2

    .line 655
    .line 656
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    check-cast v8, Ljava/util/List;

    .line 661
    .line 662
    invoke-static {v5, v8, v6, v11}, Lyg7;->k(ILjava/util/List;Lub7;Z)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :pswitch_1e
    const/4 v11, 0x1

    .line 668
    aget v5, v8, v2

    .line 669
    .line 670
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    check-cast v8, Ljava/util/List;

    .line 675
    .line 676
    invoke-static {v5, v8, v6, v11}, Lyg7;->g(ILjava/util/List;Lub7;Z)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_3

    .line 680
    .line 681
    :pswitch_1f
    const/4 v11, 0x1

    .line 682
    aget v5, v8, v2

    .line 683
    .line 684
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    check-cast v8, Ljava/util/List;

    .line 689
    .line 690
    invoke-static {v5, v8, v6, v11}, Lyg7;->f(ILjava/util/List;Lub7;Z)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_3

    .line 694
    .line 695
    :pswitch_20
    const/4 v11, 0x1

    .line 696
    aget v5, v8, v2

    .line 697
    .line 698
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    check-cast v8, Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v5, v8, v6, v11}, Lyg7;->e(ILjava/util/List;Lub7;Z)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_3

    .line 708
    .line 709
    :pswitch_21
    const/4 v11, 0x1

    .line 710
    aget v5, v8, v2

    .line 711
    .line 712
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    check-cast v8, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v5, v8, v6, v11}, Lyg7;->d(ILjava/util/List;Lub7;Z)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_3

    .line 722
    .line 723
    :pswitch_22
    aget v5, v8, v2

    .line 724
    .line 725
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    check-cast v8, Ljava/util/List;

    .line 730
    .line 731
    const/4 v11, 0x0

    .line 732
    invoke-static {v5, v8, v6, v11}, Lyg7;->h(ILjava/util/List;Lub7;Z)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_9

    .line 736
    .line 737
    :pswitch_23
    const/4 v11, 0x0

    .line 738
    aget v5, v8, v2

    .line 739
    .line 740
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    check-cast v8, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v5, v8, v6, v11}, Lyg7;->m(ILjava/util/List;Lub7;Z)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_9

    .line 750
    .line 751
    :pswitch_24
    const/4 v11, 0x0

    .line 752
    aget v5, v8, v2

    .line 753
    .line 754
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    check-cast v8, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v5, v8, v6, v11}, Lyg7;->j(ILjava/util/List;Lub7;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_9

    .line 764
    .line 765
    :pswitch_25
    const/4 v11, 0x0

    .line 766
    aget v5, v8, v2

    .line 767
    .line 768
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    check-cast v8, Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v5, v8, v6, v11}, Lyg7;->o(ILjava/util/List;Lub7;Z)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_9

    .line 778
    .line 779
    :pswitch_26
    const/4 v11, 0x0

    .line 780
    aget v5, v8, v2

    .line 781
    .line 782
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    check-cast v8, Ljava/util/List;

    .line 787
    .line 788
    invoke-static {v5, v8, v6, v11}, Lyg7;->p(ILjava/util/List;Lub7;Z)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_9

    .line 792
    .line 793
    :pswitch_27
    const/4 v11, 0x0

    .line 794
    aget v5, v8, v2

    .line 795
    .line 796
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    check-cast v8, Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v5, v8, v6, v11}, Lyg7;->l(ILjava/util/List;Lub7;Z)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_9

    .line 806
    .line 807
    :pswitch_28
    aget v5, v8, v2

    .line 808
    .line 809
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    check-cast v8, Ljava/util/List;

    .line 814
    .line 815
    sget-object v9, Lyg7;->a:Lp7;

    .line 816
    .line 817
    if-eqz v8, :cond_3

    .line 818
    .line 819
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    if-nez v9, :cond_3

    .line 824
    .line 825
    const/4 v11, 0x0

    .line 826
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    if-ge v11, v9, :cond_3

    .line 831
    .line 832
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    check-cast v9, Lwe7;

    .line 837
    .line 838
    invoke-virtual {v7, v5, v9}, Lef7;->l(ILwe7;)V

    .line 839
    .line 840
    .line 841
    add-int/lit8 v11, v11, 0x1

    .line 842
    .line 843
    goto :goto_6

    .line 844
    :pswitch_29
    aget v5, v8, v2

    .line 845
    .line 846
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    check-cast v8, Ljava/util/List;

    .line 851
    .line 852
    invoke-virtual {v0, v2}, Lpg7;->C(I)Lxg7;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    sget-object v10, Lyg7;->a:Lp7;

    .line 857
    .line 858
    if-eqz v8, :cond_3

    .line 859
    .line 860
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    if-nez v10, :cond_3

    .line 865
    .line 866
    const/4 v11, 0x0

    .line 867
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 868
    .line 869
    .line 870
    move-result v10

    .line 871
    if-ge v11, v10, :cond_3

    .line 872
    .line 873
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    invoke-virtual {v6, v5, v10, v9}, Lub7;->g(ILjava/lang/Object;Lxg7;)V

    .line 878
    .line 879
    .line 880
    add-int/lit8 v11, v11, 0x1

    .line 881
    .line 882
    goto :goto_7

    .line 883
    :pswitch_2a
    aget v5, v8, v2

    .line 884
    .line 885
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    check-cast v8, Ljava/util/List;

    .line 890
    .line 891
    sget-object v9, Lyg7;->a:Lp7;

    .line 892
    .line 893
    if-eqz v8, :cond_3

    .line 894
    .line 895
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    if-nez v9, :cond_3

    .line 900
    .line 901
    const/4 v11, 0x0

    .line 902
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    if-ge v11, v9, :cond_3

    .line 907
    .line 908
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    check-cast v9, Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {v7, v5, v9}, Lef7;->k(ILjava/lang/String;)V

    .line 915
    .line 916
    .line 917
    add-int/lit8 v11, v11, 0x1

    .line 918
    .line 919
    goto :goto_8

    .line 920
    :pswitch_2b
    aget v5, v8, v2

    .line 921
    .line 922
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    check-cast v8, Ljava/util/List;

    .line 927
    .line 928
    const/4 v11, 0x0

    .line 929
    invoke-static {v5, v8, v6, v11}, Lyg7;->q(ILjava/util/List;Lub7;Z)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_9

    .line 933
    .line 934
    :pswitch_2c
    const/4 v11, 0x0

    .line 935
    aget v5, v8, v2

    .line 936
    .line 937
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    check-cast v8, Ljava/util/List;

    .line 942
    .line 943
    invoke-static {v5, v8, v6, v11}, Lyg7;->n(ILjava/util/List;Lub7;Z)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_9

    .line 947
    .line 948
    :pswitch_2d
    const/4 v11, 0x0

    .line 949
    aget v5, v8, v2

    .line 950
    .line 951
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    check-cast v8, Ljava/util/List;

    .line 956
    .line 957
    invoke-static {v5, v8, v6, v11}, Lyg7;->i(ILjava/util/List;Lub7;Z)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_9

    .line 961
    .line 962
    :pswitch_2e
    const/4 v11, 0x0

    .line 963
    aget v5, v8, v2

    .line 964
    .line 965
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v8

    .line 969
    check-cast v8, Ljava/util/List;

    .line 970
    .line 971
    invoke-static {v5, v8, v6, v11}, Lyg7;->k(ILjava/util/List;Lub7;Z)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_9

    .line 975
    .line 976
    :pswitch_2f
    const/4 v11, 0x0

    .line 977
    aget v5, v8, v2

    .line 978
    .line 979
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v8

    .line 983
    check-cast v8, Ljava/util/List;

    .line 984
    .line 985
    invoke-static {v5, v8, v6, v11}, Lyg7;->g(ILjava/util/List;Lub7;Z)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_9

    .line 989
    .line 990
    :pswitch_30
    const/4 v11, 0x0

    .line 991
    aget v5, v8, v2

    .line 992
    .line 993
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    check-cast v8, Ljava/util/List;

    .line 998
    .line 999
    invoke-static {v5, v8, v6, v11}, Lyg7;->f(ILjava/util/List;Lub7;Z)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_9

    .line 1003
    .line 1004
    :pswitch_31
    const/4 v11, 0x0

    .line 1005
    aget v5, v8, v2

    .line 1006
    .line 1007
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v8

    .line 1011
    check-cast v8, Ljava/util/List;

    .line 1012
    .line 1013
    invoke-static {v5, v8, v6, v11}, Lyg7;->e(ILjava/util/List;Lub7;Z)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_9

    .line 1017
    .line 1018
    :pswitch_32
    const/4 v11, 0x0

    .line 1019
    aget v5, v8, v2

    .line 1020
    .line 1021
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    check-cast v8, Ljava/util/List;

    .line 1026
    .line 1027
    invoke-static {v5, v8, v6, v11}, Lyg7;->d(ILjava/util/List;Lub7;Z)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_9

    .line 1031
    .line 1032
    :pswitch_33
    const/4 v11, 0x0

    .line 1033
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    if-eqz v5, :cond_6

    .line 1038
    .line 1039
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    invoke-virtual {v0, v2}, Lpg7;->C(I)Lxg7;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    check-cast v5, Lqe7;

    .line 1048
    .line 1049
    invoke-virtual {v7, v12, v14}, Lef7;->d(II)V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v8, v5, v6}, Lxg7;->e(Ljava/lang/Object;Lub7;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v7, v12, v13}, Lef7;->d(II)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_9

    .line 1059
    .line 1060
    :pswitch_34
    const/4 v11, 0x0

    .line 1061
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    if-eqz v5, :cond_6

    .line 1066
    .line 1067
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v8

    .line 1071
    add-long v13, v8, v8

    .line 1072
    .line 1073
    shr-long v8, v8, v16

    .line 1074
    .line 1075
    xor-long/2addr v8, v13

    .line 1076
    invoke-virtual {v7, v12, v8, v9}, Lef7;->h(IJ)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_9

    .line 1080
    .line 1081
    :pswitch_35
    const/4 v11, 0x0

    .line 1082
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-eqz v5, :cond_6

    .line 1087
    .line 1088
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    add-int v5, v0, v0

    .line 1093
    .line 1094
    shr-int/lit8 v0, v0, 0x1f

    .line 1095
    .line 1096
    xor-int/2addr v0, v5

    .line 1097
    invoke-virtual {v7, v12, v0}, Lef7;->f(II)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_9

    .line 1101
    .line 1102
    :pswitch_36
    const/4 v11, 0x0

    .line 1103
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    if-eqz v5, :cond_6

    .line 1108
    .line 1109
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v8

    .line 1113
    invoke-virtual {v7, v12, v8, v9}, Lef7;->i(IJ)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_9

    .line 1117
    .line 1118
    :pswitch_37
    const/4 v11, 0x0

    .line 1119
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    if-eqz v5, :cond_6

    .line 1124
    .line 1125
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    invoke-virtual {v7, v12, v0}, Lef7;->g(II)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_9

    .line 1133
    .line 1134
    :pswitch_38
    const/4 v11, 0x0

    .line 1135
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-eqz v5, :cond_6

    .line 1140
    .line 1141
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    invoke-virtual {v7, v12, v0}, Lef7;->e(II)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_9

    .line 1149
    .line 1150
    :pswitch_39
    const/4 v11, 0x0

    .line 1151
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    if-eqz v5, :cond_6

    .line 1156
    .line 1157
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    invoke-virtual {v7, v12, v0}, Lef7;->f(II)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_9

    .line 1165
    .line 1166
    :pswitch_3a
    const/4 v11, 0x0

    .line 1167
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    if-eqz v5, :cond_6

    .line 1172
    .line 1173
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Lwe7;

    .line 1178
    .line 1179
    invoke-virtual {v7, v12, v0}, Lef7;->l(ILwe7;)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_9

    .line 1183
    .line 1184
    :pswitch_3b
    const/4 v11, 0x0

    .line 1185
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    if-eqz v5, :cond_6

    .line 1190
    .line 1191
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    invoke-virtual {v0, v2}, Lpg7;->C(I)Lxg7;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v8

    .line 1199
    invoke-virtual {v6, v12, v5, v8}, Lub7;->g(ILjava/lang/Object;Lxg7;)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_9

    .line 1203
    .line 1204
    :pswitch_3c
    const/4 v11, 0x0

    .line 1205
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    if-eqz v5, :cond_6

    .line 1210
    .line 1211
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    instance-of v5, v0, Ljava/lang/String;

    .line 1216
    .line 1217
    if-eqz v5, :cond_5

    .line 1218
    .line 1219
    check-cast v0, Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v7, v12, v0}, Lef7;->k(ILjava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_9

    .line 1225
    .line 1226
    :cond_5
    check-cast v0, Lwe7;

    .line 1227
    .line 1228
    invoke-virtual {v7, v12, v0}, Lef7;->l(ILwe7;)V

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_9

    .line 1232
    .line 1233
    :pswitch_3d
    const/4 v11, 0x0

    .line 1234
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    if-eqz v5, :cond_6

    .line 1239
    .line 1240
    sget-object v0, Lih7;->c:Lqo6;

    .line 1241
    .line 1242
    invoke-virtual {v0, v9, v10, v1}, Lqo6;->q(JLjava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    invoke-virtual {v7, v12, v0}, Lef7;->j(IZ)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_9

    .line 1250
    .line 1251
    :pswitch_3e
    const/4 v11, 0x0

    .line 1252
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    if-eqz v5, :cond_6

    .line 1257
    .line 1258
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    invoke-virtual {v7, v12, v0}, Lef7;->g(II)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_9

    .line 1266
    :pswitch_3f
    const/4 v11, 0x0

    .line 1267
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    if-eqz v5, :cond_6

    .line 1272
    .line 1273
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v8

    .line 1277
    invoke-virtual {v7, v12, v8, v9}, Lef7;->i(IJ)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_9

    .line 1281
    :pswitch_40
    const/4 v11, 0x0

    .line 1282
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v5

    .line 1286
    if-eqz v5, :cond_6

    .line 1287
    .line 1288
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    invoke-virtual {v7, v12, v0}, Lef7;->e(II)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_9

    .line 1296
    :pswitch_41
    const/4 v11, 0x0

    .line 1297
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    if-eqz v5, :cond_6

    .line 1302
    .line 1303
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v8

    .line 1307
    invoke-virtual {v7, v12, v8, v9}, Lef7;->h(IJ)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_9

    .line 1311
    :pswitch_42
    const/4 v11, 0x0

    .line 1312
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v5

    .line 1316
    if-eqz v5, :cond_6

    .line 1317
    .line 1318
    invoke-virtual {v15, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v8

    .line 1322
    invoke-virtual {v7, v12, v8, v9}, Lef7;->h(IJ)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_9

    .line 1326
    :pswitch_43
    const/4 v11, 0x0

    .line 1327
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    if-eqz v5, :cond_6

    .line 1332
    .line 1333
    sget-object v0, Lih7;->c:Lqo6;

    .line 1334
    .line 1335
    invoke-virtual {v0, v9, v10, v1}, Lqo6;->s(JLjava/lang/Object;)F

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    invoke-virtual {v7, v12, v0}, Lef7;->g(II)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_9

    .line 1347
    :pswitch_44
    const/4 v11, 0x0

    .line 1348
    invoke-virtual/range {v0 .. v5}, Lpg7;->r(Ljava/lang/Object;IIII)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    if-eqz v5, :cond_6

    .line 1353
    .line 1354
    sget-object v0, Lih7;->c:Lqo6;

    .line 1355
    .line 1356
    invoke-virtual {v0, v9, v10, v1}, Lqo6;->u(JLjava/lang/Object;)D

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v8

    .line 1360
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v8

    .line 1364
    invoke-virtual {v7, v12, v8, v9}, Lef7;->i(IJ)V

    .line 1365
    .line 1366
    .line 1367
    :cond_6
    :goto_9
    add-int/lit8 v2, v2, 0x3

    .line 1368
    .line 1369
    const v9, 0xfffff

    .line 1370
    .line 1371
    .line 1372
    move-object/from16 v0, p0

    .line 1373
    .line 1374
    goto/16 :goto_0

    .line 1375
    .line 1376
    :cond_7
    move-object v0, v1

    .line 1377
    check-cast v0, Lmf7;

    .line 1378
    .line 1379
    iget-object v0, v0, Lmf7;->zzc:Lgh7;

    .line 1380
    .line 1381
    invoke-virtual {v0, v6}, Lgh7;->b(Lub7;)V

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
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
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lpg7;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lmf7;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lmf7;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmf7;->j()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lqe7;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lmf7;->f()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lpg7;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lpg7;->k(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lpg7;->l(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    sget-object v7, Lpg7;->l:Lsun/misc/Unsafe;

    .line 47
    .line 48
    if-eq v3, v6, :cond_3

    .line 49
    .line 50
    const/16 v6, 0x3c

    .line 51
    .line 52
    if-eq v3, v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x44

    .line 55
    .line 56
    if-eq v3, v6, :cond_2

    .line 57
    .line 58
    packed-switch v3, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lgg7;

    .line 70
    .line 71
    iput-boolean v1, v3, Lgg7;->x:Z

    .line 72
    .line 73
    invoke-virtual {v7, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {v4, v5, p1}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lyf7;

    .line 82
    .line 83
    check-cast v2, Lre7;

    .line 84
    .line 85
    iget-boolean v3, v2, Lre7;->x:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iput-boolean v1, v2, Lre7;->x:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget v2, v2, v0

    .line 93
    .line 94
    invoke-virtual {p0, v2, v0, p1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lpg7;->C(I)Lxg7;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Lxg7;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lpg7;->s(ILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lpg7;->C(I)Lxg7;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v7, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2, v3}, Lxg7;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object p0, p0, Lpg7;->j:Lp7;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    check-cast p1, Lmf7;

    .line 138
    .line 139
    iget-object p0, p1, Lmf7;->zzc:Lgh7;

    .line 140
    .line 141
    iget-boolean p1, p0, Lgh7;->e:Z

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    iput-boolean v1, p0, Lgh7;->e:Z

    .line 146
    .line 147
    :cond_6
    :goto_2
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;[BIILm97;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lpg7;->y(Ljava/lang/Object;[BIIILm97;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lmf7;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lpg7;->a:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v1, v3, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lpg7;->k(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lpg7;->l(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x32

    .line 21
    .line 22
    if-le v5, v6, :cond_0

    .line 23
    .line 24
    const/16 v6, 0x45

    .line 25
    .line 26
    if-lt v5, v6, :cond_3

    .line 27
    .line 28
    :cond_0
    and-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    const/16 v6, 0x25

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 40
    .line 41
    invoke-static {v3, v4, p1}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 53
    .line 54
    invoke-static {v3, v4, p1}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 64
    .line 65
    invoke-static {v3, v4, p1}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :cond_1
    :goto_2
    add-int/2addr v2, v6

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 79
    .line 80
    invoke-static {v3, v4, p1}, Lih7;->f(JLjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Lwf7;->a:[B

    .line 85
    .line 86
    :goto_3
    ushr-long v5, v3, v7

    .line 87
    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v3, v3

    .line 90
    :goto_4
    add-int/2addr v2, v3

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 94
    .line 95
    invoke-static {v3, v4, p1}, Lih7;->d(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 101
    .line 102
    invoke-static {v3, v4, p1}, Lih7;->f(JLjava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sget-object v5, Lwf7;->a:[B

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 110
    .line 111
    invoke-static {v3, v4, p1}, Lih7;->d(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {v3, v4, p1}, Lih7;->d(JLjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 124
    .line 125
    invoke-static {v3, v4, p1}, Lih7;->d(JLjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_1

    .line 130
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 131
    .line 132
    invoke-static {v3, v4, p1}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 142
    .line 143
    invoke-static {v3, v4, p1}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_2

    .line 154
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 155
    .line 156
    invoke-static {v3, v4, p1}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_1

    .line 167
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 168
    .line 169
    sget-object v5, Lih7;->c:Lqo6;

    .line 170
    .line 171
    invoke-virtual {v5, v3, v4, p1}, Lqo6;->q(JLjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sget-object v4, Lwf7;->a:[B

    .line 176
    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    const/16 v3, 0x4cf

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_2
    const/16 v3, 0x4d5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 186
    .line 187
    invoke-static {v3, v4, p1}, Lih7;->d(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 194
    .line 195
    invoke-static {v3, v4, p1}, Lih7;->f(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    sget-object v5, Lwf7;->a:[B

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 203
    .line 204
    invoke-static {v3, v4, p1}, Lih7;->d(JLjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 211
    .line 212
    invoke-static {v3, v4, p1}, Lih7;->f(JLjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    sget-object v5, Lwf7;->a:[B

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 221
    .line 222
    invoke-static {v3, v4, p1}, Lih7;->f(JLjava/lang/Object;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    sget-object v5, Lwf7;->a:[B

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 231
    .line 232
    sget-object v5, Lih7;->c:Lqo6;

    .line 233
    .line 234
    invoke-virtual {v5, v3, v4, p1}, Lqo6;->s(JLjava/lang/Object;)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 245
    .line 246
    sget-object v5, Lih7;->c:Lqo6;

    .line 247
    .line 248
    invoke-virtual {v5, v3, v4, p1}, Lqo6;->u(JLjava/lang/Object;)D

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    sget-object v5, Lwf7;->a:[B

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_3
    :goto_5
    add-int/lit8 v1, v1, 0x3

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_4
    iget v1, p0, Lpg7;->i:I

    .line 265
    .line 266
    :goto_6
    iget-object v3, p0, Lpg7;->g:[I

    .line 267
    .line 268
    array-length v5, v3

    .line 269
    if-ge v1, v5, :cond_6

    .line 270
    .line 271
    aget v3, v3, v1

    .line 272
    .line 273
    invoke-virtual {p0, v0, v3, p1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_5

    .line 278
    .line 279
    mul-int/lit8 v2, v2, 0x35

    .line 280
    .line 281
    invoke-virtual {p0, v3}, Lpg7;->k(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    and-int/2addr v3, v4

    .line 286
    int-to-long v5, v3

    .line 287
    invoke-static {v5, v6, p1}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    add-int/2addr v3, v2

    .line 296
    move v2, v3

    .line 297
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_6
    mul-int/lit8 v2, v2, 0x35

    .line 301
    .line 302
    iget-object p0, p1, Lmf7;->zzc:Lgh7;

    .line 303
    .line 304
    invoke-virtual {p0}, Lgh7;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    add-int/2addr p0, v2

    .line 309
    return p0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lmf7;Lmf7;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lpg7;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const v4, 0xfffff

    .line 7
    .line 8
    .line 9
    if-ge v1, v3, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lpg7;->k(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Lpg7;->l(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x32

    .line 20
    .line 21
    if-le v5, v6, :cond_0

    .line 22
    .line 23
    const/16 v6, 0x45

    .line 24
    .line 25
    if-ge v5, v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    and-int/2addr v3, v4

    .line 30
    int-to-long v6, v3

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 37
    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    and-int/2addr v2, v4

    .line 41
    int-to-long v2, v2

    .line 42
    invoke-static {v2, v3, p1}, Lih7;->d(JLjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v2, v3, p2}, Lih7;->d(JLjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v4, v2, :cond_1

    .line 51
    .line 52
    invoke-static {v6, v7, p1}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v6, v7, p2}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lyg7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    return v0

    .line 69
    :pswitch_1
    invoke-static {v6, v7, p1}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6, v7, p2}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lyg7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    invoke-static {v6, v7, p1}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v6, v7, p2}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lyg7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lpg7;->q(Lmf7;Lmf7;I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-static {v6, v7, p1}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v6, v7, p2}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lyg7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lpg7;->q(Lmf7;Lmf7;I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-static {v6, v7, p1}, Lih7;->f(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v6, v7, p2}, Lih7;->f(JLjava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    cmp-long v2, v2, v4

    .line 135
    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lpg7;->q(Lmf7;Lmf7;I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-static {v6, v7, p1}, Lih7;->d(JLjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v6, v7, p2}, Lih7;->d(JLjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ne v2, v3, :cond_8

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lpg7;->q(Lmf7;Lmf7;I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-static {v6, v7, p1}, Lih7;->f(JLjava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-static {v6, v7, p2}, Lih7;->f(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    cmp-long v2, v2, v4

    .line 173
    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lpg7;->q(Lmf7;Lmf7;I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-static {v6, v7, p1}, Lih7;->d(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v6, v7, p2}, Lih7;->d(JLjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ne v2, v3, :cond_8

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lpg7;->q(Lmf7;Lmf7;I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-static {v6, v7, p1}, Lih7;->d(JLjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v6, v7, p2}, Lih7;->d(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ne v2, v3, :cond_8

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lpg7;->q(Lmf7;Lmf7;I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    invoke-static {v6, v7, p1}, Lih7;->d(JLjava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v6, v7, p2}, Lih7;->d(JLjava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ne v2, v3, :cond_8

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lpg7;->q(Lmf7;Lmf7;I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    invoke-static {v6, v7, p1}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v6, v7, p2}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2, v3}, Lyg7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lpg7;->q(Lmf7;Lmf7;I)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    invoke-static {v6, v7, p1}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v6, v7, p2}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v3}, Lyg7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lpg7;->q(Lmf7;Lmf7;I)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    invoke-static {v6, v7, p1}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v6, v7, p2}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v2, v3}, Lyg7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_8

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lpg7;->q(Lmf7;Lmf7;I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_8

    .line 303
    .line 304
    sget-object v2, Lih7;->c:Lqo6;

    .line 305
    .line 306
    invoke-virtual {v2, v6, v7, p1}, Lqo6;->q(JLjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v2, v6, v7, p2}, Lqo6;->q(JLjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ne v3, v2, :cond_8

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lpg7;->q(Lmf7;Lmf7;I)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_8

    .line 323
    .line 324
    invoke-static {v6, v7, p1}, Lih7;->d(JLjava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v6, v7, p2}, Lih7;->d(JLjava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ne v2, v3, :cond_8

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lpg7;->q(Lmf7;Lmf7;I)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_8

    .line 341
    .line 342
    invoke-static {v6, v7, p1}, Lih7;->f(JLjava/lang/Object;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-static {v6, v7, p2}, Lih7;->f(JLjava/lang/Object;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    cmp-long v2, v2, v4

    .line 351
    .line 352
    if-nez v2, :cond_8

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lpg7;->q(Lmf7;Lmf7;I)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_8

    .line 361
    .line 362
    invoke-static {v6, v7, p1}, Lih7;->d(JLjava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {v6, v7, p2}, Lih7;->d(JLjava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-ne v2, v3, :cond_8

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lpg7;->q(Lmf7;Lmf7;I)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_8

    .line 378
    .line 379
    invoke-static {v6, v7, p1}, Lih7;->f(JLjava/lang/Object;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-static {v6, v7, p2}, Lih7;->f(JLjava/lang/Object;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    cmp-long v2, v2, v4

    .line 388
    .line 389
    if-nez v2, :cond_8

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lpg7;->q(Lmf7;Lmf7;I)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_8

    .line 397
    .line 398
    invoke-static {v6, v7, p1}, Lih7;->f(JLjava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    invoke-static {v6, v7, p2}, Lih7;->f(JLjava/lang/Object;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    cmp-long v2, v2, v4

    .line 407
    .line 408
    if-nez v2, :cond_8

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lpg7;->q(Lmf7;Lmf7;I)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_8

    .line 416
    .line 417
    sget-object v2, Lih7;->c:Lqo6;

    .line 418
    .line 419
    invoke-virtual {v2, v6, v7, p1}, Lqo6;->s(JLjava/lang/Object;)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v2, v6, v7, p2}, Lqo6;->s(JLjava/lang/Object;)F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-ne v3, v2, :cond_8

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lpg7;->q(Lmf7;Lmf7;I)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_8

    .line 443
    .line 444
    sget-object v2, Lih7;->c:Lqo6;

    .line 445
    .line 446
    invoke-virtual {v2, v6, v7, p1}, Lqo6;->u(JLjava/lang/Object;)D

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    invoke-virtual {v2, v6, v7, p2}, Lqo6;->u(JLjava/lang/Object;)D

    .line 455
    .line 456
    .line 457
    move-result-wide v5

    .line 458
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 459
    .line 460
    .line 461
    move-result-wide v5

    .line 462
    cmp-long v2, v3, v5

    .line 463
    .line 464
    if-nez v2, :cond_8

    .line 465
    .line 466
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_3
    iget v1, p0, Lpg7;->i:I

    .line 471
    .line 472
    :goto_3
    iget-object v3, p0, Lpg7;->g:[I

    .line 473
    .line 474
    array-length v5, v3

    .line 475
    if-ge v1, v5, :cond_7

    .line 476
    .line 477
    aget v3, v3, v1

    .line 478
    .line 479
    add-int/lit8 v5, v3, 0x2

    .line 480
    .line 481
    aget v5, v2, v5

    .line 482
    .line 483
    and-int/2addr v5, v4

    .line 484
    int-to-long v5, v5

    .line 485
    invoke-static {v5, v6, p1}, Lih7;->d(JLjava/lang/Object;)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    invoke-static {v5, v6, p2}, Lih7;->d(JLjava/lang/Object;)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-ne v7, v5, :cond_6

    .line 494
    .line 495
    invoke-virtual {p0, v0, v3, p1}, Lpg7;->u(IILjava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_4

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_4
    invoke-virtual {p0, v3}, Lpg7;->k(I)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    and-int/2addr v3, v4

    .line 507
    int-to-long v5, v3

    .line 508
    invoke-static {v5, v6, p1}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v5, v6, p2}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-static {v3, v5}, Lyg7;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_5

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_6
    return v0

    .line 527
    :cond_7
    iget-object p0, p1, Lmf7;->zzc:Lgh7;

    .line 528
    .line 529
    iget-object p1, p2, Lmf7;->zzc:Lgh7;

    .line 530
    .line 531
    invoke-virtual {p0, p1}, Lgh7;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    if-nez p0, :cond_9

    .line 536
    .line 537
    :cond_8
    :goto_5
    return v0

    .line 538
    :cond_9
    const/4 p0, 0x1

    .line 539
    return p0

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Lfm0;Lff7;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    iget-object v0, v7, Lfm0;->B:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v9, v0

    .line 10
    check-cast v9, Lze7;

    .line 11
    .line 12
    iget-object v10, v1, Lpg7;->g:[I

    .line 13
    .line 14
    iget v11, v1, Lpg7;->i:I

    .line 15
    .line 16
    iget v12, v1, Lpg7;->h:I

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lpg7;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lpg7;->j:Lp7;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v2, v0

    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Lfm0;->f0()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v3, v1, Lpg7;->c:I

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    if-lt v0, v3, :cond_0

    .line 36
    .line 37
    iget v3, v1, Lpg7;->d:I

    .line 38
    .line 39
    if-gt v0, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v0, v13}, Lpg7;->w(II)I

    .line 42
    .line 43
    .line 44
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 45
    :goto_1
    move v6, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/4 v3, -0x1

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    if-gez v6, :cond_4

    .line 50
    .line 51
    const v3, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-ne v0, v3, :cond_1

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    :goto_3
    if-ge v12, v11, :cond_14

    .line 58
    .line 59
    aget v3, v10, v12

    .line 60
    .line 61
    move-object/from16 v6, p1

    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v6}, Lpg7;->J(Ljava/lang/Object;ILjava/lang/Object;Lp7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    add-int/lit8 v12, v12, 0x1

    .line 70
    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    if-nez v2, :cond_2

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lp7;->b(Ljava/lang/Object;)Lgh7;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 83
    move-object v2, v0

    .line 84
    goto :goto_5

    .line 85
    :goto_4
    move-object/from16 v18, v2

    .line 86
    .line 87
    goto/16 :goto_1c

    .line 88
    .line 89
    :cond_2
    :goto_5
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v13, v7, v2}, Lp7;->d(ILfm0;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    move-object v4, v2

    .line 99
    :goto_6
    if-ge v12, v11, :cond_14

    .line 100
    .line 101
    aget v3, v10, v12

    .line 102
    .line 103
    move-object/from16 v6, p1

    .line 104
    .line 105
    move-object/from16 v1, p0

    .line 106
    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    invoke-virtual/range {v1 .. v6}, Lpg7;->J(Ljava/lang/Object;ILjava/lang/Object;Lp7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_3
    move-object/from16 v1, p0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_1d

    .line 123
    .line 124
    :cond_4
    :try_start_3
    invoke-virtual {v1, v6}, Lpg7;->k(I)I

    .line 125
    .line 126
    .line 127
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 128
    :try_start_4
    invoke-static {v3}, Lpg7;->l(I)I

    .line 129
    .line 130
    .line 131
    move-result v4
    :try_end_4
    .catch Lzf7; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 132
    const/4 v15, 0x3

    .line 133
    const/4 v14, 0x1

    .line 134
    const v16, 0xfffff

    .line 135
    .line 136
    .line 137
    packed-switch v4, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Lp7;->b(Ljava/lang/Object;)Lgh7;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_5
    .catch Lzf7; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 149
    move-object v2, v0

    .line 150
    goto :goto_7

    .line 151
    :catch_0
    move-object v15, v1

    .line 152
    move-object/from16 v18, v2

    .line 153
    .line 154
    move-object/from16 v17, v5

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    goto/16 :goto_18

    .line 159
    .line 160
    :cond_5
    :goto_7
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v13, v7, v2}, Lp7;->d(ILfm0;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0
    :try_end_6
    .catch Lzf7; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    move-object v4, v2

    .line 170
    :goto_8
    if-ge v12, v11, :cond_6

    .line 171
    .line 172
    aget v3, v10, v12

    .line 173
    .line 174
    move-object/from16 v6, p1

    .line 175
    .line 176
    move-object/from16 v2, p1

    .line 177
    .line 178
    invoke-virtual/range {v1 .. v6}, Lpg7;->J(Ljava/lang/Object;ILjava/lang/Object;Lp7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object/from16 v17, v5

    .line 183
    .line 184
    move-object v5, v2

    .line 185
    add-int/lit8 v12, v12, 0x1

    .line 186
    .line 187
    move-object/from16 v5, v17

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_6
    move-object/from16 v17, v5

    .line 191
    .line 192
    move-object/from16 v5, p1

    .line 193
    .line 194
    :cond_7
    move-object/from16 v5, v17

    .line 195
    .line 196
    goto/16 :goto_1b

    .line 197
    .line 198
    :cond_8
    move-object/from16 v17, v5

    .line 199
    .line 200
    move-object/from16 v5, p1

    .line 201
    .line 202
    :goto_9
    move-object/from16 v5, v17

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :catchall_1
    move-exception v0

    .line 207
    move-object/from16 v17, v5

    .line 208
    .line 209
    move-object/from16 v5, p1

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :catch_1
    move-object/from16 v17, v5

    .line 213
    .line 214
    move-object/from16 v5, p1

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :goto_a
    move-object/from16 v5, v17

    .line 218
    .line 219
    goto/16 :goto_1d

    .line 220
    .line 221
    :goto_b
    move-object v15, v1

    .line 222
    move-object v1, v5

    .line 223
    goto/16 :goto_19

    .line 224
    .line 225
    :pswitch_0
    move-object/from16 v17, v5

    .line 226
    .line 227
    move-object/from16 v5, p1

    .line 228
    .line 229
    :try_start_7
    invoke-virtual {v1, v0, v6, v5}, Lpg7;->H(IILjava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lqe7;

    .line 234
    .line 235
    invoke-virtual {v1, v6}, Lpg7;->C(I)Lxg7;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v7, v15}, Lfm0;->Y(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v3, v4, v8}, Lfm0;->a0(Ljava/lang/Object;Lxg7;Lff7;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0, v6, v5, v3}, Lpg7;->I(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_c
    move-object v15, v1

    .line 249
    move-object/from16 v18, v2

    .line 250
    .line 251
    move-object v1, v5

    .line 252
    goto/16 :goto_17

    .line 253
    .line 254
    :catchall_2
    move-exception v0

    .line 255
    move-object/from16 v18, v2

    .line 256
    .line 257
    :goto_d
    move-object/from16 v5, v17

    .line 258
    .line 259
    goto/16 :goto_1c

    .line 260
    .line 261
    :catch_2
    move-object v15, v1

    .line 262
    move-object/from16 v18, v2

    .line 263
    .line 264
    move-object v1, v5

    .line 265
    goto/16 :goto_18

    .line 266
    .line 267
    :pswitch_1
    move-object/from16 v17, v5

    .line 268
    .line 269
    move-object/from16 v5, p1

    .line 270
    .line 271
    and-int v3, v3, v16

    .line 272
    .line 273
    invoke-virtual {v7, v13}, Lfm0;->Y(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9}, Lze7;->F()J

    .line 277
    .line 278
    .line 279
    move-result-wide v14

    .line 280
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    int-to-long v14, v3

    .line 285
    invoke-static {v14, v15, v5, v4}, Lih7;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0, v6, v5}, Lpg7;->v(IILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_c

    .line 292
    :pswitch_2
    move-object/from16 v17, v5

    .line 293
    .line 294
    move-object/from16 v5, p1

    .line 295
    .line 296
    and-int v3, v3, v16

    .line 297
    .line 298
    invoke-virtual {v7, v13}, Lfm0;->Y(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Lze7;->E()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    int-to-long v14, v3

    .line 310
    invoke-static {v14, v15, v5, v4}, Lih7;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0, v6, v5}, Lpg7;->v(IILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_c

    .line 317
    :pswitch_3
    move-object/from16 v17, v5

    .line 318
    .line 319
    move-object/from16 v5, p1

    .line 320
    .line 321
    and-int v3, v3, v16

    .line 322
    .line 323
    invoke-virtual {v7, v14}, Lfm0;->Y(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9}, Lze7;->D()J

    .line 327
    .line 328
    .line 329
    move-result-wide v14

    .line 330
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    int-to-long v14, v3

    .line 335
    invoke-static {v14, v15, v5, v4}, Lih7;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0, v6, v5}, Lpg7;->v(IILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_c

    .line 342
    :pswitch_4
    move-object/from16 v17, v5

    .line 343
    .line 344
    move-object/from16 v5, p1

    .line 345
    .line 346
    and-int v3, v3, v16

    .line 347
    .line 348
    const/4 v4, 0x5

    .line 349
    invoke-virtual {v7, v4}, Lfm0;->Y(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9}, Lze7;->C()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    int-to-long v14, v3

    .line 361
    invoke-static {v14, v15, v5, v4}, Lih7;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0, v6, v5}, Lpg7;->v(IILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_c

    .line 368
    :pswitch_5
    move-object/from16 v17, v5

    .line 369
    .line 370
    move-object/from16 v5, p1

    .line 371
    .line 372
    invoke-virtual {v7, v13}, Lfm0;->Y(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9}, Lze7;->B()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-virtual {v1, v6}, Lpg7;->E(I)Lje7;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    if-eqz v14, :cond_b

    .line 384
    .line 385
    invoke-virtual {v14, v4}, Lje7;->a(I)Z

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    if-eqz v14, :cond_9

    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_9
    sget-object v3, Lyg7;->a:Lp7;

    .line 393
    .line 394
    if-nez v2, :cond_a

    .line 395
    .line 396
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v5}, Lp7;->b(Ljava/lang/Object;)Lgh7;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    goto :goto_e

    .line 404
    :cond_a
    move-object v3, v2

    .line 405
    :goto_e
    int-to-long v14, v4

    .line 406
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    move-object v4, v3

    .line 410
    check-cast v4, Lgh7;

    .line 411
    .line 412
    shl-int/lit8 v0, v0, 0x3

    .line 413
    .line 414
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v4, v0, v6}, Lgh7;->d(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :goto_f
    move-object v2, v3

    .line 422
    goto/16 :goto_9

    .line 423
    .line 424
    :cond_b
    :goto_10
    and-int v3, v3, v16

    .line 425
    .line 426
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    int-to-long v14, v3

    .line 431
    invoke-static {v14, v15, v5, v4}, Lih7;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v0, v6, v5}, Lpg7;->v(IILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_c

    .line 438
    .line 439
    :pswitch_6
    move-object/from16 v17, v5

    .line 440
    .line 441
    move-object/from16 v5, p1

    .line 442
    .line 443
    and-int v3, v3, v16

    .line 444
    .line 445
    invoke-virtual {v7, v13}, Lfm0;->Y(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9}, Lze7;->A()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    int-to-long v14, v3

    .line 457
    invoke-static {v14, v15, v5, v4}, Lih7;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0, v6, v5}, Lpg7;->v(IILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_c

    .line 464
    .line 465
    :pswitch_7
    move-object/from16 v17, v5

    .line 466
    .line 467
    move-object/from16 v5, p1

    .line 468
    .line 469
    and-int v3, v3, v16

    .line 470
    .line 471
    invoke-virtual {v7}, Lfm0;->g0()Lwe7;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    int-to-long v14, v3

    .line 476
    invoke-static {v14, v15, v5, v4}, Lih7;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v0, v6, v5}, Lpg7;->v(IILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_c

    .line 483
    .line 484
    :pswitch_8
    move-object/from16 v17, v5

    .line 485
    .line 486
    move-object/from16 v5, p1

    .line 487
    .line 488
    invoke-virtual {v1, v0, v6, v5}, Lpg7;->H(IILjava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Lqe7;

    .line 493
    .line 494
    invoke-virtual {v1, v6}, Lpg7;->C(I)Lxg7;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    const/4 v14, 0x2

    .line 499
    invoke-virtual {v7, v14}, Lfm0;->Y(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v3, v4, v8}, Lfm0;->Z(Ljava/lang/Object;Lxg7;Lff7;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v0, v6, v5, v3}, Lpg7;->I(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_c

    .line 509
    .line 510
    :pswitch_9
    move-object/from16 v17, v5

    .line 511
    .line 512
    move-object/from16 v5, p1

    .line 513
    .line 514
    invoke-virtual {v1, v3, v7, v5}, Lpg7;->K(ILfm0;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v0, v6, v5}, Lpg7;->v(IILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_c

    .line 521
    .line 522
    :pswitch_a
    move-object/from16 v17, v5

    .line 523
    .line 524
    move-object/from16 v5, p1

    .line 525
    .line 526
    and-int v3, v3, v16

    .line 527
    .line 528
    invoke-virtual {v7, v13}, Lfm0;->Y(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9}, Lze7;->v()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    int-to-long v14, v3

    .line 540
    invoke-static {v14, v15, v5, v4}, Lih7;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v0, v6, v5}, Lpg7;->v(IILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_c

    .line 547
    .line 548
    :pswitch_b
    move-object/from16 v17, v5

    .line 549
    .line 550
    move-object/from16 v5, p1

    .line 551
    .line 552
    and-int v3, v3, v16

    .line 553
    .line 554
    const/4 v4, 0x5

    .line 555
    invoke-virtual {v7, v4}, Lfm0;->Y(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9}, Lze7;->u()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    int-to-long v14, v3

    .line 567
    invoke-static {v14, v15, v5, v4}, Lih7;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v0, v6, v5}, Lpg7;->v(IILjava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_c

    .line 574
    .line 575
    :pswitch_c
    move-object/from16 v17, v5

    .line 576
    .line 577
    move-object/from16 v5, p1

    .line 578
    .line 579
    and-int v3, v3, v16

    .line 580
    .line 581
    invoke-virtual {v7, v14}, Lfm0;->Y(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9}, Lze7;->t()J

    .line 585
    .line 586
    .line 587
    move-result-wide v14

    .line 588
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    int-to-long v14, v3

    .line 593
    invoke-static {v14, v15, v5, v4}, Lih7;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v0, v6, v5}, Lpg7;->v(IILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_c

    .line 600
    .line 601
    :pswitch_d
    move-object/from16 v17, v5

    .line 602
    .line 603
    move-object/from16 v5, p1

    .line 604
    .line 605
    and-int v3, v3, v16

    .line 606
    .line 607
    invoke-virtual {v7, v13}, Lfm0;->Y(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9}, Lze7;->s()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    int-to-long v14, v3

    .line 619
    invoke-static {v14, v15, v5, v4}, Lih7;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v0, v6, v5}, Lpg7;->v(IILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_c

    .line 626
    .line 627
    :pswitch_e
    move-object/from16 v17, v5

    .line 628
    .line 629
    move-object/from16 v5, p1

    .line 630
    .line 631
    and-int v3, v3, v16

    .line 632
    .line 633
    invoke-virtual {v7, v13}, Lfm0;->Y(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v9}, Lze7;->q()J

    .line 637
    .line 638
    .line 639
    move-result-wide v14

    .line 640
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    int-to-long v14, v3

    .line 645
    invoke-static {v14, v15, v5, v4}, Lih7;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v0, v6, v5}, Lpg7;->v(IILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_c

    .line 652
    .line 653
    :pswitch_f
    move-object/from16 v17, v5

    .line 654
    .line 655
    move-object/from16 v5, p1

    .line 656
    .line 657
    and-int v3, v3, v16

    .line 658
    .line 659
    invoke-virtual {v7, v13}, Lfm0;->Y(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9}, Lze7;->r()J

    .line 663
    .line 664
    .line 665
    move-result-wide v14

    .line 666
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    int-to-long v14, v3

    .line 671
    invoke-static {v14, v15, v5, v4}, Lih7;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v0, v6, v5}, Lpg7;->v(IILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_c

    .line 678
    .line 679
    :pswitch_10
    move-object/from16 v17, v5

    .line 680
    .line 681
    move-object/from16 v5, p1

    .line 682
    .line 683
    and-int v3, v3, v16

    .line 684
    .line 685
    const/4 v4, 0x5

    .line 686
    invoke-virtual {v7, v4}, Lfm0;->Y(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v9}, Lze7;->p()F

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    int-to-long v14, v3

    .line 698
    invoke-static {v14, v15, v5, v4}, Lih7;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v0, v6, v5}, Lpg7;->v(IILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_c

    .line 705
    .line 706
    :pswitch_11
    move-object/from16 v17, v5

    .line 707
    .line 708
    move-object/from16 v5, p1

    .line 709
    .line 710
    and-int v3, v3, v16

    .line 711
    .line 712
    invoke-virtual {v7, v14}, Lfm0;->Y(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v9}, Lze7;->o()D

    .line 716
    .line 717
    .line 718
    move-result-wide v14

    .line 719
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    int-to-long v14, v3

    .line 724
    invoke-static {v14, v15, v5, v4}, Lih7;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v0, v6, v5}, Lpg7;->v(IILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_c

    .line 731
    .line 732
    :pswitch_12
    move-object/from16 v17, v5

    .line 733
    .line 734
    move-object/from16 v5, p1

    .line 735
    .line 736
    invoke-virtual {v1, v6}, Lpg7;->D(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v1, v6}, Lpg7;->k(I)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    and-int v3, v3, v16

    .line 745
    .line 746
    int-to-long v3, v3

    .line 747
    invoke-static {v3, v4, v5}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    if-nez v6, :cond_c

    .line 752
    .line 753
    sget-object v6, Lgg7;->y:Lgg7;

    .line 754
    .line 755
    invoke-virtual {v6}, Lgg7;->a()Lgg7;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    invoke-static {v3, v4, v5, v6}, Lih7;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_c
    move-object v14, v6

    .line 764
    check-cast v14, Lgg7;

    .line 765
    .line 766
    iget-boolean v14, v14, Lgg7;->x:Z

    .line 767
    .line 768
    if-nez v14, :cond_d

    .line 769
    .line 770
    sget-object v14, Lgg7;->y:Lgg7;

    .line 771
    .line 772
    invoke-virtual {v14}, Lgg7;->a()Lgg7;

    .line 773
    .line 774
    .line 775
    move-result-object v14

    .line 776
    invoke-static {v14, v6}, Lxb5;->b(Ljava/lang/Object;Ljava/lang/Object;)Lgg7;

    .line 777
    .line 778
    .line 779
    invoke-static {v3, v4, v5, v14}, Lih7;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    move-object v6, v14

    .line 783
    :cond_d
    :goto_11
    check-cast v6, Lgg7;

    .line 784
    .line 785
    check-cast v0, Lfg7;

    .line 786
    .line 787
    iget-object v0, v0, Lfg7;->a:Lxf6;

    .line 788
    .line 789
    invoke-virtual {v7, v6, v0, v8}, Lfm0;->X(Lgg7;Lxf6;Lff7;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_c

    .line 793
    .line 794
    :pswitch_13
    move-object/from16 v17, v5

    .line 795
    .line 796
    move-object/from16 v5, p1

    .line 797
    .line 798
    and-int v0, v3, v16

    .line 799
    .line 800
    invoke-virtual {v1, v6}, Lpg7;->C(I)Lxg7;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    int-to-long v14, v0

    .line 805
    invoke-static {v14, v15, v5}, Ly95;->l(JLjava/lang/Object;)Lyf7;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v7, v0, v3, v8}, Lfm0;->P(Lyf7;Lxg7;Lff7;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_c

    .line 813
    .line 814
    :pswitch_14
    move-object/from16 v17, v5

    .line 815
    .line 816
    move-object/from16 v5, p1

    .line 817
    .line 818
    and-int v0, v3, v16

    .line 819
    .line 820
    int-to-long v3, v0

    .line 821
    invoke-static {v3, v4, v5}, Ly95;->l(JLjava/lang/Object;)Lyf7;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v7, v0}, Lfm0;->W(Lyf7;)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_c

    .line 829
    .line 830
    :pswitch_15
    move-object/from16 v17, v5

    .line 831
    .line 832
    move-object/from16 v5, p1

    .line 833
    .line 834
    and-int v0, v3, v16

    .line 835
    .line 836
    int-to-long v3, v0

    .line 837
    invoke-static {v3, v4, v5}, Ly95;->l(JLjava/lang/Object;)Lyf7;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v7, v0}, Lfm0;->V(Lyf7;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_c

    .line 845
    .line 846
    :pswitch_16
    move-object/from16 v17, v5

    .line 847
    .line 848
    move-object/from16 v5, p1

    .line 849
    .line 850
    and-int v0, v3, v16

    .line 851
    .line 852
    int-to-long v3, v0

    .line 853
    invoke-static {v3, v4, v5}, Ly95;->l(JLjava/lang/Object;)Lyf7;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v7, v0}, Lfm0;->U(Lyf7;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_c

    .line 861
    .line 862
    :pswitch_17
    move-object/from16 v17, v5

    .line 863
    .line 864
    move-object/from16 v5, p1

    .line 865
    .line 866
    and-int v0, v3, v16

    .line 867
    .line 868
    int-to-long v3, v0

    .line 869
    invoke-static {v3, v4, v5}, Ly95;->l(JLjava/lang/Object;)Lyf7;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v7, v0}, Lfm0;->T(Lyf7;)V
    :try_end_7
    .catch Lzf7; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 874
    .line 875
    .line 876
    goto/16 :goto_c

    .line 877
    .line 878
    :pswitch_18
    move-object/from16 v17, v5

    .line 879
    .line 880
    move-object/from16 v5, p1

    .line 881
    .line 882
    and-int v3, v3, v16

    .line 883
    .line 884
    int-to-long v3, v3

    .line 885
    :try_start_8
    invoke-static {v3, v4, v5}, Ly95;->l(JLjava/lang/Object;)Lyf7;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-virtual {v7, v3}, Lfm0;->S(Lyf7;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v6}, Lpg7;->E(I)Lje7;

    .line 893
    .line 894
    .line 895
    move-result-object v4
    :try_end_8
    .catch Lzf7; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 896
    move-object v15, v1

    .line 897
    move-object v1, v5

    .line 898
    move-object/from16 v6, v17

    .line 899
    .line 900
    move-object v5, v2

    .line 901
    move v2, v0

    .line 902
    :try_start_9
    invoke-static/range {v1 .. v6}, Lyg7;->c(Ljava/lang/Object;ILyf7;Lje7;Ljava/lang/Object;Lp7;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2
    :try_end_9
    .catch Lzf7; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 906
    move-object v5, v6

    .line 907
    move-object v1, v15

    .line 908
    goto/16 :goto_0

    .line 909
    .line 910
    :catchall_3
    move-exception v0

    .line 911
    move-object v2, v5

    .line 912
    move-object v5, v6

    .line 913
    goto/16 :goto_4

    .line 914
    .line 915
    :catch_3
    move-object/from16 v18, v5

    .line 916
    .line 917
    move-object/from16 v17, v6

    .line 918
    .line 919
    goto/16 :goto_18

    .line 920
    .line 921
    :catchall_4
    move-exception v0

    .line 922
    move-object v15, v1

    .line 923
    move-object v1, v5

    .line 924
    move-object/from16 v5, v17

    .line 925
    .line 926
    goto/16 :goto_4

    .line 927
    .line 928
    :catch_4
    move-object v15, v1

    .line 929
    move-object v1, v5

    .line 930
    move-object/from16 v18, v2

    .line 931
    .line 932
    goto/16 :goto_18

    .line 933
    .line 934
    :pswitch_19
    move-object v15, v1

    .line 935
    move-object/from16 v1, p1

    .line 936
    .line 937
    and-int v0, v3, v16

    .line 938
    .line 939
    int-to-long v3, v0

    .line 940
    :try_start_a
    invoke-static {v3, v4, v1}, Ly95;->l(JLjava/lang/Object;)Lyf7;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v7, v0}, Lfm0;->R(Lyf7;)V

    .line 945
    .line 946
    .line 947
    :goto_12
    move-object/from16 v18, v2

    .line 948
    .line 949
    move-object/from16 v17, v5

    .line 950
    .line 951
    goto/16 :goto_17

    .line 952
    .line 953
    :catchall_5
    move-exception v0

    .line 954
    goto/16 :goto_4

    .line 955
    .line 956
    :catch_5
    move-object/from16 v18, v2

    .line 957
    .line 958
    move-object/from16 v17, v5

    .line 959
    .line 960
    goto/16 :goto_18

    .line 961
    .line 962
    :pswitch_1a
    move-object v15, v1

    .line 963
    move-object/from16 v1, p1

    .line 964
    .line 965
    and-int v0, v3, v16

    .line 966
    .line 967
    int-to-long v3, v0

    .line 968
    invoke-static {v3, v4, v1}, Ly95;->l(JLjava/lang/Object;)Lyf7;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v7, v0}, Lfm0;->M(Lyf7;)V

    .line 973
    .line 974
    .line 975
    goto :goto_12

    .line 976
    :pswitch_1b
    move-object v15, v1

    .line 977
    move-object/from16 v1, p1

    .line 978
    .line 979
    and-int v0, v3, v16

    .line 980
    .line 981
    int-to-long v3, v0

    .line 982
    invoke-static {v3, v4, v1}, Ly95;->l(JLjava/lang/Object;)Lyf7;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v7, v0}, Lfm0;->L(Lyf7;)V

    .line 987
    .line 988
    .line 989
    goto :goto_12

    .line 990
    :pswitch_1c
    move-object v15, v1

    .line 991
    move-object/from16 v1, p1

    .line 992
    .line 993
    and-int v0, v3, v16

    .line 994
    .line 995
    int-to-long v3, v0

    .line 996
    invoke-static {v3, v4, v1}, Ly95;->l(JLjava/lang/Object;)Lyf7;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v7, v0}, Lfm0;->K(Lyf7;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_12

    .line 1004
    :pswitch_1d
    move-object v15, v1

    .line 1005
    move-object/from16 v1, p1

    .line 1006
    .line 1007
    and-int v0, v3, v16

    .line 1008
    .line 1009
    int-to-long v3, v0

    .line 1010
    invoke-static {v3, v4, v1}, Ly95;->l(JLjava/lang/Object;)Lyf7;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v7, v0}, Lfm0;->J(Lyf7;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_12

    .line 1018
    :pswitch_1e
    move-object v15, v1

    .line 1019
    move-object/from16 v1, p1

    .line 1020
    .line 1021
    and-int v0, v3, v16

    .line 1022
    .line 1023
    int-to-long v3, v0

    .line 1024
    invoke-static {v3, v4, v1}, Ly95;->l(JLjava/lang/Object;)Lyf7;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v7, v0}, Lfm0;->j0(Lyf7;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_12

    .line 1032
    :pswitch_1f
    move-object v15, v1

    .line 1033
    move-object/from16 v1, p1

    .line 1034
    .line 1035
    and-int v0, v3, v16

    .line 1036
    .line 1037
    int-to-long v3, v0

    .line 1038
    invoke-static {v3, v4, v1}, Ly95;->l(JLjava/lang/Object;)Lyf7;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v7, v0}, Lfm0;->I(Lyf7;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_12

    .line 1046
    :pswitch_20
    move-object v15, v1

    .line 1047
    move-object/from16 v1, p1

    .line 1048
    .line 1049
    and-int v0, v3, v16

    .line 1050
    .line 1051
    int-to-long v3, v0

    .line 1052
    invoke-static {v3, v4, v1}, Ly95;->l(JLjava/lang/Object;)Lyf7;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v7, v0}, Lfm0;->i0(Lyf7;)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_12

    .line 1060
    :pswitch_21
    move-object v15, v1

    .line 1061
    move-object/from16 v1, p1

    .line 1062
    .line 1063
    and-int v0, v3, v16

    .line 1064
    .line 1065
    int-to-long v3, v0

    .line 1066
    invoke-static {v3, v4, v1}, Ly95;->l(JLjava/lang/Object;)Lyf7;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v7, v0}, Lfm0;->h0(Lyf7;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_12

    .line 1074
    :pswitch_22
    move-object v15, v1

    .line 1075
    move-object/from16 v1, p1

    .line 1076
    .line 1077
    and-int v0, v3, v16

    .line 1078
    .line 1079
    int-to-long v3, v0

    .line 1080
    invoke-static {v3, v4, v1}, Ly95;->l(JLjava/lang/Object;)Lyf7;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v7, v0}, Lfm0;->W(Lyf7;)V

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_12

    .line 1088
    .line 1089
    :pswitch_23
    move-object v15, v1

    .line 1090
    move-object/from16 v1, p1

    .line 1091
    .line 1092
    and-int v0, v3, v16

    .line 1093
    .line 1094
    int-to-long v3, v0

    .line 1095
    invoke-static {v3, v4, v1}, Ly95;->l(JLjava/lang/Object;)Lyf7;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v7, v0}, Lfm0;->V(Lyf7;)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_12

    .line 1103
    .line 1104
    :pswitch_24
    move-object v15, v1

    .line 1105
    move-object/from16 v1, p1

    .line 1106
    .line 1107
    and-int v0, v3, v16

    .line 1108
    .line 1109
    int-to-long v3, v0

    .line 1110
    invoke-static {v3, v4, v1}, Ly95;->l(JLjava/lang/Object;)Lyf7;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v7, v0}, Lfm0;->U(Lyf7;)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_12

    .line 1118
    .line 1119
    :pswitch_25
    move-object v15, v1

    .line 1120
    move-object/from16 v1, p1

    .line 1121
    .line 1122
    and-int v0, v3, v16

    .line 1123
    .line 1124
    int-to-long v3, v0

    .line 1125
    invoke-static {v3, v4, v1}, Ly95;->l(JLjava/lang/Object;)Lyf7;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v7, v0}, Lfm0;->T(Lyf7;)V
    :try_end_a
    .catch Lzf7; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_12

    .line 1133
    .line 1134
    :pswitch_26
    move-object v15, v1

    .line 1135
    move-object/from16 v17, v5

    .line 1136
    .line 1137
    move-object/from16 v1, p1

    .line 1138
    .line 1139
    move-object v5, v2

    .line 1140
    move v2, v0

    .line 1141
    and-int v0, v3, v16

    .line 1142
    .line 1143
    int-to-long v3, v0

    .line 1144
    :try_start_b
    invoke-static {v3, v4, v1}, Ly95;->l(JLjava/lang/Object;)Lyf7;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-virtual {v7, v3}, Lfm0;->S(Lyf7;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v15, v6}, Lpg7;->E(I)Lje7;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4
    :try_end_b
    .catch Lzf7; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1155
    move-object/from16 v6, v17

    .line 1156
    .line 1157
    :try_start_c
    invoke-static/range {v1 .. v6}, Lyg7;->c(Ljava/lang/Object;ILyf7;Lje7;Ljava/lang/Object;Lp7;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2
    :try_end_c
    .catch Lzf7; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1161
    move-object/from16 v17, v6

    .line 1162
    .line 1163
    move-object v1, v15

    .line 1164
    goto/16 :goto_9

    .line 1165
    .line 1166
    :catchall_6
    move-exception v0

    .line 1167
    move-object/from16 v18, v5

    .line 1168
    .line 1169
    move-object/from16 v17, v6

    .line 1170
    .line 1171
    goto/16 :goto_d

    .line 1172
    .line 1173
    :catchall_7
    move-exception v0

    .line 1174
    move-object/from16 v18, v5

    .line 1175
    .line 1176
    goto/16 :goto_d

    .line 1177
    .line 1178
    :catch_6
    move-object/from16 v18, v5

    .line 1179
    .line 1180
    goto/16 :goto_18

    .line 1181
    .line 1182
    :pswitch_27
    move-object v15, v1

    .line 1183
    move-object/from16 v18, v2

    .line 1184
    .line 1185
    move-object/from16 v17, v5

    .line 1186
    .line 1187
    move-object/from16 v1, p1

    .line 1188
    .line 1189
    and-int v0, v3, v16

    .line 1190
    .line 1191
    int-to-long v2, v0

    .line 1192
    :try_start_d
    invoke-static {v2, v3, v1}, Ly95;->l(JLjava/lang/Object;)Lyf7;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v7, v0}, Lfm0;->R(Lyf7;)V

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_17

    .line 1200
    .line 1201
    :catchall_8
    move-exception v0

    .line 1202
    goto/16 :goto_d

    .line 1203
    .line 1204
    :pswitch_28
    move-object v15, v1

    .line 1205
    move-object/from16 v18, v2

    .line 1206
    .line 1207
    move-object/from16 v17, v5

    .line 1208
    .line 1209
    move-object/from16 v1, p1

    .line 1210
    .line 1211
    and-int v0, v3, v16

    .line 1212
    .line 1213
    int-to-long v2, v0

    .line 1214
    invoke-static {v2, v3, v1}, Ly95;->l(JLjava/lang/Object;)Lyf7;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v7, v0}, Lfm0;->Q(Lyf7;)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_17

    .line 1222
    .line 1223
    :pswitch_29
    move-object v15, v1

    .line 1224
    move-object/from16 v18, v2

    .line 1225
    .line 1226
    move-object/from16 v17, v5

    .line 1227
    .line 1228
    move-object/from16 v1, p1

    .line 1229
    .line 1230
    invoke-virtual {v15, v6}, Lpg7;->C(I)Lxg7;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    and-int v2, v3, v16

    .line 1235
    .line 1236
    int-to-long v2, v2

    .line 1237
    invoke-static {v2, v3, v1}, Ly95;->l(JLjava/lang/Object;)Lyf7;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-virtual {v7, v2, v0, v8}, Lfm0;->O(Lyf7;Lxg7;Lff7;)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_17

    .line 1245
    .line 1246
    :pswitch_2a
    move-object v15, v1

    .line 1247
    move-object/from16 v18, v2

    .line 1248
    .line 1249
    move-object/from16 v17, v5

    .line 1250
    .line 1251
    move-object/from16 v1, p1

    .line 1252
    .line 1253
    const/high16 v0, 0x20000000

    .line 1254
    .line 1255
    and-int/2addr v0, v3

    .line 1256
    if-eqz v0, :cond_e

    .line 1257
    .line 1258
    move v0, v14

    .line 1259
    goto :goto_13

    .line 1260
    :cond_e
    move v0, v13

    .line 1261
    :goto_13
    if-eqz v0, :cond_f

    .line 1262
    .line 1263
    and-int v0, v3, v16

    .line 1264
    .line 1265
    int-to-long v2, v0

    .line 1266
    invoke-static {v2, v3, v1}, Ly95;->l(JLjava/lang/Object;)Lyf7;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-virtual {v7, v0, v14}, Lfm0;->N(Lyf7;Z)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_17

    .line 1274
    .line 1275
    :cond_f
    and-int v0, v3, v16

    .line 1276
    .line 1277
    int-to-long v2, v0

    .line 1278
    invoke-static {v2, v3, v1}, Ly95;->l(JLjava/lang/Object;)Lyf7;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v7, v0, v13}, Lfm0;->N(Lyf7;Z)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_17

    .line 1286
    .line 1287
    :pswitch_2b
    move-object v15, v1

    .line 1288
    move-object/from16 v18, v2

    .line 1289
    .line 1290
    move-object/from16 v17, v5

    .line 1291
    .line 1292
    move-object/from16 v1, p1

    .line 1293
    .line 1294
    and-int v0, v3, v16

    .line 1295
    .line 1296
    int-to-long v2, v0

    .line 1297
    invoke-static {v2, v3, v1}, Ly95;->l(JLjava/lang/Object;)Lyf7;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v7, v0}, Lfm0;->M(Lyf7;)V

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_17

    .line 1305
    .line 1306
    :pswitch_2c
    move-object v15, v1

    .line 1307
    move-object/from16 v18, v2

    .line 1308
    .line 1309
    move-object/from16 v17, v5

    .line 1310
    .line 1311
    move-object/from16 v1, p1

    .line 1312
    .line 1313
    and-int v0, v3, v16

    .line 1314
    .line 1315
    int-to-long v2, v0

    .line 1316
    invoke-static {v2, v3, v1}, Ly95;->l(JLjava/lang/Object;)Lyf7;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v7, v0}, Lfm0;->L(Lyf7;)V

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_17

    .line 1324
    .line 1325
    :pswitch_2d
    move-object v15, v1

    .line 1326
    move-object/from16 v18, v2

    .line 1327
    .line 1328
    move-object/from16 v17, v5

    .line 1329
    .line 1330
    move-object/from16 v1, p1

    .line 1331
    .line 1332
    and-int v0, v3, v16

    .line 1333
    .line 1334
    int-to-long v2, v0

    .line 1335
    invoke-static {v2, v3, v1}, Ly95;->l(JLjava/lang/Object;)Lyf7;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v7, v0}, Lfm0;->K(Lyf7;)V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_17

    .line 1343
    .line 1344
    :pswitch_2e
    move-object v15, v1

    .line 1345
    move-object/from16 v18, v2

    .line 1346
    .line 1347
    move-object/from16 v17, v5

    .line 1348
    .line 1349
    move-object/from16 v1, p1

    .line 1350
    .line 1351
    and-int v0, v3, v16

    .line 1352
    .line 1353
    int-to-long v2, v0

    .line 1354
    invoke-static {v2, v3, v1}, Ly95;->l(JLjava/lang/Object;)Lyf7;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-virtual {v7, v0}, Lfm0;->J(Lyf7;)V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_17

    .line 1362
    .line 1363
    :pswitch_2f
    move-object v15, v1

    .line 1364
    move-object/from16 v18, v2

    .line 1365
    .line 1366
    move-object/from16 v17, v5

    .line 1367
    .line 1368
    move-object/from16 v1, p1

    .line 1369
    .line 1370
    and-int v0, v3, v16

    .line 1371
    .line 1372
    int-to-long v2, v0

    .line 1373
    invoke-static {v2, v3, v1}, Ly95;->l(JLjava/lang/Object;)Lyf7;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-virtual {v7, v0}, Lfm0;->j0(Lyf7;)V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_17

    .line 1381
    .line 1382
    :pswitch_30
    move-object v15, v1

    .line 1383
    move-object/from16 v18, v2

    .line 1384
    .line 1385
    move-object/from16 v17, v5

    .line 1386
    .line 1387
    move-object/from16 v1, p1

    .line 1388
    .line 1389
    and-int v0, v3, v16

    .line 1390
    .line 1391
    int-to-long v2, v0

    .line 1392
    invoke-static {v2, v3, v1}, Ly95;->l(JLjava/lang/Object;)Lyf7;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v7, v0}, Lfm0;->I(Lyf7;)V

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_17

    .line 1400
    .line 1401
    :pswitch_31
    move-object v15, v1

    .line 1402
    move-object/from16 v18, v2

    .line 1403
    .line 1404
    move-object/from16 v17, v5

    .line 1405
    .line 1406
    move-object/from16 v1, p1

    .line 1407
    .line 1408
    and-int v0, v3, v16

    .line 1409
    .line 1410
    int-to-long v2, v0

    .line 1411
    invoke-static {v2, v3, v1}, Ly95;->l(JLjava/lang/Object;)Lyf7;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v7, v0}, Lfm0;->i0(Lyf7;)V

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_17

    .line 1419
    .line 1420
    :pswitch_32
    move-object v15, v1

    .line 1421
    move-object/from16 v18, v2

    .line 1422
    .line 1423
    move-object/from16 v17, v5

    .line 1424
    .line 1425
    move-object/from16 v1, p1

    .line 1426
    .line 1427
    and-int v0, v3, v16

    .line 1428
    .line 1429
    int-to-long v2, v0

    .line 1430
    invoke-static {v2, v3, v1}, Ly95;->l(JLjava/lang/Object;)Lyf7;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-virtual {v7, v0}, Lfm0;->h0(Lyf7;)V
    :try_end_d
    .catch Lzf7; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_17

    .line 1438
    .line 1439
    :pswitch_33
    move-object/from16 v18, v2

    .line 1440
    .line 1441
    move-object/from16 v17, v5

    .line 1442
    .line 1443
    move-object v2, v1

    .line 1444
    move-object/from16 v1, p1

    .line 1445
    .line 1446
    :try_start_e
    invoke-virtual {v2, v6, v1}, Lpg7;->F(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, Lqe7;

    .line 1451
    .line 1452
    invoke-virtual {v2, v6}, Lpg7;->C(I)Lxg7;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    invoke-virtual {v7, v15}, Lfm0;->Y(I)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v7, v0, v3, v8}, Lfm0;->a0(Ljava/lang/Object;Lxg7;Lff7;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v2, v6, v1, v0}, Lpg7;->G(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    :goto_14
    move-object v15, v2

    .line 1466
    goto/16 :goto_17

    .line 1467
    .line 1468
    :catch_7
    move-object v15, v2

    .line 1469
    goto/16 :goto_18

    .line 1470
    .line 1471
    :pswitch_34
    move-object/from16 v18, v2

    .line 1472
    .line 1473
    move-object/from16 v17, v5

    .line 1474
    .line 1475
    move-object v2, v1

    .line 1476
    move-object/from16 v1, p1

    .line 1477
    .line 1478
    and-int v0, v3, v16

    .line 1479
    .line 1480
    invoke-virtual {v7, v13}, Lfm0;->Y(I)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v9}, Lze7;->F()J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v3

    .line 1487
    int-to-long v14, v0

    .line 1488
    invoke-static {v1, v14, v15, v3, v4}, Lih7;->g(Ljava/lang/Object;JJ)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v2, v6, v1}, Lpg7;->t(ILjava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_14

    .line 1495
    :pswitch_35
    move-object/from16 v18, v2

    .line 1496
    .line 1497
    move-object/from16 v17, v5

    .line 1498
    .line 1499
    move-object v2, v1

    .line 1500
    move-object/from16 v1, p1

    .line 1501
    .line 1502
    and-int v0, v3, v16

    .line 1503
    .line 1504
    invoke-virtual {v7, v13}, Lfm0;->Y(I)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v9}, Lze7;->E()I

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    int-to-long v4, v0

    .line 1512
    invoke-static {v1, v4, v5, v3}, Lih7;->e(Ljava/lang/Object;JI)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v2, v6, v1}, Lpg7;->t(ILjava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_14

    .line 1519
    :pswitch_36
    move-object/from16 v18, v2

    .line 1520
    .line 1521
    move-object/from16 v17, v5

    .line 1522
    .line 1523
    move-object v2, v1

    .line 1524
    move-object/from16 v1, p1

    .line 1525
    .line 1526
    and-int v0, v3, v16

    .line 1527
    .line 1528
    invoke-virtual {v7, v14}, Lfm0;->Y(I)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v9}, Lze7;->D()J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v3

    .line 1535
    int-to-long v14, v0

    .line 1536
    invoke-static {v1, v14, v15, v3, v4}, Lih7;->g(Ljava/lang/Object;JJ)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v2, v6, v1}, Lpg7;->t(ILjava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_14

    .line 1543
    :pswitch_37
    move-object/from16 v18, v2

    .line 1544
    .line 1545
    move-object/from16 v17, v5

    .line 1546
    .line 1547
    move-object v2, v1

    .line 1548
    move-object/from16 v1, p1

    .line 1549
    .line 1550
    and-int v0, v3, v16

    .line 1551
    .line 1552
    const/4 v4, 0x5

    .line 1553
    invoke-virtual {v7, v4}, Lfm0;->Y(I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v9}, Lze7;->C()I

    .line 1557
    .line 1558
    .line 1559
    move-result v3

    .line 1560
    int-to-long v4, v0

    .line 1561
    invoke-static {v1, v4, v5, v3}, Lih7;->e(Ljava/lang/Object;JI)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v2, v6, v1}, Lpg7;->t(ILjava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_14

    .line 1568
    :pswitch_38
    move-object/from16 v18, v2

    .line 1569
    .line 1570
    move-object/from16 v17, v5

    .line 1571
    .line 1572
    move-object v2, v1

    .line 1573
    move-object/from16 v1, p1

    .line 1574
    .line 1575
    invoke-virtual {v7, v13}, Lfm0;->Y(I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v9}, Lze7;->B()I

    .line 1579
    .line 1580
    .line 1581
    move-result v4

    .line 1582
    invoke-virtual {v2, v6}, Lpg7;->E(I)Lje7;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    if-eqz v5, :cond_12

    .line 1587
    .line 1588
    invoke-virtual {v5, v4}, Lje7;->a(I)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v5

    .line 1592
    if-eqz v5, :cond_10

    .line 1593
    .line 1594
    goto :goto_16

    .line 1595
    :cond_10
    sget-object v3, Lyg7;->a:Lp7;

    .line 1596
    .line 1597
    if-nez v18, :cond_11

    .line 1598
    .line 1599
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v1}, Lp7;->b(Ljava/lang/Object;)Lgh7;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    goto :goto_15

    .line 1607
    :cond_11
    move-object/from16 v3, v18

    .line 1608
    .line 1609
    :goto_15
    int-to-long v4, v4

    .line 1610
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    .line 1612
    .line 1613
    move-object v6, v3

    .line 1614
    check-cast v6, Lgh7;

    .line 1615
    .line 1616
    shl-int/lit8 v0, v0, 0x3

    .line 1617
    .line 1618
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    invoke-virtual {v6, v0, v4}, Lgh7;->d(ILjava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    move-object v1, v2

    .line 1626
    goto/16 :goto_f

    .line 1627
    .line 1628
    :cond_12
    :goto_16
    and-int v0, v3, v16

    .line 1629
    .line 1630
    int-to-long v14, v0

    .line 1631
    invoke-static {v1, v14, v15, v4}, Lih7;->e(Ljava/lang/Object;JI)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v2, v6, v1}, Lpg7;->t(ILjava/lang/Object;)V

    .line 1635
    .line 1636
    .line 1637
    goto/16 :goto_14

    .line 1638
    .line 1639
    :pswitch_39
    move-object/from16 v18, v2

    .line 1640
    .line 1641
    move-object/from16 v17, v5

    .line 1642
    .line 1643
    move-object v2, v1

    .line 1644
    move-object/from16 v1, p1

    .line 1645
    .line 1646
    and-int v0, v3, v16

    .line 1647
    .line 1648
    invoke-virtual {v7, v13}, Lfm0;->Y(I)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v9}, Lze7;->A()I

    .line 1652
    .line 1653
    .line 1654
    move-result v3

    .line 1655
    int-to-long v4, v0

    .line 1656
    invoke-static {v1, v4, v5, v3}, Lih7;->e(Ljava/lang/Object;JI)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v2, v6, v1}, Lpg7;->t(ILjava/lang/Object;)V

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_14

    .line 1663
    .line 1664
    :pswitch_3a
    move-object/from16 v18, v2

    .line 1665
    .line 1666
    move-object/from16 v17, v5

    .line 1667
    .line 1668
    move-object v2, v1

    .line 1669
    move-object/from16 v1, p1

    .line 1670
    .line 1671
    and-int v0, v3, v16

    .line 1672
    .line 1673
    invoke-virtual {v7}, Lfm0;->g0()Lwe7;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    int-to-long v4, v0

    .line 1678
    invoke-static {v4, v5, v1, v3}, Lih7;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v2, v6, v1}, Lpg7;->t(ILjava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    goto/16 :goto_14

    .line 1685
    .line 1686
    :pswitch_3b
    move-object/from16 v18, v2

    .line 1687
    .line 1688
    move-object/from16 v17, v5

    .line 1689
    .line 1690
    move-object v2, v1

    .line 1691
    move-object/from16 v1, p1

    .line 1692
    .line 1693
    invoke-virtual {v2, v6, v1}, Lpg7;->F(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    check-cast v0, Lqe7;

    .line 1698
    .line 1699
    invoke-virtual {v2, v6}, Lpg7;->C(I)Lxg7;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    const/4 v14, 0x2

    .line 1704
    invoke-virtual {v7, v14}, Lfm0;->Y(I)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v7, v0, v3, v8}, Lfm0;->Z(Ljava/lang/Object;Lxg7;Lff7;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v2, v6, v1, v0}, Lpg7;->G(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    goto/16 :goto_14

    .line 1714
    .line 1715
    :pswitch_3c
    move-object/from16 v18, v2

    .line 1716
    .line 1717
    move-object/from16 v17, v5

    .line 1718
    .line 1719
    move-object v2, v1

    .line 1720
    move-object/from16 v1, p1

    .line 1721
    .line 1722
    invoke-virtual {v2, v3, v7, v1}, Lpg7;->K(ILfm0;Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v2, v6, v1}, Lpg7;->t(ILjava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    goto/16 :goto_14

    .line 1729
    .line 1730
    :pswitch_3d
    move-object/from16 v18, v2

    .line 1731
    .line 1732
    move-object/from16 v17, v5

    .line 1733
    .line 1734
    move-object v2, v1

    .line 1735
    move-object/from16 v1, p1

    .line 1736
    .line 1737
    and-int v0, v3, v16

    .line 1738
    .line 1739
    invoke-virtual {v7, v13}, Lfm0;->Y(I)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v9}, Lze7;->v()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v3

    .line 1746
    int-to-long v4, v0

    .line 1747
    sget-object v0, Lih7;->c:Lqo6;

    .line 1748
    .line 1749
    invoke-virtual {v0, v1, v4, v5, v3}, Lqo6;->r(Ljava/lang/Object;JZ)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v2, v6, v1}, Lpg7;->t(ILjava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    goto/16 :goto_14

    .line 1756
    .line 1757
    :pswitch_3e
    move-object/from16 v18, v2

    .line 1758
    .line 1759
    move-object/from16 v17, v5

    .line 1760
    .line 1761
    move-object v2, v1

    .line 1762
    move-object/from16 v1, p1

    .line 1763
    .line 1764
    and-int v0, v3, v16

    .line 1765
    .line 1766
    const/4 v4, 0x5

    .line 1767
    invoke-virtual {v7, v4}, Lfm0;->Y(I)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v9}, Lze7;->u()I

    .line 1771
    .line 1772
    .line 1773
    move-result v3

    .line 1774
    int-to-long v4, v0

    .line 1775
    invoke-static {v1, v4, v5, v3}, Lih7;->e(Ljava/lang/Object;JI)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v2, v6, v1}, Lpg7;->t(ILjava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    goto/16 :goto_14

    .line 1782
    .line 1783
    :pswitch_3f
    move-object/from16 v18, v2

    .line 1784
    .line 1785
    move-object/from16 v17, v5

    .line 1786
    .line 1787
    move-object v2, v1

    .line 1788
    move-object/from16 v1, p1

    .line 1789
    .line 1790
    and-int v0, v3, v16

    .line 1791
    .line 1792
    invoke-virtual {v7, v14}, Lfm0;->Y(I)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v9}, Lze7;->t()J

    .line 1796
    .line 1797
    .line 1798
    move-result-wide v3

    .line 1799
    int-to-long v14, v0

    .line 1800
    invoke-static {v1, v14, v15, v3, v4}, Lih7;->g(Ljava/lang/Object;JJ)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v2, v6, v1}, Lpg7;->t(ILjava/lang/Object;)V

    .line 1804
    .line 1805
    .line 1806
    goto/16 :goto_14

    .line 1807
    .line 1808
    :pswitch_40
    move-object/from16 v18, v2

    .line 1809
    .line 1810
    move-object/from16 v17, v5

    .line 1811
    .line 1812
    move-object v2, v1

    .line 1813
    move-object/from16 v1, p1

    .line 1814
    .line 1815
    and-int v0, v3, v16

    .line 1816
    .line 1817
    invoke-virtual {v7, v13}, Lfm0;->Y(I)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v9}, Lze7;->s()I

    .line 1821
    .line 1822
    .line 1823
    move-result v3

    .line 1824
    int-to-long v4, v0

    .line 1825
    invoke-static {v1, v4, v5, v3}, Lih7;->e(Ljava/lang/Object;JI)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v2, v6, v1}, Lpg7;->t(ILjava/lang/Object;)V

    .line 1829
    .line 1830
    .line 1831
    goto/16 :goto_14

    .line 1832
    .line 1833
    :pswitch_41
    move-object/from16 v18, v2

    .line 1834
    .line 1835
    move-object/from16 v17, v5

    .line 1836
    .line 1837
    move-object v2, v1

    .line 1838
    move-object/from16 v1, p1

    .line 1839
    .line 1840
    and-int v0, v3, v16

    .line 1841
    .line 1842
    invoke-virtual {v7, v13}, Lfm0;->Y(I)V

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v9}, Lze7;->q()J

    .line 1846
    .line 1847
    .line 1848
    move-result-wide v3

    .line 1849
    int-to-long v14, v0

    .line 1850
    invoke-static {v1, v14, v15, v3, v4}, Lih7;->g(Ljava/lang/Object;JJ)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v2, v6, v1}, Lpg7;->t(ILjava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    goto/16 :goto_14

    .line 1857
    .line 1858
    :pswitch_42
    move-object/from16 v18, v2

    .line 1859
    .line 1860
    move-object/from16 v17, v5

    .line 1861
    .line 1862
    move-object v2, v1

    .line 1863
    move-object/from16 v1, p1

    .line 1864
    .line 1865
    and-int v0, v3, v16

    .line 1866
    .line 1867
    invoke-virtual {v7, v13}, Lfm0;->Y(I)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v9}, Lze7;->r()J

    .line 1871
    .line 1872
    .line 1873
    move-result-wide v3

    .line 1874
    int-to-long v14, v0

    .line 1875
    invoke-static {v1, v14, v15, v3, v4}, Lih7;->g(Ljava/lang/Object;JJ)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v2, v6, v1}, Lpg7;->t(ILjava/lang/Object;)V

    .line 1879
    .line 1880
    .line 1881
    goto/16 :goto_14

    .line 1882
    .line 1883
    :pswitch_43
    move-object/from16 v18, v2

    .line 1884
    .line 1885
    move-object/from16 v17, v5

    .line 1886
    .line 1887
    move-object v2, v1

    .line 1888
    move-object/from16 v1, p1

    .line 1889
    .line 1890
    and-int v0, v3, v16

    .line 1891
    .line 1892
    const/4 v4, 0x5

    .line 1893
    invoke-virtual {v7, v4}, Lfm0;->Y(I)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v9}, Lze7;->p()F

    .line 1897
    .line 1898
    .line 1899
    move-result v3

    .line 1900
    int-to-long v4, v0

    .line 1901
    sget-object v0, Lih7;->c:Lqo6;

    .line 1902
    .line 1903
    invoke-virtual {v0, v1, v4, v5, v3}, Lqo6;->t(Ljava/lang/Object;JF)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v2, v6, v1}, Lpg7;->t(ILjava/lang/Object;)V
    :try_end_e
    .catch Lzf7; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1907
    .line 1908
    .line 1909
    goto/16 :goto_14

    .line 1910
    .line 1911
    :pswitch_44
    move-object/from16 v18, v2

    .line 1912
    .line 1913
    move-object/from16 v17, v5

    .line 1914
    .line 1915
    move-object v2, v1

    .line 1916
    move-object/from16 v1, p1

    .line 1917
    .line 1918
    and-int v0, v3, v16

    .line 1919
    .line 1920
    :try_start_f
    invoke-virtual {v7, v14}, Lfm0;->Y(I)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v9}, Lze7;->o()D

    .line 1924
    .line 1925
    .line 1926
    move-result-wide v4

    .line 1927
    int-to-long v14, v0

    .line 1928
    sget-object v0, Lih7;->c:Lqo6;
    :try_end_f
    .catch Lzf7; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1929
    .line 1930
    move-wide/from16 v19, v14

    .line 1931
    .line 1932
    move-object v15, v2

    .line 1933
    move-wide/from16 v2, v19

    .line 1934
    .line 1935
    :try_start_10
    invoke-virtual/range {v0 .. v5}, Lqo6;->v(Ljava/lang/Object;JD)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v15, v6, v1}, Lpg7;->t(ILjava/lang/Object;)V
    :try_end_10
    .catch Lzf7; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1939
    .line 1940
    .line 1941
    :goto_17
    move-object v1, v15

    .line 1942
    move-object/from16 v5, v17

    .line 1943
    .line 1944
    move-object/from16 v2, v18

    .line 1945
    .line 1946
    goto/16 :goto_0

    .line 1947
    .line 1948
    :catchall_9
    move-exception v0

    .line 1949
    move-object v15, v2

    .line 1950
    goto/16 :goto_d

    .line 1951
    .line 1952
    :catchall_a
    move-exception v0

    .line 1953
    move-object v15, v1

    .line 1954
    move-object/from16 v18, v2

    .line 1955
    .line 1956
    move-object/from16 v17, v5

    .line 1957
    .line 1958
    move-object/from16 v1, p1

    .line 1959
    .line 1960
    goto :goto_1c

    .line 1961
    :catch_8
    :goto_18
    move-object/from16 v2, v18

    .line 1962
    .line 1963
    :goto_19
    if-nez v2, :cond_13

    .line 1964
    .line 1965
    :try_start_11
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1966
    .line 1967
    .line 1968
    invoke-static {v1}, Lp7;->b(Ljava/lang/Object;)Lgh7;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    move-object v2, v0

    .line 1973
    :cond_13
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1974
    .line 1975
    .line 1976
    invoke-static {v13, v7, v2}, Lp7;->d(ILfm0;Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 1980
    if-nez v0, :cond_16

    .line 1981
    .line 1982
    move-object v4, v2

    .line 1983
    :goto_1a
    if-ge v12, v11, :cond_7

    .line 1984
    .line 1985
    aget v3, v10, v12

    .line 1986
    .line 1987
    move-object/from16 v6, p1

    .line 1988
    .line 1989
    move-object v2, v1

    .line 1990
    move-object v1, v15

    .line 1991
    move-object/from16 v5, v17

    .line 1992
    .line 1993
    invoke-virtual/range {v1 .. v6}, Lpg7;->J(Ljava/lang/Object;ILjava/lang/Object;Lp7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v4

    .line 1997
    add-int/lit8 v12, v12, 0x1

    .line 1998
    .line 1999
    move-object/from16 v15, p0

    .line 2000
    .line 2001
    move-object/from16 v1, p1

    .line 2002
    .line 2003
    goto :goto_1a

    .line 2004
    :cond_14
    :goto_1b
    if-eqz v4, :cond_15

    .line 2005
    .line 2006
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2007
    .line 2008
    .line 2009
    check-cast v4, Lgh7;

    .line 2010
    .line 2011
    move-object/from16 v0, p1

    .line 2012
    .line 2013
    check-cast v0, Lmf7;

    .line 2014
    .line 2015
    iput-object v4, v0, Lmf7;->zzc:Lgh7;

    .line 2016
    .line 2017
    :cond_15
    return-void

    .line 2018
    :cond_16
    move-object/from16 v1, p0

    .line 2019
    .line 2020
    goto/16 :goto_9

    .line 2021
    .line 2022
    :catchall_b
    move-exception v0

    .line 2023
    goto/16 :goto_a

    .line 2024
    .line 2025
    :goto_1c
    move-object/from16 v2, v18

    .line 2026
    .line 2027
    :goto_1d
    move-object v4, v2

    .line 2028
    :goto_1e
    if-ge v12, v11, :cond_17

    .line 2029
    .line 2030
    aget v3, v10, v12

    .line 2031
    .line 2032
    move-object/from16 v6, p1

    .line 2033
    .line 2034
    move-object/from16 v1, p0

    .line 2035
    .line 2036
    move-object/from16 v2, p1

    .line 2037
    .line 2038
    invoke-virtual/range {v1 .. v6}, Lpg7;->J(Ljava/lang/Object;ILjava/lang/Object;Lp7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v4

    .line 2042
    add-int/lit8 v12, v12, 0x1

    .line 2043
    .line 2044
    goto :goto_1e

    .line 2045
    :cond_17
    if-eqz v4, :cond_18

    .line 2046
    .line 2047
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2048
    .line 2049
    .line 2050
    check-cast v4, Lgh7;

    .line 2051
    .line 2052
    move-object/from16 v1, p1

    .line 2053
    .line 2054
    check-cast v1, Lmf7;

    .line 2055
    .line 2056
    iput-object v4, v1, Lmf7;->zzc:Lgh7;

    .line 2057
    .line 2058
    :cond_18
    throw v0

    .line 2059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
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
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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
.end method

.method public final k(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lpg7;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final q(Lmf7;Lmf7;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lpg7;->s(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lpg7;->s(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final r(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lpg7;->s(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final s(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lpg7;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lpg7;->k(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    invoke-static {p0}, Lpg7;->l(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v0, p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lp65;->b()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Lih7;->f(JLjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Lih7;->d(JLjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Lih7;->f(JLjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Lih7;->d(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Lih7;->d(JLjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Lih7;->d(JLjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p0, Lwe7;->y:Lve7;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lwe7;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_8
    invoke-static {v0, v1, p2}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_9
    invoke-static {v0, v1, p2}, Lih7;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_3

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_0
    instance-of p1, p0, Lwe7;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    sget-object p1, Lwe7;->y:Lve7;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lwe7;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Lp65;->b()V

    .line 156
    .line 157
    .line 158
    return v5

    .line 159
    :pswitch_a
    sget-object p0, Lih7;->c:Lqo6;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1, p2}, Lqo6;->q(JLjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {v0, v1, p2}, Lih7;->d(JLjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_c
    invoke-static {v0, v1, p2}, Lih7;->f(JLjava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 178
    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_d
    invoke-static {v0, v1, p2}, Lih7;->d(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    invoke-static {v0, v1, p2}, Lih7;->f(JLjava/lang/Object;)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    cmp-long p0, p0, v2

    .line 194
    .line 195
    if-eqz p0, :cond_3

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_f
    invoke-static {v0, v1, p2}, Lih7;->f(JLjava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    cmp-long p0, p0, v2

    .line 203
    .line 204
    if-eqz p0, :cond_3

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_10
    sget-object p0, Lih7;->c:Lqo6;

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1, p2}, Lqo6;->s(JLjava/lang/Object;)F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_3

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_11
    sget-object p0, Lih7;->c:Lqo6;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1, p2}, Lqo6;->u(JLjava/lang/Object;)D

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    cmp-long p0, p0, v2

    .line 231
    .line 232
    if-eqz p0, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 236
    .line 237
    shl-int p0, v6, p0

    .line 238
    .line 239
    invoke-static {v2, v3, p2}, Lih7;->d(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    and-int/2addr p0, p1

    .line 244
    if-eqz p0, :cond_3

    .line 245
    .line 246
    :goto_0
    return v6

    .line 247
    :cond_3
    return v5

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final t(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lpg7;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lih7;->d(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int p0, v2, p0

    .line 28
    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p2, v0, v1, p0}, Lih7;->e(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final u(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lpg7;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Lih7;->d(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final v(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lpg7;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p3, v0, v1, p1}, Lih7;->e(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lpg7;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, p0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public final y(Ljava/lang/Object;[BIIILm97;)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    invoke-static {v2}, Lpg7;->n(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p3

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const v8, 0xfffff

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    :goto_0
    const-string v15, "Failed to parse the message."

    .line 24
    .line 25
    const v16, 0xfffff

    .line 26
    .line 27
    .line 28
    sget-object v13, Lpg7;->l:Lsun/misc/Unsafe;

    .line 29
    .line 30
    if-ge v1, v5, :cond_7b

    .line 31
    .line 32
    add-int/lit8 v14, v1, 0x1

    .line 33
    .line 34
    aget-byte v1, v3, v1

    .line 35
    .line 36
    if-gez v1, :cond_0

    .line 37
    .line 38
    invoke-static {v1, v3, v14, v6}, Llt5;->r(I[BILm97;)I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    iget v1, v6, Lm97;->a:I

    .line 43
    .line 44
    :cond_0
    move v6, v14

    .line 45
    move v14, v1

    .line 46
    ushr-int/lit8 v1, v14, 0x3

    .line 47
    .line 48
    iget v12, v0, Lpg7;->d:I

    .line 49
    .line 50
    const/16 p3, 0x3

    .line 51
    .line 52
    iget v11, v0, Lpg7;->c:I

    .line 53
    .line 54
    if-le v1, v4, :cond_2

    .line 55
    .line 56
    div-int/lit8 v7, v7, 0x3

    .line 57
    .line 58
    if-lt v1, v11, :cond_1

    .line 59
    .line 60
    if-gt v1, v12, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1, v7}, Lpg7;->w(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v4, -0x1

    .line 68
    :goto_1
    move v11, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    if-lt v1, v11, :cond_3

    .line 71
    .line 72
    if-gt v1, v12, :cond_3

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v0, v1, v4}, Lpg7;->w(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v7, -0x1

    .line 81
    :goto_2
    move v11, v7

    .line 82
    :goto_3
    sget-object v12, Lgh7;->f:Lgh7;

    .line 83
    .line 84
    const/4 v4, -0x1

    .line 85
    if-ne v11, v4, :cond_4

    .line 86
    .line 87
    move/from16 v10, p5

    .line 88
    .line 89
    move v11, v1

    .line 90
    move/from16 v19, v4

    .line 91
    .line 92
    move v1, v6

    .line 93
    move-object/from16 v28, v15

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    move-object/from16 v4, p6

    .line 97
    .line 98
    move v15, v14

    .line 99
    move-object v14, v12

    .line 100
    move-object v12, v13

    .line 101
    move-object v13, v2

    .line 102
    goto/16 :goto_4d

    .line 103
    .line 104
    :cond_4
    and-int/lit8 v7, v14, 0x7

    .line 105
    .line 106
    add-int/lit8 v17, v11, 0x1

    .line 107
    .line 108
    iget-object v4, v0, Lpg7;->a:[I

    .line 109
    .line 110
    move/from16 v20, v1

    .line 111
    .line 112
    aget v1, v4, v17

    .line 113
    .line 114
    invoke-static {v1}, Lpg7;->l(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    move-object/from16 v17, v4

    .line 119
    .line 120
    and-int v4, v1, v16

    .line 121
    .line 122
    int-to-long v4, v4

    .line 123
    move-wide/from16 v21, v4

    .line 124
    .line 125
    const/16 v4, 0x11

    .line 126
    .line 127
    const-wide/16 v23, 0x0

    .line 128
    .line 129
    const/high16 v25, 0x20000000

    .line 130
    .line 131
    const-string v5, ""

    .line 132
    .line 133
    const-string v27, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 134
    .line 135
    move-object/from16 v28, v15

    .line 136
    .line 137
    const/16 v29, 0x1

    .line 138
    .line 139
    if-gt v3, v4, :cond_18

    .line 140
    .line 141
    add-int/lit8 v4, v11, 0x2

    .line 142
    .line 143
    aget v4, v17, v4

    .line 144
    .line 145
    ushr-int/lit8 v17, v4, 0x14

    .line 146
    .line 147
    shl-int v17, v29, v17

    .line 148
    .line 149
    and-int v4, v4, v16

    .line 150
    .line 151
    if-eq v4, v8, :cond_7

    .line 152
    .line 153
    move/from16 v15, v16

    .line 154
    .line 155
    move-object/from16 v31, v5

    .line 156
    .line 157
    move/from16 v30, v6

    .line 158
    .line 159
    if-eq v8, v15, :cond_5

    .line 160
    .line 161
    int-to-long v5, v8

    .line 162
    invoke-virtual {v13, v2, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 163
    .line 164
    .line 165
    :cond_5
    if-ne v4, v15, :cond_6

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    int-to-long v5, v4

    .line 170
    invoke-virtual {v13, v2, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    :goto_4
    move v15, v4

    .line 175
    move v9, v5

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    move-object/from16 v31, v5

    .line 178
    .line 179
    move/from16 v30, v6

    .line 180
    .line 181
    move v15, v8

    .line 182
    :goto_5
    packed-switch v3, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    move/from16 v3, p3

    .line 186
    .line 187
    if-ne v7, v3, :cond_8

    .line 188
    .line 189
    or-int v1, v9, v17

    .line 190
    .line 191
    invoke-virtual {v0, v11, v2}, Lpg7;->F(ILjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    shl-int/lit8 v4, v20, 0x3

    .line 196
    .line 197
    or-int/lit8 v8, v4, 0x4

    .line 198
    .line 199
    invoke-virtual {v0, v11}, Lpg7;->C(I)Lxg7;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move-object/from16 v5, p2

    .line 204
    .line 205
    move/from16 v7, p4

    .line 206
    .line 207
    move-object/from16 v9, p6

    .line 208
    .line 209
    move/from16 v6, v30

    .line 210
    .line 211
    const/16 v19, -0x1

    .line 212
    .line 213
    invoke-static/range {v3 .. v9}, Llt5;->y(Ljava/lang/Object;Lxg7;[BIIILm97;)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    move-object v8, v5

    .line 218
    move-object v5, v3

    .line 219
    move-object v3, v9

    .line 220
    invoke-virtual {v0, v11, v2, v5}, Lpg7;->G(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move/from16 v5, p4

    .line 224
    .line 225
    move v9, v1

    .line 226
    move-object v6, v3

    .line 227
    move v1, v4

    .line 228
    move-object v3, v8

    .line 229
    :goto_6
    move v7, v11

    .line 230
    :goto_7
    move v8, v15

    .line 231
    move/from16 v4, v20

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_8
    const/16 v19, -0x1

    .line 236
    .line 237
    move-object/from16 v8, p6

    .line 238
    .line 239
    move-object v5, v2

    .line 240
    move/from16 p3, v9

    .line 241
    .line 242
    move-object v4, v13

    .line 243
    move/from16 v2, v30

    .line 244
    .line 245
    move-object/from16 v13, p2

    .line 246
    .line 247
    goto/16 :goto_15

    .line 248
    .line 249
    :pswitch_0
    move-object/from16 v8, p2

    .line 250
    .line 251
    move-object/from16 v3, p6

    .line 252
    .line 253
    move/from16 v4, v30

    .line 254
    .line 255
    const/16 v19, -0x1

    .line 256
    .line 257
    if-nez v7, :cond_9

    .line 258
    .line 259
    or-int v9, v9, v17

    .line 260
    .line 261
    invoke-static {v8, v4, v3}, Llt5;->s([BILm97;)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    iget-wide v4, v3, Lm97;->b:J

    .line 266
    .line 267
    invoke-static {v4, v5}, Lze7;->k(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    move-object v1, v13

    .line 272
    move-object v13, v3

    .line 273
    move-wide/from16 v3, v21

    .line 274
    .line 275
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 276
    .line 277
    .line 278
    move/from16 v5, p4

    .line 279
    .line 280
    move v1, v7

    .line 281
    :goto_8
    move-object v3, v8

    .line 282
    move v7, v11

    .line 283
    move-object v6, v13

    .line 284
    goto :goto_7

    .line 285
    :cond_9
    move-object/from16 v34, v13

    .line 286
    .line 287
    move-object v13, v3

    .line 288
    move-object/from16 v3, v34

    .line 289
    .line 290
    :cond_a
    move-object/from16 p3, v13

    .line 291
    .line 292
    move-object v13, v8

    .line 293
    move-object/from16 v8, p3

    .line 294
    .line 295
    move-object v5, v2

    .line 296
    move v2, v4

    .line 297
    move/from16 p3, v9

    .line 298
    .line 299
    :goto_9
    move-object v4, v3

    .line 300
    goto/16 :goto_15

    .line 301
    .line 302
    :pswitch_1
    move-object/from16 v8, p2

    .line 303
    .line 304
    move-object v3, v13

    .line 305
    move-wide/from16 v5, v21

    .line 306
    .line 307
    move/from16 v4, v30

    .line 308
    .line 309
    const/16 v19, -0x1

    .line 310
    .line 311
    move-object/from16 v13, p6

    .line 312
    .line 313
    if-nez v7, :cond_a

    .line 314
    .line 315
    or-int v9, v9, v17

    .line 316
    .line 317
    invoke-static {v8, v4, v13}, Llt5;->p([BILm97;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    iget v4, v13, Lm97;->a:I

    .line 322
    .line 323
    invoke-static {v4}, Lze7;->j(I)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {v3, v2, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 328
    .line 329
    .line 330
    :goto_a
    move/from16 v5, p4

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :pswitch_2
    move-object/from16 v8, p2

    .line 334
    .line 335
    move-object v3, v13

    .line 336
    move-wide/from16 v5, v21

    .line 337
    .line 338
    move/from16 v4, v30

    .line 339
    .line 340
    const/16 v19, -0x1

    .line 341
    .line 342
    move-object/from16 v13, p6

    .line 343
    .line 344
    if-nez v7, :cond_a

    .line 345
    .line 346
    invoke-static {v8, v4, v13}, Llt5;->p([BILm97;)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    iget v7, v13, Lm97;->a:I

    .line 351
    .line 352
    move/from16 p3, v4

    .line 353
    .line 354
    invoke-virtual {v0, v11}, Lpg7;->E(I)Lje7;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const/high16 v21, -0x80000000

    .line 359
    .line 360
    and-int v1, v1, v21

    .line 361
    .line 362
    if-eqz v1, :cond_d

    .line 363
    .line 364
    if-eqz v4, :cond_d

    .line 365
    .line 366
    invoke-virtual {v4, v7}, Lje7;->a(I)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_b

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_b
    move-object v1, v2

    .line 374
    check-cast v1, Lmf7;

    .line 375
    .line 376
    iget-object v3, v1, Lmf7;->zzc:Lgh7;

    .line 377
    .line 378
    if-ne v3, v12, :cond_c

    .line 379
    .line 380
    invoke-static {}, Lgh7;->a()Lgh7;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iput-object v3, v1, Lmf7;->zzc:Lgh7;

    .line 385
    .line 386
    :cond_c
    int-to-long v4, v7

    .line 387
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v3, v14, v1}, Lgh7;->d(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_b
    move/from16 v1, p3

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_d
    :goto_c
    or-int v9, v9, v17

    .line 398
    .line 399
    invoke-virtual {v3, v2, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :pswitch_3
    move-object/from16 v8, p2

    .line 404
    .line 405
    move-object v3, v13

    .line 406
    move-wide/from16 v5, v21

    .line 407
    .line 408
    move/from16 v4, v30

    .line 409
    .line 410
    const/4 v1, 0x2

    .line 411
    const/16 v19, -0x1

    .line 412
    .line 413
    move-object/from16 v13, p6

    .line 414
    .line 415
    if-ne v7, v1, :cond_a

    .line 416
    .line 417
    or-int v9, v9, v17

    .line 418
    .line 419
    invoke-static {v8, v4, v13}, Llt5;->w([BILm97;)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    iget-object v4, v13, Lm97;->d:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v3, v2, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :pswitch_4
    move-object/from16 v8, p2

    .line 430
    .line 431
    move-object v3, v13

    .line 432
    move/from16 v4, v30

    .line 433
    .line 434
    const/4 v1, 0x2

    .line 435
    const/16 v19, -0x1

    .line 436
    .line 437
    move-object/from16 v13, p6

    .line 438
    .line 439
    if-ne v7, v1, :cond_e

    .line 440
    .line 441
    or-int v9, v9, v17

    .line 442
    .line 443
    invoke-virtual {v0, v11, v2}, Lpg7;->F(ILjava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v0, v11}, Lpg7;->C(I)Lxg7;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move/from16 v5, p4

    .line 452
    .line 453
    move-object v3, v8

    .line 454
    move-object v6, v13

    .line 455
    move-object/from16 v8, p1

    .line 456
    .line 457
    invoke-static/range {v1 .. v6}, Llt5;->x(Ljava/lang/Object;Lxg7;[BIILm97;)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    move-object v13, v3

    .line 462
    move-object v4, v6

    .line 463
    invoke-virtual {v0, v11, v8, v1}, Lpg7;->G(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    move v1, v2

    .line 467
    move-object v2, v8

    .line 468
    goto/16 :goto_6

    .line 469
    .line 470
    :cond_e
    move-object/from16 v34, v8

    .line 471
    .line 472
    move-object v8, v2

    .line 473
    move v2, v4

    .line 474
    move-object v4, v13

    .line 475
    move-object/from16 v13, v34

    .line 476
    .line 477
    move-object v5, v8

    .line 478
    move/from16 p3, v9

    .line 479
    .line 480
    :goto_d
    move-object v8, v4

    .line 481
    goto/16 :goto_9

    .line 482
    .line 483
    :pswitch_5
    move-object/from16 v4, p6

    .line 484
    .line 485
    move-object v8, v2

    .line 486
    move/from16 p3, v9

    .line 487
    .line 488
    move-object v3, v13

    .line 489
    move-wide/from16 v5, v21

    .line 490
    .line 491
    move/from16 v2, v30

    .line 492
    .line 493
    const/4 v9, 0x2

    .line 494
    const/16 v19, -0x1

    .line 495
    .line 496
    move-object/from16 v13, p2

    .line 497
    .line 498
    if-ne v7, v9, :cond_12

    .line 499
    .line 500
    and-int v1, v1, v25

    .line 501
    .line 502
    if-eqz v1, :cond_f

    .line 503
    .line 504
    or-int v1, p3, v17

    .line 505
    .line 506
    invoke-static {v13, v2, v4}, Llt5;->v([BILm97;)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    move v9, v1

    .line 511
    move v1, v2

    .line 512
    goto :goto_f

    .line 513
    :cond_f
    invoke-static {v13, v2, v4}, Llt5;->p([BILm97;)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    iget v2, v4, Lm97;->a:I

    .line 518
    .line 519
    if-ltz v2, :cond_11

    .line 520
    .line 521
    or-int v7, p3, v17

    .line 522
    .line 523
    if-nez v2, :cond_10

    .line 524
    .line 525
    move-object/from16 v9, v31

    .line 526
    .line 527
    iput-object v9, v4, Lm97;->d:Ljava/lang/Object;

    .line 528
    .line 529
    :goto_e
    move v9, v7

    .line 530
    goto :goto_f

    .line 531
    :cond_10
    new-instance v9, Ljava/lang/String;

    .line 532
    .line 533
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    invoke-direct {v9, v13, v1, v2, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 536
    .line 537
    .line 538
    iput-object v9, v4, Lm97;->d:Ljava/lang/Object;

    .line 539
    .line 540
    add-int/2addr v1, v2

    .line 541
    goto :goto_e

    .line 542
    :goto_f
    iget-object v2, v4, Lm97;->d:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-virtual {v3, v8, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :goto_10
    move/from16 v5, p4

    .line 548
    .line 549
    move-object v6, v4

    .line 550
    move-object v2, v8

    .line 551
    :goto_11
    move v7, v11

    .line 552
    move-object v3, v13

    .line 553
    goto/16 :goto_7

    .line 554
    .line 555
    :cond_11
    invoke-static/range {v27 .. v27}, Ljz7;->e(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    return v18

    .line 561
    :cond_12
    move-object v5, v8

    .line 562
    goto :goto_d

    .line 563
    :pswitch_6
    move-object/from16 v4, p6

    .line 564
    .line 565
    move-object v8, v2

    .line 566
    move/from16 p3, v9

    .line 567
    .line 568
    move-object v3, v13

    .line 569
    move-wide/from16 v5, v21

    .line 570
    .line 571
    move/from16 v2, v30

    .line 572
    .line 573
    const/16 v19, -0x1

    .line 574
    .line 575
    move-object/from16 v13, p2

    .line 576
    .line 577
    if-nez v7, :cond_12

    .line 578
    .line 579
    or-int v9, p3, v17

    .line 580
    .line 581
    invoke-static {v13, v2, v4}, Llt5;->s([BILm97;)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    iget-wide v2, v4, Lm97;->b:J

    .line 586
    .line 587
    cmp-long v2, v2, v23

    .line 588
    .line 589
    if-eqz v2, :cond_13

    .line 590
    .line 591
    move/from16 v2, v29

    .line 592
    .line 593
    goto :goto_12

    .line 594
    :cond_13
    const/4 v2, 0x0

    .line 595
    :goto_12
    sget-object v3, Lih7;->c:Lqo6;

    .line 596
    .line 597
    invoke-virtual {v3, v8, v5, v6, v2}, Lqo6;->r(Ljava/lang/Object;JZ)V

    .line 598
    .line 599
    .line 600
    goto :goto_10

    .line 601
    :pswitch_7
    move-object/from16 v4, p6

    .line 602
    .line 603
    move-object v8, v2

    .line 604
    move/from16 p3, v9

    .line 605
    .line 606
    move-object v3, v13

    .line 607
    move-wide/from16 v5, v21

    .line 608
    .line 609
    move/from16 v2, v30

    .line 610
    .line 611
    const/4 v1, 0x5

    .line 612
    const/16 v19, -0x1

    .line 613
    .line 614
    move-object/from16 v13, p2

    .line 615
    .line 616
    if-ne v7, v1, :cond_12

    .line 617
    .line 618
    add-int/lit8 v1, v2, 0x4

    .line 619
    .line 620
    or-int v9, p3, v17

    .line 621
    .line 622
    invoke-static {v2, v13}, Llt5;->t(I[B)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-virtual {v3, v8, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 627
    .line 628
    .line 629
    goto :goto_10

    .line 630
    :pswitch_8
    move-object/from16 v4, p6

    .line 631
    .line 632
    move-object v8, v2

    .line 633
    move/from16 p3, v9

    .line 634
    .line 635
    move-object v3, v13

    .line 636
    move-wide/from16 v5, v21

    .line 637
    .line 638
    move/from16 v1, v29

    .line 639
    .line 640
    move/from16 v2, v30

    .line 641
    .line 642
    const/16 v19, -0x1

    .line 643
    .line 644
    move-object/from16 v13, p2

    .line 645
    .line 646
    if-ne v7, v1, :cond_14

    .line 647
    .line 648
    add-int/lit8 v7, v2, 0x8

    .line 649
    .line 650
    or-int v9, p3, v17

    .line 651
    .line 652
    move-wide/from16 v21, v5

    .line 653
    .line 654
    invoke-static {v2, v13}, Llt5;->u(I[B)J

    .line 655
    .line 656
    .line 657
    move-result-wide v5

    .line 658
    move-object v1, v3

    .line 659
    move-object v2, v8

    .line 660
    move-object v8, v4

    .line 661
    move-wide/from16 v3, v21

    .line 662
    .line 663
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 664
    .line 665
    .line 666
    :goto_13
    move/from16 v5, p4

    .line 667
    .line 668
    move v1, v7

    .line 669
    :goto_14
    move-object v6, v8

    .line 670
    goto :goto_11

    .line 671
    :cond_14
    move-object v1, v8

    .line 672
    move-object v8, v4

    .line 673
    :cond_15
    move-object v5, v1

    .line 674
    goto/16 :goto_9

    .line 675
    .line 676
    :pswitch_9
    move-object/from16 v8, p6

    .line 677
    .line 678
    move-object v1, v2

    .line 679
    move/from16 p3, v9

    .line 680
    .line 681
    move-object v3, v13

    .line 682
    move-wide/from16 v5, v21

    .line 683
    .line 684
    move/from16 v2, v30

    .line 685
    .line 686
    const/16 v19, -0x1

    .line 687
    .line 688
    move-object/from16 v13, p2

    .line 689
    .line 690
    if-nez v7, :cond_15

    .line 691
    .line 692
    or-int v9, p3, v17

    .line 693
    .line 694
    invoke-static {v13, v2, v8}, Llt5;->p([BILm97;)I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    iget v4, v8, Lm97;->a:I

    .line 699
    .line 700
    invoke-virtual {v3, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 701
    .line 702
    .line 703
    move v3, v2

    .line 704
    move-object v2, v1

    .line 705
    move v1, v3

    .line 706
    move/from16 v5, p4

    .line 707
    .line 708
    goto :goto_14

    .line 709
    :pswitch_a
    move-object/from16 v8, p6

    .line 710
    .line 711
    move-object v1, v2

    .line 712
    move/from16 p3, v9

    .line 713
    .line 714
    move-object v3, v13

    .line 715
    move-wide/from16 v5, v21

    .line 716
    .line 717
    move/from16 v2, v30

    .line 718
    .line 719
    const/16 v19, -0x1

    .line 720
    .line 721
    move-object/from16 v13, p2

    .line 722
    .line 723
    if-nez v7, :cond_16

    .line 724
    .line 725
    or-int v9, p3, v17

    .line 726
    .line 727
    invoke-static {v13, v2, v8}, Llt5;->s([BILm97;)I

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    move-wide/from16 v21, v5

    .line 732
    .line 733
    iget-wide v5, v8, Lm97;->b:J

    .line 734
    .line 735
    move-object v2, v1

    .line 736
    move-object v1, v3

    .line 737
    move-wide/from16 v3, v21

    .line 738
    .line 739
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 740
    .line 741
    .line 742
    goto :goto_13

    .line 743
    :cond_16
    move-object v4, v3

    .line 744
    :cond_17
    move-object v5, v1

    .line 745
    goto :goto_15

    .line 746
    :pswitch_b
    move-object/from16 v8, p6

    .line 747
    .line 748
    move-object v1, v2

    .line 749
    move/from16 p3, v9

    .line 750
    .line 751
    move-object v4, v13

    .line 752
    move-wide/from16 v5, v21

    .line 753
    .line 754
    move/from16 v2, v30

    .line 755
    .line 756
    const/4 v3, 0x5

    .line 757
    const/16 v19, -0x1

    .line 758
    .line 759
    move-object/from16 v13, p2

    .line 760
    .line 761
    if-ne v7, v3, :cond_17

    .line 762
    .line 763
    add-int/lit8 v3, v2, 0x4

    .line 764
    .line 765
    or-int v9, p3, v17

    .line 766
    .line 767
    invoke-static {v2, v13}, Llt5;->t(I[B)I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    sget-object v4, Lih7;->c:Lqo6;

    .line 776
    .line 777
    invoke-virtual {v4, v1, v5, v6, v2}, Lqo6;->t(Ljava/lang/Object;JF)V

    .line 778
    .line 779
    .line 780
    move/from16 v5, p4

    .line 781
    .line 782
    move-object v2, v1

    .line 783
    move v1, v3

    .line 784
    goto :goto_14

    .line 785
    :pswitch_c
    move-object/from16 v8, p6

    .line 786
    .line 787
    move-object v1, v2

    .line 788
    move/from16 p3, v9

    .line 789
    .line 790
    move-object v4, v13

    .line 791
    move-wide/from16 v5, v21

    .line 792
    .line 793
    move/from16 v3, v29

    .line 794
    .line 795
    move/from16 v2, v30

    .line 796
    .line 797
    const/16 v19, -0x1

    .line 798
    .line 799
    move-object/from16 v13, p2

    .line 800
    .line 801
    if-ne v7, v3, :cond_17

    .line 802
    .line 803
    add-int/lit8 v7, v2, 0x8

    .line 804
    .line 805
    or-int v9, p3, v17

    .line 806
    .line 807
    invoke-static {v2, v13}, Llt5;->u(I[B)J

    .line 808
    .line 809
    .line 810
    move-result-wide v2

    .line 811
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 812
    .line 813
    .line 814
    move-result-wide v2

    .line 815
    sget-object v1, Lih7;->c:Lqo6;

    .line 816
    .line 817
    move-wide/from16 v34, v5

    .line 818
    .line 819
    move-wide v5, v2

    .line 820
    move-wide/from16 v3, v34

    .line 821
    .line 822
    move-object/from16 v2, p1

    .line 823
    .line 824
    invoke-virtual/range {v1 .. v6}, Lqo6;->v(Ljava/lang/Object;JD)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_13

    .line 828
    .line 829
    :goto_15
    move-object v1, v12

    .line 830
    move-object v12, v4

    .line 831
    move-object v4, v8

    .line 832
    move v8, v15

    .line 833
    move v15, v14

    .line 834
    move-object v14, v1

    .line 835
    move/from16 v9, p3

    .line 836
    .line 837
    move/from16 v10, p5

    .line 838
    .line 839
    move v1, v2

    .line 840
    move v7, v11

    .line 841
    move-object v3, v13

    .line 842
    move/from16 v11, v20

    .line 843
    .line 844
    move-object v13, v5

    .line 845
    goto/16 :goto_4d

    .line 846
    .line 847
    :cond_18
    move/from16 v30, v6

    .line 848
    .line 849
    move v15, v8

    .line 850
    move-object v4, v13

    .line 851
    const/16 v19, -0x1

    .line 852
    .line 853
    move-object/from16 v13, p2

    .line 854
    .line 855
    move-object v6, v5

    .line 856
    move-object v5, v2

    .line 857
    move-wide/from16 v34, v21

    .line 858
    .line 859
    move/from16 v21, v9

    .line 860
    .line 861
    move-wide/from16 v8, v34

    .line 862
    .line 863
    const/16 v2, 0x1b

    .line 864
    .line 865
    if-ne v3, v2, :cond_1c

    .line 866
    .line 867
    const/4 v2, 0x2

    .line 868
    if-ne v7, v2, :cond_1b

    .line 869
    .line 870
    invoke-virtual {v4, v5, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, Lyf7;

    .line 875
    .line 876
    move-object v2, v1

    .line 877
    check-cast v2, Lre7;

    .line 878
    .line 879
    iget-boolean v2, v2, Lre7;->x:Z

    .line 880
    .line 881
    if-nez v2, :cond_1a

    .line 882
    .line 883
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-nez v2, :cond_19

    .line 888
    .line 889
    const/16 v13, 0xa

    .line 890
    .line 891
    goto :goto_16

    .line 892
    :cond_19
    add-int v13, v2, v2

    .line 893
    .line 894
    :goto_16
    invoke-interface {v1, v13}, Lyf7;->l(I)Lyf7;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v4, v5, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :cond_1a
    move-object v6, v1

    .line 902
    invoke-virtual {v0, v11}, Lpg7;->C(I)Lxg7;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    move-object/from16 v3, p2

    .line 907
    .line 908
    move-object/from16 v7, p6

    .line 909
    .line 910
    move v2, v14

    .line 911
    move/from16 v4, v30

    .line 912
    .line 913
    move-object v14, v5

    .line 914
    move/from16 v5, p4

    .line 915
    .line 916
    invoke-static/range {v1 .. v7}, Llt5;->B(Lxg7;I[BIILyf7;Lm97;)I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    move-object v3, v14

    .line 921
    move v14, v2

    .line 922
    move-object v2, v3

    .line 923
    move-object/from16 v3, p2

    .line 924
    .line 925
    move-object/from16 v6, p6

    .line 926
    .line 927
    move v7, v11

    .line 928
    move v8, v15

    .line 929
    move/from16 v4, v20

    .line 930
    .line 931
    move/from16 v9, v21

    .line 932
    .line 933
    goto/16 :goto_0

    .line 934
    .line 935
    :cond_1b
    move/from16 v3, v30

    .line 936
    .line 937
    move/from16 v30, v15

    .line 938
    .line 939
    move v15, v3

    .line 940
    move-object/from16 v3, p6

    .line 941
    .line 942
    move-object v13, v5

    .line 943
    move-object/from16 v27, v12

    .line 944
    .line 945
    move/from16 v32, v20

    .line 946
    .line 947
    move-object/from16 v5, p2

    .line 948
    .line 949
    move-object v12, v4

    .line 950
    move/from16 v4, p4

    .line 951
    .line 952
    goto/16 :goto_3f

    .line 953
    .line 954
    :cond_1c
    move v2, v14

    .line 955
    move-object v14, v5

    .line 956
    const/16 v5, 0x31

    .line 957
    .line 958
    const-string v22, "Protocol message had invalid UTF-8."

    .line 959
    .line 960
    const-string v31, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 961
    .line 962
    if-gt v3, v5, :cond_5e

    .line 963
    .line 964
    move v5, v2

    .line 965
    int-to-long v1, v1

    .line 966
    invoke-virtual {v4, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v17

    .line 970
    move-object/from16 v13, v17

    .line 971
    .line 972
    check-cast v13, Lyf7;

    .line 973
    .line 974
    move-wide/from16 v32, v1

    .line 975
    .line 976
    move-object v1, v13

    .line 977
    check-cast v1, Lre7;

    .line 978
    .line 979
    iget-boolean v1, v1, Lre7;->x:Z

    .line 980
    .line 981
    if-nez v1, :cond_1d

    .line 982
    .line 983
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    add-int/2addr v1, v1

    .line 988
    invoke-interface {v13, v1}, Lyf7;->l(I)Lyf7;

    .line 989
    .line 990
    .line 991
    move-result-object v13

    .line 992
    invoke-virtual {v4, v14, v8, v9, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    :cond_1d
    packed-switch v3, :pswitch_data_1

    .line 996
    .line 997
    .line 998
    const/4 v3, 0x3

    .line 999
    if-ne v7, v3, :cond_20

    .line 1000
    .line 1001
    and-int/lit8 v1, v5, -0x8

    .line 1002
    .line 1003
    or-int/lit8 v6, v1, 0x4

    .line 1004
    .line 1005
    invoke-virtual {v0, v11}, Lpg7;->C(I)Lxg7;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-interface {v2}, Lxg7;->a()Lmf7;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    move-object/from16 v3, p2

    .line 1014
    .line 1015
    move-object/from16 v7, p6

    .line 1016
    .line 1017
    move-object v9, v4

    .line 1018
    move v8, v5

    .line 1019
    move/from16 v4, v30

    .line 1020
    .line 1021
    move/from16 v5, p4

    .line 1022
    .line 1023
    invoke-static/range {v1 .. v7}, Llt5;->y(Ljava/lang/Object;Lxg7;[BIIILm97;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v17

    .line 1027
    move-object/from16 v34, v7

    .line 1028
    .line 1029
    move-object v7, v1

    .line 1030
    move v1, v6

    .line 1031
    move-object/from16 v6, v34

    .line 1032
    .line 1033
    invoke-interface {v2, v7}, Lxg7;->f(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    iput-object v7, v6, Lm97;->d:Ljava/lang/Object;

    .line 1037
    .line 1038
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move/from16 v7, v17

    .line 1042
    .line 1043
    :goto_17
    if-ge v7, v5, :cond_1f

    .line 1044
    .line 1045
    move/from16 v30, v4

    .line 1046
    .line 1047
    invoke-static {v3, v7, v6}, Llt5;->p([BILm97;)I

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    move/from16 p3, v1

    .line 1052
    .line 1053
    iget v1, v6, Lm97;->a:I

    .line 1054
    .line 1055
    if-ne v8, v1, :cond_1e

    .line 1056
    .line 1057
    invoke-interface {v2}, Lxg7;->a()Lmf7;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    move-object v7, v6

    .line 1062
    move-object/from16 v17, v9

    .line 1063
    .line 1064
    move/from16 v9, v30

    .line 1065
    .line 1066
    move/from16 v6, p3

    .line 1067
    .line 1068
    invoke-static/range {v1 .. v7}, Llt5;->y(Ljava/lang/Object;Lxg7;[BIIILm97;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    move-object/from16 v34, v7

    .line 1073
    .line 1074
    move-object v7, v1

    .line 1075
    move v1, v6

    .line 1076
    move-object/from16 v6, v34

    .line 1077
    .line 1078
    invoke-interface {v2, v7}, Lxg7;->f(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    iput-object v7, v6, Lm97;->d:Ljava/lang/Object;

    .line 1082
    .line 1083
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move v7, v4

    .line 1087
    move v4, v9

    .line 1088
    move-object/from16 v9, v17

    .line 1089
    .line 1090
    goto :goto_17

    .line 1091
    :cond_1e
    move-object/from16 v17, v9

    .line 1092
    .line 1093
    move/from16 v9, v30

    .line 1094
    .line 1095
    goto :goto_18

    .line 1096
    :cond_1f
    move-object/from16 v17, v9

    .line 1097
    .line 1098
    move v9, v4

    .line 1099
    :goto_18
    move-object v2, v3

    .line 1100
    move v4, v5

    .line 1101
    move-object v10, v6

    .line 1102
    move v1, v7

    .line 1103
    move-object/from16 v27, v12

    .line 1104
    .line 1105
    move-object v13, v14

    .line 1106
    move/from16 v30, v15

    .line 1107
    .line 1108
    move/from16 v32, v20

    .line 1109
    .line 1110
    const/16 v18, 0x0

    .line 1111
    .line 1112
    move v14, v8

    .line 1113
    move v15, v9

    .line 1114
    goto/16 :goto_3a

    .line 1115
    .line 1116
    :cond_20
    move-object/from16 v17, v4

    .line 1117
    .line 1118
    move v8, v5

    .line 1119
    move/from16 v2, v30

    .line 1120
    .line 1121
    move/from16 v30, v15

    .line 1122
    .line 1123
    move v15, v2

    .line 1124
    move-object/from16 v2, p2

    .line 1125
    .line 1126
    move/from16 v4, p4

    .line 1127
    .line 1128
    move-object/from16 v10, p6

    .line 1129
    .line 1130
    move-object/from16 v27, v12

    .line 1131
    .line 1132
    move-object v13, v14

    .line 1133
    move/from16 v32, v20

    .line 1134
    .line 1135
    const/16 v18, 0x0

    .line 1136
    .line 1137
    move v14, v8

    .line 1138
    goto/16 :goto_39

    .line 1139
    .line 1140
    :pswitch_d
    move-object/from16 v3, p2

    .line 1141
    .line 1142
    move-object/from16 v6, p6

    .line 1143
    .line 1144
    move-object/from16 v17, v4

    .line 1145
    .line 1146
    move v8, v5

    .line 1147
    move/from16 v9, v30

    .line 1148
    .line 1149
    const/4 v1, 0x2

    .line 1150
    move/from16 v5, p4

    .line 1151
    .line 1152
    if-ne v7, v1, :cond_24

    .line 1153
    .line 1154
    check-cast v13, Leg7;

    .line 1155
    .line 1156
    invoke-static {v3, v9, v6}, Llt5;->p([BILm97;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    iget v2, v6, Lm97;->a:I

    .line 1161
    .line 1162
    add-int/2addr v2, v1

    .line 1163
    :goto_19
    if-ge v1, v2, :cond_21

    .line 1164
    .line 1165
    invoke-static {v3, v1, v6}, Llt5;->s([BILm97;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    move/from16 v30, v15

    .line 1170
    .line 1171
    iget-wide v14, v6, Lm97;->b:J

    .line 1172
    .line 1173
    invoke-static {v14, v15}, Lze7;->k(J)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v14

    .line 1177
    invoke-virtual {v13, v14, v15}, Leg7;->f(J)V

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v14, p1

    .line 1181
    .line 1182
    move/from16 v15, v30

    .line 1183
    .line 1184
    goto :goto_19

    .line 1185
    :cond_21
    move/from16 v30, v15

    .line 1186
    .line 1187
    if-ne v1, v2, :cond_23

    .line 1188
    .line 1189
    :cond_22
    :goto_1a
    move-object/from16 v13, p1

    .line 1190
    .line 1191
    move-object v2, v3

    .line 1192
    move v4, v5

    .line 1193
    move-object v10, v6

    .line 1194
    move v14, v8

    .line 1195
    move v15, v9

    .line 1196
    move-object/from16 v27, v12

    .line 1197
    .line 1198
    move/from16 v32, v20

    .line 1199
    .line 1200
    :goto_1b
    const/16 v18, 0x0

    .line 1201
    .line 1202
    goto/16 :goto_3a

    .line 1203
    .line 1204
    :cond_23
    invoke-static/range {v31 .. v31}, Ljz7;->e(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    const/16 v18, 0x0

    .line 1208
    .line 1209
    return v18

    .line 1210
    :cond_24
    move/from16 v30, v15

    .line 1211
    .line 1212
    if-nez v7, :cond_25

    .line 1213
    .line 1214
    check-cast v13, Leg7;

    .line 1215
    .line 1216
    invoke-static {v3, v9, v6}, Llt5;->s([BILm97;)I

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    iget-wide v14, v6, Lm97;->b:J

    .line 1221
    .line 1222
    invoke-static {v14, v15}, Lze7;->k(J)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v14

    .line 1226
    invoke-virtual {v13, v14, v15}, Leg7;->f(J)V

    .line 1227
    .line 1228
    .line 1229
    :goto_1c
    if-ge v1, v5, :cond_22

    .line 1230
    .line 1231
    invoke-static {v3, v1, v6}, Llt5;->p([BILm97;)I

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    iget v4, v6, Lm97;->a:I

    .line 1236
    .line 1237
    if-ne v8, v4, :cond_22

    .line 1238
    .line 1239
    invoke-static {v3, v2, v6}, Llt5;->s([BILm97;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    iget-wide v14, v6, Lm97;->b:J

    .line 1244
    .line 1245
    invoke-static {v14, v15}, Lze7;->k(J)J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v14

    .line 1249
    invoke-virtual {v13, v14, v15}, Leg7;->f(J)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_1c

    .line 1253
    :cond_25
    move-object/from16 v13, p1

    .line 1254
    .line 1255
    move-object v2, v3

    .line 1256
    move v4, v5

    .line 1257
    move-object v10, v6

    .line 1258
    move v14, v8

    .line 1259
    :goto_1d
    move v15, v9

    .line 1260
    :goto_1e
    move-object/from16 v27, v12

    .line 1261
    .line 1262
    move/from16 v32, v20

    .line 1263
    .line 1264
    :cond_26
    :goto_1f
    const/16 v18, 0x0

    .line 1265
    .line 1266
    goto/16 :goto_39

    .line 1267
    .line 1268
    :pswitch_e
    move-object/from16 v3, p2

    .line 1269
    .line 1270
    move-object/from16 v6, p6

    .line 1271
    .line 1272
    move-object/from16 v17, v4

    .line 1273
    .line 1274
    move v8, v5

    .line 1275
    move/from16 v9, v30

    .line 1276
    .line 1277
    const/4 v1, 0x2

    .line 1278
    move/from16 v5, p4

    .line 1279
    .line 1280
    move/from16 v30, v15

    .line 1281
    .line 1282
    if-ne v7, v1, :cond_29

    .line 1283
    .line 1284
    check-cast v13, Lnf7;

    .line 1285
    .line 1286
    invoke-static {v3, v9, v6}, Llt5;->p([BILm97;)I

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    iget v2, v6, Lm97;->a:I

    .line 1291
    .line 1292
    add-int/2addr v2, v1

    .line 1293
    :goto_20
    if-ge v1, v2, :cond_27

    .line 1294
    .line 1295
    invoke-static {v3, v1, v6}, Llt5;->p([BILm97;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    iget v4, v6, Lm97;->a:I

    .line 1300
    .line 1301
    invoke-static {v4}, Lze7;->j(I)I

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    invoke-virtual {v13, v4}, Lnf7;->f(I)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_20

    .line 1309
    :cond_27
    if-ne v1, v2, :cond_28

    .line 1310
    .line 1311
    goto :goto_1a

    .line 1312
    :cond_28
    invoke-static/range {v31 .. v31}, Ljz7;->e(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    const/16 v18, 0x0

    .line 1316
    .line 1317
    return v18

    .line 1318
    :cond_29
    if-nez v7, :cond_25

    .line 1319
    .line 1320
    check-cast v13, Lnf7;

    .line 1321
    .line 1322
    invoke-static {v3, v9, v6}, Llt5;->p([BILm97;)I

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    iget v2, v6, Lm97;->a:I

    .line 1327
    .line 1328
    invoke-static {v2}, Lze7;->j(I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    invoke-virtual {v13, v2}, Lnf7;->f(I)V

    .line 1333
    .line 1334
    .line 1335
    :goto_21
    if-ge v1, v5, :cond_22

    .line 1336
    .line 1337
    invoke-static {v3, v1, v6}, Llt5;->p([BILm97;)I

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    iget v4, v6, Lm97;->a:I

    .line 1342
    .line 1343
    if-ne v8, v4, :cond_22

    .line 1344
    .line 1345
    invoke-static {v3, v2, v6}, Llt5;->p([BILm97;)I

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    iget v2, v6, Lm97;->a:I

    .line 1350
    .line 1351
    invoke-static {v2}, Lze7;->j(I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    invoke-virtual {v13, v2}, Lnf7;->f(I)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_21

    .line 1359
    :pswitch_f
    move-object/from16 v3, p2

    .line 1360
    .line 1361
    move-object/from16 v6, p6

    .line 1362
    .line 1363
    move-object/from16 v17, v4

    .line 1364
    .line 1365
    move v8, v5

    .line 1366
    move/from16 v9, v30

    .line 1367
    .line 1368
    const/4 v1, 0x2

    .line 1369
    move/from16 v5, p4

    .line 1370
    .line 1371
    move/from16 v30, v15

    .line 1372
    .line 1373
    if-ne v7, v1, :cond_2a

    .line 1374
    .line 1375
    invoke-static {v3, v9, v13, v6}, Llt5;->A([BILyf7;Lm97;)I

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    move v7, v1

    .line 1380
    move v14, v8

    .line 1381
    move v15, v9

    .line 1382
    move v8, v5

    .line 1383
    move-object v5, v13

    .line 1384
    move-object v13, v3

    .line 1385
    :goto_22
    move-object v9, v6

    .line 1386
    goto :goto_23

    .line 1387
    :cond_2a
    if-nez v7, :cond_2b

    .line 1388
    .line 1389
    move-object v2, v3

    .line 1390
    move v4, v5

    .line 1391
    move v1, v8

    .line 1392
    move v3, v9

    .line 1393
    move-object v5, v13

    .line 1394
    invoke-static/range {v1 .. v6}, Llt5;->z(I[BIILyf7;Lm97;)I

    .line 1395
    .line 1396
    .line 1397
    move-result v7

    .line 1398
    move v14, v1

    .line 1399
    move-object v13, v2

    .line 1400
    move v15, v3

    .line 1401
    move v8, v4

    .line 1402
    goto :goto_22

    .line 1403
    :goto_23
    invoke-virtual {v0, v11}, Lpg7;->E(I)Lje7;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    move-object v3, v5

    .line 1408
    const/4 v5, 0x0

    .line 1409
    iget-object v6, v0, Lpg7;->j:Lp7;

    .line 1410
    .line 1411
    move-object/from16 v1, p1

    .line 1412
    .line 1413
    move/from16 v2, v20

    .line 1414
    .line 1415
    invoke-static/range {v1 .. v6}, Lyg7;->c(Ljava/lang/Object;ILyf7;Lje7;Ljava/lang/Object;Lp7;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move/from16 v32, v2

    .line 1419
    .line 1420
    move v1, v7

    .line 1421
    move v4, v8

    .line 1422
    move-object v10, v9

    .line 1423
    move-object/from16 v27, v12

    .line 1424
    .line 1425
    move-object v2, v13

    .line 1426
    const/16 v18, 0x0

    .line 1427
    .line 1428
    :goto_24
    move-object/from16 v13, p1

    .line 1429
    .line 1430
    goto/16 :goto_3a

    .line 1431
    .line 1432
    :cond_2b
    move v14, v8

    .line 1433
    move-object/from16 v13, p1

    .line 1434
    .line 1435
    move-object v2, v3

    .line 1436
    move v4, v5

    .line 1437
    move-object v10, v6

    .line 1438
    goto/16 :goto_1d

    .line 1439
    .line 1440
    :pswitch_10
    move/from16 v1, v30

    .line 1441
    .line 1442
    move/from16 v30, v15

    .line 1443
    .line 1444
    move v15, v1

    .line 1445
    move/from16 v8, p4

    .line 1446
    .line 1447
    move-object/from16 v9, p6

    .line 1448
    .line 1449
    move-object/from16 v17, v4

    .line 1450
    .line 1451
    move v14, v5

    .line 1452
    move-object v5, v13

    .line 1453
    const/4 v1, 0x2

    .line 1454
    move-object/from16 v13, p2

    .line 1455
    .line 1456
    if-ne v7, v1, :cond_33

    .line 1457
    .line 1458
    invoke-static {v13, v15, v9}, Llt5;->p([BILm97;)I

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    iget v2, v9, Lm97;->a:I

    .line 1463
    .line 1464
    if-ltz v2, :cond_32

    .line 1465
    .line 1466
    array-length v3, v13

    .line 1467
    sub-int/2addr v3, v1

    .line 1468
    if-gt v2, v3, :cond_31

    .line 1469
    .line 1470
    if-nez v2, :cond_2c

    .line 1471
    .line 1472
    sget-object v2, Lwe7;->y:Lve7;

    .line 1473
    .line 1474
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    goto :goto_26

    .line 1478
    :cond_2c
    invoke-static {v13, v1, v2}, Lwe7;->j([BII)Lve7;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    :goto_25
    add-int/2addr v1, v2

    .line 1486
    :goto_26
    if-ge v1, v8, :cond_30

    .line 1487
    .line 1488
    invoke-static {v13, v1, v9}, Llt5;->p([BILm97;)I

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    iget v3, v9, Lm97;->a:I

    .line 1493
    .line 1494
    if-ne v14, v3, :cond_30

    .line 1495
    .line 1496
    invoke-static {v13, v2, v9}, Llt5;->p([BILm97;)I

    .line 1497
    .line 1498
    .line 1499
    move-result v1

    .line 1500
    iget v2, v9, Lm97;->a:I

    .line 1501
    .line 1502
    if-ltz v2, :cond_2f

    .line 1503
    .line 1504
    array-length v3, v13

    .line 1505
    sub-int/2addr v3, v1

    .line 1506
    if-gt v2, v3, :cond_2e

    .line 1507
    .line 1508
    if-nez v2, :cond_2d

    .line 1509
    .line 1510
    sget-object v2, Lwe7;->y:Lve7;

    .line 1511
    .line 1512
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    goto :goto_26

    .line 1516
    :cond_2d
    invoke-static {v13, v1, v2}, Lwe7;->j([BII)Lve7;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    goto :goto_25

    .line 1524
    :cond_2e
    invoke-static/range {v31 .. v31}, Ljz7;->e(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    const/16 v18, 0x0

    .line 1528
    .line 1529
    return v18

    .line 1530
    :cond_2f
    const/16 v18, 0x0

    .line 1531
    .line 1532
    invoke-static/range {v27 .. v27}, Ljz7;->e(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    return v18

    .line 1536
    :cond_30
    const/16 v18, 0x0

    .line 1537
    .line 1538
    move v4, v8

    .line 1539
    move-object v10, v9

    .line 1540
    move-object/from16 v27, v12

    .line 1541
    .line 1542
    move-object v2, v13

    .line 1543
    move/from16 v32, v20

    .line 1544
    .line 1545
    goto :goto_24

    .line 1546
    :cond_31
    const/16 v18, 0x0

    .line 1547
    .line 1548
    invoke-static/range {v31 .. v31}, Ljz7;->e(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    return v18

    .line 1552
    :cond_32
    const/16 v18, 0x0

    .line 1553
    .line 1554
    invoke-static/range {v27 .. v27}, Ljz7;->e(Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    return v18

    .line 1558
    :cond_33
    move v4, v8

    .line 1559
    move-object v10, v9

    .line 1560
    move-object/from16 v27, v12

    .line 1561
    .line 1562
    move-object v2, v13

    .line 1563
    move/from16 v32, v20

    .line 1564
    .line 1565
    const/16 v18, 0x0

    .line 1566
    .line 1567
    move-object/from16 v13, p1

    .line 1568
    .line 1569
    goto/16 :goto_39

    .line 1570
    .line 1571
    :pswitch_11
    move/from16 v1, v30

    .line 1572
    .line 1573
    move/from16 v30, v15

    .line 1574
    .line 1575
    move v15, v1

    .line 1576
    move/from16 v8, p4

    .line 1577
    .line 1578
    move-object/from16 v9, p6

    .line 1579
    .line 1580
    move-object/from16 v17, v4

    .line 1581
    .line 1582
    move v14, v5

    .line 1583
    move-object v5, v13

    .line 1584
    const/4 v1, 0x2

    .line 1585
    move-object/from16 v13, p2

    .line 1586
    .line 1587
    if-ne v7, v1, :cond_34

    .line 1588
    .line 1589
    invoke-virtual {v0, v11}, Lpg7;->C(I)Lxg7;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    move-object v6, v5

    .line 1594
    move v5, v8

    .line 1595
    move-object v7, v9

    .line 1596
    move-object v3, v13

    .line 1597
    move v2, v14

    .line 1598
    move v4, v15

    .line 1599
    move/from16 v14, v20

    .line 1600
    .line 1601
    move-object/from16 v13, p1

    .line 1602
    .line 1603
    invoke-static/range {v1 .. v7}, Llt5;->B(Lxg7;I[BIILyf7;Lm97;)I

    .line 1604
    .line 1605
    .line 1606
    move-result v1

    .line 1607
    move v4, v5

    .line 1608
    move-object v10, v7

    .line 1609
    move-object/from16 v27, v12

    .line 1610
    .line 1611
    move/from16 v32, v14

    .line 1612
    .line 1613
    const/16 v18, 0x0

    .line 1614
    .line 1615
    :goto_27
    move v14, v2

    .line 1616
    move-object v2, v3

    .line 1617
    goto/16 :goto_3a

    .line 1618
    .line 1619
    :cond_34
    move-object v3, v13

    .line 1620
    move-object/from16 v13, p1

    .line 1621
    .line 1622
    move-object v2, v3

    .line 1623
    move v4, v8

    .line 1624
    move-object v10, v9

    .line 1625
    goto/16 :goto_1e

    .line 1626
    .line 1627
    :pswitch_12
    move-object/from16 v3, p2

    .line 1628
    .line 1629
    move-object/from16 v9, p6

    .line 1630
    .line 1631
    move-object/from16 v17, v4

    .line 1632
    .line 1633
    move v2, v5

    .line 1634
    move-object v8, v13

    .line 1635
    move-object v13, v14

    .line 1636
    move/from16 v14, v20

    .line 1637
    .line 1638
    move/from16 v4, v30

    .line 1639
    .line 1640
    const/4 v1, 0x2

    .line 1641
    move/from16 v5, p4

    .line 1642
    .line 1643
    move/from16 v30, v15

    .line 1644
    .line 1645
    if-ne v7, v1, :cond_41

    .line 1646
    .line 1647
    const-wide/32 v25, 0x20000000

    .line 1648
    .line 1649
    .line 1650
    and-long v25, v32, v25

    .line 1651
    .line 1652
    cmp-long v1, v25, v23

    .line 1653
    .line 1654
    if-nez v1, :cond_3a

    .line 1655
    .line 1656
    invoke-static {v3, v4, v9}, Llt5;->p([BILm97;)I

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    iget v7, v9, Lm97;->a:I

    .line 1661
    .line 1662
    if-ltz v7, :cond_39

    .line 1663
    .line 1664
    if-nez v7, :cond_35

    .line 1665
    .line 1666
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    goto :goto_29

    .line 1670
    :cond_35
    new-instance v15, Ljava/lang/String;

    .line 1671
    .line 1672
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1673
    .line 1674
    invoke-direct {v15, v3, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    :goto_28
    add-int/2addr v1, v7

    .line 1681
    :goto_29
    if-ge v1, v5, :cond_38

    .line 1682
    .line 1683
    invoke-static {v3, v1, v9}, Llt5;->p([BILm97;)I

    .line 1684
    .line 1685
    .line 1686
    move-result v7

    .line 1687
    iget v10, v9, Lm97;->a:I

    .line 1688
    .line 1689
    if-ne v2, v10, :cond_38

    .line 1690
    .line 1691
    invoke-static {v3, v7, v9}, Llt5;->p([BILm97;)I

    .line 1692
    .line 1693
    .line 1694
    move-result v1

    .line 1695
    iget v7, v9, Lm97;->a:I

    .line 1696
    .line 1697
    if-ltz v7, :cond_37

    .line 1698
    .line 1699
    if-nez v7, :cond_36

    .line 1700
    .line 1701
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    goto :goto_29

    .line 1705
    :cond_36
    new-instance v10, Ljava/lang/String;

    .line 1706
    .line 1707
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1708
    .line 1709
    invoke-direct {v10, v3, v1, v7, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    goto :goto_28

    .line 1716
    :cond_37
    invoke-static/range {v27 .. v27}, Ljz7;->e(Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    const/16 v18, 0x0

    .line 1720
    .line 1721
    return v18

    .line 1722
    :cond_38
    const/16 v18, 0x0

    .line 1723
    .line 1724
    move v15, v4

    .line 1725
    move v4, v5

    .line 1726
    move-object v10, v9

    .line 1727
    move-object/from16 v27, v12

    .line 1728
    .line 1729
    move/from16 v32, v14

    .line 1730
    .line 1731
    goto :goto_27

    .line 1732
    :cond_39
    const/16 v18, 0x0

    .line 1733
    .line 1734
    invoke-static/range {v27 .. v27}, Ljz7;->e(Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    return v18

    .line 1738
    :cond_3a
    invoke-static {v3, v4, v9}, Llt5;->p([BILm97;)I

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    iget v7, v9, Lm97;->a:I

    .line 1743
    .line 1744
    if-ltz v7, :cond_40

    .line 1745
    .line 1746
    if-nez v7, :cond_3b

    .line 1747
    .line 1748
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    goto :goto_2b

    .line 1752
    :cond_3b
    add-int v10, v1, v7

    .line 1753
    .line 1754
    invoke-static {v3, v1, v10}, Lkh7;->a([BII)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v15

    .line 1758
    if-eqz v15, :cond_3f

    .line 1759
    .line 1760
    new-instance v15, Ljava/lang/String;

    .line 1761
    .line 1762
    move/from16 p3, v10

    .line 1763
    .line 1764
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1765
    .line 1766
    invoke-direct {v15, v3, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    :goto_2a
    move/from16 v1, p3

    .line 1773
    .line 1774
    :goto_2b
    if-ge v1, v5, :cond_38

    .line 1775
    .line 1776
    invoke-static {v3, v1, v9}, Llt5;->p([BILm97;)I

    .line 1777
    .line 1778
    .line 1779
    move-result v7

    .line 1780
    iget v10, v9, Lm97;->a:I

    .line 1781
    .line 1782
    if-ne v2, v10, :cond_38

    .line 1783
    .line 1784
    invoke-static {v3, v7, v9}, Llt5;->p([BILm97;)I

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    iget v7, v9, Lm97;->a:I

    .line 1789
    .line 1790
    if-ltz v7, :cond_3e

    .line 1791
    .line 1792
    if-nez v7, :cond_3c

    .line 1793
    .line 1794
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    goto :goto_2b

    .line 1798
    :cond_3c
    add-int v10, v1, v7

    .line 1799
    .line 1800
    invoke-static {v3, v1, v10}, Lkh7;->a([BII)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v15

    .line 1804
    if-eqz v15, :cond_3d

    .line 1805
    .line 1806
    new-instance v15, Ljava/lang/String;

    .line 1807
    .line 1808
    move/from16 p3, v10

    .line 1809
    .line 1810
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1811
    .line 1812
    invoke-direct {v15, v3, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    goto :goto_2a

    .line 1819
    :cond_3d
    invoke-static/range {v22 .. v22}, Ljz7;->e(Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    const/16 v18, 0x0

    .line 1823
    .line 1824
    return v18

    .line 1825
    :cond_3e
    const/16 v18, 0x0

    .line 1826
    .line 1827
    invoke-static/range {v27 .. v27}, Ljz7;->e(Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    return v18

    .line 1831
    :cond_3f
    const/16 v18, 0x0

    .line 1832
    .line 1833
    invoke-static/range {v22 .. v22}, Ljz7;->e(Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    return v18

    .line 1837
    :cond_40
    const/16 v18, 0x0

    .line 1838
    .line 1839
    invoke-static/range {v27 .. v27}, Ljz7;->e(Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    return v18

    .line 1843
    :cond_41
    const/16 v18, 0x0

    .line 1844
    .line 1845
    :goto_2c
    move v15, v4

    .line 1846
    move v4, v5

    .line 1847
    move-object v10, v9

    .line 1848
    move-object/from16 v27, v12

    .line 1849
    .line 1850
    move/from16 v32, v14

    .line 1851
    .line 1852
    move v14, v2

    .line 1853
    move-object v2, v3

    .line 1854
    goto/16 :goto_39

    .line 1855
    .line 1856
    :pswitch_13
    move-object/from16 v3, p2

    .line 1857
    .line 1858
    move-object/from16 v9, p6

    .line 1859
    .line 1860
    move-object/from16 v17, v4

    .line 1861
    .line 1862
    move v2, v5

    .line 1863
    move-object v13, v14

    .line 1864
    move/from16 v14, v20

    .line 1865
    .line 1866
    move/from16 v4, v30

    .line 1867
    .line 1868
    const/4 v1, 0x2

    .line 1869
    const/16 v18, 0x0

    .line 1870
    .line 1871
    move/from16 v5, p4

    .line 1872
    .line 1873
    move/from16 v30, v15

    .line 1874
    .line 1875
    if-eq v7, v1, :cond_43

    .line 1876
    .line 1877
    if-eqz v7, :cond_42

    .line 1878
    .line 1879
    goto :goto_2c

    .line 1880
    :cond_42
    invoke-static {}, Lov3;->d()V

    .line 1881
    .line 1882
    .line 1883
    return v18

    .line 1884
    :cond_43
    invoke-static {}, Lov3;->d()V

    .line 1885
    .line 1886
    .line 1887
    return v18

    .line 1888
    :pswitch_14
    move-object/from16 v3, p2

    .line 1889
    .line 1890
    move-object/from16 v9, p6

    .line 1891
    .line 1892
    move-object/from16 v17, v4

    .line 1893
    .line 1894
    move v2, v5

    .line 1895
    move-object v8, v13

    .line 1896
    move-object v13, v14

    .line 1897
    move/from16 v14, v20

    .line 1898
    .line 1899
    move/from16 v4, v30

    .line 1900
    .line 1901
    const/4 v1, 0x2

    .line 1902
    move/from16 v5, p4

    .line 1903
    .line 1904
    move/from16 v30, v15

    .line 1905
    .line 1906
    if-ne v7, v1, :cond_4b

    .line 1907
    .line 1908
    move-object v1, v8

    .line 1909
    check-cast v1, Lnf7;

    .line 1910
    .line 1911
    invoke-static {v3, v4, v9}, Llt5;->p([BILm97;)I

    .line 1912
    .line 1913
    .line 1914
    move-result v6

    .line 1915
    iget v7, v9, Lm97;->a:I

    .line 1916
    .line 1917
    add-int v8, v6, v7

    .line 1918
    .line 1919
    array-length v10, v3

    .line 1920
    if-gt v8, v10, :cond_4a

    .line 1921
    .line 1922
    iget v10, v1, Lnf7;->z:I

    .line 1923
    .line 1924
    div-int/lit8 v7, v7, 0x4

    .line 1925
    .line 1926
    add-int/2addr v7, v10

    .line 1927
    iget-object v10, v1, Lnf7;->y:[I

    .line 1928
    .line 1929
    array-length v10, v10

    .line 1930
    if-gt v7, v10, :cond_44

    .line 1931
    .line 1932
    move/from16 v20, v6

    .line 1933
    .line 1934
    move-object/from16 v27, v12

    .line 1935
    .line 1936
    move/from16 v32, v14

    .line 1937
    .line 1938
    goto :goto_2e

    .line 1939
    :cond_44
    if-eqz v10, :cond_46

    .line 1940
    .line 1941
    :goto_2d
    if-ge v10, v7, :cond_45

    .line 1942
    .line 1943
    move/from16 v20, v6

    .line 1944
    .line 1945
    move-object/from16 v27, v12

    .line 1946
    .line 1947
    move/from16 v32, v14

    .line 1948
    .line 1949
    const/4 v6, 0x3

    .line 1950
    const/4 v12, 0x1

    .line 1951
    const/4 v14, 0x2

    .line 1952
    const/16 v15, 0xa

    .line 1953
    .line 1954
    invoke-static {v10, v6, v14, v12, v15}, Lzo5;->f(IIIII)I

    .line 1955
    .line 1956
    .line 1957
    move-result v10

    .line 1958
    move/from16 v6, v20

    .line 1959
    .line 1960
    move-object/from16 v12, v27

    .line 1961
    .line 1962
    move/from16 v14, v32

    .line 1963
    .line 1964
    goto :goto_2d

    .line 1965
    :cond_45
    move/from16 v20, v6

    .line 1966
    .line 1967
    move-object/from16 v27, v12

    .line 1968
    .line 1969
    move/from16 v32, v14

    .line 1970
    .line 1971
    iget-object v6, v1, Lnf7;->y:[I

    .line 1972
    .line 1973
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1974
    .line 1975
    .line 1976
    move-result-object v6

    .line 1977
    iput-object v6, v1, Lnf7;->y:[I

    .line 1978
    .line 1979
    goto :goto_2e

    .line 1980
    :cond_46
    move/from16 v20, v6

    .line 1981
    .line 1982
    move-object/from16 v27, v12

    .line 1983
    .line 1984
    move/from16 v32, v14

    .line 1985
    .line 1986
    const/16 v15, 0xa

    .line 1987
    .line 1988
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 1989
    .line 1990
    .line 1991
    move-result v6

    .line 1992
    new-array v6, v6, [I

    .line 1993
    .line 1994
    iput-object v6, v1, Lnf7;->y:[I

    .line 1995
    .line 1996
    :goto_2e
    move/from16 v6, v20

    .line 1997
    .line 1998
    :goto_2f
    if-ge v6, v8, :cond_47

    .line 1999
    .line 2000
    invoke-static {v6, v3}, Llt5;->t(I[B)I

    .line 2001
    .line 2002
    .line 2003
    move-result v7

    .line 2004
    invoke-virtual {v1, v7}, Lnf7;->f(I)V

    .line 2005
    .line 2006
    .line 2007
    add-int/lit8 v6, v6, 0x4

    .line 2008
    .line 2009
    goto :goto_2f

    .line 2010
    :cond_47
    if-ne v6, v8, :cond_49

    .line 2011
    .line 2012
    :cond_48
    :goto_30
    move v14, v2

    .line 2013
    move-object v2, v3

    .line 2014
    move v15, v4

    .line 2015
    move v4, v5

    .line 2016
    move v1, v6

    .line 2017
    :goto_31
    move-object v10, v9

    .line 2018
    goto/16 :goto_1b

    .line 2019
    .line 2020
    :cond_49
    invoke-static/range {v31 .. v31}, Ljz7;->e(Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    const/16 v18, 0x0

    .line 2024
    .line 2025
    return v18

    .line 2026
    :cond_4a
    const/16 v18, 0x0

    .line 2027
    .line 2028
    invoke-static/range {v31 .. v31}, Ljz7;->e(Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    return v18

    .line 2032
    :cond_4b
    move-object/from16 v27, v12

    .line 2033
    .line 2034
    move/from16 v32, v14

    .line 2035
    .line 2036
    const/4 v1, 0x5

    .line 2037
    if-ne v7, v1, :cond_4c

    .line 2038
    .line 2039
    add-int/lit8 v6, v4, 0x4

    .line 2040
    .line 2041
    move-object v1, v8

    .line 2042
    check-cast v1, Lnf7;

    .line 2043
    .line 2044
    invoke-static {v4, v3}, Llt5;->t(I[B)I

    .line 2045
    .line 2046
    .line 2047
    move-result v7

    .line 2048
    invoke-virtual {v1, v7}, Lnf7;->f(I)V

    .line 2049
    .line 2050
    .line 2051
    :goto_32
    if-ge v6, v5, :cond_48

    .line 2052
    .line 2053
    invoke-static {v3, v6, v9}, Llt5;->p([BILm97;)I

    .line 2054
    .line 2055
    .line 2056
    move-result v7

    .line 2057
    iget v8, v9, Lm97;->a:I

    .line 2058
    .line 2059
    if-ne v2, v8, :cond_48

    .line 2060
    .line 2061
    invoke-static {v7, v3}, Llt5;->t(I[B)I

    .line 2062
    .line 2063
    .line 2064
    move-result v6

    .line 2065
    invoke-virtual {v1, v6}, Lnf7;->f(I)V

    .line 2066
    .line 2067
    .line 2068
    add-int/lit8 v6, v7, 0x4

    .line 2069
    .line 2070
    goto :goto_32

    .line 2071
    :cond_4c
    move v14, v2

    .line 2072
    move-object v2, v3

    .line 2073
    move v15, v4

    .line 2074
    move v4, v5

    .line 2075
    move-object v10, v9

    .line 2076
    goto/16 :goto_1f

    .line 2077
    .line 2078
    :pswitch_15
    move-object/from16 v3, p2

    .line 2079
    .line 2080
    move-object/from16 v9, p6

    .line 2081
    .line 2082
    move-object/from16 v17, v4

    .line 2083
    .line 2084
    move v2, v5

    .line 2085
    move-object/from16 v27, v12

    .line 2086
    .line 2087
    move-object v8, v13

    .line 2088
    move-object v13, v14

    .line 2089
    move/from16 v32, v20

    .line 2090
    .line 2091
    move/from16 v4, v30

    .line 2092
    .line 2093
    const/4 v1, 0x2

    .line 2094
    move/from16 v5, p4

    .line 2095
    .line 2096
    move/from16 v30, v15

    .line 2097
    .line 2098
    if-ne v7, v1, :cond_53

    .line 2099
    .line 2100
    move-object v1, v8

    .line 2101
    check-cast v1, Leg7;

    .line 2102
    .line 2103
    invoke-static {v3, v4, v9}, Llt5;->p([BILm97;)I

    .line 2104
    .line 2105
    .line 2106
    move-result v6

    .line 2107
    iget v7, v9, Lm97;->a:I

    .line 2108
    .line 2109
    add-int v8, v6, v7

    .line 2110
    .line 2111
    array-length v10, v3

    .line 2112
    if-gt v8, v10, :cond_52

    .line 2113
    .line 2114
    iget v10, v1, Leg7;->z:I

    .line 2115
    .line 2116
    div-int/lit8 v7, v7, 0x8

    .line 2117
    .line 2118
    add-int/2addr v7, v10

    .line 2119
    iget-object v10, v1, Leg7;->y:[J

    .line 2120
    .line 2121
    array-length v10, v10

    .line 2122
    if-gt v7, v10, :cond_4d

    .line 2123
    .line 2124
    move/from16 v20, v6

    .line 2125
    .line 2126
    goto :goto_34

    .line 2127
    :cond_4d
    if-eqz v10, :cond_4f

    .line 2128
    .line 2129
    :goto_33
    if-ge v10, v7, :cond_4e

    .line 2130
    .line 2131
    move/from16 v20, v6

    .line 2132
    .line 2133
    const/4 v6, 0x2

    .line 2134
    const/4 v12, 0x3

    .line 2135
    const/4 v14, 0x1

    .line 2136
    const/16 v15, 0xa

    .line 2137
    .line 2138
    invoke-static {v10, v12, v6, v14, v15}, Lzo5;->f(IIIII)I

    .line 2139
    .line 2140
    .line 2141
    move-result v10

    .line 2142
    move/from16 v6, v20

    .line 2143
    .line 2144
    goto :goto_33

    .line 2145
    :cond_4e
    move/from16 v20, v6

    .line 2146
    .line 2147
    iget-object v6, v1, Leg7;->y:[J

    .line 2148
    .line 2149
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 2150
    .line 2151
    .line 2152
    move-result-object v6

    .line 2153
    iput-object v6, v1, Leg7;->y:[J

    .line 2154
    .line 2155
    goto :goto_34

    .line 2156
    :cond_4f
    move/from16 v20, v6

    .line 2157
    .line 2158
    const/16 v15, 0xa

    .line 2159
    .line 2160
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 2161
    .line 2162
    .line 2163
    move-result v6

    .line 2164
    new-array v6, v6, [J

    .line 2165
    .line 2166
    iput-object v6, v1, Leg7;->y:[J

    .line 2167
    .line 2168
    :goto_34
    move/from16 v6, v20

    .line 2169
    .line 2170
    :goto_35
    if-ge v6, v8, :cond_50

    .line 2171
    .line 2172
    invoke-static {v6, v3}, Llt5;->u(I[B)J

    .line 2173
    .line 2174
    .line 2175
    move-result-wide v14

    .line 2176
    invoke-virtual {v1, v14, v15}, Leg7;->f(J)V

    .line 2177
    .line 2178
    .line 2179
    add-int/lit8 v6, v6, 0x8

    .line 2180
    .line 2181
    goto :goto_35

    .line 2182
    :cond_50
    if-ne v6, v8, :cond_51

    .line 2183
    .line 2184
    goto/16 :goto_30

    .line 2185
    .line 2186
    :cond_51
    invoke-static/range {v31 .. v31}, Ljz7;->e(Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    const/16 v18, 0x0

    .line 2190
    .line 2191
    return v18

    .line 2192
    :cond_52
    const/16 v18, 0x0

    .line 2193
    .line 2194
    invoke-static/range {v31 .. v31}, Ljz7;->e(Ljava/lang/String;)V

    .line 2195
    .line 2196
    .line 2197
    return v18

    .line 2198
    :cond_53
    const/4 v12, 0x1

    .line 2199
    if-ne v7, v12, :cond_4c

    .line 2200
    .line 2201
    add-int/lit8 v6, v4, 0x8

    .line 2202
    .line 2203
    move-object v1, v8

    .line 2204
    check-cast v1, Leg7;

    .line 2205
    .line 2206
    invoke-static {v4, v3}, Llt5;->u(I[B)J

    .line 2207
    .line 2208
    .line 2209
    move-result-wide v7

    .line 2210
    invoke-virtual {v1, v7, v8}, Leg7;->f(J)V

    .line 2211
    .line 2212
    .line 2213
    :goto_36
    if-ge v6, v5, :cond_48

    .line 2214
    .line 2215
    invoke-static {v3, v6, v9}, Llt5;->p([BILm97;)I

    .line 2216
    .line 2217
    .line 2218
    move-result v7

    .line 2219
    iget v8, v9, Lm97;->a:I

    .line 2220
    .line 2221
    if-ne v2, v8, :cond_48

    .line 2222
    .line 2223
    invoke-static {v7, v3}, Llt5;->u(I[B)J

    .line 2224
    .line 2225
    .line 2226
    move-result-wide v14

    .line 2227
    invoke-virtual {v1, v14, v15}, Leg7;->f(J)V

    .line 2228
    .line 2229
    .line 2230
    add-int/lit8 v6, v7, 0x8

    .line 2231
    .line 2232
    goto :goto_36

    .line 2233
    :pswitch_16
    move-object/from16 v3, p2

    .line 2234
    .line 2235
    move-object/from16 v9, p6

    .line 2236
    .line 2237
    move-object/from16 v17, v4

    .line 2238
    .line 2239
    move v2, v5

    .line 2240
    move-object/from16 v27, v12

    .line 2241
    .line 2242
    move-object v8, v13

    .line 2243
    move-object v13, v14

    .line 2244
    move/from16 v32, v20

    .line 2245
    .line 2246
    move/from16 v4, v30

    .line 2247
    .line 2248
    const/4 v1, 0x2

    .line 2249
    move/from16 v5, p4

    .line 2250
    .line 2251
    move/from16 v30, v15

    .line 2252
    .line 2253
    if-ne v7, v1, :cond_54

    .line 2254
    .line 2255
    invoke-static {v3, v4, v8, v9}, Llt5;->A([BILyf7;Lm97;)I

    .line 2256
    .line 2257
    .line 2258
    move-result v1

    .line 2259
    move v14, v2

    .line 2260
    move-object v2, v3

    .line 2261
    move v15, v4

    .line 2262
    move v4, v5

    .line 2263
    goto/16 :goto_31

    .line 2264
    .line 2265
    :cond_54
    if-nez v7, :cond_4c

    .line 2266
    .line 2267
    move v1, v2

    .line 2268
    move-object v2, v3

    .line 2269
    move v3, v4

    .line 2270
    move v4, v5

    .line 2271
    move-object v5, v8

    .line 2272
    move-object v6, v9

    .line 2273
    invoke-static/range {v1 .. v6}, Llt5;->z(I[BIILyf7;Lm97;)I

    .line 2274
    .line 2275
    .line 2276
    move-result v5

    .line 2277
    move v14, v1

    .line 2278
    move v15, v3

    .line 2279
    move-object v10, v6

    .line 2280
    move v1, v5

    .line 2281
    goto/16 :goto_1b

    .line 2282
    .line 2283
    :pswitch_17
    move-object v1, v14

    .line 2284
    move v14, v5

    .line 2285
    move-object v5, v13

    .line 2286
    move-object v13, v1

    .line 2287
    move/from16 v1, v30

    .line 2288
    .line 2289
    move/from16 v30, v15

    .line 2290
    .line 2291
    move v15, v1

    .line 2292
    move-object/from16 v2, p2

    .line 2293
    .line 2294
    move-object/from16 v10, p6

    .line 2295
    .line 2296
    move-object/from16 v17, v4

    .line 2297
    .line 2298
    move-object/from16 v27, v12

    .line 2299
    .line 2300
    move/from16 v32, v20

    .line 2301
    .line 2302
    const/4 v1, 0x2

    .line 2303
    move/from16 v4, p4

    .line 2304
    .line 2305
    if-ne v7, v1, :cond_58

    .line 2306
    .line 2307
    move-object v1, v5

    .line 2308
    check-cast v1, Leg7;

    .line 2309
    .line 2310
    invoke-static {v2, v15, v10}, Llt5;->p([BILm97;)I

    .line 2311
    .line 2312
    .line 2313
    move-result v3

    .line 2314
    iget v5, v10, Lm97;->a:I

    .line 2315
    .line 2316
    add-int/2addr v5, v3

    .line 2317
    :goto_37
    if-ge v3, v5, :cond_55

    .line 2318
    .line 2319
    invoke-static {v2, v3, v10}, Llt5;->s([BILm97;)I

    .line 2320
    .line 2321
    .line 2322
    move-result v3

    .line 2323
    iget-wide v6, v10, Lm97;->b:J

    .line 2324
    .line 2325
    invoke-virtual {v1, v6, v7}, Leg7;->f(J)V

    .line 2326
    .line 2327
    .line 2328
    goto :goto_37

    .line 2329
    :cond_55
    if-ne v3, v5, :cond_57

    .line 2330
    .line 2331
    :cond_56
    move v1, v3

    .line 2332
    goto/16 :goto_1b

    .line 2333
    .line 2334
    :cond_57
    invoke-static/range {v31 .. v31}, Ljz7;->e(Ljava/lang/String;)V

    .line 2335
    .line 2336
    .line 2337
    const/16 v18, 0x0

    .line 2338
    .line 2339
    return v18

    .line 2340
    :cond_58
    if-nez v7, :cond_26

    .line 2341
    .line 2342
    move-object v1, v5

    .line 2343
    check-cast v1, Leg7;

    .line 2344
    .line 2345
    invoke-static {v2, v15, v10}, Llt5;->s([BILm97;)I

    .line 2346
    .line 2347
    .line 2348
    move-result v3

    .line 2349
    iget-wide v5, v10, Lm97;->b:J

    .line 2350
    .line 2351
    invoke-virtual {v1, v5, v6}, Leg7;->f(J)V

    .line 2352
    .line 2353
    .line 2354
    :goto_38
    if-ge v3, v4, :cond_56

    .line 2355
    .line 2356
    invoke-static {v2, v3, v10}, Llt5;->p([BILm97;)I

    .line 2357
    .line 2358
    .line 2359
    move-result v5

    .line 2360
    iget v6, v10, Lm97;->a:I

    .line 2361
    .line 2362
    if-ne v14, v6, :cond_56

    .line 2363
    .line 2364
    invoke-static {v2, v5, v10}, Llt5;->s([BILm97;)I

    .line 2365
    .line 2366
    .line 2367
    move-result v3

    .line 2368
    iget-wide v5, v10, Lm97;->b:J

    .line 2369
    .line 2370
    invoke-virtual {v1, v5, v6}, Leg7;->f(J)V

    .line 2371
    .line 2372
    .line 2373
    goto :goto_38

    .line 2374
    :pswitch_18
    move/from16 v1, v30

    .line 2375
    .line 2376
    move/from16 v30, v15

    .line 2377
    .line 2378
    move v15, v1

    .line 2379
    move-object/from16 v2, p2

    .line 2380
    .line 2381
    move-object/from16 v10, p6

    .line 2382
    .line 2383
    move-object/from16 v17, v4

    .line 2384
    .line 2385
    move-object/from16 v27, v12

    .line 2386
    .line 2387
    move-object v13, v14

    .line 2388
    move/from16 v32, v20

    .line 2389
    .line 2390
    const/4 v1, 0x2

    .line 2391
    move/from16 v4, p4

    .line 2392
    .line 2393
    move v14, v5

    .line 2394
    if-eq v7, v1, :cond_5a

    .line 2395
    .line 2396
    const/4 v1, 0x5

    .line 2397
    if-eq v7, v1, :cond_59

    .line 2398
    .line 2399
    goto/16 :goto_1f

    .line 2400
    .line 2401
    :cond_59
    invoke-static {}, Lov3;->d()V

    .line 2402
    .line 2403
    .line 2404
    const/16 v18, 0x0

    .line 2405
    .line 2406
    return v18

    .line 2407
    :cond_5a
    const/16 v18, 0x0

    .line 2408
    .line 2409
    invoke-static {}, Lov3;->d()V

    .line 2410
    .line 2411
    .line 2412
    return v18

    .line 2413
    :pswitch_19
    move/from16 v1, v30

    .line 2414
    .line 2415
    move/from16 v30, v15

    .line 2416
    .line 2417
    move v15, v1

    .line 2418
    move-object/from16 v2, p2

    .line 2419
    .line 2420
    move-object/from16 v10, p6

    .line 2421
    .line 2422
    move-object/from16 v17, v4

    .line 2423
    .line 2424
    move-object/from16 v27, v12

    .line 2425
    .line 2426
    move-object v13, v14

    .line 2427
    move/from16 v32, v20

    .line 2428
    .line 2429
    const/4 v1, 0x2

    .line 2430
    const/16 v18, 0x0

    .line 2431
    .line 2432
    move/from16 v4, p4

    .line 2433
    .line 2434
    move v14, v5

    .line 2435
    if-eq v7, v1, :cond_5d

    .line 2436
    .line 2437
    const/4 v12, 0x1

    .line 2438
    if-eq v7, v12, :cond_5c

    .line 2439
    .line 2440
    :goto_39
    move v1, v15

    .line 2441
    :goto_3a
    move-object v3, v2

    .line 2442
    if-eq v1, v15, :cond_5b

    .line 2443
    .line 2444
    move v5, v4

    .line 2445
    move-object v6, v10

    .line 2446
    move v7, v11

    .line 2447
    move-object v2, v13

    .line 2448
    move/from16 v9, v21

    .line 2449
    .line 2450
    move/from16 v8, v30

    .line 2451
    .line 2452
    :goto_3b
    move/from16 v4, v32

    .line 2453
    .line 2454
    goto/16 :goto_0

    .line 2455
    .line 2456
    :cond_5b
    move-object v4, v10

    .line 2457
    move v7, v11

    .line 2458
    move v15, v14

    .line 2459
    move-object/from16 v12, v17

    .line 2460
    .line 2461
    move/from16 v9, v21

    .line 2462
    .line 2463
    move-object/from16 v14, v27

    .line 2464
    .line 2465
    move/from16 v8, v30

    .line 2466
    .line 2467
    move/from16 v11, v32

    .line 2468
    .line 2469
    move/from16 v10, p5

    .line 2470
    .line 2471
    goto/16 :goto_4d

    .line 2472
    .line 2473
    :cond_5c
    invoke-static {}, Lov3;->d()V

    .line 2474
    .line 2475
    .line 2476
    return v18

    .line 2477
    :cond_5d
    invoke-static {}, Lov3;->d()V

    .line 2478
    .line 2479
    .line 2480
    return v18

    .line 2481
    :cond_5e
    move/from16 v10, v30

    .line 2482
    .line 2483
    move/from16 v30, v15

    .line 2484
    .line 2485
    move v15, v10

    .line 2486
    move-object/from16 v10, p6

    .line 2487
    .line 2488
    move-object/from16 v27, v12

    .line 2489
    .line 2490
    move-object v13, v14

    .line 2491
    move/from16 v32, v20

    .line 2492
    .line 2493
    move v14, v2

    .line 2494
    move-object v12, v4

    .line 2495
    move-object/from16 v2, p2

    .line 2496
    .line 2497
    move/from16 v4, p4

    .line 2498
    .line 2499
    const/16 v5, 0x32

    .line 2500
    .line 2501
    if-ne v3, v5, :cond_6a

    .line 2502
    .line 2503
    const/4 v5, 0x2

    .line 2504
    if-ne v7, v5, :cond_69

    .line 2505
    .line 2506
    invoke-virtual {v0, v11}, Lpg7;->D(I)Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v1

    .line 2510
    invoke-virtual {v12, v13, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v3

    .line 2514
    move-object v5, v3

    .line 2515
    check-cast v5, Lgg7;

    .line 2516
    .line 2517
    iget-boolean v5, v5, Lgg7;->x:Z

    .line 2518
    .line 2519
    if-nez v5, :cond_5f

    .line 2520
    .line 2521
    sget-object v5, Lgg7;->y:Lgg7;

    .line 2522
    .line 2523
    invoke-virtual {v5}, Lgg7;->a()Lgg7;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v5

    .line 2527
    invoke-static {v5, v3}, Lxb5;->b(Ljava/lang/Object;Ljava/lang/Object;)Lgg7;

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v12, v13, v8, v9, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2531
    .line 2532
    .line 2533
    move-object v3, v5

    .line 2534
    :cond_5f
    check-cast v1, Lfg7;

    .line 2535
    .line 2536
    iget-object v7, v1, Lfg7;->a:Lxf6;

    .line 2537
    .line 2538
    move-object v8, v3

    .line 2539
    check-cast v8, Lgg7;

    .line 2540
    .line 2541
    invoke-static {v2, v15, v10}, Llt5;->p([BILm97;)I

    .line 2542
    .line 2543
    .line 2544
    move-result v1

    .line 2545
    iget v3, v10, Lm97;->a:I

    .line 2546
    .line 2547
    if-ltz v3, :cond_68

    .line 2548
    .line 2549
    sub-int v5, v4, v1

    .line 2550
    .line 2551
    if-gt v3, v5, :cond_68

    .line 2552
    .line 2553
    add-int v9, v1, v3

    .line 2554
    .line 2555
    iget-object v3, v7, Lxf6;->A:Ljava/lang/Object;

    .line 2556
    .line 2557
    move-object v5, v6

    .line 2558
    move-object v6, v3

    .line 2559
    :goto_3c
    if-ge v1, v9, :cond_65

    .line 2560
    .line 2561
    move-object/from16 v17, v3

    .line 2562
    .line 2563
    add-int/lit8 v3, v1, 0x1

    .line 2564
    .line 2565
    aget-byte v1, v2, v1

    .line 2566
    .line 2567
    if-gez v1, :cond_60

    .line 2568
    .line 2569
    invoke-static {v1, v2, v3, v10}, Llt5;->r(I[BILm97;)I

    .line 2570
    .line 2571
    .line 2572
    move-result v3

    .line 2573
    iget v1, v10, Lm97;->a:I

    .line 2574
    .line 2575
    :cond_60
    ushr-int/lit8 v2, v1, 0x3

    .line 2576
    .line 2577
    move/from16 p3, v3

    .line 2578
    .line 2579
    and-int/lit8 v3, v1, 0x7

    .line 2580
    .line 2581
    const/4 v4, 0x1

    .line 2582
    if-eq v2, v4, :cond_64

    .line 2583
    .line 2584
    const/4 v4, 0x2

    .line 2585
    if-eq v2, v4, :cond_61

    .line 2586
    .line 2587
    move/from16 v2, p3

    .line 2588
    .line 2589
    move/from16 v4, p4

    .line 2590
    .line 2591
    move-object v3, v10

    .line 2592
    move-object v10, v5

    .line 2593
    move-object/from16 v5, p2

    .line 2594
    .line 2595
    goto/16 :goto_3e

    .line 2596
    .line 2597
    :cond_61
    iget-object v2, v7, Lxf6;->z:Ljava/lang/Object;

    .line 2598
    .line 2599
    move-object v4, v2

    .line 2600
    check-cast v4, Llh7;

    .line 2601
    .line 2602
    iget-byte v2, v4, Llh7;->y:B

    .line 2603
    .line 2604
    if-ne v3, v2, :cond_62

    .line 2605
    .line 2606
    move-object v2, v5

    .line 2607
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v5

    .line 2611
    move-object/from16 v1, p2

    .line 2612
    .line 2613
    move/from16 v3, p4

    .line 2614
    .line 2615
    move-object v6, v10

    .line 2616
    move-object v10, v2

    .line 2617
    move/from16 v2, p3

    .line 2618
    .line 2619
    invoke-static/range {v1 .. v6}, Lpg7;->x([BIILlh7;Ljava/lang/Class;Lm97;)I

    .line 2620
    .line 2621
    .line 2622
    move-result v2

    .line 2623
    move-object v4, v6

    .line 2624
    iget-object v6, v4, Lm97;->d:Ljava/lang/Object;

    .line 2625
    .line 2626
    move v1, v2

    .line 2627
    move-object v5, v10

    .line 2628
    move-object/from16 v3, v17

    .line 2629
    .line 2630
    move-object/from16 v2, p2

    .line 2631
    .line 2632
    move-object v10, v4

    .line 2633
    move/from16 v4, p4

    .line 2634
    .line 2635
    goto :goto_3c

    .line 2636
    :cond_62
    move-object v4, v10

    .line 2637
    move-object v10, v5

    .line 2638
    :cond_63
    move-object/from16 v5, p2

    .line 2639
    .line 2640
    move/from16 v2, p3

    .line 2641
    .line 2642
    move-object v3, v4

    .line 2643
    move/from16 v4, p4

    .line 2644
    .line 2645
    goto :goto_3e

    .line 2646
    :cond_64
    move/from16 v2, p3

    .line 2647
    .line 2648
    move-object v4, v10

    .line 2649
    move-object v10, v5

    .line 2650
    iget-object v5, v7, Lxf6;->y:Ljava/lang/Object;

    .line 2651
    .line 2652
    check-cast v5, Llh7;

    .line 2653
    .line 2654
    iget-byte v2, v5, Llh7;->y:B

    .line 2655
    .line 2656
    if-ne v3, v2, :cond_63

    .line 2657
    .line 2658
    move-object v4, v5

    .line 2659
    const/4 v5, 0x0

    .line 2660
    move-object/from16 v1, p2

    .line 2661
    .line 2662
    move/from16 v2, p3

    .line 2663
    .line 2664
    move/from16 v3, p4

    .line 2665
    .line 2666
    move-object v10, v6

    .line 2667
    move-object/from16 v6, p6

    .line 2668
    .line 2669
    invoke-static/range {v1 .. v6}, Lpg7;->x([BIILlh7;Ljava/lang/Class;Lm97;)I

    .line 2670
    .line 2671
    .line 2672
    move-result v2

    .line 2673
    move-object v5, v1

    .line 2674
    move v4, v3

    .line 2675
    move-object v3, v6

    .line 2676
    iget-object v1, v3, Lm97;->d:Ljava/lang/Object;

    .line 2677
    .line 2678
    move-object v6, v5

    .line 2679
    move-object v5, v1

    .line 2680
    move v1, v2

    .line 2681
    move-object v2, v6

    .line 2682
    move-object v6, v10

    .line 2683
    :goto_3d
    move-object v10, v3

    .line 2684
    move-object/from16 v3, v17

    .line 2685
    .line 2686
    goto :goto_3c

    .line 2687
    :goto_3e
    invoke-static {v1, v5, v2, v4, v3}, Llt5;->D(I[BIILm97;)I

    .line 2688
    .line 2689
    .line 2690
    move-result v1

    .line 2691
    move-object v2, v5

    .line 2692
    move-object v5, v10

    .line 2693
    goto :goto_3d

    .line 2694
    :cond_65
    move-object v3, v10

    .line 2695
    move-object v10, v5

    .line 2696
    move-object v5, v2

    .line 2697
    if-ne v1, v9, :cond_67

    .line 2698
    .line 2699
    invoke-virtual {v8, v10, v6}, Lgg7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    if-eq v9, v15, :cond_66

    .line 2703
    .line 2704
    move-object v6, v3

    .line 2705
    move-object v3, v5

    .line 2706
    move v1, v9

    .line 2707
    move v7, v11

    .line 2708
    move-object v2, v13

    .line 2709
    move/from16 v9, v21

    .line 2710
    .line 2711
    move/from16 v8, v30

    .line 2712
    .line 2713
    move v5, v4

    .line 2714
    goto/16 :goto_3b

    .line 2715
    .line 2716
    :cond_66
    move/from16 v10, p5

    .line 2717
    .line 2718
    move-object v4, v3

    .line 2719
    move-object v3, v5

    .line 2720
    move v1, v9

    .line 2721
    move v7, v11

    .line 2722
    move v15, v14

    .line 2723
    move/from16 v9, v21

    .line 2724
    .line 2725
    move-object/from16 v14, v27

    .line 2726
    .line 2727
    move/from16 v8, v30

    .line 2728
    .line 2729
    move/from16 v11, v32

    .line 2730
    .line 2731
    goto/16 :goto_4d

    .line 2732
    .line 2733
    :cond_67
    invoke-static/range {v28 .. v28}, Ljz7;->e(Ljava/lang/String;)V

    .line 2734
    .line 2735
    .line 2736
    const/16 v18, 0x0

    .line 2737
    .line 2738
    return v18

    .line 2739
    :cond_68
    const/16 v18, 0x0

    .line 2740
    .line 2741
    invoke-static/range {v31 .. v31}, Ljz7;->e(Ljava/lang/String;)V

    .line 2742
    .line 2743
    .line 2744
    return v18

    .line 2745
    :cond_69
    move-object v5, v2

    .line 2746
    move-object v3, v10

    .line 2747
    :goto_3f
    move/from16 v10, p5

    .line 2748
    .line 2749
    move-object v4, v3

    .line 2750
    move-object v3, v5

    .line 2751
    move v7, v11

    .line 2752
    move v1, v15

    .line 2753
    move/from16 v9, v21

    .line 2754
    .line 2755
    move/from16 v8, v30

    .line 2756
    .line 2757
    move/from16 v11, v32

    .line 2758
    .line 2759
    move v15, v14

    .line 2760
    move-object/from16 v14, v27

    .line 2761
    .line 2762
    goto/16 :goto_4d

    .line 2763
    .line 2764
    :cond_6a
    move-object v5, v2

    .line 2765
    add-int/lit8 v2, v11, 0x2

    .line 2766
    .line 2767
    aget v2, v17, v2

    .line 2768
    .line 2769
    const v16, 0xfffff

    .line 2770
    .line 2771
    .line 2772
    and-int v2, v2, v16

    .line 2773
    .line 2774
    move v10, v1

    .line 2775
    int-to-long v1, v2

    .line 2776
    packed-switch v3, :pswitch_data_2

    .line 2777
    .line 2778
    .line 2779
    :cond_6b
    move-object/from16 v4, p6

    .line 2780
    .line 2781
    move-object v3, v5

    .line 2782
    move/from16 v17, v11

    .line 2783
    .line 2784
    move v10, v15

    .line 2785
    move/from16 v11, v32

    .line 2786
    .line 2787
    move v15, v14

    .line 2788
    move-object/from16 v14, v27

    .line 2789
    .line 2790
    goto/16 :goto_4b

    .line 2791
    .line 2792
    :pswitch_1a
    const/4 v3, 0x3

    .line 2793
    if-ne v7, v3, :cond_6b

    .line 2794
    .line 2795
    and-int/lit8 v1, v14, -0x8

    .line 2796
    .line 2797
    or-int/lit8 v6, v1, 0x4

    .line 2798
    .line 2799
    move/from16 v10, v32

    .line 2800
    .line 2801
    invoke-virtual {v0, v10, v11, v13}, Lpg7;->H(IILjava/lang/Object;)Ljava/lang/Object;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v1

    .line 2805
    invoke-virtual {v0, v11}, Lpg7;->C(I)Lxg7;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v2

    .line 2809
    move-object/from16 v7, p6

    .line 2810
    .line 2811
    move-object v3, v5

    .line 2812
    move v5, v4

    .line 2813
    move v4, v15

    .line 2814
    invoke-static/range {v1 .. v7}, Llt5;->y(Ljava/lang/Object;Lxg7;[BIIILm97;)I

    .line 2815
    .line 2816
    .line 2817
    move-result v2

    .line 2818
    move-object v6, v7

    .line 2819
    invoke-virtual {v0, v10, v11, v13, v1}, Lpg7;->I(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 2820
    .line 2821
    .line 2822
    move v1, v2

    .line 2823
    move/from16 v17, v11

    .line 2824
    .line 2825
    move v15, v14

    .line 2826
    move-object/from16 v14, v27

    .line 2827
    .line 2828
    :goto_40
    move v11, v10

    .line 2829
    move v10, v4

    .line 2830
    move-object v4, v6

    .line 2831
    goto/16 :goto_4c

    .line 2832
    .line 2833
    :pswitch_1b
    move-object/from16 v6, p6

    .line 2834
    .line 2835
    move-object v3, v5

    .line 2836
    move v4, v15

    .line 2837
    move/from16 v10, v32

    .line 2838
    .line 2839
    if-nez v7, :cond_6c

    .line 2840
    .line 2841
    invoke-static {v3, v4, v6}, Llt5;->s([BILm97;)I

    .line 2842
    .line 2843
    .line 2844
    move-result v5

    .line 2845
    move/from16 v17, v14

    .line 2846
    .line 2847
    iget-wide v14, v6, Lm97;->b:J

    .line 2848
    .line 2849
    invoke-static {v14, v15}, Lze7;->k(J)J

    .line 2850
    .line 2851
    .line 2852
    move-result-wide v14

    .line 2853
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v7

    .line 2857
    invoke-virtual {v12, v13, v8, v9, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2858
    .line 2859
    .line 2860
    invoke-virtual {v12, v13, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2861
    .line 2862
    .line 2863
    :goto_41
    move v1, v5

    .line 2864
    move/from16 v15, v17

    .line 2865
    .line 2866
    move-object/from16 v14, v27

    .line 2867
    .line 2868
    :goto_42
    move/from16 v17, v11

    .line 2869
    .line 2870
    goto :goto_40

    .line 2871
    :cond_6c
    move/from16 v17, v11

    .line 2872
    .line 2873
    move v15, v14

    .line 2874
    move-object/from16 v14, v27

    .line 2875
    .line 2876
    :goto_43
    move v11, v10

    .line 2877
    move v10, v4

    .line 2878
    move-object v4, v6

    .line 2879
    goto/16 :goto_4b

    .line 2880
    .line 2881
    :pswitch_1c
    move-object/from16 v6, p6

    .line 2882
    .line 2883
    move-object v3, v5

    .line 2884
    move/from16 v17, v14

    .line 2885
    .line 2886
    move v4, v15

    .line 2887
    move/from16 v10, v32

    .line 2888
    .line 2889
    if-nez v7, :cond_6d

    .line 2890
    .line 2891
    invoke-static {v3, v4, v6}, Llt5;->p([BILm97;)I

    .line 2892
    .line 2893
    .line 2894
    move-result v5

    .line 2895
    iget v7, v6, Lm97;->a:I

    .line 2896
    .line 2897
    invoke-static {v7}, Lze7;->j(I)I

    .line 2898
    .line 2899
    .line 2900
    move-result v7

    .line 2901
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v7

    .line 2905
    invoke-virtual {v12, v13, v8, v9, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2906
    .line 2907
    .line 2908
    invoke-virtual {v12, v13, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2909
    .line 2910
    .line 2911
    goto :goto_41

    .line 2912
    :cond_6d
    move/from16 v15, v17

    .line 2913
    .line 2914
    move-object/from16 v14, v27

    .line 2915
    .line 2916
    :cond_6e
    move/from16 v17, v11

    .line 2917
    .line 2918
    goto :goto_43

    .line 2919
    :pswitch_1d
    move-object/from16 v6, p6

    .line 2920
    .line 2921
    move-object v3, v5

    .line 2922
    move/from16 v17, v14

    .line 2923
    .line 2924
    move v4, v15

    .line 2925
    move/from16 v10, v32

    .line 2926
    .line 2927
    if-nez v7, :cond_6d

    .line 2928
    .line 2929
    invoke-static {v3, v4, v6}, Llt5;->p([BILm97;)I

    .line 2930
    .line 2931
    .line 2932
    move-result v5

    .line 2933
    iget v7, v6, Lm97;->a:I

    .line 2934
    .line 2935
    invoke-virtual {v0, v11}, Lpg7;->E(I)Lje7;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v14

    .line 2939
    if-eqz v14, :cond_6f

    .line 2940
    .line 2941
    invoke-virtual {v14, v7}, Lje7;->a(I)Z

    .line 2942
    .line 2943
    .line 2944
    move-result v14

    .line 2945
    if-eqz v14, :cond_70

    .line 2946
    .line 2947
    :cond_6f
    move/from16 v15, v17

    .line 2948
    .line 2949
    move-object/from16 v14, v27

    .line 2950
    .line 2951
    goto :goto_44

    .line 2952
    :cond_70
    move-object v1, v13

    .line 2953
    check-cast v1, Lmf7;

    .line 2954
    .line 2955
    iget-object v2, v1, Lmf7;->zzc:Lgh7;

    .line 2956
    .line 2957
    move-object/from16 v14, v27

    .line 2958
    .line 2959
    if-ne v2, v14, :cond_71

    .line 2960
    .line 2961
    invoke-static {}, Lgh7;->a()Lgh7;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v2

    .line 2965
    iput-object v2, v1, Lmf7;->zzc:Lgh7;

    .line 2966
    .line 2967
    :cond_71
    int-to-long v7, v7

    .line 2968
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v1

    .line 2972
    move/from16 v15, v17

    .line 2973
    .line 2974
    invoke-virtual {v2, v15, v1}, Lgh7;->d(ILjava/lang/Object;)V

    .line 2975
    .line 2976
    .line 2977
    goto :goto_45

    .line 2978
    :goto_44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v7

    .line 2982
    invoke-virtual {v12, v13, v8, v9, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2983
    .line 2984
    .line 2985
    invoke-virtual {v12, v13, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2986
    .line 2987
    .line 2988
    :goto_45
    move v1, v5

    .line 2989
    goto :goto_42

    .line 2990
    :pswitch_1e
    move-object/from16 v6, p6

    .line 2991
    .line 2992
    move-object v3, v5

    .line 2993
    move v4, v15

    .line 2994
    move/from16 v10, v32

    .line 2995
    .line 2996
    const/4 v5, 0x2

    .line 2997
    move v15, v14

    .line 2998
    move-object/from16 v14, v27

    .line 2999
    .line 3000
    if-ne v7, v5, :cond_6e

    .line 3001
    .line 3002
    invoke-static {v3, v4, v6}, Llt5;->w([BILm97;)I

    .line 3003
    .line 3004
    .line 3005
    move-result v5

    .line 3006
    iget-object v7, v6, Lm97;->d:Ljava/lang/Object;

    .line 3007
    .line 3008
    invoke-virtual {v12, v13, v8, v9, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3009
    .line 3010
    .line 3011
    invoke-virtual {v12, v13, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3012
    .line 3013
    .line 3014
    goto :goto_45

    .line 3015
    :pswitch_1f
    move-object/from16 v6, p6

    .line 3016
    .line 3017
    move-object v3, v5

    .line 3018
    move v4, v15

    .line 3019
    move/from16 v10, v32

    .line 3020
    .line 3021
    const/4 v5, 0x2

    .line 3022
    move v15, v14

    .line 3023
    move-object/from16 v14, v27

    .line 3024
    .line 3025
    if-ne v7, v5, :cond_72

    .line 3026
    .line 3027
    invoke-virtual {v0, v10, v11, v13}, Lpg7;->H(IILjava/lang/Object;)Ljava/lang/Object;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v1

    .line 3031
    invoke-virtual {v0, v11}, Lpg7;->C(I)Lxg7;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v2

    .line 3035
    move/from16 v5, p4

    .line 3036
    .line 3037
    invoke-static/range {v1 .. v6}, Llt5;->x(Ljava/lang/Object;Lxg7;[BIILm97;)I

    .line 3038
    .line 3039
    .line 3040
    move-result v2

    .line 3041
    move v9, v4

    .line 3042
    move-object v4, v6

    .line 3043
    invoke-virtual {v0, v10, v11, v13, v1}, Lpg7;->I(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 3044
    .line 3045
    .line 3046
    move v1, v2

    .line 3047
    move/from16 v17, v11

    .line 3048
    .line 3049
    move v11, v10

    .line 3050
    move v10, v9

    .line 3051
    goto/16 :goto_4c

    .line 3052
    .line 3053
    :cond_72
    move v9, v4

    .line 3054
    move-object v4, v6

    .line 3055
    move/from16 v17, v11

    .line 3056
    .line 3057
    move v11, v10

    .line 3058
    move v10, v9

    .line 3059
    goto/16 :goto_4b

    .line 3060
    .line 3061
    :pswitch_20
    move-object/from16 v4, p6

    .line 3062
    .line 3063
    move-object v3, v5

    .line 3064
    move/from16 p3, v10

    .line 3065
    .line 3066
    move/from16 v17, v11

    .line 3067
    .line 3068
    move v10, v15

    .line 3069
    move/from16 v11, v32

    .line 3070
    .line 3071
    const/4 v5, 0x2

    .line 3072
    move v15, v14

    .line 3073
    move-object/from16 v14, v27

    .line 3074
    .line 3075
    if-ne v7, v5, :cond_77

    .line 3076
    .line 3077
    invoke-static {v3, v10, v4}, Llt5;->p([BILm97;)I

    .line 3078
    .line 3079
    .line 3080
    move-result v5

    .line 3081
    iget v7, v4, Lm97;->a:I

    .line 3082
    .line 3083
    if-nez v7, :cond_73

    .line 3084
    .line 3085
    invoke-virtual {v12, v13, v8, v9, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3086
    .line 3087
    .line 3088
    goto :goto_47

    .line 3089
    :cond_73
    add-int v6, v5, v7

    .line 3090
    .line 3091
    and-int v20, p3, v25

    .line 3092
    .line 3093
    if-eqz v20, :cond_74

    .line 3094
    .line 3095
    invoke-static {v3, v5, v6}, Lkh7;->a([BII)Z

    .line 3096
    .line 3097
    .line 3098
    move-result v20

    .line 3099
    if-eqz v20, :cond_75

    .line 3100
    .line 3101
    :cond_74
    move/from16 p3, v6

    .line 3102
    .line 3103
    goto :goto_46

    .line 3104
    :cond_75
    invoke-static/range {v22 .. v22}, Ljz7;->e(Ljava/lang/String;)V

    .line 3105
    .line 3106
    .line 3107
    const/16 v18, 0x0

    .line 3108
    .line 3109
    return v18

    .line 3110
    :goto_46
    new-instance v6, Ljava/lang/String;

    .line 3111
    .line 3112
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3113
    .line 3114
    invoke-direct {v6, v3, v5, v7, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3115
    .line 3116
    .line 3117
    invoke-virtual {v12, v13, v8, v9, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3118
    .line 3119
    .line 3120
    move/from16 v5, p3

    .line 3121
    .line 3122
    :goto_47
    invoke-virtual {v12, v13, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3123
    .line 3124
    .line 3125
    move v1, v5

    .line 3126
    goto/16 :goto_4c

    .line 3127
    .line 3128
    :pswitch_21
    move-object/from16 v4, p6

    .line 3129
    .line 3130
    move-object v3, v5

    .line 3131
    move/from16 v17, v11

    .line 3132
    .line 3133
    move v10, v15

    .line 3134
    move/from16 v11, v32

    .line 3135
    .line 3136
    move v15, v14

    .line 3137
    move-object/from16 v14, v27

    .line 3138
    .line 3139
    if-nez v7, :cond_77

    .line 3140
    .line 3141
    invoke-static {v3, v10, v4}, Llt5;->s([BILm97;)I

    .line 3142
    .line 3143
    .line 3144
    move-result v0

    .line 3145
    iget-wide v5, v4, Lm97;->b:J

    .line 3146
    .line 3147
    cmp-long v5, v5, v23

    .line 3148
    .line 3149
    if-eqz v5, :cond_76

    .line 3150
    .line 3151
    const/16 v29, 0x1

    .line 3152
    .line 3153
    goto :goto_48

    .line 3154
    :cond_76
    const/16 v29, 0x0

    .line 3155
    .line 3156
    :goto_48
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v5

    .line 3160
    invoke-virtual {v12, v13, v8, v9, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3161
    .line 3162
    .line 3163
    invoke-virtual {v12, v13, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3164
    .line 3165
    .line 3166
    :goto_49
    move v1, v0

    .line 3167
    goto/16 :goto_4c

    .line 3168
    .line 3169
    :pswitch_22
    move-object/from16 v4, p6

    .line 3170
    .line 3171
    move-object v3, v5

    .line 3172
    move/from16 v17, v11

    .line 3173
    .line 3174
    move v10, v15

    .line 3175
    move/from16 v11, v32

    .line 3176
    .line 3177
    const/4 v0, 0x5

    .line 3178
    move v15, v14

    .line 3179
    move-object/from16 v14, v27

    .line 3180
    .line 3181
    if-ne v7, v0, :cond_77

    .line 3182
    .line 3183
    add-int/lit8 v6, v10, 0x4

    .line 3184
    .line 3185
    invoke-static {v10, v3}, Llt5;->t(I[B)I

    .line 3186
    .line 3187
    .line 3188
    move-result v0

    .line 3189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v0

    .line 3193
    invoke-virtual {v12, v13, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3194
    .line 3195
    .line 3196
    invoke-virtual {v12, v13, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3197
    .line 3198
    .line 3199
    :goto_4a
    move v1, v6

    .line 3200
    goto/16 :goto_4c

    .line 3201
    .line 3202
    :pswitch_23
    move-object/from16 v4, p6

    .line 3203
    .line 3204
    move-object v3, v5

    .line 3205
    move/from16 v17, v11

    .line 3206
    .line 3207
    move v10, v15

    .line 3208
    move/from16 v11, v32

    .line 3209
    .line 3210
    const/4 v0, 0x1

    .line 3211
    move v15, v14

    .line 3212
    move-object/from16 v14, v27

    .line 3213
    .line 3214
    if-ne v7, v0, :cond_77

    .line 3215
    .line 3216
    add-int/lit8 v6, v10, 0x8

    .line 3217
    .line 3218
    invoke-static {v10, v3}, Llt5;->u(I[B)J

    .line 3219
    .line 3220
    .line 3221
    move-result-wide v22

    .line 3222
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v0

    .line 3226
    invoke-virtual {v12, v13, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3227
    .line 3228
    .line 3229
    invoke-virtual {v12, v13, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3230
    .line 3231
    .line 3232
    goto :goto_4a

    .line 3233
    :pswitch_24
    move-object/from16 v4, p6

    .line 3234
    .line 3235
    move-object v3, v5

    .line 3236
    move/from16 v17, v11

    .line 3237
    .line 3238
    move v10, v15

    .line 3239
    move/from16 v11, v32

    .line 3240
    .line 3241
    move v15, v14

    .line 3242
    move-object/from16 v14, v27

    .line 3243
    .line 3244
    if-nez v7, :cond_77

    .line 3245
    .line 3246
    invoke-static {v3, v10, v4}, Llt5;->p([BILm97;)I

    .line 3247
    .line 3248
    .line 3249
    move-result v0

    .line 3250
    iget v5, v4, Lm97;->a:I

    .line 3251
    .line 3252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v5

    .line 3256
    invoke-virtual {v12, v13, v8, v9, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3257
    .line 3258
    .line 3259
    invoke-virtual {v12, v13, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3260
    .line 3261
    .line 3262
    goto :goto_49

    .line 3263
    :pswitch_25
    move-object/from16 v4, p6

    .line 3264
    .line 3265
    move-object v3, v5

    .line 3266
    move/from16 v17, v11

    .line 3267
    .line 3268
    move v10, v15

    .line 3269
    move/from16 v11, v32

    .line 3270
    .line 3271
    move v15, v14

    .line 3272
    move-object/from16 v14, v27

    .line 3273
    .line 3274
    if-nez v7, :cond_77

    .line 3275
    .line 3276
    invoke-static {v3, v10, v4}, Llt5;->s([BILm97;)I

    .line 3277
    .line 3278
    .line 3279
    move-result v0

    .line 3280
    iget-wide v5, v4, Lm97;->b:J

    .line 3281
    .line 3282
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v5

    .line 3286
    invoke-virtual {v12, v13, v8, v9, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3287
    .line 3288
    .line 3289
    invoke-virtual {v12, v13, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3290
    .line 3291
    .line 3292
    goto :goto_49

    .line 3293
    :pswitch_26
    move-object/from16 v4, p6

    .line 3294
    .line 3295
    move-object v3, v5

    .line 3296
    move/from16 v17, v11

    .line 3297
    .line 3298
    move v10, v15

    .line 3299
    move/from16 v11, v32

    .line 3300
    .line 3301
    const/4 v0, 0x5

    .line 3302
    move v15, v14

    .line 3303
    move-object/from16 v14, v27

    .line 3304
    .line 3305
    if-ne v7, v0, :cond_77

    .line 3306
    .line 3307
    add-int/lit8 v6, v10, 0x4

    .line 3308
    .line 3309
    invoke-static {v10, v3}, Llt5;->t(I[B)I

    .line 3310
    .line 3311
    .line 3312
    move-result v0

    .line 3313
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3314
    .line 3315
    .line 3316
    move-result v0

    .line 3317
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v0

    .line 3321
    invoke-virtual {v12, v13, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3322
    .line 3323
    .line 3324
    invoke-virtual {v12, v13, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3325
    .line 3326
    .line 3327
    goto/16 :goto_4a

    .line 3328
    .line 3329
    :pswitch_27
    move-object/from16 v4, p6

    .line 3330
    .line 3331
    move-object v3, v5

    .line 3332
    move/from16 v17, v11

    .line 3333
    .line 3334
    move v10, v15

    .line 3335
    move/from16 v11, v32

    .line 3336
    .line 3337
    const/4 v0, 0x1

    .line 3338
    move v15, v14

    .line 3339
    move-object/from16 v14, v27

    .line 3340
    .line 3341
    if-ne v7, v0, :cond_77

    .line 3342
    .line 3343
    add-int/lit8 v6, v10, 0x8

    .line 3344
    .line 3345
    invoke-static {v10, v3}, Llt5;->u(I[B)J

    .line 3346
    .line 3347
    .line 3348
    move-result-wide v22

    .line 3349
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3350
    .line 3351
    .line 3352
    move-result-wide v22

    .line 3353
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v0

    .line 3357
    invoke-virtual {v12, v13, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3358
    .line 3359
    .line 3360
    invoke-virtual {v12, v13, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3361
    .line 3362
    .line 3363
    goto/16 :goto_4a

    .line 3364
    .line 3365
    :cond_77
    :goto_4b
    move v1, v10

    .line 3366
    :goto_4c
    if-eq v1, v10, :cond_78

    .line 3367
    .line 3368
    move-object/from16 v0, p0

    .line 3369
    .line 3370
    move/from16 v5, p4

    .line 3371
    .line 3372
    move-object v6, v4

    .line 3373
    move v4, v11

    .line 3374
    move-object v2, v13

    .line 3375
    move v14, v15

    .line 3376
    move/from16 v7, v17

    .line 3377
    .line 3378
    move/from16 v9, v21

    .line 3379
    .line 3380
    move/from16 v8, v30

    .line 3381
    .line 3382
    goto/16 :goto_0

    .line 3383
    .line 3384
    :cond_78
    move/from16 v10, p5

    .line 3385
    .line 3386
    move/from16 v7, v17

    .line 3387
    .line 3388
    move/from16 v9, v21

    .line 3389
    .line 3390
    move/from16 v8, v30

    .line 3391
    .line 3392
    :goto_4d
    if-ne v15, v10, :cond_79

    .line 3393
    .line 3394
    if-eqz v10, :cond_79

    .line 3395
    .line 3396
    move/from16 v6, p4

    .line 3397
    .line 3398
    move v14, v15

    .line 3399
    :goto_4e
    move v7, v1

    .line 3400
    const v15, 0xfffff

    .line 3401
    .line 3402
    .line 3403
    goto :goto_4f

    .line 3404
    :cond_79
    move-object v0, v13

    .line 3405
    check-cast v0, Lmf7;

    .line 3406
    .line 3407
    iget-object v2, v0, Lmf7;->zzc:Lgh7;

    .line 3408
    .line 3409
    if-ne v2, v14, :cond_7a

    .line 3410
    .line 3411
    invoke-static {}, Lgh7;->a()Lgh7;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v2

    .line 3415
    iput-object v2, v0, Lmf7;->zzc:Lgh7;

    .line 3416
    .line 3417
    :cond_7a
    move-object v5, v2

    .line 3418
    move-object v2, v3

    .line 3419
    move-object v6, v4

    .line 3420
    move/from16 v4, p4

    .line 3421
    .line 3422
    move v3, v1

    .line 3423
    move v1, v15

    .line 3424
    invoke-static/range {v1 .. v6}, Llt5;->C(I[BIILgh7;Lm97;)I

    .line 3425
    .line 3426
    .line 3427
    move-result v0

    .line 3428
    move v2, v1

    .line 3429
    move-object/from16 v3, p2

    .line 3430
    .line 3431
    move-object/from16 v6, p6

    .line 3432
    .line 3433
    move v1, v0

    .line 3434
    move v14, v2

    .line 3435
    move v5, v4

    .line 3436
    move v4, v11

    .line 3437
    move-object v2, v13

    .line 3438
    move-object/from16 v0, p0

    .line 3439
    .line 3440
    goto/16 :goto_0

    .line 3441
    .line 3442
    :cond_7b
    move/from16 v10, p5

    .line 3443
    .line 3444
    move v6, v5

    .line 3445
    move/from16 v30, v8

    .line 3446
    .line 3447
    move/from16 v21, v9

    .line 3448
    .line 3449
    move-object v12, v13

    .line 3450
    move-object/from16 v28, v15

    .line 3451
    .line 3452
    move-object v13, v2

    .line 3453
    goto :goto_4e

    .line 3454
    :goto_4f
    if-eq v8, v15, :cond_7c

    .line 3455
    .line 3456
    int-to-long v0, v8

    .line 3457
    invoke-virtual {v12, v13, v0, v1, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3458
    .line 3459
    .line 3460
    :cond_7c
    const/4 v0, 0x0

    .line 3461
    move-object/from16 v1, p0

    .line 3462
    .line 3463
    iget v2, v1, Lpg7;->h:I

    .line 3464
    .line 3465
    move-object v3, v0

    .line 3466
    move v8, v2

    .line 3467
    :goto_50
    iget v0, v1, Lpg7;->i:I

    .line 3468
    .line 3469
    if-ge v8, v0, :cond_7d

    .line 3470
    .line 3471
    iget-object v4, v1, Lpg7;->j:Lp7;

    .line 3472
    .line 3473
    iget-object v0, v1, Lpg7;->g:[I

    .line 3474
    .line 3475
    aget v2, v0, v8

    .line 3476
    .line 3477
    move-object/from16 v5, p1

    .line 3478
    .line 3479
    move-object v0, v1

    .line 3480
    move-object v1, v13

    .line 3481
    invoke-virtual/range {v0 .. v5}, Lpg7;->J(Ljava/lang/Object;ILjava/lang/Object;Lp7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v2

    .line 3485
    move-object v3, v2

    .line 3486
    check-cast v3, Lgh7;

    .line 3487
    .line 3488
    add-int/lit8 v8, v8, 0x1

    .line 3489
    .line 3490
    move-object/from16 v13, p1

    .line 3491
    .line 3492
    move-object v1, v0

    .line 3493
    goto :goto_50

    .line 3494
    :cond_7d
    move-object v0, v1

    .line 3495
    if-eqz v3, :cond_7e

    .line 3496
    .line 3497
    iget-object v0, v0, Lpg7;->j:Lp7;

    .line 3498
    .line 3499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3500
    .line 3501
    .line 3502
    move-object/from16 v0, p1

    .line 3503
    .line 3504
    check-cast v0, Lmf7;

    .line 3505
    .line 3506
    iput-object v3, v0, Lmf7;->zzc:Lgh7;

    .line 3507
    .line 3508
    :cond_7e
    if-nez v10, :cond_80

    .line 3509
    .line 3510
    if-ne v7, v6, :cond_7f

    .line 3511
    .line 3512
    goto :goto_51

    .line 3513
    :cond_7f
    invoke-static/range {v28 .. v28}, Ljz7;->e(Ljava/lang/String;)V

    .line 3514
    .line 3515
    .line 3516
    const/16 v18, 0x0

    .line 3517
    .line 3518
    return v18

    .line 3519
    :cond_80
    const/16 v18, 0x0

    .line 3520
    .line 3521
    if-gt v7, v6, :cond_81

    .line 3522
    .line 3523
    if-ne v14, v10, :cond_81

    .line 3524
    .line 3525
    :goto_51
    return v7

    .line 3526
    :cond_81
    invoke-static/range {v28 .. v28}, Ljz7;->e(Ljava/lang/String;)V

    .line 3527
    .line 3528
    .line 3529
    return v18

    .line 3530
    nop

    .line 3531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method
