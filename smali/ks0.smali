.class public final synthetic Lks0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Low4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lks0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lks0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lks0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lks0;->a:B

    .line 2
    .line 3
    const-class v1, Lvw4;

    .line 4
    .line 5
    iget-object v2, p0, Lks0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lks0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ln32;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    new-instance v0, Lg41;

    .line 17
    .line 18
    invoke-virtual {p0}, Ln32;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object p0, p0, Ln32;->d:Lls0;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Las0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lvw4;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "com.google.firebase.common.prefs:"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "firebase_data_collection_default_enabled"

    .line 49
    .line 50
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/16 v3, 0x80

    .line 73
    .line 74
    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    :cond_1
    :goto_0
    iput-boolean v4, v0, Lg41;->a:Z

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    new-instance v0, Lsk2;

    .line 104
    .line 105
    invoke-direct {v0, p0, v2}, Lsk2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_1
    check-cast p0, Lls0;

    .line 110
    .line 111
    check-cast v2, Lkr0;

    .line 112
    .line 113
    iget-object v0, v2, Lkr0;->f:Les0;

    .line 114
    .line 115
    new-instance v3, Lkz;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v4, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v5, Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v6, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v7, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v8, Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v9, v2, Lkr0;->c:Ljava/util/Set;

    .line 146
    .line 147
    iget-object v2, v2, Lkr0;->g:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_6

    .line 158
    .line 159
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Lzd1;

    .line 164
    .line 165
    iget-boolean v11, v10, Lzd1;->c:Z

    .line 166
    .line 167
    iget-byte v12, v10, Lzd1;->b:B

    .line 168
    .line 169
    iget-object v10, v10, Lzd1;->a:Lpx4;

    .line 170
    .line 171
    const/4 v13, 0x2

    .line 172
    if-nez v11, :cond_3

    .line 173
    .line 174
    if-ne v12, v13, :cond_2

    .line 175
    .line 176
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    if-ne v11, v13, :cond_4

    .line 185
    .line 186
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    if-ne v12, v13, :cond_5

    .line 191
    .line 192
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_7

    .line 205
    .line 206
    invoke-static {v1}, Lpx4;->a(Ljava/lang/Class;)Lpx4;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v3, Lkz;->x:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v3, Lkz;->y:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v3, Lkz;->z:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v3, Lkz;->A:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object p0, v3, Lkz;->B:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v0, v3}, Les0;->h(Lkz;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
