.class public final Lhk;
.super Lx93;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic y:B

.field public final synthetic z:Lik;


# direct methods
.method public synthetic constructor <init>(Lik;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhk;->y:B

    .line 2
    .line 3
    iput-object p1, p0, Lhk;->z:Lik;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lx93;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhk;->y:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lhk;->z:Lik;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ldm4;

    .line 16
    .line 17
    iget-object v7, v0, Lik;->b:[Lem4;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v8, v0, Lik;->d:I

    .line 23
    .line 24
    iget v9, v0, Lik;->f:I

    .line 25
    .line 26
    array-length v10, v7

    .line 27
    :goto_0
    if-ge v3, v10, :cond_1

    .line 28
    .line 29
    aget-object v11, v7, v3

    .line 30
    .line 31
    if-eqz v11, :cond_0

    .line 32
    .line 33
    iget-object v12, v0, Lik;->a:Lqk;

    .line 34
    .line 35
    iget-object v13, v12, Lqk;->b:Le7;

    .line 36
    .line 37
    iget v12, v11, Lem4;->x:I

    .line 38
    .line 39
    iget v14, v11, Lem4;->y:I

    .line 40
    .line 41
    const/16 p0, 0x20

    .line 42
    .line 43
    const-wide v19, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    int-to-long v4, v12

    .line 49
    shl-long v4, v4, p0

    .line 50
    .line 51
    int-to-long v14, v14

    .line 52
    and-long v14, v14, v19

    .line 53
    .line 54
    or-long/2addr v14, v4

    .line 55
    int-to-long v4, v8

    .line 56
    shl-long v4, v4, p0

    .line 57
    .line 58
    move-object v6, v2

    .line 59
    move v12, v3

    .line 60
    int-to-long v2, v9

    .line 61
    and-long v2, v2, v19

    .line 62
    .line 63
    or-long v16, v4, v2

    .line 64
    .line 65
    sget-object v18, Lia3;->x:Lia3;

    .line 66
    .line 67
    invoke-interface/range {v13 .. v18}, Le7;->a(JJLia3;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    shr-long v4, v2, p0

    .line 72
    .line 73
    long-to-int v4, v4

    .line 74
    and-long v2, v2, v19

    .line 75
    .line 76
    long-to-int v2, v2

    .line 77
    invoke-static {v1, v11, v4, v2}, Ldm4;->h(Ldm4;Lem4;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move-object v6, v2

    .line 82
    move v12, v3

    .line 83
    const/16 p0, 0x20

    .line 84
    .line 85
    const-wide v19, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :goto_1
    add-int/lit8 v3, v12, 0x1

    .line 91
    .line 92
    move-object v2, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v6, v2

    .line 95
    return-object v6

    .line 96
    :pswitch_0
    move-object v6, v2

    .line 97
    const/16 p0, 0x20

    .line 98
    .line 99
    const-wide v19, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Ldm4;

    .line 107
    .line 108
    iget-object v2, v0, Lik;->c:[Lem4;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v4, v0, Lik;->e:I

    .line 114
    .line 115
    iget v5, v0, Lik;->g:I

    .line 116
    .line 117
    array-length v7, v2

    .line 118
    :goto_2
    if-ge v3, v7, :cond_3

    .line 119
    .line 120
    aget-object v8, v2, v3

    .line 121
    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    iget-object v9, v0, Lik;->a:Lqk;

    .line 125
    .line 126
    iget-object v10, v9, Lqk;->b:Le7;

    .line 127
    .line 128
    iget v9, v8, Lem4;->x:I

    .line 129
    .line 130
    iget v11, v8, Lem4;->y:I

    .line 131
    .line 132
    int-to-long v12, v9

    .line 133
    shl-long v12, v12, p0

    .line 134
    .line 135
    int-to-long v14, v11

    .line 136
    and-long v14, v14, v19

    .line 137
    .line 138
    or-long v11, v12, v14

    .line 139
    .line 140
    int-to-long v13, v4

    .line 141
    shl-long v13, v13, p0

    .line 142
    .line 143
    move-object v9, v2

    .line 144
    move/from16 v16, v3

    .line 145
    .line 146
    int-to-long v2, v5

    .line 147
    and-long v2, v2, v19

    .line 148
    .line 149
    or-long/2addr v13, v2

    .line 150
    sget-object v15, Lia3;->x:Lia3;

    .line 151
    .line 152
    invoke-interface/range {v10 .. v15}, Le7;->a(JJLia3;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    shr-long v10, v2, p0

    .line 157
    .line 158
    long-to-int v10, v10

    .line 159
    and-long v2, v2, v19

    .line 160
    .line 161
    long-to-int v2, v2

    .line 162
    invoke-static {v1, v8, v10, v2}, Ldm4;->h(Ldm4;Lem4;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    move-object v9, v2

    .line 167
    move/from16 v16, v3

    .line 168
    .line 169
    :goto_3
    add-int/lit8 v3, v16, 0x1

    .line 170
    .line 171
    move-object v2, v9

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    return-object v6

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
