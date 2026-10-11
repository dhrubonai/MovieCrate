.class public final synthetic Lfe1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lfe1;->x:B

    iput-object p3, p0, Lfe1;->z:Ljava/lang/Object;

    iput-object p4, p0, Lfe1;->A:Ljava/lang/Object;

    iput-object p5, p0, Lfe1;->B:Ljava/lang/Object;

    iput p2, p0, Lfe1;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([Lem4;Lz75;I[I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lfe1;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfe1;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfe1;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lfe1;->y:I

    .line 12
    .line 13
    iput-object p4, p0, Lfe1;->B:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lfe1;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lpn6;->a:Lpn6;

    .line 5
    .line 6
    iget-object v3, p0, Lfe1;->B:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lfe1;->y:I

    .line 9
    .line 10
    iget-object v5, p0, Lfe1;->A:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lfe1;->z:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, [Lem4;

    .line 19
    .line 20
    check-cast v5, Lz75;

    .line 21
    .line 22
    check-cast v3, [I

    .line 23
    .line 24
    check-cast p1, Ldm4;

    .line 25
    .line 26
    array-length v0, p0

    .line 27
    move v7, v1

    .line 28
    :goto_0
    if-ge v1, v0, :cond_3

    .line 29
    .line 30
    aget-object v8, p0, v1

    .line 31
    .line 32
    add-int/lit8 v9, v7, 0x1

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, Lem4;->w()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    instance-of v11, v10, Lx75;

    .line 42
    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    check-cast v10, Lx75;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v10, v6

    .line 49
    :goto_1
    if-eqz v10, :cond_1

    .line 50
    .line 51
    iget-object v10, v10, Lx75;->c:Ln21;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move-object v10, v6

    .line 55
    :goto_2
    if-eqz v10, :cond_2

    .line 56
    .line 57
    iget v11, v8, Lem4;->y:I

    .line 58
    .line 59
    sget-object v12, Lia3;->x:Lia3;

    .line 60
    .line 61
    iget-object v10, v10, Ln21;->i:Ld7;

    .line 62
    .line 63
    invoke-interface {v10, v11, v4, v12}, Ld7;->a(IILia3;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    iget-object v10, v5, Lz75;->b:Lx50;

    .line 69
    .line 70
    iget v11, v8, Lem4;->y:I

    .line 71
    .line 72
    invoke-virtual {v10, v11, v4}, Lx50;->a(II)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    :goto_3
    aget v7, v3, v7

    .line 77
    .line 78
    invoke-static {p1, v8, v7, v10}, Ldm4;->h(Ldm4;Lem4;II)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    move v7, v9

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-object v2

    .line 86
    :pswitch_0
    check-cast p0, Lzn2;

    .line 87
    .line 88
    check-cast v5, Lxo3;

    .line 89
    .line 90
    check-cast v3, Lem4;

    .line 91
    .line 92
    move-object v7, p1

    .line 93
    check-cast v7, Ldm4;

    .line 94
    .line 95
    iget v8, p0, Lzn2;->y:I

    .line 96
    .line 97
    iget-object p1, p0, Lzn2;->x:Lcb6;

    .line 98
    .line 99
    iget-object v9, p0, Lzn2;->z:Ldi6;

    .line 100
    .line 101
    iget-object p0, p0, Lzn2;->A:Lsb2;

    .line 102
    .line 103
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcd6;

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    iget-object v6, p0, Lcd6;->a:Lbd6;

    .line 112
    .line 113
    :cond_4
    move-object v10, v6

    .line 114
    invoke-interface {v5}, Lj23;->getLayoutDirection()Lia3;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v0, Lia3;->y:Lia3;

    .line 119
    .line 120
    if-ne p0, v0, :cond_5

    .line 121
    .line 122
    const/4 p0, 0x1

    .line 123
    move v11, p0

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move v11, v1

    .line 126
    :goto_4
    iget v12, v3, Lem4;->x:I

    .line 127
    .line 128
    invoke-static/range {v7 .. v12}, Lxt5;->c(Ldm4;ILdi6;Lbd6;ZI)Ln05;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object v0, Lrg4;->y:Lrg4;

    .line 133
    .line 134
    iget v5, v3, Lem4;->x:I

    .line 135
    .line 136
    invoke-virtual {p1, v0, p0, v4, v5}, Lcb6;->a(Lrg4;Ln05;II)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p1, Lcb6;->a:Lpi4;

    .line 140
    .line 141
    invoke-virtual {p0}, Lpi4;->h()F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    neg-float p0, p0

    .line 146
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {v7, v3, p0, v1}, Ldm4;->j(Ldm4;Lem4;II)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_1
    check-cast p0, Lhe1;

    .line 155
    .line 156
    check-cast v5, Lh13;

    .line 157
    .line 158
    check-cast v3, Lb44;

    .line 159
    .line 160
    if-eq p1, p0, :cond_7

    .line 161
    .line 162
    instance-of p0, p1, Lxx5;

    .line 163
    .line 164
    if-eqz p0, :cond_8

    .line 165
    .line 166
    iget p0, v5, Lh13;->a:I

    .line 167
    .line 168
    sub-int/2addr p0, v4

    .line 169
    invoke-virtual {v3, p1}, Lb44;->d(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ltz v0, :cond_6

    .line 174
    .line 175
    iget-object v1, v3, Lb44;->c:[I

    .line 176
    .line 177
    aget v0, v1, v0

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    const v0, 0x7fffffff

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-virtual {v3, p0, p1}, Lb44;->g(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    const-string p0, "A derived state calculation cannot read itself"

    .line 192
    .line 193
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v2, v6

    .line 197
    :cond_8
    :goto_6
    return-object v2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
