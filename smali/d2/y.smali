.class public final Ld2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/l;


# instance fields
.field public final a:Lf1/t;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lf1/t;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lf1/t;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld2/y;->a:Lf1/t;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lf1/t;

    .line 21
    .line 22
    invoke-direct {p1}, Lf1/t;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ld2/y;->a:Lf1/t;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ld2/q;Lj1/l;)Lc1/p0;
    .locals 8

    .line 1
    iget-object v0, p0, Ld2/y;->a:Lf1/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    :try_start_0
    iget-object v4, v0, Lf1/t;->a:[B

    .line 7
    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    invoke-interface {p1, v4, v1, v5}, Ld2/q;->n([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf1/t;->G(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lf1/t;->x()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v6, 0x494433

    .line 21
    .line 22
    .line 23
    if-eq v4, v6, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v4, 0x3

    .line 27
    invoke-virtual {v0, v4}, Lf1/t;->H(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lf1/t;->u()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v6, v4, 0xa

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-array v2, v6, [B

    .line 39
    .line 40
    iget-object v7, v0, Lf1/t;->a:[B

    .line 41
    .line 42
    invoke-static {v7, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2, v5, v4}, Ld2/q;->n([BII)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lq2/j;

    .line 49
    .line 50
    invoke-direct {v4, p2}, Lq2/j;-><init>(Lj1/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2, v6}, Lq2/j;->g1([BI)Lc1/p0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {p1, v4}, Ld2/q;->o(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/2addr v3, v6

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    :goto_2
    invoke-interface {p1}, Ld2/q;->g()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v3}, Ld2/q;->o(I)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k([BLf/r0;Lw/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr/f;->a(Ly2/l;[BLf/r0;Lw/f;)V

    return-void
.end method

.method public final o([BIILf/r0;Lf1/c;)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    add-int v1, p3, v0

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Ld2/y;->a:Lf1/t;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v4, v1}, Lf1/t;->E([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lf1/t;->G(I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v0, v3, Lf1/t;->c:I

    .line 23
    .line 24
    iget v1, v3, Lf1/t;->b:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    if-lez v0, :cond_8

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    if-lt v0, v6, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v0, v4

    .line 38
    :goto_1
    const-string v7, "Incomplete Mp4Webvtt Top Level box header found."

    .line 39
    .line 40
    invoke-static {v7, v0}, Lw7/b;->f(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lf1/t;->f()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v3}, Lf1/t;->f()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const v8, 0x76747463

    .line 52
    .line 53
    .line 54
    if-ne v7, v8, :cond_7

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x8

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v8, v7

    .line 60
    move-object v9, v8

    .line 61
    :cond_1
    :goto_2
    if-lez v0, :cond_4

    .line 62
    .line 63
    if-lt v0, v6, :cond_2

    .line 64
    .line 65
    move v10, v1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v10, v4

    .line 68
    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    .line 69
    .line 70
    invoke-static {v11, v10}, Lw7/b;->f(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lf1/t;->f()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v3}, Lf1/t;->f()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    add-int/lit8 v0, v0, -0x8

    .line 82
    .line 83
    sub-int/2addr v10, v6

    .line 84
    iget-object v12, v3, Lf1/t;->a:[B

    .line 85
    .line 86
    iget v13, v3, Lf1/t;->b:I

    .line 87
    .line 88
    sget v14, Lf1/b0;->a:I

    .line 89
    .line 90
    new-instance v14, Ljava/lang/String;

    .line 91
    .line 92
    sget-object v15, Lq6/e;->c:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v10}, Lf1/t;->H(I)V

    .line 98
    .line 99
    .line 100
    sub-int/2addr v0, v10

    .line 101
    const v10, 0x73747467

    .line 102
    .line 103
    .line 104
    if-ne v11, v10, :cond_3

    .line 105
    .line 106
    new-instance v9, Lg3/g;

    .line 107
    .line 108
    invoke-direct {v9}, Lg3/g;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {v14, v9}, Lg3/h;->e(Ljava/lang/String;Lg3/g;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Lg3/g;->a()Le1/a;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const v10, 0x7061796c

    .line 120
    .line 121
    .line 122
    if-ne v11, v10, :cond_1

    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v7, v8, v10}, Lg3/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    if-nez v8, :cond_5

    .line 138
    .line 139
    const-string v8, ""

    .line 140
    .line 141
    :cond_5
    if-eqz v9, :cond_6

    .line 142
    .line 143
    iput-object v8, v9, Le1/a;->a:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-virtual {v9}, Le1/a;->a()Le1/b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    sget-object v0, Lg3/h;->a:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    new-instance v0, Lg3/g;

    .line 153
    .line 154
    invoke-direct {v0}, Lg3/g;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v8, v0, Lg3/g;->c:Ljava/lang/CharSequence;

    .line 158
    .line 159
    invoke-virtual {v0}, Lg3/g;->a()Le1/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Le1/a;->a()Le1/b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_4
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    add-int/lit8 v0, v0, -0x8

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Lf1/t;->H(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_8
    new-instance v0, Ly2/a;

    .line 180
    .line 181
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    move-object v4, v0

    .line 192
    invoke-direct/range {v4 .. v9}, Ly2/a;-><init>(Ljava/util/List;JJ)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v1, p5

    .line 196
    .line 197
    invoke-interface {v1, v0}, Lf1/c;->accept(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final synthetic r([BII)Ly2/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr/f;->b(Ly2/l;[BII)Ly2/b;

    move-result-object p1

    return-object p1
.end method

.method public final x()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method
