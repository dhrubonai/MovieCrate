.class public final Lm05;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Llg3;


# instance fields
.field public final synthetic x:B

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm05;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lm05;->y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Log3;Ldg3;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lm05;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lm05;->y:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Ldg3;->ON_CREATE:Ldg3;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Log3;->getLifecycle()Lfg3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lfg3;->b(Lng3;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Laa5;

    .line 22
    .line 23
    invoke-virtual {v2}, Laa5;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Next event must be ON_CREATE, it was "

    .line 28
    .line 29
    invoke-static {p2, p0}, Lov3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    new-instance p0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast v2, [Lqd2;

    .line 39
    .line 40
    array-length p0, v2

    .line 41
    if-gtz p0, :cond_2

    .line 42
    .line 43
    array-length p0, v2

    .line 44
    if-gtz p0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    aget-object p0, v2, v1

    .line 48
    .line 49
    throw v3

    .line 50
    :cond_2
    aget-object p0, v2, v1

    .line 51
    .line 52
    throw v3

    .line 53
    :pswitch_1
    check-cast v2, Lyr0;

    .line 54
    .line 55
    invoke-static {v2}, Lyr0;->access$ensureViewModelStore(Lyr0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lyr0;->getLifecycle()Lfg3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Lfg3;->b(Lng3;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast v2, Lga5;

    .line 67
    .line 68
    sget-object v0, Ldg3;->ON_CREATE:Ldg3;

    .line 69
    .line 70
    if-ne p2, v0, :cond_a

    .line 71
    .line 72
    invoke-interface {p1}, Log3;->getLifecycle()Lfg3;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p0}, Lfg3;->b(Lng3;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lga5;->getSavedStateRegistry()Lea5;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "androidx.savedstate.Restarter"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lea5;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    const-string p1, "classes_to_restore"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    move p2, v1

    .line 106
    :cond_4
    :goto_1
    if-ge p2, p1, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    add-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    const-string v4, "Class "

    .line 117
    .line 118
    :try_start_0
    const-class v5, Lm05;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v0, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-class v6, Lca5;

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 135
    .line 136
    .line 137
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 138
    .line 139
    .line 140
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    const/4 v5, 0x1

    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 143
    .line 144
    .line 145
    :try_start_2
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast v4, Lca5;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    .line 154
    instance-of v0, v2, Lew6;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    move-object v0, v2

    .line 159
    check-cast v0, Lew6;

    .line 160
    .line 161
    invoke-interface {v0}, Lew6;->getViewModelStore()Lcw6;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v2}, Lga5;->getSavedStateRegistry()Lea5;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v5, v0, Lcw6;->a:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    iget-object v0, v0, Lcw6;->a:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-static {v5}, Lyo0;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lvv6;

    .line 202
    .line 203
    if-nez v6, :cond_5

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    invoke-interface {v2}, Log3;->getLifecycle()Lfg3;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v6, v4, v7}, Lio3;->h(Lvv6;Lea5;Lfg3;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-static {v0}, Lyo0;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/util/Collection;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_4

    .line 231
    .line 232
    invoke-virtual {v4}, Lea5;->d()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_7
    const-string p0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 238
    .line 239
    invoke-static {v2, p0}, Lov3;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catch_0
    move-exception p0

    .line 244
    const-string p1, "Failed to instantiate "

    .line 245
    .line 246
    invoke-static {p1, v0}, Lzo5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1, p0}, Lov3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catch_1
    move-exception p0

    .line 255
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p2, " must have default constructor in order to be automatically recreated"

    .line 270
    .line 271
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :catch_2
    move-exception p0

    .line 283
    const-string p1, " wasn\'t found"

    .line 284
    .line 285
    invoke-static {v4, v0, p1}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1, p0}, Lov3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_8
    const-string p0, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 294
    .line 295
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    :goto_3
    return-void

    .line 299
    :cond_a
    new-instance p0, Ljava/lang/AssertionError;

    .line 300
    .line 301
    const-string p1, "Next event must be ON_CREATE"

    .line 302
    .line 303
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
