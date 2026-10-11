.class public abstract Lss5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final a(ILkd2;)V
    .locals 6

    .line 1
    const v0, 0x105e641f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lkd2;->f0(I)Lkd2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p0

    .line 25
    :goto_1
    or-int/lit16 v3, v0, 0x1b0

    .line 26
    .line 27
    and-int/lit16 v4, p0, 0xc00

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    or-int/lit16 v3, v0, 0x5b0

    .line 32
    .line 33
    :cond_2
    and-int/lit16 v0, p0, 0x6000

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    or-int/lit16 v3, v3, 0x2000

    .line 38
    .line 39
    :cond_3
    const/high16 v0, 0x30000

    .line 40
    .line 41
    and-int/2addr v0, p0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const/high16 v0, 0x10000

    .line 45
    .line 46
    or-int/2addr v3, v0

    .line 47
    :cond_4
    const/high16 v0, 0x180000

    .line 48
    .line 49
    and-int/2addr v0, p0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    const/high16 v0, 0x80000

    .line 53
    .line 54
    or-int/2addr v3, v0

    .line 55
    :cond_5
    const/high16 v0, 0xc00000

    .line 56
    .line 57
    and-int/2addr v0, p0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    const/high16 v0, 0x400000

    .line 61
    .line 62
    or-int/2addr v3, v0

    .line 63
    :cond_6
    const/high16 v0, 0x6000000

    .line 64
    .line 65
    and-int/2addr v0, p0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    const/high16 v0, 0x2000000

    .line 69
    .line 70
    or-int/2addr v3, v0

    .line 71
    :cond_7
    const v0, 0x2492493

    .line 72
    .line 73
    .line 74
    and-int/2addr v0, v3

    .line 75
    const v4, 0x2492492

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eq v0, v4, :cond_8

    .line 80
    .line 81
    move v0, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_8
    const/4 v0, 0x0

    .line 84
    :goto_2
    and-int/2addr v3, v5

    .line 85
    invoke-virtual {p1, v3, v0}, Lkd2;->V(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    invoke-virtual {p1}, Lkd2;->a0()V

    .line 92
    .line 93
    .line 94
    and-int/2addr p0, v5

    .line 95
    if-eqz p0, :cond_a

    .line 96
    .line 97
    invoke-virtual {p1}, Lkd2;->C()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_9

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_9
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_a
    :goto_3
    sget-object p0, Lz51;->m:Lsm5;

    .line 109
    .line 110
    invoke-static {p0, p1}, Ldn5;->a(Lsm5;Lkd2;)Lom5;

    .line 111
    .line 112
    .line 113
    sget-object p0, Lz51;->l:Lnp0;

    .line 114
    .line 115
    invoke-static {p0, p1}, Lop0;->d(Lnp0;Lkd2;)J

    .line 116
    .line 117
    .line 118
    sget-object p0, Lz51;->o:Lnp0;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lop0;->d(Lnp0;Lkd2;)J

    .line 121
    .line 122
    .line 123
    sget-object p0, Lz51;->k:Lnp0;

    .line 124
    .line 125
    invoke-static {p0, p1}, Lop0;->d(Lnp0;Lkd2;)J

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Lop0;->d(Lnp0;Lkd2;)J

    .line 129
    .line 130
    .line 131
    sget-object p0, Lz51;->n:Lnp0;

    .line 132
    .line 133
    invoke-static {p0, p1}, Lop0;->d(Lnp0;Lkd2;)J

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual {p1}, Lkd2;->r()V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_b
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lkd2;->u()Lzz4;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_c

    .line 148
    .line 149
    new-instance v0, Lr;

    .line 150
    .line 151
    invoke-direct {v0, p0, v2}, Lr;-><init>(IB)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p1, Lzz4;->d:Lic2;

    .line 155
    .line 156
    :cond_c
    return-void
.end method

.method public static b(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "notAttached"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string p0, "viewGone"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    const-string p0, "viewInvisible"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string p0, "viewNotVisible"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x0

    .line 37
    cmpl-float p0, p0, v0

    .line 38
    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    const-string p0, "viewAlphaZero"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static final c(IIIJ)J
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lnd6;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lnd6;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, p0, :cond_0

    .line 10
    .line 11
    return-wide p3

    .line 12
    :cond_0
    if-gt v0, p0, :cond_2

    .line 13
    .line 14
    if-gt p1, v1, :cond_2

    .line 15
    .line 16
    sub-int/2addr p1, p0

    .line 17
    sub-int/2addr p2, p1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    add-int p0, v1, p2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    if-le v0, p0, :cond_3

    .line 25
    .line 26
    if-ge v1, p1, :cond_3

    .line 27
    .line 28
    add-int/2addr p0, p2

    .line 29
    move v0, p0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    if-lt v0, p1, :cond_4

    .line 32
    .line 33
    sub-int/2addr p1, p0

    .line 34
    sub-int/2addr p2, p1

    .line 35
    :goto_1
    add-int/2addr v0, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    if-ge p0, v0, :cond_5

    .line 38
    .line 39
    add-int v0, p0, p2

    .line 40
    .line 41
    sub-int/2addr p1, p0

    .line 42
    sub-int/2addr p2, p1

    .line 43
    add-int p0, p2, v1

    .line 44
    .line 45
    :cond_5
    :goto_2
    invoke-static {v0, p0}, Lfy5;->a(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public static final d(Landroid/view/View;)Lew6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const v1, 0x7f0a02e0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lew6;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lew6;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :goto_1
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p0}, Lnz5;->d(Landroid/view/View;)Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-object v0
.end method

.method public static final e(Lkd2;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, Lp7;->G:Lst0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkd2;->S:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lkd2;->b(Ljava/lang/Object;Lic2;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "null"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v5, 0x40

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v4, "com.google.common.base.Strings"

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 63
    .line 64
    const-string v6, "Exception during lenientFormat for "

    .line 65
    .line 66
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "<"

    .line 74
    .line 75
    const-string v5, " threw "

    .line 76
    .line 77
    invoke-static {v4, v2, v5}, Lh11;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, ">"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    aput-object v2, p1, v1

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    array-length v3, p1

    .line 113
    mul-int/lit8 v3, v3, 0x10

    .line 114
    .line 115
    add-int/2addr v3, v2

    .line 116
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    .line 118
    .line 119
    move v2, v0

    .line 120
    :goto_2
    array-length v3, p1

    .line 121
    if-ge v0, v3, :cond_3

    .line 122
    .line 123
    const-string v3, "%s"

    .line 124
    .line 125
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v4, -0x1

    .line 130
    if-ne v3, v4, :cond_2

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v0, 0x1

    .line 137
    .line 138
    aget-object v0, p1, v0

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v3, 0x2

    .line 144
    .line 145
    move v7, v2

    .line 146
    move v2, v0

    .line 147
    move v0, v7

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    array-length p0, p1

    .line 157
    if-ge v0, p0, :cond_5

    .line 158
    .line 159
    const-string p0, " ["

    .line 160
    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    add-int/lit8 p0, v0, 0x1

    .line 165
    .line 166
    aget-object v0, p1, v0

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :goto_4
    array-length v0, p1

    .line 172
    if-ge p0, v0, :cond_4

    .line 173
    .line 174
    const-string v0, ", "

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    add-int/lit8 v0, p0, 0x1

    .line 180
    .line 181
    aget-object p0, p1, p0

    .line 182
    .line 183
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move p0, v0

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    const/16 p0, 0x5d

    .line 189
    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method public static final g(Lo96;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo96;->y:Lkk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkk0;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lkk0;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Expected "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " to be in [0, "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lhz2;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v1, v1}, Lfy5;->a(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lo96;->C:J

    .line 53
    .line 54
    return-void
.end method

.method public static final h(Lkd2;)V
    .locals 2

    .line 1
    new-instance v0, Lao5;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lao5;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lkd2;->b(Ljava/lang/Object;Lic2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final i(Lic2;Lkd2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lkd2;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lkd2;->Q()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p0}, Lkd2;->b(Ljava/lang/Object;Lic2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final j(Lo96;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo96;->y:Lkk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkk0;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Ldb;->C(III)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lo96;->y:Lkk0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkk0;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2, v1, v0}, Ldb;->C(III)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2}, Lfy5;->a(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lo96;->g(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final k(Ljava/lang/CharSequence;[CIII)V
    .locals 2

    .line 1
    instance-of v0, p0, Lp96;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp96;

    .line 6
    .line 7
    iget-object p0, p0, Lp96;->A:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3, p4}, Lss5;->k(Ljava/lang/CharSequence;[CIII)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :goto_0
    if-ge p3, p4, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    aput-char v1, p1, p2

    .line 22
    .line 23
    add-int/lit8 p3, p3, 0x1

    .line 24
    .line 25
    move p2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0
.end method
