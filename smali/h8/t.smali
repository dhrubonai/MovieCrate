.class public final synthetic Lh8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh8/x;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:La8/b;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh8/x;Ljava/util/ArrayList;Ljava/lang/String;IILa8/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/t;->a:Lh8/x;

    iput-object p2, p0, Lh8/t;->b:Ljava/util/List;

    iput-object p3, p0, Lh8/t;->c:Ljava/lang/String;

    iput p4, p0, Lh8/t;->d:I

    iput p5, p0, Lh8/t;->e:I

    iput-object p6, p0, Lh8/t;->f:La8/b;

    iput-object p7, p0, Lh8/t;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v2, v1, Lh8/t;->d:I

    .line 4
    .line 5
    iget v3, v1, Lh8/t;->e:I

    .line 6
    .line 7
    iget-object v11, v1, Lh8/t;->f:La8/b;

    .line 8
    .line 9
    iget-object v12, v1, Lh8/t;->a:Lh8/x;

    .line 10
    .line 11
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v13, v1, Lh8/t;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v4, ""

    .line 22
    .line 23
    move v15, v0

    .line 24
    move/from16 v16, v15

    .line 25
    .line 26
    move-object/from16 v17, v4

    .line 27
    .line 28
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v10, v12, Lh8/x;->c:Landroidx/fragment/app/b0;

    .line 33
    .line 34
    if-eqz v4, :cond_7

    .line 35
    .line 36
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v7, v4

    .line 41
    check-cast v7, La8/e;

    .line 42
    .line 43
    add-int/lit8 v9, v0, 0x1

    .line 44
    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    new-instance v0, Lf1/k;

    .line 48
    .line 49
    const/4 v4, 0x5

    .line 50
    invoke-direct {v0, v12, v9, v13, v4}, Lf1/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :try_start_0
    iget-object v0, v12, Lh8/x;->a:Lh8/j;

    .line 57
    .line 58
    iget-object v0, v0, Lh8/j;->b:Lh8/k;

    .line 59
    .line 60
    iget-object v0, v0, Lh8/k;->t0:Le8/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    iget-object v5, v1, Lh8/t;->c:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Le8/a;->a:Lc8/b;

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v0, v7, v5}, Lc8/b;->e(La8/e;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0, v7, v4}, Lc8/b;->e(La8/e;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v2, v0}, Lz7/c;->t(ILjava/util/ArrayList;)La8/h;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    add-int/lit8 v16, v16, 0x1

    .line 93
    .line 94
    const-string v17, "No source"

    .line 95
    .line 96
    move/from16 v18, v2

    .line 97
    .line 98
    move v2, v9

    .line 99
    goto :goto_6

    .line 100
    :cond_3
    iget-object v0, v8, La8/h;->D:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v3, v0}, Lh8/x;->c(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {}, Lz7/f;->o()Lz7/f;

    .line 107
    .line 108
    .line 109
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 110
    move/from16 v18, v2

    .line 111
    .line 112
    :try_start_2
    iget-object v2, v12, Lh8/x;->b:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v4, v1, Lh8/t;->x:Ljava/lang/String;

    .line 118
    .line 119
    :goto_2
    move-object/from16 v19, v4

    .line 120
    .line 121
    move-object v4, v6

    .line 122
    move-object v5, v2

    .line 123
    move-object v6, v11

    .line 124
    move v2, v9

    .line 125
    move-object v9, v0

    .line 126
    move-object v0, v10

    .line 127
    move-object/from16 v10, v19

    .line 128
    .line 129
    :try_start_3
    invoke-virtual/range {v4 .. v10}, Lz7/f;->m(Landroid/content/Context;La8/b;La8/e;La8/h;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "FOLDER_REQUIRED"

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    new-instance v4, Landroidx/activity/b;

    .line 144
    .line 145
    const/16 v5, 0x13

    .line 146
    .line 147
    invoke-direct {v4, v12, v5}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :catch_0
    move-exception v0

    .line 158
    goto :goto_4

    .line 159
    :catch_1
    move-exception v0

    .line 160
    goto :goto_3

    .line 161
    :catch_2
    move-exception v0

    .line 162
    move/from16 v18, v2

    .line 163
    .line 164
    :goto_3
    move v2, v9

    .line 165
    :goto_4
    add-int/lit8 v16, v16, 0x1

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_5

    .line 178
    :cond_6
    const-string v0, "Resolve failed"

    .line 179
    .line 180
    :goto_5
    move-object/from16 v17, v0

    .line 181
    .line 182
    :goto_6
    move v0, v2

    .line 183
    move/from16 v2, v18

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_7
    move-object v0, v10

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_8
    new-instance v2, Lh8/w;

    .line 192
    .line 193
    move-object v4, v2

    .line 194
    move-object v5, v12

    .line 195
    move v6, v15

    .line 196
    move-object v7, v11

    .line 197
    move/from16 v8, v16

    .line 198
    .line 199
    move-object/from16 v9, v17

    .line 200
    .line 201
    invoke-direct/range {v4 .. v9}, Lh8/w;-><init>(Lh8/x;ILa8/b;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_7
    return-void
.end method
