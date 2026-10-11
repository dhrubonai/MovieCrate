.class public Lmsr/pistream/app/viewmodel/HomeViewModel;
.super Landroidx/lifecycle/w0;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ly7/i;

.field public final c:Ly7/t;

.field public final d:Ly7/c;

.field public final e:Le8/a;

.field public final f:Landroidx/lifecycle/c0;

.field public final g:Landroidx/lifecycle/c0;

.field public final h:Landroidx/lifecycle/c0;

.field public final i:Landroidx/lifecycle/c0;

.field public final j:Landroidx/lifecycle/c0;

.field public final k:Landroidx/lifecycle/c0;

.field public final l:Landroidx/lifecycle/c0;

.field public final m:Landroidx/lifecycle/c0;

.field public final n:Landroidx/lifecycle/c0;

.field public final o:Landroidx/lifecycle/c0;

.field public final p:Landroidx/lifecycle/c0;

.field public final q:Landroidx/lifecycle/c0;

.field public final r:Landroidx/lifecycle/c0;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;


# direct methods
.method public constructor <init>(Ly7/i;Ly7/t;Ly7/c;Le8/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/c0;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->f:Landroidx/lifecycle/c0;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/c0;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->g:Landroidx/lifecycle/c0;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/c0;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->h:Landroidx/lifecycle/c0;

    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/c0;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->i:Landroidx/lifecycle/c0;

    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/c0;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->j:Landroidx/lifecycle/c0;

    .line 44
    .line 45
    new-instance v0, Landroidx/lifecycle/c0;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->k:Landroidx/lifecycle/c0;

    .line 51
    .line 52
    new-instance v0, Landroidx/lifecycle/c0;

    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->l:Landroidx/lifecycle/c0;

    .line 58
    .line 59
    new-instance v0, Landroidx/lifecycle/c0;

    .line 60
    .line 61
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->m:Landroidx/lifecycle/c0;

    .line 65
    .line 66
    new-instance v0, Landroidx/lifecycle/c0;

    .line 67
    .line 68
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->n:Landroidx/lifecycle/c0;

    .line 72
    .line 73
    new-instance v0, Landroidx/lifecycle/c0;

    .line 74
    .line 75
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->o:Landroidx/lifecycle/c0;

    .line 79
    .line 80
    new-instance v0, Landroidx/lifecycle/c0;

    .line 81
    .line 82
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->p:Landroidx/lifecycle/c0;

    .line 86
    .line 87
    new-instance v0, Landroidx/lifecycle/c0;

    .line 88
    .line 89
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->q:Landroidx/lifecycle/c0;

    .line 93
    .line 94
    new-instance v0, Landroidx/lifecycle/c0;

    .line 95
    .line 96
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroidx/lifecycle/c0;

    .line 100
    .line 101
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->r:Landroidx/lifecycle/c0;

    .line 105
    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->s:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->t:Ljava/util/List;

    .line 117
    .line 118
    iput-object p1, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->b:Ly7/i;

    .line 119
    .line 120
    iput-object p2, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->c:Ly7/t;

    .line 121
    .line 122
    iput-object p3, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->d:Ly7/c;

    .line 123
    .line 124
    iput-object p4, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->e:Le8/a;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroidx/lifecycle/c0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "trending"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0xb

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "upcoming"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v1, 0xa

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "topTv"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v1, 0x9

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v0, "music"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 v1, 0x8

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v0, "ova"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v1, 0x7

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "ona"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v1, 0x6

    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string v0, "popular"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 v1, 0x5

    .line 102
    goto :goto_0

    .line 103
    :sswitch_7
    const-string v0, "season"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v1, 0x4

    .line 113
    goto :goto_0

    .line 114
    :sswitch_8
    const-string v0, "movies"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    const/4 v1, 0x3

    .line 124
    goto :goto_0

    .line 125
    :sswitch_9
    const-string v0, "latest"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    const/4 v1, 0x2

    .line 135
    goto :goto_0

    .line 136
    :sswitch_a
    const-string v0, "special"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_a

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    const/4 v1, 0x1

    .line 146
    goto :goto_0

    .line 147
    :sswitch_b
    const-string v0, "fanFavorites"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_b

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_b
    const/4 v1, 0x0

    .line 157
    :goto_0
    iget-object p1, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->f:Landroidx/lifecycle/c0;

    .line 158
    .line 159
    packed-switch v1, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    :pswitch_0
    return-object p1

    .line 163
    :pswitch_1
    iget-object p1, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->i:Landroidx/lifecycle/c0;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_2
    iget-object p1, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->l:Landroidx/lifecycle/c0;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_3
    iget-object p1, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->p:Landroidx/lifecycle/c0;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_4
    iget-object p1, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->n:Landroidx/lifecycle/c0;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_5
    iget-object p1, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->m:Landroidx/lifecycle/c0;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_6
    iget-object p1, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->g:Landroidx/lifecycle/c0;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_7
    iget-object p1, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->h:Landroidx/lifecycle/c0;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_8
    iget-object p1, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->k:Landroidx/lifecycle/c0;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_9
    iget-object p1, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->q:Landroidx/lifecycle/c0;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_a
    iget-object p1, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->o:Landroidx/lifecycle/c0;

    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_b
    iget-object p1, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->j:Landroidx/lifecycle/c0;

    .line 194
    .line 195
    return-object p1

    .line 196
    nop

    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x7ff83b7c -> :sswitch_b
        -0x77b6bf47 -> :sswitch_a
        -0x42277079 -> :sswitch_9
        -0x3fac58bd -> :sswitch_8
        -0x3605951d -> :sswitch_7
        -0x177b0d27 -> :sswitch_6
        0x1ae62 -> :sswitch_5
        0x1af5a -> :sswitch_4
        0x636ee25 -> :sswitch_3
        0x696cab7 -> :sswitch_2
        0x4de2891c -> :sswitch_1
        0x53255525 -> :sswitch_0
    .end sparse-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->r:Landroidx/lifecycle/c0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->s:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lb8/a;->d(Ljava/lang/Object;)Lb8/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lb8/a;->c()Lb8/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance v0, Lx8/d;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lx8/d;-><init>(Lmsr/pistream/app/viewmodel/HomeViewModel;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->a:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->b:Ly7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget-object v0, v0, Ly7/i;->a:Le8/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    .line 10
    .line 11
    :try_start_2
    iget-object v0, v0, Le8/a;->a:Lc8/b;

    .line 12
    .line 13
    const-string v1, "9167640870324258216"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lc8/b;->k(IILjava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_3
    const-string v1, "AnimeRepository"

    .line 24
    .line 25
    const-string v2, "popular failed"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 39
    :goto_0
    return-object v0

    .line 40
    :catch_2
    move-exception v0

    .line 41
    const-string v1, "HomeVM"

    .line 42
    .line 43
    const-string v2, "popular"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmsr/pistream/app/viewmodel/HomeViewModel;->c:Ly7/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget-object v0, v0, Ly7/t;->a:Le8/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    .line 10
    .line 11
    :try_start_2
    iget-object v0, v0, Le8/a;->a:Lc8/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_3
    const-string v1, "AnimeRepository"

    .line 23
    .line 24
    const-string v2, "upcoming failed"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 38
    :goto_0
    return-object v0

    .line 39
    :catch_2
    move-exception v0

    .line 40
    const-string v1, "HomeVM"

    .line 41
    .line 42
    const-string v2, "upcoming"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
