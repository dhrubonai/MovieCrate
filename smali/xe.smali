.class public final Lxe;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lye;

.field public final b:Lve;

.field public final c:Lve;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lye;Lve;Lve;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe;->a:Lye;

    .line 5
    .line 6
    iput-object p2, p0, Lxe;->b:Lve;

    .line 7
    .line 8
    iput-object p3, p0, Lxe;->c:Lve;

    .line 9
    .line 10
    iput-object p4, p0, Lxe;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxe;->b:Lve;

    .line 6
    .line 7
    invoke-virtual {v2}, Lve;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lp86;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    return v4

    .line 22
    :cond_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lp86;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x1

    .line 32
    move v6, v4

    .line 33
    move v7, v5

    .line 34
    move v8, v7

    .line 35
    :goto_0
    if-ge v6, v3, :cond_e

    .line 36
    .line 37
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Lo86;

    .line 42
    .line 43
    instance-of v10, v9, Lw86;

    .line 44
    .line 45
    const/4 v11, 0x2

    .line 46
    if-eqz v10, :cond_6

    .line 47
    .line 48
    add-int/lit8 v10, v7, 0x1

    .line 49
    .line 50
    iget-object v12, v9, Lo86;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v13, Lm37;->k:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v12, v13}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-eqz v13, :cond_1

    .line 59
    .line 60
    const v12, 0x1020020

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v13, Lm37;->l:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v12, v13}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_2

    .line 71
    .line 72
    const v12, 0x1020021

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v13, Lm37;->m:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v12, v13}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    const v12, 0x1020022

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v13, Lm37;->n:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v12, v13}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    const v12, 0x102001f

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object v13, Lm37;->o:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v12, v13}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_5

    .line 107
    .line 108
    const v12, 0x1020043

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move v12, v7

    .line 113
    :goto_1
    check-cast v9, Lw86;

    .line 114
    .line 115
    iget-object v13, v9, Lw86;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v1, v8, v12, v7, v13}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 122
    .line 123
    .line 124
    new-instance v11, Lwe;

    .line 125
    .line 126
    invoke-direct {v11, v9, v0, v4}, Lwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 130
    .line 131
    .line 132
    :goto_2
    move v7, v10

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_6
    instance-of v10, v9, Lc96;

    .line 136
    .line 137
    if-eqz v10, :cond_c

    .line 138
    .line 139
    add-int/lit8 v10, v7, 0x1

    .line 140
    .line 141
    iget-object v12, v0, Lxe;->d:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v9, Lc96;

    .line 148
    .line 149
    iget-object v13, v9, Lc96;->b:Landroid/view/textclassifier/TextClassification;

    .line 150
    .line 151
    iget v14, v9, Lc96;->c:I

    .line 152
    .line 153
    iget-object v9, v9, Lc96;->d:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    const v15, 0x1020041

    .line 156
    .line 157
    .line 158
    if-gez v14, :cond_7

    .line 159
    .line 160
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-interface {v1, v15, v15, v7, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v7, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 172
    .line 173
    .line 174
    new-instance v9, Lwe;

    .line 175
    .line 176
    invoke-direct {v9, v12, v13, v5}, Lwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    if-nez v14, :cond_8

    .line 184
    .line 185
    move v12, v5

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    move v12, v4

    .line 188
    :goto_3
    invoke-virtual {v13}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    check-cast v13, Landroid/app/RemoteAction;

    .line 197
    .line 198
    if-eqz v12, :cond_9

    .line 199
    .line 200
    move v14, v15

    .line 201
    goto :goto_4

    .line 202
    :cond_9
    move v14, v4

    .line 203
    :goto_4
    invoke-virtual {v13}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v1, v15, v14, v7, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v12, :cond_a

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    const/4 v11, 0x0

    .line 215
    :goto_5
    invoke-interface {v4, v11}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 216
    .line 217
    .line 218
    if-eqz v9, :cond_b

    .line 219
    .line 220
    invoke-interface {v4, v9}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 221
    .line 222
    .line 223
    :cond_b
    new-instance v7, Lae6;

    .line 224
    .line 225
    invoke-direct {v7, v13}, Lae6;-><init>(Landroid/app/RemoteAction;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_c
    instance-of v4, v9, La96;

    .line 233
    .line 234
    if-eqz v4, :cond_d

    .line 235
    .line 236
    add-int/lit8 v8, v8, 0x1

    .line 237
    .line 238
    :cond_d
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_e
    return v5
.end method
