.class public final Ld9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/r;


# instance fields
.field public final a:Ly8/l;


# direct methods
.method public constructor <init>(Ly8/l;)V
    .locals 1

    .line 1
    const-string v0, "cookieJar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld9/a;->a:Ly8/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ld9/f;)Ly8/d0;
    .locals 13

    .line 1
    iget-object v0, p1, Ld9/f;->e:Landroidx/appcompat/widget/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly8/y;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ly8/y;-><init>(Landroidx/appcompat/widget/w;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ly8/b0;

    .line 14
    .line 15
    const-string v3, "Content-Type"

    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    const-string v6, "Content-Length"

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Ly8/b0;->b()Ly8/s;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    iget-object v7, v7, Ly8/s;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v7}, Ly8/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Ly8/b0;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    cmp-long v2, v7, v4

    .line 39
    .line 40
    const-string v9, "Transfer-Encoding"

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v6, v2}, Ly8/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Ly8/y;->c:Lh4/c;

    .line 52
    .line 53
    invoke-virtual {v2, v9}, Lh4/c;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v2, "chunked"

    .line 58
    .line 59
    invoke-virtual {v1, v9, v2}, Ly8/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Ly8/y;->c:Lh4/c;

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Lh4/c;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    iget-object v2, v0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v7, v2

    .line 70
    check-cast v7, Ly8/o;

    .line 71
    .line 72
    const-string v8, "Host"

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ly8/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v9, 0x0

    .line 79
    iget-object v10, v0, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 80
    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    move-object v7, v10

    .line 84
    check-cast v7, Ly8/q;

    .line 85
    .line 86
    invoke-static {v7, v9}, Lz8/b;->v(Ly8/q;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v1, v8, v7}, Ly8/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    move-object v7, v2

    .line 94
    check-cast v7, Ly8/o;

    .line 95
    .line 96
    const-string v8, "Connection"

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ly8/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_4

    .line 103
    .line 104
    const-string v7, "Keep-Alive"

    .line 105
    .line 106
    invoke-virtual {v1, v8, v7}, Ly8/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    move-object v7, v2

    .line 110
    check-cast v7, Ly8/o;

    .line 111
    .line 112
    const-string v8, "Accept-Encoding"

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ly8/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v11, "gzip"

    .line 119
    .line 120
    if-nez v7, :cond_5

    .line 121
    .line 122
    move-object v7, v2

    .line 123
    check-cast v7, Ly8/o;

    .line 124
    .line 125
    const-string v12, "Range"

    .line 126
    .line 127
    invoke-virtual {v7, v12}, Ly8/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-nez v7, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1, v8, v11}, Ly8/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x1

    .line 137
    :cond_5
    check-cast v10, Ly8/q;

    .line 138
    .line 139
    iget-object v7, p0, Ld9/a;->a:Ly8/l;

    .line 140
    .line 141
    move-object v8, v7

    .line 142
    check-cast v8, Landroidx/lifecycle/q0;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v8, "url"

    .line 148
    .line 149
    invoke-static {v10, v8}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v2, Ly8/o;

    .line 153
    .line 154
    const-string v8, "User-Agent"

    .line 155
    .line 156
    invoke-virtual {v2, v8}, Ly8/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    const-string v2, "okhttp/4.12.0"

    .line 163
    .line 164
    invoke-virtual {v1, v8, v2}, Ly8/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v1}, Ly8/y;->a()Landroidx/appcompat/widget/w;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1, v1}, Ld9/f;->b(Landroidx/appcompat/widget/w;)Ly8/d0;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v1, p1, Ly8/d0;->f:Ly8/o;

    .line 176
    .line 177
    invoke-static {v7, v10, v1}, Ld9/e;->b(Ly8/l;Ly8/q;Ly8/o;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Ly8/c0;

    .line 181
    .line 182
    invoke-direct {v2, p1}, Ly8/c0;-><init>(Ly8/d0;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v2, Ly8/c0;->a:Landroidx/appcompat/widget/w;

    .line 186
    .line 187
    if-eqz v9, :cond_7

    .line 188
    .line 189
    const-string v0, "Content-Encoding"

    .line 190
    .line 191
    invoke-static {p1, v0}, Ly8/d0;->a(Ly8/d0;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v11, v7}, Lo7/j;->l1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_7

    .line 200
    .line 201
    invoke-static {p1}, Ld9/e;->a(Ly8/d0;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_7

    .line 206
    .line 207
    iget-object v7, p1, Ly8/d0;->x:Ly8/f0;

    .line 208
    .line 209
    if-eqz v7, :cond_7

    .line 210
    .line 211
    new-instance v8, Lk9/l;

    .line 212
    .line 213
    check-cast v7, Ly8/e0;

    .line 214
    .line 215
    iget-object v7, v7, Ly8/e0;->c:Lk9/i;

    .line 216
    .line 217
    invoke-direct {v8, v7}, Lk9/l;-><init>(Lk9/w;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ly8/o;->d()Lh4/c;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v0}, Lh4/c;->f(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v6}, Lh4/c;->f(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lh4/c;->b()Ly8/o;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ly8/o;->d()Lh4/c;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v2, Ly8/c0;->f:Lh4/c;

    .line 239
    .line 240
    invoke-static {p1, v3}, Ly8/d0;->a(Ly8/d0;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v0, Ly8/e0;

    .line 245
    .line 246
    new-instance v1, Lk9/q;

    .line 247
    .line 248
    invoke-direct {v1, v8}, Lk9/q;-><init>(Lk9/w;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, p1, v4, v5, v1}, Ly8/e0;-><init>(Ljava/lang/String;JLk9/q;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v2, Ly8/c0;->g:Ly8/f0;

    .line 255
    .line 256
    :cond_7
    invoke-virtual {v2}, Ly8/c0;->a()Ly8/d0;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1
.end method
