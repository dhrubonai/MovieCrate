.class public abstract Lc4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmapContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ly3;->g(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1}, Lvr3;->A(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v0
.end method

.method public static e(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getStateDescription()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getWaterfallInsets()Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    and-int/lit16 v1, v1, -0x101

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static h(Landroid/view/Window;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForContentCapture(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static j(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static k(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Lds3;)Landroid/media/RouteDiscoveryPreference;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lds3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lds3;->b:Lks3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lks3;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lks3;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ly3;->p()V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lds3;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lds3;->a()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lds3;->b:Lks3;

    .line 50
    .line 51
    invoke-virtual {p0}, Lks3;->c()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    move v4, v1

    .line 60
    :goto_0
    if-ge v4, v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, -0x1

    .line 78
    sparse-switch v6, :sswitch_data_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :sswitch_0
    const-string v6, "android.media.intent.category.REMOTE_VIDEO_PLAYBACK"

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v7, 0x4

    .line 92
    goto :goto_1

    .line 93
    :sswitch_1
    const-string v6, "android.media.intent.category.REMOTE_AUDIO_PLAYBACK"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v7, 0x3

    .line 103
    goto :goto_1

    .line 104
    :sswitch_2
    const-string v6, "android.media.intent.category.LIVE_VIDEO"

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v7, 0x2

    .line 114
    goto :goto_1

    .line 115
    :sswitch_3
    const-string v6, "android.media.intent.category.LIVE_AUDIO"

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v7, 0x1

    .line 125
    goto :goto_1

    .line 126
    :sswitch_4
    const-string v6, "android.media.intent.category.REMOTE_PLAYBACK"

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move v7, v1

    .line 136
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_0
    const-string v5, "android.media.route.feature.REMOTE_VIDEO_PLAYBACK"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_1
    const-string v5, "android.media.route.feature.REMOTE_AUDIO_PLAYBACK"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_2
    const-string v5, "android.media.route.feature.LIVE_VIDEO"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_3
    const-string v5, "android.media.route.feature.LIVE_AUDIO"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_4
    const-string v5, "android.media.route.feature.REMOTE_PLAYBACK"

    .line 153
    .line 154
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    new-instance p0, Landroid/media/RouteDiscoveryPreference$Builder;

    .line 159
    .line 160
    invoke-direct {p0, v2, v0}, Landroid/media/RouteDiscoveryPreference$Builder;-><init>(Ljava/util/List;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/media/RouteDiscoveryPreference$Builder;->build()Landroid/media/RouteDiscoveryPreference;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x7b1e3633 -> :sswitch_4
        0x3909bb2a -> :sswitch_3
        0x3a2c33cf -> :sswitch_2
        0x5f7016b6 -> :sswitch_1
        0x64ea87b1 -> :sswitch_0
    .end sparse-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Landroid/media/MediaRoute2Info;)Lcs3;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_7

    .line 5
    .line 6
    :cond_0
    new-instance v1, Lzp2;

    .line 7
    .line 8
    invoke-static {p0}, Lvr3;->k(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, Lvr3;->j(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Lzp2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lzp2;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {p0}, Lvr3;->a(Landroid/media/MediaRoute2Info;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "connectionState"

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lvr3;->y(Landroid/media/MediaRoute2Info;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "volumeHandling"

    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lvr3;->C(Landroid/media/MediaRoute2Info;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v4, "volumeMax"

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lvr3;->D(Landroid/media/MediaRoute2Info;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v4, "volume"

    .line 59
    .line 60
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lvr3;->f(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "extras"

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const-string v3, "enabled"

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v3, "canDisconnect"

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v7, 0x22

    .line 98
    .line 99
    if-lt v3, v7, :cond_a

    .line 100
    .line 101
    invoke-static {p0}, Ls3;->e(Landroid/media/MediaRoute2Info;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v7, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "deduplicationIds"

    .line 111
    .line 112
    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Ls3;->i(Landroid/media/MediaRoute2Info;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v7, 0x2

    .line 120
    if-eq v3, v7, :cond_9

    .line 121
    .line 122
    const/4 v8, 0x3

    .line 123
    if-eq v3, v8, :cond_8

    .line 124
    .line 125
    const/4 v9, 0x4

    .line 126
    if-eq v3, v9, :cond_7

    .line 127
    .line 128
    const/16 v10, 0x16

    .line 129
    .line 130
    if-eq v3, v10, :cond_6

    .line 131
    .line 132
    const/16 v11, 0x17

    .line 133
    .line 134
    if-eq v3, v11, :cond_5

    .line 135
    .line 136
    const/16 v12, 0x1a

    .line 137
    .line 138
    if-eq v3, v12, :cond_4

    .line 139
    .line 140
    const/16 v10, 0x1d

    .line 141
    .line 142
    if-eq v3, v10, :cond_3

    .line 143
    .line 144
    const/16 v10, 0x7d0

    .line 145
    .line 146
    if-eq v3, v10, :cond_2

    .line 147
    .line 148
    packed-switch v3, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    packed-switch v3, :pswitch_data_1

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_0
    const/16 v7, 0xb

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_1
    const/16 v7, 0xa

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_2
    const/16 v7, 0x9

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_3
    const/16 v7, 0x8

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_4
    const/4 v7, 0x7

    .line 168
    goto :goto_2

    .line 169
    :pswitch_5
    const/4 v7, 0x6

    .line 170
    goto :goto_2

    .line 171
    :pswitch_6
    const/4 v7, 0x5

    .line 172
    goto :goto_2

    .line 173
    :pswitch_7
    move v7, v9

    .line 174
    goto :goto_2

    .line 175
    :pswitch_8
    move v7, v5

    .line 176
    goto :goto_2

    .line 177
    :pswitch_9
    const/16 v7, 0x13

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_a
    const/16 v7, 0x12

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_b
    const/16 v7, 0x11

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_c
    move v7, v11

    .line 187
    goto :goto_2

    .line 188
    :pswitch_d
    const/16 v7, 0x10

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_e
    move v7, v8

    .line 192
    goto :goto_2

    .line 193
    :cond_2
    const/16 v7, 0x3e8

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    const/16 v7, 0x18

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    move v7, v10

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const/16 v7, 0x15

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    const/16 v7, 0x14

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    const/16 v7, 0xe

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    const/16 v7, 0xd

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    const/16 v7, 0xc

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_a
    :goto_1
    move v7, v6

    .line 217
    :goto_2
    :pswitch_f
    invoke-static {p0}, Lvr3;->z(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_b

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v8, "status"

    .line 228
    .line 229
    invoke-virtual {v2, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-static {p0}, Lvr3;->e(Landroid/media/MediaRoute2Info;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_c

    .line 237
    .line 238
    const-string v8, "iconUri"

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v2, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    invoke-static {p0}, Lvr3;->f(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_15

    .line 252
    .line 253
    const-string v8, "androidx.mediarouter.media.KEY_EXTRAS"

    .line 254
    .line 255
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_15

    .line 260
    .line 261
    const-string v9, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    .line 262
    .line 263
    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_15

    .line 268
    .line 269
    const-string v10, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    .line 270
    .line 271
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-nez v11, :cond_d

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_d
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-nez v8, :cond_e

    .line 283
    .line 284
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_e
    new-instance v0, Landroid/os/Bundle;

    .line 289
    .line 290
    invoke-direct {v0, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    :goto_3
    if-eqz v7, :cond_f

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_f
    invoke-virtual {v3, v9, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    :goto_4
    const-string v0, "deviceType"

    .line 304
    .line 305
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    const-string v0, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    .line 309
    .line 310
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const-string v4, "playbackType"

    .line 315
    .line 316
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_10

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Lzp2;->l(Ljava/util/ArrayList;)V

    .line 326
    .line 327
    .line 328
    :cond_10
    invoke-static {p0}, Lvr3;->m(Landroid/media/MediaRoute2Info;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    const-string v0, "android.media.route.feature.REMOTE_DYNAMIC_GROUP_ROUTE"

    .line 333
    .line 334
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_11

    .line 339
    .line 340
    const-string v0, "isDynamicGroupRoute"

    .line 341
    .line 342
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    :cond_11
    const-string v0, "android.media.route.feature.REMOTE_GROUP_PLAYBACK"

    .line 346
    .line 347
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-eqz p0, :cond_14

    .line 352
    .line 353
    const-string p0, "androidx.mediarouter.media.KEY_GROUP_MEMBER_IDS"

    .line 354
    .line 355
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    if-eqz p0, :cond_13

    .line 360
    .line 361
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_12

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_12
    invoke-virtual {v1, p0}, Lzp2;->m(Ljava/util/ArrayList;)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_13
    :goto_5
    const-string p0, "MediaRouter2Utils"

    .line 373
    .line 374
    const-string v0, "Invalid feature of a group without members"

    .line 375
    .line 376
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    :cond_14
    :goto_6
    invoke-virtual {v1}, Lzp2;->q()Lcs3;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :cond_15
    :goto_7
    return-object v0

    .line 385
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_1
    .packed-switch 0x3e9
        :pswitch_8
        :pswitch_f
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
