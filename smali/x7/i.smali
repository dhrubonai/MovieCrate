.class public final Lx7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/b;


# instance fields
.field public final a:Lx7/g;

.field public final b:I


# direct methods
.method public constructor <init>(Lx7/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7/i;->a:Lx7/g;

    .line 5
    .line 6
    iput p2, p0, Lx7/i;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lx7/i;->a:Lx7/g;

    .line 2
    .line 3
    iget v1, p0, Lx7/i;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v1, Lmsr/pistream/app/viewmodel/SearchViewModel;

    .line 15
    .line 16
    iget-object v2, v0, Lx7/g;->z:Lv6/b;

    .line 17
    .line 18
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ly7/v;

    .line 23
    .line 24
    iget-object v3, v0, Lx7/g;->o:Lv6/b;

    .line 25
    .line 26
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ly7/i;

    .line 31
    .line 32
    iget-object v0, v0, Lx7/g;->F:Lv6/b;

    .line 33
    .line 34
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Le8/c;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lmsr/pistream/app/viewmodel/SearchViewModel;-><init>(Ly7/v;Le8/c;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    new-instance v1, Lmsr/pistream/app/viewmodel/ScheduleViewModel;

    .line 45
    .line 46
    iget-object v0, v0, Lx7/g;->B:Lv6/b;

    .line 47
    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ly7/k;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lmsr/pistream/app/viewmodel/ScheduleViewModel;-><init>(Ly7/k;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_2
    new-instance v1, Lmsr/pistream/app/viewmodel/PlayerViewModel;

    .line 59
    .line 60
    iget-object v2, v0, Lx7/g;->C:Lv6/b;

    .line 61
    .line 62
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ly7/u;

    .line 67
    .line 68
    iget-object v3, v0, Lx7/g;->D:Lv6/b;

    .line 69
    .line 70
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ly7/b;

    .line 75
    .line 76
    iget-object v4, v0, Lx7/g;->k:Lv6/b;

    .line 77
    .line 78
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ly7/e;

    .line 83
    .line 84
    iget-object v5, v0, Lx7/g;->h:Lv6/b;

    .line 85
    .line 86
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Le8/a;

    .line 91
    .line 92
    iget-object v0, v0, Lx7/g;->a:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 93
    .line 94
    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2, v3, v4, v5}, Lmsr/pistream/app/viewmodel/PlayerViewModel;-><init>(Ly7/u;Ly7/b;Ly7/e;Le8/a;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_3
    new-instance v1, Lmsr/pistream/app/viewmodel/HomeViewModel;

    .line 102
    .line 103
    iget-object v2, v0, Lx7/g;->n:Lv6/b;

    .line 104
    .line 105
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ly7/s;

    .line 110
    .line 111
    iget-object v2, v0, Lx7/g;->o:Lv6/b;

    .line 112
    .line 113
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ly7/i;

    .line 118
    .line 119
    iget-object v3, v0, Lx7/g;->p:Lv6/b;

    .line 120
    .line 121
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ly7/l;

    .line 126
    .line 127
    iget-object v3, v0, Lx7/g;->q:Lv6/b;

    .line 128
    .line 129
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ly7/t;

    .line 134
    .line 135
    iget-object v4, v0, Lx7/g;->r:Lv6/b;

    .line 136
    .line 137
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ly7/g;

    .line 142
    .line 143
    iget-object v4, v0, Lx7/g;->s:Lv6/b;

    .line 144
    .line 145
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ly7/m;

    .line 150
    .line 151
    iget-object v4, v0, Lx7/g;->t:Lv6/b;

    .line 152
    .line 153
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ly7/r;

    .line 158
    .line 159
    iget-object v4, v0, Lx7/g;->u:Lv6/b;

    .line 160
    .line 161
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ly7/o;

    .line 166
    .line 167
    iget-object v4, v0, Lx7/g;->v:Lv6/b;

    .line 168
    .line 169
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ly7/p;

    .line 174
    .line 175
    iget-object v4, v0, Lx7/g;->w:Lv6/b;

    .line 176
    .line 177
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ly7/q;

    .line 182
    .line 183
    iget-object v4, v0, Lx7/g;->x:Lv6/b;

    .line 184
    .line 185
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ly7/n;

    .line 190
    .line 191
    iget-object v4, v0, Lx7/g;->y:Lv6/b;

    .line 192
    .line 193
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ly7/h;

    .line 198
    .line 199
    iget-object v4, v0, Lx7/g;->z:Lv6/b;

    .line 200
    .line 201
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ly7/v;

    .line 206
    .line 207
    iget-object v4, v0, Lx7/g;->A:Lv6/b;

    .line 208
    .line 209
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ly7/c;

    .line 214
    .line 215
    iget-object v5, v0, Lx7/g;->B:Lv6/b;

    .line 216
    .line 217
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ly7/k;

    .line 222
    .line 223
    iget-object v0, v0, Lx7/g;->h:Lv6/b;

    .line 224
    .line 225
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Le8/a;

    .line 230
    .line 231
    invoke-direct {v1, v2, v3, v4, v0}, Lmsr/pistream/app/viewmodel/HomeViewModel;-><init>(Ly7/i;Ly7/t;Ly7/c;Le8/a;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_4
    new-instance v0, Lmsr/pistream/app/viewmodel/FilterViewModel;

    .line 236
    .line 237
    invoke-direct {v0}, Lmsr/pistream/app/viewmodel/FilterViewModel;-><init>()V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_5
    new-instance v1, Lmsr/pistream/app/viewmodel/DetailViewModel;

    .line 242
    .line 243
    iget-object v2, v0, Lx7/g;->j:Lv6/b;

    .line 244
    .line 245
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ly7/d;

    .line 250
    .line 251
    iget-object v3, v0, Lx7/g;->k:Lv6/b;

    .line 252
    .line 253
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ly7/e;

    .line 258
    .line 259
    iget-object v4, v0, Lx7/g;->l:Lv6/b;

    .line 260
    .line 261
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ly7/j;

    .line 266
    .line 267
    iget-object v5, v0, Lx7/g;->m:Lv6/b;

    .line 268
    .line 269
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ly7/f;

    .line 274
    .line 275
    iget-object v0, v0, Lx7/g;->h:Lv6/b;

    .line 276
    .line 277
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Le8/a;

    .line 282
    .line 283
    invoke-direct {v1, v2, v3, v4, v5}, Lmsr/pistream/app/viewmodel/DetailViewModel;-><init>(Ly7/d;Ly7/e;Ly7/j;Ly7/f;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_6
    new-instance v1, Lmsr/pistream/app/viewmodel/AuthViewModel;

    .line 288
    .line 289
    iget-object v0, v0, Lx7/g;->i:Lv6/b;

    .line 290
    .line 291
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Le8/b;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Lmsr/pistream/app/viewmodel/AuthViewModel;-><init>(Le8/b;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
