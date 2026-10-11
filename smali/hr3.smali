.class public final Lhr3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Ljava/lang/Integer;

.field public E:Ljava/lang/Integer;

.field public F:Ljava/lang/CharSequence;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:Ljava/lang/Integer;

.field public J:Landroid/os/Bundle;

.field public K:Lnw2;

.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/Long;

.field public i:Lyx4;

.field public j:Lyx4;

.field public k:[B

.field public l:Lob0;

.field public m:Ljava/lang/Integer;

.field public n:Landroid/net/Uri;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnw2;->y:Lz62;

    .line 5
    .line 6
    sget-object v0, Lo15;->B:Lo15;

    .line 7
    .line 8
    iput-object v0, p0, Lhr3;->K:Lnw2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhr3;->k:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lhr3;->m:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, [B

    .line 27
    .line 28
    iput-object p2, p0, Lhr3;->k:[B

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput-object p2, p0, Lhr3;->l:Lob0;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lhr3;->m:Ljava/lang/Integer;

    .line 38
    .line 39
    return-void
.end method

.method public final b(Ljr3;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, Ljr3;->L:Lnw2;

    .line 6
    .line 7
    iget-object v1, p1, Ljr3;->k:[B

    .line 8
    .line 9
    iget-object v2, p1, Ljr3;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iput-object v2, p0, Lhr3;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    :cond_1
    iget-object v2, p1, Ljr3;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iput-object v2, p0, Lhr3;->b:Ljava/lang/CharSequence;

    .line 20
    .line 21
    :cond_2
    iget-object v2, p1, Ljr3;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iput-object v2, p0, Lhr3;->c:Ljava/lang/CharSequence;

    .line 26
    .line 27
    :cond_3
    iget-object v2, p1, Ljr3;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iput-object v2, p0, Lhr3;->d:Ljava/lang/CharSequence;

    .line 32
    .line 33
    :cond_4
    iget-object v2, p1, Ljr3;->e:Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    iput-object v2, p0, Lhr3;->e:Ljava/lang/CharSequence;

    .line 38
    .line 39
    :cond_5
    iget-object v2, p1, Ljr3;->f:Ljava/lang/CharSequence;

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    iput-object v2, p0, Lhr3;->f:Ljava/lang/CharSequence;

    .line 44
    .line 45
    :cond_6
    iget-object v2, p1, Ljr3;->g:Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    iput-object v2, p0, Lhr3;->g:Ljava/lang/CharSequence;

    .line 50
    .line 51
    :cond_7
    iget-object v2, p1, Ljr3;->h:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v2, :cond_9

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    cmp-long v3, v3, v5

    .line 62
    .line 63
    if-ltz v3, :cond_8

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_8
    const/4 v3, 0x0

    .line 68
    :goto_0
    invoke-static {v3}, Lio3;->n(Z)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lhr3;->h:Ljava/lang/Long;

    .line 72
    .line 73
    :cond_9
    iget-object v2, p1, Ljr3;->i:Lyx4;

    .line 74
    .line 75
    if-eqz v2, :cond_a

    .line 76
    .line 77
    iput-object v2, p0, Lhr3;->i:Lyx4;

    .line 78
    .line 79
    :cond_a
    iget-object v2, p1, Ljr3;->j:Lyx4;

    .line 80
    .line 81
    if-eqz v2, :cond_b

    .line 82
    .line 83
    iput-object v2, p0, Lhr3;->j:Lyx4;

    .line 84
    .line 85
    :cond_b
    iget-object v2, p1, Ljr3;->n:Landroid/net/Uri;

    .line 86
    .line 87
    if-nez v2, :cond_c

    .line 88
    .line 89
    if-eqz v1, :cond_d

    .line 90
    .line 91
    :cond_c
    iput-object v2, p0, Lhr3;->n:Landroid/net/Uri;

    .line 92
    .line 93
    iget-object v2, p1, Ljr3;->m:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Lhr3;->c([BLjava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Ljr3;->l:Lob0;

    .line 99
    .line 100
    iput-object v1, p0, Lhr3;->l:Lob0;

    .line 101
    .line 102
    :cond_d
    iget-object v1, p1, Ljr3;->o:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v1, :cond_e

    .line 105
    .line 106
    iput-object v1, p0, Lhr3;->o:Ljava/lang/Integer;

    .line 107
    .line 108
    :cond_e
    iget-object v1, p1, Ljr3;->p:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v1, :cond_f

    .line 111
    .line 112
    iput-object v1, p0, Lhr3;->p:Ljava/lang/Integer;

    .line 113
    .line 114
    :cond_f
    iget-object v1, p1, Ljr3;->q:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v1, :cond_10

    .line 117
    .line 118
    iput-object v1, p0, Lhr3;->q:Ljava/lang/Integer;

    .line 119
    .line 120
    :cond_10
    iget-object v1, p1, Ljr3;->r:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v1, :cond_11

    .line 123
    .line 124
    iput-object v1, p0, Lhr3;->r:Ljava/lang/Boolean;

    .line 125
    .line 126
    :cond_11
    iget-object v1, p1, Ljr3;->s:Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz v1, :cond_12

    .line 129
    .line 130
    iput-object v1, p0, Lhr3;->s:Ljava/lang/Boolean;

    .line 131
    .line 132
    :cond_12
    iget-object v1, p1, Ljr3;->t:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v1, :cond_13

    .line 135
    .line 136
    iput-object v1, p0, Lhr3;->t:Ljava/lang/Integer;

    .line 137
    .line 138
    :cond_13
    iget-object v1, p1, Ljr3;->u:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v1, :cond_14

    .line 141
    .line 142
    iput-object v1, p0, Lhr3;->t:Ljava/lang/Integer;

    .line 143
    .line 144
    :cond_14
    iget-object v1, p1, Ljr3;->v:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v1, :cond_15

    .line 147
    .line 148
    iput-object v1, p0, Lhr3;->u:Ljava/lang/Integer;

    .line 149
    .line 150
    :cond_15
    iget-object v1, p1, Ljr3;->w:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v1, :cond_16

    .line 153
    .line 154
    iput-object v1, p0, Lhr3;->v:Ljava/lang/Integer;

    .line 155
    .line 156
    :cond_16
    iget-object v1, p1, Ljr3;->x:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v1, :cond_17

    .line 159
    .line 160
    iput-object v1, p0, Lhr3;->w:Ljava/lang/Integer;

    .line 161
    .line 162
    :cond_17
    iget-object v1, p1, Ljr3;->y:Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v1, :cond_18

    .line 165
    .line 166
    iput-object v1, p0, Lhr3;->x:Ljava/lang/Integer;

    .line 167
    .line 168
    :cond_18
    iget-object v1, p1, Ljr3;->z:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v1, :cond_19

    .line 171
    .line 172
    iput-object v1, p0, Lhr3;->y:Ljava/lang/Integer;

    .line 173
    .line 174
    :cond_19
    iget-object v1, p1, Ljr3;->A:Ljava/lang/CharSequence;

    .line 175
    .line 176
    if-eqz v1, :cond_1a

    .line 177
    .line 178
    iput-object v1, p0, Lhr3;->z:Ljava/lang/CharSequence;

    .line 179
    .line 180
    :cond_1a
    iget-object v1, p1, Ljr3;->B:Ljava/lang/CharSequence;

    .line 181
    .line 182
    if-eqz v1, :cond_1b

    .line 183
    .line 184
    iput-object v1, p0, Lhr3;->A:Ljava/lang/CharSequence;

    .line 185
    .line 186
    :cond_1b
    iget-object v1, p1, Ljr3;->C:Ljava/lang/CharSequence;

    .line 187
    .line 188
    if-eqz v1, :cond_1c

    .line 189
    .line 190
    iput-object v1, p0, Lhr3;->B:Ljava/lang/CharSequence;

    .line 191
    .line 192
    :cond_1c
    iget-object v1, p1, Ljr3;->D:Ljava/lang/CharSequence;

    .line 193
    .line 194
    if-eqz v1, :cond_1d

    .line 195
    .line 196
    iput-object v1, p0, Lhr3;->C:Ljava/lang/CharSequence;

    .line 197
    .line 198
    :cond_1d
    iget-object v1, p1, Ljr3;->E:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz v1, :cond_1e

    .line 201
    .line 202
    iput-object v1, p0, Lhr3;->D:Ljava/lang/Integer;

    .line 203
    .line 204
    :cond_1e
    iget-object v1, p1, Ljr3;->F:Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz v1, :cond_1f

    .line 207
    .line 208
    iput-object v1, p0, Lhr3;->E:Ljava/lang/Integer;

    .line 209
    .line 210
    :cond_1f
    iget-object v1, p1, Ljr3;->G:Ljava/lang/CharSequence;

    .line 211
    .line 212
    if-eqz v1, :cond_20

    .line 213
    .line 214
    iput-object v1, p0, Lhr3;->F:Ljava/lang/CharSequence;

    .line 215
    .line 216
    :cond_20
    iget-object v1, p1, Ljr3;->H:Ljava/lang/CharSequence;

    .line 217
    .line 218
    if-eqz v1, :cond_21

    .line 219
    .line 220
    iput-object v1, p0, Lhr3;->G:Ljava/lang/CharSequence;

    .line 221
    .line 222
    :cond_21
    iget-object v1, p1, Ljr3;->I:Ljava/lang/CharSequence;

    .line 223
    .line 224
    if-eqz v1, :cond_22

    .line 225
    .line 226
    iput-object v1, p0, Lhr3;->H:Ljava/lang/CharSequence;

    .line 227
    .line 228
    :cond_22
    iget-object v1, p1, Ljr3;->J:Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v1, :cond_23

    .line 231
    .line 232
    iput-object v1, p0, Lhr3;->I:Ljava/lang/Integer;

    .line 233
    .line 234
    :cond_23
    iget-object p1, p1, Ljr3;->K:Landroid/os/Bundle;

    .line 235
    .line 236
    if-eqz p1, :cond_24

    .line 237
    .line 238
    iput-object p1, p0, Lhr3;->J:Landroid/os/Bundle;

    .line 239
    .line 240
    :cond_24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_25

    .line 245
    .line 246
    invoke-static {v0}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lhr3;->K:Lnw2;

    .line 251
    .line 252
    :cond_25
    :goto_1
    return-void
.end method

.method public final c([BLjava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [B

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lhr3;->k:[B

    .line 13
    .line 14
    iput-object v0, p0, Lhr3;->l:Lob0;

    .line 15
    .line 16
    iput-object p2, p0, Lhr3;->m:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method
