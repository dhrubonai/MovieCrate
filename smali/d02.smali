.class public final synthetic Ld02;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic x:Lud1;

.field public final synthetic y:Ldz0;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lud1;Ldz0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld02;->x:Lud1;

    .line 5
    .line 6
    iput-object p2, p0, Ld02;->y:Ldz0;

    .line 7
    .line 8
    iput-wide p3, p0, Ld02;->z:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxo3;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lro3;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lrx0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-wide v4, v0, Ld02;->z:J

    .line 22
    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    shr-long v7, v4, v6

    .line 26
    .line 27
    long-to-int v7, v7

    .line 28
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-object v8, v0, Ld02;->x:Lud1;

    .line 33
    .line 34
    invoke-interface {v8, v7}, Lud1;->g0(F)F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-wide v9, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v4, v9

    .line 44
    long-to-int v4, v4

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {v8, v4}, Lud1;->g0(F)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-long v7, v5

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-long v4, v4

    .line 63
    shl-long/2addr v7, v6

    .line 64
    and-long/2addr v4, v9

    .line 65
    or-long/2addr v4, v7

    .line 66
    iget-wide v7, v3, Lrx0;->a:J

    .line 67
    .line 68
    invoke-static {v7, v8}, Lrx0;->h(J)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-float v7, v7

    .line 73
    iget-wide v11, v3, Lrx0;->a:J

    .line 74
    .line 75
    invoke-static {v11, v12}, Lrx0;->g(J)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-float v8, v8

    .line 80
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    int-to-long v11, v7

    .line 85
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-long v7, v7

    .line 90
    shl-long/2addr v11, v6

    .line 91
    and-long/2addr v7, v9

    .line 92
    or-long/2addr v7, v11

    .line 93
    iget-object v0, v0, Ld02;->y:Ldz0;

    .line 94
    .line 95
    invoke-interface {v0, v4, v5, v7, v8}, Ldz0;->a(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    iget-wide v11, v3, Lrx0;->a:J

    .line 100
    .line 101
    shr-long v13, v4, v6

    .line 102
    .line 103
    long-to-int v0, v13

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    shr-long v13, v7, v6

    .line 109
    .line 110
    long-to-int v3, v13

    .line 111
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    mul-float/2addr v3, v0

    .line 116
    invoke-static {v3}, Lio3;->h0(F)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    and-long v3, v4, v9

    .line 121
    .line 122
    long-to-int v0, v3

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    and-long v3, v7, v9

    .line 128
    .line 129
    long-to-int v3, v3

    .line 130
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    mul-float/2addr v3, v0

    .line 135
    invoke-static {v3}, Lio3;->h0(F)I

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    const/16 v17, 0x5

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    invoke-static/range {v11 .. v17}, Lrx0;->a(JIIIII)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-interface {v2, v3, v4}, Lro3;->p(J)Lem4;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget v2, v0, Lem4;->x:I

    .line 152
    .line 153
    iget v3, v0, Lem4;->y:I

    .line 154
    .line 155
    new-instance v4, Lr0;

    .line 156
    .line 157
    const/4 v5, 0x6

    .line 158
    invoke-direct {v4, v0, v5}, Lr0;-><init>(Lem4;B)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lot1;->x:Lot1;

    .line 162
    .line 163
    invoke-interface {v1, v2, v3, v0, v4}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0
.end method
