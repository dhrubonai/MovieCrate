.class public final synthetic Lx8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmsr/pistream/app/viewmodel/PlayerViewModel;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:La8/e;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmsr/pistream/app/viewmodel/PlayerViewModel;JLjava/lang/String;La8/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/f;->a:Lmsr/pistream/app/viewmodel/PlayerViewModel;

    iput-wide p2, p0, Lx8/f;->b:J

    iput-object p4, p0, Lx8/f;->c:Ljava/lang/String;

    iput-object p5, p0, Lx8/f;->d:La8/e;

    iput-object p6, p0, Lx8/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-wide v0, p0, Lx8/f;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lx8/f;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v3, "Failed to load sources"

    .line 6
    .line 7
    iget-object v4, p0, Lx8/f;->a:Lmsr/pistream/app/viewmodel/PlayerViewModel;

    .line 8
    .line 9
    iget-object v5, v4, Lmsr/pistream/app/viewmodel/PlayerViewModel;->f:Landroidx/lifecycle/c0;

    .line 10
    .line 11
    iget-object v6, v4, Lmsr/pistream/app/viewmodel/PlayerViewModel;->g:Landroidx/lifecycle/c0;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v4, v0, v1}, Lmsr/pistream/app/viewmodel/PlayerViewModel;->c(J)Z

    .line 14
    .line 15
    .line 16
    move-result v7
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v7, p0, Lx8/f;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, p0, Lx8/f;->d:La8/e;

    .line 24
    .line 25
    iget-object v9, v4, Lmsr/pistream/app/viewmodel/PlayerViewModel;->d:Le8/a;

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    :try_start_1
    iget-object v10, v9, Le8/a;->a:Lc8/b;

    .line 30
    .line 31
    invoke-virtual {v10, v8, v7}, Lc8/b;->f(La8/e;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v10, v9, Le8/a;->a:Lc8/b;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-virtual {v10, v8, v11}, Lc8/b;->f(La8/e;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    :goto_0
    invoke-virtual {v4, v0, v1}, Lmsr/pistream/app/viewmodel/PlayerViewModel;->c(J)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-eqz v11, :cond_3

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v6, v2}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lb8/a;->a(Ljava/lang/String;)Lb8/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v5, v2}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_3
    iget-object v11, v4, Lmsr/pistream/app/viewmodel/PlayerViewModel;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    :try_start_2
    new-instance v12, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v2, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v12, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v12}, Lb8/a;->d(Ljava/lang/Object;)Lb8/a;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v5, v12}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v12, v4, Lmsr/pistream/app/viewmodel/PlayerViewModel;->h:Landroidx/lifecycle/c0;

    .line 94
    .line 95
    invoke-virtual {v12}, Landroidx/lifecycle/c0;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    if-nez v12, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4, v10}, Lmsr/pistream/app/viewmodel/PlayerViewModel;->e(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v4, v0, v1}, Lmsr/pistream/app/viewmodel/PlayerViewModel;->c(J)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, Lc8/b;->c(Ljava/util/ArrayList;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_6

    .line 119
    .line 120
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v6, v2}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual {v9, v8, v7}, Le8/a;->c(La8/e;Ljava/lang/String;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v4, v0, v1}, Lmsr/pistream/app/viewmodel/PlayerViewModel;->c(J)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-static {v10, v7}, Lc8/b;->a(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_8

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eq v8, v9, :cond_8

    .line 164
    .line 165
    new-instance v8, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lb8/a;->d(Ljava/lang/Object;)Lb8/a;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v5, v2}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v6, v2}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catch_0
    move-exception v2

    .line 192
    const-string v7, "PlayerVM"

    .line 193
    .line 194
    const-string v8, "load sources"

    .line 195
    .line 196
    invoke-static {v7, v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0, v1}, Lmsr/pistream/app/viewmodel/PlayerViewModel;->c(J)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v6, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Lb8/a;->a(Ljava/lang/String;)Lb8/a;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v5, v0}, Landroidx/lifecycle/c0;->h(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :catch_1
    :goto_1
    return-void
.end method
