.class public abstract Ll9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo7/a;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const-string v1, "0123456789abcdef"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ll9/a;->a:[B

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lk9/g;J)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sub-long v3, p1, v1

    .line 15
    .line 16
    invoke-virtual {p0, v3, v4}, Lk9/g;->q(J)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    sget-object p1, Lo7/a;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {p0, v3, v4, p1}, Lk9/g;->x(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-wide/16 v0, 0x2

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lk9/g;->b(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lo7/a;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v0}, Lk9/g;->x(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, v1, v2}, Lk9/g;->b(J)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object p1
.end method

.method public static final b(Lk9/g;Lk9/o;Z)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "options"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lk9/g;->a:Lk9/r;

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    return v2

    .line 26
    :cond_1
    iget v4, v0, Lk9/r;->b:I

    .line 27
    .line 28
    iget v5, v0, Lk9/r;->c:I

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v7, v0, Lk9/r;->a:[B

    .line 32
    .line 33
    move-object v9, v0

    .line 34
    move v10, v3

    .line 35
    move v8, v6

    .line 36
    :goto_1
    add-int/lit8 v11, v8, 0x1

    .line 37
    .line 38
    iget-object v12, v1, Lk9/o;->b:[I

    .line 39
    .line 40
    aget v8, v12, v8

    .line 41
    .line 42
    add-int/lit8 v13, v11, 0x1

    .line 43
    .line 44
    aget v11, v12, v11

    .line 45
    .line 46
    if-eq v11, v3, :cond_2

    .line 47
    .line 48
    move v10, v11

    .line 49
    :cond_2
    if-nez v9, :cond_3

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    const/4 v11, 0x0

    .line 53
    if-gez v8, :cond_b

    .line 54
    .line 55
    mul-int/lit8 v8, v8, -0x1

    .line 56
    .line 57
    add-int v14, v8, v13

    .line 58
    .line 59
    :goto_2
    add-int/lit8 v8, v4, 0x1

    .line 60
    .line 61
    aget-byte v4, v7, v4

    .line 62
    .line 63
    and-int/lit16 v4, v4, 0xff

    .line 64
    .line 65
    add-int/lit8 v15, v13, 0x1

    .line 66
    .line 67
    aget v13, v12, v13

    .line 68
    .line 69
    if-eq v4, v13, :cond_4

    .line 70
    .line 71
    return v10

    .line 72
    :cond_4
    if-ne v15, v14, :cond_5

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move v4, v6

    .line 77
    :goto_3
    if-ne v8, v5, :cond_9

    .line 78
    .line 79
    invoke-static {v9}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v9, Lk9/r;->f:Lk9/r;

    .line 83
    .line 84
    invoke-static {v5}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget v7, v5, Lk9/r;->b:I

    .line 88
    .line 89
    iget v8, v5, Lk9/r;->c:I

    .line 90
    .line 91
    iget-object v9, v5, Lk9/r;->a:[B

    .line 92
    .line 93
    if-ne v5, v0, :cond_8

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    move v5, v8

    .line 98
    move-object v8, v11

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    .line 101
    .line 102
    return v2

    .line 103
    :cond_7
    return v10

    .line 104
    :cond_8
    move/from16 v16, v8

    .line 105
    .line 106
    move-object v8, v5

    .line 107
    move/from16 v5, v16

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    move-object/from16 v16, v9

    .line 111
    .line 112
    move-object v9, v7

    .line 113
    move v7, v8

    .line 114
    move-object/from16 v8, v16

    .line 115
    .line 116
    :goto_5
    if-eqz v4, :cond_a

    .line 117
    .line 118
    aget v4, v12, v15

    .line 119
    .line 120
    move v2, v7

    .line 121
    move-object v7, v9

    .line 122
    move-object v9, v8

    .line 123
    goto :goto_7

    .line 124
    :cond_a
    move v4, v7

    .line 125
    move-object v7, v9

    .line 126
    move v13, v15

    .line 127
    move-object v9, v8

    .line 128
    goto :goto_2

    .line 129
    :cond_b
    add-int/lit8 v14, v4, 0x1

    .line 130
    .line 131
    aget-byte v4, v7, v4

    .line 132
    .line 133
    and-int/lit16 v4, v4, 0xff

    .line 134
    .line 135
    add-int v15, v13, v8

    .line 136
    .line 137
    :goto_6
    if-ne v13, v15, :cond_c

    .line 138
    .line 139
    return v10

    .line 140
    :cond_c
    aget v2, v12, v13

    .line 141
    .line 142
    if-ne v4, v2, :cond_10

    .line 143
    .line 144
    add-int/2addr v13, v8

    .line 145
    aget v4, v12, v13

    .line 146
    .line 147
    if-ne v14, v5, :cond_d

    .line 148
    .line 149
    iget-object v9, v9, Lk9/r;->f:Lk9/r;

    .line 150
    .line 151
    invoke-static {v9}, Lr6/h0;->q(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget v2, v9, Lk9/r;->b:I

    .line 155
    .line 156
    iget v5, v9, Lk9/r;->c:I

    .line 157
    .line 158
    iget-object v7, v9, Lk9/r;->a:[B

    .line 159
    .line 160
    if-ne v9, v0, :cond_e

    .line 161
    .line 162
    move-object v9, v11

    .line 163
    goto :goto_7

    .line 164
    :cond_d
    move v2, v14

    .line 165
    :cond_e
    :goto_7
    if-ltz v4, :cond_f

    .line 166
    .line 167
    return v4

    .line 168
    :cond_f
    neg-int v8, v4

    .line 169
    move v4, v2

    .line 170
    const/4 v2, -0x2

    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 174
    .line 175
    const/4 v2, -0x2

    .line 176
    goto :goto_6
.end method
