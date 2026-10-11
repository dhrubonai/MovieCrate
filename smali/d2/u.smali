.class public Ld2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/b0;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ld2/u;->a:I

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Ld2/u;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ld2/u;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ld2/u;->b:J

    .line 5
    new-instance p1, Ld2/a0;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 6
    sget-object p2, Ld2/c0;->c:Ld2/c0;

    goto :goto_0

    :cond_0
    new-instance p2, Ld2/c0;

    invoke-direct {p2, v0, v1, p3, p4}, Ld2/c0;-><init>(JJ)V

    .line 7
    :goto_0
    invoke-direct {p1, p2, p2}, Ld2/a0;-><init>(Ld2/c0;Ld2/c0;)V

    .line 8
    iput-object p1, p0, Ld2/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput p2, p0, Ld2/u;->a:I

    iput-object p1, p0, Ld2/u;->c:Ljava/lang/Object;

    iput-wide p3, p0, Ld2/u;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, Ld2/u;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(J)Ld2/a0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Ld2/u;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, v0, Ld2/u;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :pswitch_0
    check-cast v6, Ld2/a0;

    .line 17
    .line 18
    return-object v6

    .line 19
    :pswitch_1
    move-object v3, v6

    .line 20
    check-cast v3, Ld2/v;

    .line 21
    .line 22
    iget-object v7, v3, Ld2/v;->k:Landroidx/appcompat/widget/a0;

    .line 23
    .line 24
    invoke-static {v7}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, v3, Ld2/v;->k:Landroidx/appcompat/widget/a0;

    .line 28
    .line 29
    iget-object v8, v7, Landroidx/appcompat/widget/a0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, [J

    .line 32
    .line 33
    iget-object v7, v7, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, [J

    .line 36
    .line 37
    iget v9, v3, Ld2/v;->e:I

    .line 38
    .line 39
    int-to-long v9, v9

    .line 40
    mul-long/2addr v9, v1

    .line 41
    const-wide/32 v11, 0xf4240

    .line 42
    .line 43
    .line 44
    div-long v13, v9, v11

    .line 45
    .line 46
    const-wide/16 v15, 0x0

    .line 47
    .line 48
    iget-wide v9, v3, Ld2/v;->j:J

    .line 49
    .line 50
    const-wide/16 v17, 0x1

    .line 51
    .line 52
    sub-long v17, v9, v17

    .line 53
    .line 54
    invoke-static/range {v13 .. v18}, Lf1/b0;->i(JJJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    invoke-static {v8, v9, v10, v4}, Lf1/b0;->f([JJZ)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    if-ne v3, v4, :cond_0

    .line 66
    .line 67
    move-wide v13, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    aget-wide v13, v8, v3

    .line 70
    .line 71
    :goto_0
    if-ne v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    aget-wide v9, v7, v3

    .line 75
    .line 76
    :goto_1
    mul-long/2addr v13, v11

    .line 77
    move-object v4, v6

    .line 78
    check-cast v4, Ld2/v;

    .line 79
    .line 80
    iget v4, v4, Ld2/v;->e:I

    .line 81
    .line 82
    int-to-long v11, v4

    .line 83
    div-long/2addr v13, v11

    .line 84
    iget-wide v11, v0, Ld2/u;->b:J

    .line 85
    .line 86
    add-long/2addr v9, v11

    .line 87
    new-instance v4, Ld2/c0;

    .line 88
    .line 89
    invoke-direct {v4, v13, v14, v9, v10}, Ld2/c0;-><init>(JJ)V

    .line 90
    .line 91
    .line 92
    cmp-long v1, v13, v1

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    array-length v1, v8

    .line 97
    sub-int/2addr v1, v5

    .line 98
    if-ne v3, v1, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    add-int/2addr v3, v5

    .line 102
    aget-wide v1, v8, v3

    .line 103
    .line 104
    aget-wide v8, v7, v3

    .line 105
    .line 106
    const-wide/32 v13, 0xf4240

    .line 107
    .line 108
    .line 109
    mul-long/2addr v1, v13

    .line 110
    check-cast v6, Ld2/v;

    .line 111
    .line 112
    iget v3, v6, Ld2/v;->e:I

    .line 113
    .line 114
    int-to-long v5, v3

    .line 115
    div-long/2addr v1, v5

    .line 116
    add-long/2addr v11, v8

    .line 117
    new-instance v3, Ld2/c0;

    .line 118
    .line 119
    invoke-direct {v3, v1, v2, v11, v12}, Ld2/c0;-><init>(JJ)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ld2/a0;

    .line 123
    .line 124
    invoke-direct {v1, v4, v3}, Ld2/a0;-><init>(Ld2/c0;Ld2/c0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    :goto_2
    new-instance v1, Ld2/a0;

    .line 129
    .line 130
    invoke-direct {v1, v4, v4}, Ld2/a0;-><init>(Ld2/c0;Ld2/c0;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    return-object v1

    .line 134
    :goto_4
    check-cast v6, Lf2/b;

    .line 135
    .line 136
    iget-object v3, v6, Lf2/b;->i:[Lf2/e;

    .line 137
    .line 138
    aget-object v3, v3, v4

    .line 139
    .line 140
    invoke-virtual {v3, v1, v2}, Lf2/e;->b(J)Ld2/a0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :goto_5
    iget-object v4, v6, Lf2/b;->i:[Lf2/e;

    .line 145
    .line 146
    array-length v7, v4

    .line 147
    if-ge v5, v7, :cond_5

    .line 148
    .line 149
    aget-object v4, v4, v5

    .line 150
    .line 151
    invoke-virtual {v4, v1, v2}, Lf2/e;->b(J)Ld2/a0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v7, v4, Ld2/a0;->a:Ld2/c0;

    .line 156
    .line 157
    iget-wide v7, v7, Ld2/c0;->b:J

    .line 158
    .line 159
    iget-object v9, v3, Ld2/a0;->a:Ld2/c0;

    .line 160
    .line 161
    iget-wide v9, v9, Ld2/c0;->b:J

    .line 162
    .line 163
    cmp-long v7, v7, v9

    .line 164
    .line 165
    if-gez v7, :cond_4

    .line 166
    .line 167
    move-object v3, v4

    .line 168
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    return-object v3

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()J
    .locals 2

    .line 1
    iget v0, p0, Ld2/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Ld2/u;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ld2/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld2/v;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :goto_0
    iget-wide v0, p0, Ld2/u;->b:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
