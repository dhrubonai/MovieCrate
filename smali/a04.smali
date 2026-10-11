.class public interface abstract La04;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lyc1;


# virtual methods
.method public Y()Liv;
    .locals 0

    .line 1
    sget-object p0, Lpt1;->m:Lpt1;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, La34;->t:Lkw4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lxz3;

    .line 5
    .line 6
    iget-object v2, v1, Lxz3;->x:Lxz3;

    .line 7
    .line 8
    iget-boolean v2, v2, Lxz3;->K:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, "ModifierLocal accessed from an unattached node"

    .line 13
    .line 14
    invoke-static {v2}, Lez2;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, Lxz3;->x:Lxz3;

    .line 18
    .line 19
    iget-boolean v2, v2, Lxz3;->K:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v2, "visitAncestors called on an unattached node"

    .line 24
    .line 25
    invoke-static {v2}, Lez2;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, v1, Lxz3;->x:Lxz3;

    .line 29
    .line 30
    iget-object v1, v1, Lxz3;->B:Lxz3;

    .line 31
    .line 32
    invoke-static {p0}, Lwc7;->O(Lyc1;)Lza3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    if-eqz p0, :cond_c

    .line 37
    .line 38
    iget-object v2, p0, Lza3;->c0:Lkf;

    .line 39
    .line 40
    iget-object v2, v2, Lkf;->D:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lxz3;

    .line 43
    .line 44
    iget v2, v2, Lxz3;->A:I

    .line 45
    .line 46
    and-int/lit8 v2, v2, 0x20

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_a

    .line 50
    .line 51
    :goto_1
    if-eqz v1, :cond_a

    .line 52
    .line 53
    iget v2, v1, Lxz3;->z:I

    .line 54
    .line 55
    and-int/lit8 v2, v2, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_9

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    move-object v4, v3

    .line 61
    :goto_2
    if-eqz v2, :cond_9

    .line 62
    .line 63
    instance-of v5, v2, La04;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    check-cast v2, La04;

    .line 68
    .line 69
    invoke-interface {v2}, La04;->Y()Liv;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v0}, Liv;->r(Lkw4;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    invoke-interface {v2}, La04;->Y()Liv;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v0}, Liv;->w(Lkw4;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_2
    iget v5, v2, Lxz3;->z:I

    .line 89
    .line 90
    and-int/lit8 v5, v5, 0x20

    .line 91
    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    instance-of v5, v2, Lzc1;

    .line 95
    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    move-object v5, v2

    .line 99
    check-cast v5, Lzc1;

    .line 100
    .line 101
    iget-object v5, v5, Lzc1;->M:Lxz3;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    move v7, v6

    .line 105
    :goto_3
    const/4 v8, 0x1

    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    iget v9, v5, Lxz3;->z:I

    .line 109
    .line 110
    and-int/lit8 v9, v9, 0x20

    .line 111
    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    if-ne v7, v8, :cond_3

    .line 117
    .line 118
    move-object v2, v5

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    if-nez v4, :cond_4

    .line 121
    .line 122
    new-instance v4, Lz44;

    .line 123
    .line 124
    const/16 v8, 0x10

    .line 125
    .line 126
    new-array v8, v8, [Lxz3;

    .line 127
    .line 128
    invoke-direct {v4, v8, v6}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v4, v2}, Lz44;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v2, v3

    .line 137
    :cond_5
    invoke-virtual {v4, v5}, Lz44;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_4
    iget-object v5, v5, Lxz3;->C:Lxz3;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    if-ne v7, v8, :cond_8

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-static {v4}, Lwc7;->J(Lz44;)Lxz3;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_2

    .line 151
    :cond_9
    iget-object v1, v1, Lxz3;->B:Lxz3;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_a
    invoke-virtual {p0}, Lza3;->v()Lza3;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_b

    .line 159
    .line 160
    iget-object v1, p0, Lza3;->c0:Lkf;

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    iget-object v1, v1, Lkf;->C:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lz66;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    move-object v1, v3

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_c
    iget-object p0, v0, Lkw4;->a:Lsb2;

    .line 174
    .line 175
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method
