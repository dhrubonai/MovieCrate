.class public final Lw96;
.super Ld04;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld04;"
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Lo83;

.field public final C:Lhe5;

.field public final D:Z

.field public final E:Lu34;

.field public final F:Lt44;

.field public final x:Lgi6;

.field public final y:Ldd6;

.field public final z:Lcc6;


# direct methods
.method public constructor <init>(Lgi6;Ldd6;Lcc6;ZLo83;Lhe5;ZLu34;Lt44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw96;->x:Lgi6;

    .line 5
    .line 6
    iput-object p2, p0, Lw96;->y:Ldd6;

    .line 7
    .line 8
    iput-object p3, p0, Lw96;->z:Lcc6;

    .line 9
    .line 10
    iput-boolean p4, p0, Lw96;->A:Z

    .line 11
    .line 12
    iput-object p5, p0, Lw96;->B:Lo83;

    .line 13
    .line 14
    iput-object p6, p0, Lw96;->C:Lhe5;

    .line 15
    .line 16
    iput-boolean p7, p0, Lw96;->D:Z

    .line 17
    .line 18
    iput-object p8, p0, Lw96;->E:Lu34;

    .line 19
    .line 20
    iput-object p9, p0, Lw96;->F:Lt44;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lxz3;
    .locals 10

    .line 1
    new-instance v0, Lfa6;

    .line 2
    .line 3
    iget-object v8, p0, Lw96;->E:Lu34;

    .line 4
    .line 5
    iget-object v9, p0, Lw96;->F:Lt44;

    .line 6
    .line 7
    iget-object v1, p0, Lw96;->x:Lgi6;

    .line 8
    .line 9
    iget-object v2, p0, Lw96;->y:Ldd6;

    .line 10
    .line 11
    iget-object v3, p0, Lw96;->z:Lcc6;

    .line 12
    .line 13
    iget-boolean v4, p0, Lw96;->A:Z

    .line 14
    .line 15
    iget-object v5, p0, Lw96;->B:Lo83;

    .line 16
    .line 17
    iget-object v6, p0, Lw96;->C:Lhe5;

    .line 18
    .line 19
    iget-boolean v7, p0, Lw96;->D:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lfa6;-><init>(Lgi6;Ldd6;Lcc6;ZLo83;Lhe5;ZLu34;Lt44;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b(Lxz3;)V
    .locals 14

    .line 1
    check-cast p1, Lfa6;

    .line 2
    .line 3
    iget-object v0, p1, Lfa6;->X:La46;

    .line 4
    .line 5
    iget-object v1, p1, Lfa6;->W:Lm82;

    .line 6
    .line 7
    iget-boolean v2, p1, Lfa6;->Q:Z

    .line 8
    .line 9
    iget-object v3, p1, Lfa6;->N:Lgi6;

    .line 10
    .line 11
    iget-object v4, p1, Lfa6;->R:Lo83;

    .line 12
    .line 13
    iget-object v5, p1, Lfa6;->P:Lcc6;

    .line 14
    .line 15
    iget-object v6, p1, Lfa6;->U:Lu34;

    .line 16
    .line 17
    iget-object v7, p1, Lfa6;->V:Lt44;

    .line 18
    .line 19
    iget-object v8, p0, Lw96;->x:Lgi6;

    .line 20
    .line 21
    iput-object v8, p1, Lfa6;->N:Lgi6;

    .line 22
    .line 23
    iget-object v9, p0, Lw96;->y:Ldd6;

    .line 24
    .line 25
    iput-object v9, p1, Lfa6;->O:Ldd6;

    .line 26
    .line 27
    iget-object v9, p0, Lw96;->z:Lcc6;

    .line 28
    .line 29
    iput-object v9, p1, Lfa6;->P:Lcc6;

    .line 30
    .line 31
    iget-boolean v10, p0, Lw96;->A:Z

    .line 32
    .line 33
    iput-boolean v10, p1, Lfa6;->Q:Z

    .line 34
    .line 35
    iget-object v11, p0, Lw96;->B:Lo83;

    .line 36
    .line 37
    iput-object v11, p1, Lfa6;->R:Lo83;

    .line 38
    .line 39
    iget-object v12, p0, Lw96;->C:Lhe5;

    .line 40
    .line 41
    iput-object v12, p1, Lfa6;->S:Lhe5;

    .line 42
    .line 43
    iget-boolean v12, p0, Lw96;->D:Z

    .line 44
    .line 45
    iput-boolean v12, p1, Lfa6;->T:Z

    .line 46
    .line 47
    iget-object v12, p0, Lw96;->E:Lu34;

    .line 48
    .line 49
    iput-object v12, p1, Lfa6;->U:Lu34;

    .line 50
    .line 51
    iget-object p0, p0, Lw96;->F:Lt44;

    .line 52
    .line 53
    iput-object p0, p1, Lfa6;->V:Lt44;

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    if-ne v10, v2, :cond_0

    .line 57
    .line 58
    invoke-static {v8, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v11, v4}, Lo83;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-static {p0, v7}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    :cond_0
    if-eqz v10, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lfa6;->f1()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_1

    .line 83
    .line 84
    iget-object p0, p1, Lfa6;->e0:Lbx5;

    .line 85
    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    :cond_1
    invoke-virtual {p1, v13}, Lfa6;->i1(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    if-nez v10, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lfa6;->d1()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    if-ne v10, v2, :cond_4

    .line 98
    .line 99
    if-ne v10, v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v11}, Lo83;->a()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-virtual {v4}, Lo83;->a()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne p0, v3, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {p1}, Lz51;->w(Lsh5;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    if-eq v9, v5, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, La46;->c1()V

    .line 118
    .line 119
    .line 120
    iget-boolean p0, p1, Lxz3;->K:Z

    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    iget-object p0, p1, Lfa6;->f0:Lz96;

    .line 125
    .line 126
    iput-object p0, v9, Lcc6;->m:Lsb2;

    .line 127
    .line 128
    invoke-virtual {p1}, Lfa6;->f1()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    iget-object p0, p1, Lfa6;->b0:Lbx5;

    .line 135
    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-virtual {p0, v3}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lxz3;->O0()Lv11;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance v4, Lea6;

    .line 147
    .line 148
    invoke-direct {v4, v9, v3, v13}, Lea6;-><init>(Lcc6;Lvz0;B)V

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x3

    .line 152
    invoke-static {p0, v3, v3, v4, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iput-object p0, p1, Lfa6;->b0:Lbx5;

    .line 157
    .line 158
    :cond_5
    new-instance p0, Lz96;

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    invoke-direct {p0, p1, v3}, Lz96;-><init>(Lfa6;B)V

    .line 162
    .line 163
    .line 164
    iput-object p0, v9, Lcc6;->l:Lsb2;

    .line 165
    .line 166
    :cond_6
    invoke-static {v12, v6}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0}, La46;->c1()V

    .line 173
    .line 174
    .line 175
    iget-boolean p0, v1, Lxz3;->K:Z

    .line 176
    .line 177
    if-eqz p0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v1, v12}, Lm82;->f1(Lu34;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    if-eq v10, v2, :cond_9

    .line 183
    .line 184
    if-eqz v10, :cond_8

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lzc1;->a1(Lyc1;)Lyc1;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v12}, Lm82;->f1(Lu34;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    invoke-virtual {p1, v1}, Lzc1;->b1(Lyc1;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lw96;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lw96;

    .line 11
    .line 12
    iget-object v0, p0, Lw96;->x:Lgi6;

    .line 13
    .line 14
    iget-object v2, p1, Lw96;->x:Lgi6;

    .line 15
    .line 16
    invoke-static {v0, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lw96;->y:Ldd6;

    .line 24
    .line 25
    iget-object v2, p1, Lw96;->y:Ldd6;

    .line 26
    .line 27
    invoke-static {v0, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lw96;->z:Lcc6;

    .line 35
    .line 36
    iget-object v2, p1, Lw96;->z:Lcc6;

    .line 37
    .line 38
    if-eq v0, v2, :cond_4

    .line 39
    .line 40
    return v1

    .line 41
    :cond_4
    iget-boolean v0, p0, Lw96;->A:Z

    .line 42
    .line 43
    iget-boolean v2, p1, Lw96;->A:Z

    .line 44
    .line 45
    if-eq v0, v2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, Lw96;->B:Lo83;

    .line 49
    .line 50
    iget-object v2, p1, Lw96;->B:Lo83;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lo83;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Lw96;->C:Lhe5;

    .line 60
    .line 61
    iget-object v2, p1, Lw96;->C:Lhe5;

    .line 62
    .line 63
    invoke-static {v0, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-boolean v0, p0, Lw96;->D:Z

    .line 71
    .line 72
    iget-boolean v2, p1, Lw96;->D:Z

    .line 73
    .line 74
    if-eq v0, v2, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-object v0, p0, Lw96;->E:Lu34;

    .line 78
    .line 79
    iget-object v2, p1, Lw96;->E:Lu34;

    .line 80
    .line 81
    invoke-static {v0, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    iget-object p0, p0, Lw96;->F:Lt44;

    .line 89
    .line 90
    iget-object p1, p1, Lw96;->F:Lt44;

    .line 91
    .line 92
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_a

    .line 97
    .line 98
    :goto_0
    return v1

    .line 99
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lw96;->x:Lgi6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgi6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lw96;->y:Ldd6;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lw96;->z:Lcc6;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit16 v0, v0, 0x3c1

    .line 26
    .line 27
    iget-boolean v2, p0, Lw96;->A:Z

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lzo5;->g(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2}, Lzo5;->g(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, p0, Lw96;->B:Lo83;

    .line 39
    .line 40
    invoke-virtual {v3}, Lo83;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v0

    .line 45
    mul-int/2addr v3, v1

    .line 46
    iget-object v0, p0, Lw96;->C:Lhe5;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    add-int/2addr v3, v0

    .line 57
    mul-int/2addr v3, v1

    .line 58
    iget-boolean v0, p0, Lw96;->D:Z

    .line 59
    .line 60
    invoke-static {v3, v1, v0}, Lzo5;->g(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v3, p0, Lw96;->E:Lu34;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, v0

    .line 71
    mul-int/2addr v3, v1

    .line 72
    invoke-static {v3, v1, v2}, Lzo5;->g(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object p0, p0, Lw96;->F:Lt44;

    .line 77
    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_1
    add-int/2addr v0, v2

    .line 86
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldDecoratorModifier(textFieldState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw96;->x:Lgi6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", textLayoutState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lw96;->y:Ldd6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textFieldSelectionState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lw96;->z:Lcc6;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", filter=null, enabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lw96;->A:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", readOnly=false, keyboardOptions="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lw96;->B:Lo83;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", keyboardActionHandler="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lw96;->C:Lhe5;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", singleLine="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lw96;->D:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", interactionSource="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lw96;->E:Lu34;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isPassword=false, stylusHandwritingTrigger="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lw96;->F:Lt44;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
