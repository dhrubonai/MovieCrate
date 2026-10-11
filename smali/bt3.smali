.class public final Lbt3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final f:Lmk5;

.field public static final g:Lmk5;

.field public static final h:Lgo4;

.field public static final i:Lgo4;


# instance fields
.field public final a:Lmk5;

.field public final b:Lgo4;

.field public final c:Lnw2;

.field public final d:Lnw2;

.field public final e:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llk5;->d:Lo15;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget v5, v1, Lo15;->A:I

    .line 15
    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Llk5;

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-direct {v4, v5}, Llk5;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v3, Llk5;->e:Lo15;

    .line 40
    .line 41
    move v4, v2

    .line 42
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v4, v6, :cond_1

    .line 47
    .line 48
    new-instance v6, Llk5;

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-direct {v6, v7}, Llk5;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v3, Lmk5;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Lmk5;-><init>(Ljava/util/HashSet;)V

    .line 72
    .line 73
    .line 74
    sput-object v3, Lbt3;->f:Lmk5;

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    move v3, v2

    .line 82
    :goto_2
    if-ge v3, v5, :cond_2

    .line 83
    .line 84
    new-instance v4, Llk5;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lo15;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-direct {v4, v6}, Llk5;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance v3, Lmk5;

    .line 106
    .line 107
    invoke-direct {v3, v0}, Lmk5;-><init>(Ljava/util/HashSet;)V

    .line 108
    .line 109
    .line 110
    sput-object v3, Lbt3;->g:Lmk5;

    .line 111
    .line 112
    new-instance v0, Leo3;

    .line 113
    .line 114
    const/16 v3, 0xf

    .line 115
    .line 116
    invoke-direct {v0, v3}, Leo3;-><init>(B)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Llk5;->f:Lo15;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Leo3;->k(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Llk5;->g:Lo15;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Leo3;->k(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Llk5;->d:Lo15;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Leo3;->k(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Llk5;->e:Lo15;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Leo3;->k(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lmk5;

    .line 140
    .line 141
    iget-object v0, v0, Leo3;->y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/util/HashSet;

    .line 144
    .line 145
    invoke-direct {v4, v0}, Lmk5;-><init>(Ljava/util/HashSet;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 151
    .line 152
    .line 153
    move v4, v2

    .line 154
    :goto_3
    iget v6, v3, Lo15;->A:I

    .line 155
    .line 156
    if-ge v4, v6, :cond_3

    .line 157
    .line 158
    new-instance v6, Llk5;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Lo15;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-direct {v6, v7}, Llk5;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    :goto_4
    if-ge v2, v5, :cond_4

    .line 180
    .line 181
    new-instance v3, Llk5;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lo15;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-direct {v3, v4}, Llk5;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    new-instance v1, Lmk5;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Lmk5;-><init>(Ljava/util/HashSet;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lfo4;

    .line 208
    .line 209
    invoke-direct {v0}, Lfo4;-><init>()V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lfo4;->b:Lg42;

    .line 213
    .line 214
    iget-object v2, v0, Lfo4;->a:Lmn0;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Lmn0;->b(Lg42;)V

    .line 217
    .line 218
    .line 219
    sget-object v3, Lfo4;->c:Lg42;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lmn0;->b(Lg42;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lfo4;->b()Lgo4;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Lbt3;->h:Lgo4;

    .line 229
    .line 230
    new-instance v0, Lfo4;

    .line 231
    .line 232
    invoke-direct {v0}, Lfo4;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Lfo4;->a:Lmn0;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Lmn0;->b(Lg42;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lfo4;->b()Lgo4;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sput-object v0, Lbt3;->i:Lgo4;

    .line 245
    .line 246
    return-void
.end method

.method public constructor <init>(Lmk5;Lgo4;Lnw2;Lnw2;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbt3;->a:Lmk5;

    .line 5
    .line 6
    iput-object p2, p0, Lbt3;->b:Lgo4;

    .line 7
    .line 8
    iput-object p3, p0, Lbt3;->c:Lnw2;

    .line 9
    .line 10
    iput-object p4, p0, Lbt3;->d:Lnw2;

    .line 11
    .line 12
    iput-object p5, p0, Lbt3;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method
