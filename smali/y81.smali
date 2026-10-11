.class public final Ly81;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Llm2;


# instance fields
.field public final synthetic x:Lb91;


# direct methods
.method public constructor <init>(Lb91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly81;->x:Lb91;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly81;->x:Lb91;

    .line 2
    .line 3
    iget-object v0, v0, Lb91;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Landroid/net/Uri;Lfr0;Z)Z
    .locals 11

    .line 1
    iget-object p0, p0, Ly81;->x:Lb91;

    .line 2
    .line 3
    iget-object p3, p0, Lb91;->A:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, p0, Lb91;->P:Lbm2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lb91;->J:Lol2;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lol2;->k:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v1

    .line 22
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, La91;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, La91;->a:Lom2;

    .line 36
    .line 37
    iget-object v3, v0, Lom2;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v0, v0, Lom2;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lzw2;->m(Ljava/util/Collection;)Lzw2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lgw2;->i()Lho6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-wide v7, v5

    .line 58
    move v6, v1

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/net/Uri;

    .line 70
    .line 71
    invoke-virtual {p0, v5, v7, v8}, Lb91;->f(Landroid/net/Uri;J)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lb91;->K:Lnw2;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v5, p0, Lb91;->K:Lnw2;

    .line 87
    .line 88
    invoke-virtual {v5, v1}, Lnw2;->q(I)Lz62;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-wide v9, v7

    .line 93
    move v8, v1

    .line 94
    :cond_3
    :goto_2
    invoke-virtual {v5}, Lk1;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    invoke-virtual {v5}, Lk1;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lom2;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v7}, Lom2;->b()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {p0, v7, v9, v10}, Lb91;->f(Landroid/net/Uri;J)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {p0, v7, v9, v10}, Lb91;->e(Lom2;J)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    :goto_3
    if-eqz v7, :cond_3

    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    new-instance v5, Lfj3;

    .line 127
    .line 128
    move-object v7, v5

    .line 129
    move v5, v3

    .line 130
    move-object v3, v7

    .line 131
    move v7, v0

    .line 132
    invoke-direct/range {v3 .. v8}, Lfj3;-><init>(ZIIII)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lb91;->z:Lq18;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v3, p2}, Lq18;->h(Lfj3;Lfr0;)Lgj3;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    iget v0, p2, Lgj3;->b:I

    .line 147
    .line 148
    int-to-long v5, v0

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    iget-byte p2, p2, Lgj3;->a:B

    .line 152
    .line 153
    if-ne p2, v2, :cond_6

    .line 154
    .line 155
    iget-object p0, p0, Lb91;->J:Lol2;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v5, v6}, Lol2;->a(J)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    return p0

    .line 165
    :cond_6
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, La91;

    .line 170
    .line 171
    if-eqz p0, :cond_7

    .line 172
    .line 173
    const/4 p2, 0x0

    .line 174
    invoke-virtual {p0, p1, v5, v6, p2}, La91;->a(Landroid/net/Uri;JLjava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    return p0

    .line 179
    :cond_7
    return v1
.end method
