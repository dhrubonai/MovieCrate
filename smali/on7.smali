.class public final synthetic Lon7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lqn7;


# direct methods
.method public synthetic constructor <init>(Lqn7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lon7;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lon7;->y:Lqn7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lon7;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lon7;->y:Lqn7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lqn7;->g:Lzk3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Lzk3;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "transfer with type = %d has timed out"

    .line 22
    .line 23
    invoke-virtual {v0, v5, v3}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x65

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "notify failed transfer with type = %d, reason = %d"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v2}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lqn7;->b:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v2, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lky7;

    .line 67
    .line 68
    iget-byte v4, v2, Lky7;->a:B

    .line 69
    .line 70
    packed-switch v4, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    new-instance v4, Lao7;

    .line 74
    .line 75
    const/16 v5, 0xb

    .line 76
    .line 77
    invoke-direct {v4, v5}, Lao7;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v4, Lao7;->a:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v2, v2, Lky7;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lkz;

    .line 89
    .line 90
    iget-object v5, v2, Lkz;->y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, Lgl7;

    .line 93
    .line 94
    invoke-virtual {v5}, Lgl7;->L()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, v4, Lao7;->b:Ljava/lang/Boolean;

    .line 103
    .line 104
    new-instance v5, Lco7;

    .line 105
    .line 106
    invoke-direct {v5, v4}, Lco7;-><init>(Lao7;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Lkz;->F(Lco7;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_0
    sget-object v4, Lqz7;->i:Lzk3;

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v5, Lqz7;->i:Lzk3;

    .line 128
    .line 129
    const-string v6, "onTransferFailed with type = %d and reason = %d"

    .line 130
    .line 131
    invoke-virtual {v5, v6, v4}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v2, Lky7;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lqz7;

    .line 137
    .line 138
    invoke-virtual {v2}, Lqz7;->e()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v2, Lqz7;->c:Lu18;

    .line 142
    .line 143
    iget-object v5, v2, Lqz7;->g:Lp08;

    .line 144
    .line 145
    iget-object v2, v2, Lqz7;->a:Lkv7;

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Lu18;->b(Lp08;)Lk38;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lk38;->c()Lb38;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v5}, Lb38;->m(Lb38;)La38;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Lx98;->a()V

    .line 160
    .line 161
    .line 162
    iget-object v6, v5, Lx98;->y:Lba8;

    .line 163
    .line 164
    check-cast v6, Lb38;

    .line 165
    .line 166
    invoke-virtual {v6}, Lb38;->v()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lx98;->a()V

    .line 170
    .line 171
    .line 172
    iget-object v6, v5, Lx98;->y:Lba8;

    .line 173
    .line 174
    check-cast v6, Lb38;

    .line 175
    .line 176
    invoke-virtual {v6}, Lb38;->w()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lx98;->b()Lba8;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lb38;

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Lk38;->d(Lb38;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lx98;->b()Lba8;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ll38;

    .line 193
    .line 194
    const/16 v5, 0xe8

    .line 195
    .line 196
    invoke-virtual {v2, v4, v5}, Lkv7;->a(Ll38;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_0
    invoke-virtual {p0}, Lqn7;->a()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v0, Len7;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Len7;-><init>(Lqn7;)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lqn7;->f:Lpk5;

    .line 214
    .line 215
    invoke-static {p0}, La34;->x(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lpk5;->a(Lqk5;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
