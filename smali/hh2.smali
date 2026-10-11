.class public final Lhh2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final d:Lp18;

.field public static final synthetic e:[Lw73;

.field public static final f:Lts4;

.field public static final g:Lts4;

.field public static final h:Lts4;

.field public static final i:Lts4;

.field public static final j:Lts4;

.field public static final k:Lts4;

.field public static final l:Lts4;

.field public static final m:Lts4;

.field public static final n:Lts4;

.field public static final o:Lts4;

.field public static final p:Lts4;

.field public static final q:Lts4;

.field public static final r:Lts4;

.field public static final s:Lts4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lss4;

.field public final c:Lss4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyv4;

    .line 2
    .line 3
    const-string v1, "dataStore"

    .line 4
    .line 5
    const-string v2, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 6
    .line 7
    const-class v3, Lhh2;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lyv4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lyv4;

    .line 13
    .line 14
    const-string v2, "discordDataStore"

    .line 15
    .line 16
    const-string v4, "getDiscordDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 17
    .line 18
    invoke-direct {v1, v3, v2, v4}, Lyv4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lw73;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    sput-object v2, Lhh2;->e:[Lw73;

    .line 31
    .line 32
    new-instance v0, Lp18;

    .line 33
    .line 34
    const/16 v1, 0x14

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lp18;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lhh2;->d:Lp18;

    .line 40
    .line 41
    new-instance v0, Lts4;

    .line 42
    .line 43
    const-string v1, "haptics"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lts4;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lhh2;->f:Lts4;

    .line 49
    .line 50
    new-instance v0, Lts4;

    .line 51
    .line 52
    const-string v1, "adult"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lts4;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lhh2;->g:Lts4;

    .line 58
    .line 59
    new-instance v0, Lts4;

    .line 60
    .line 61
    const-string v1, "theme_mode"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lts4;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lhh2;->h:Lts4;

    .line 67
    .line 68
    new-instance v0, Lts4;

    .line 69
    .line 70
    const-string v1, "volume_brightness_gesture"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lts4;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lhh2;->i:Lts4;

    .line 76
    .line 77
    new-instance v0, Lts4;

    .line 78
    .line 79
    const-string v1, "fullscreen_swipe_gestures"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lts4;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lhh2;->j:Lts4;

    .line 85
    .line 86
    new-instance v0, Lts4;

    .line 87
    .line 88
    const-string v1, "hold_fast_forward"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lts4;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lhh2;->k:Lts4;

    .line 94
    .line 95
    new-instance v0, Lts4;

    .line 96
    .line 97
    const-string v1, "hold_action"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lts4;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lhh2;->l:Lts4;

    .line 103
    .line 104
    new-instance v0, Lts4;

    .line 105
    .line 106
    const-string v1, "double_tap_to_skip"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lts4;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lhh2;->m:Lts4;

    .line 112
    .line 113
    new-instance v0, Lts4;

    .line 114
    .line 115
    const-string v1, "show_skip"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lts4;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lhh2;->n:Lts4;

    .line 121
    .line 122
    new-instance v0, Lts4;

    .line 123
    .line 124
    const-string v1, "discord_rich_presence"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lts4;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lhh2;->o:Lts4;

    .line 130
    .line 131
    new-instance v0, Lts4;

    .line 132
    .line 133
    const-string v1, "discord_share_watching_details"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lts4;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lhh2;->p:Lts4;

    .line 139
    .line 140
    new-instance v0, Lts4;

    .line 141
    .line 142
    const-string v1, "anilist_username"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lts4;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lhh2;->q:Lts4;

    .line 148
    .line 149
    new-instance v0, Lts4;

    .line 150
    .line 151
    const-string v1, "mal_username"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lts4;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lhh2;->r:Lts4;

    .line 157
    .line 158
    new-instance v0, Lts4;

    .line 159
    .line 160
    const-string v1, "selected_statuses"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lts4;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lhh2;->s:Lts4;

    .line 166
    .line 167
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh2;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "settings"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-static {p1, v0, v0, v1}, Lte4;->L(Ljava/lang/String;Lap1;Lz33;I)Lss4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lhh2;->b:Lss4;

    .line 16
    .line 17
    const-string p1, "discord_settings"

    .line 18
    .line 19
    invoke-static {p1, v0, v0, v1}, Lte4;->L(Ljava/lang/String;Lap1;Lz33;I)Lss4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lhh2;->c:Lss4;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lw41;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhh2;->e:[Lw73;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object p0, p0, Lhh2;->b:Lss4;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lss4;->a(Ljava/lang/Object;Lw73;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lw41;

    .line 16
    .line 17
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Lw41;
    .locals 2

    .line 1
    sget-object v0, Lhh2;->e:[Lw73;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lhh2;->c:Lss4;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lss4;->a(Ljava/lang/Object;Lw73;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lw41;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Lnf2;Lxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lqg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqg2;

    .line 7
    .line 8
    iget v1, v0, Lqg2;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqg2;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqg2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqg2;-><init>(Lhh2;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqg2;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqg2;->z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lhh2;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lhh2;->a(Landroid/content/Context;)Lw41;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p2, Lyh;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-direct {p2, p1, v2, v1}, Lyh;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lqg2;->z:I

    .line 62
    .line 63
    invoke-static {p0, p2, v0}, Loi4;->p(Lw41;Lic2;Lxz0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lw11;->x:Lw11;

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 73
    .line 74
    return-object p0
.end method

.method public final d(Lxz0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lrg2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lrg2;

    .line 11
    .line 12
    iget v3, v2, Lrg2;->z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lrg2;->z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lrg2;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lrg2;-><init>(Lhh2;Lxz0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lrg2;->x:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lrg2;->z:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lhh2;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lhh2;->a(Landroid/content/Context;)Lw41;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lw41;->getData()Lw42;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput v4, v2, Lrg2;->z:I

    .line 63
    .line 64
    invoke-static {v0, v2}, Lsw0;->p(Lw42;Lvz0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, Lw11;->x:Lw11;

    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    check-cast v1, Lj44;

    .line 74
    .line 75
    sget-object v0, Lhh2;->f:Lts4;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v7, v0

    .line 82
    check-cast v7, Ljava/lang/Boolean;

    .line 83
    .line 84
    sget-object v0, Lhh2;->g:Lts4;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v8, v0

    .line 91
    check-cast v8, Ljava/lang/Boolean;

    .line 92
    .line 93
    sget-object v0, Lhh2;->i:Lts4;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v9, v0

    .line 100
    check-cast v9, Ljava/lang/Boolean;

    .line 101
    .line 102
    sget-object v0, Lhh2;->j:Lts4;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v10, v0

    .line 109
    check-cast v10, Ljava/lang/Boolean;

    .line 110
    .line 111
    sget-object v0, Lhh2;->k:Lts4;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v11, v0

    .line 118
    check-cast v11, Ljava/lang/Boolean;

    .line 119
    .line 120
    sget-object v0, Lhh2;->l:Lts4;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    sget-object v2, Lcom/anistation/model/settings/HoldAction;->Companion:Lcom/anistation/model/settings/HoldAction$Companion;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lcom/anistation/model/settings/HoldAction$Companion;->fromStorageValue(Ljava/lang/String;)Lcom/anistation/model/settings/HoldAction;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v12, v0

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    move-object v12, v5

    .line 139
    :goto_2
    sget-object v0, Lhh2;->m:Lts4;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v13, v0

    .line 146
    check-cast v13, Ljava/lang/Boolean;

    .line 147
    .line 148
    sget-object v0, Lhh2;->n:Lts4;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v14, v0

    .line 155
    check-cast v14, Ljava/lang/Boolean;

    .line 156
    .line 157
    sget-object v0, Lhh2;->q:Lts4;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v15, v0

    .line 164
    check-cast v15, Ljava/lang/String;

    .line 165
    .line 166
    sget-object v0, Lhh2;->r:Lts4;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object/from16 v16, v0

    .line 173
    .line 174
    check-cast v16, Ljava/lang/String;

    .line 175
    .line 176
    sget-object v0, Lhh2;->s:Lts4;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/Set;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/String;

    .line 208
    .line 209
    :try_start_0
    invoke-static {v0}, Lcom/anistation/model/animelist/WatchStatus;->valueOf(Ljava/lang/String;)Lcom/anistation/model/animelist/WatchStatus;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    goto :goto_4

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    new-instance v4, Ly45;

    .line 216
    .line 217
    invoke-direct {v4, v0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v4

    .line 221
    :goto_4
    instance-of v4, v0, Ly45;

    .line 222
    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    move-object v0, v5

    .line 226
    :cond_6
    check-cast v0, Lcom/anistation/model/animelist/WatchStatus;

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    invoke-static {v2}, Lyo0;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object/from16 v17, v0

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    move-object/from16 v17, v5

    .line 242
    .line 243
    :goto_5
    sget-object v0, Lhh2;->h:Lts4;

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    sget-object v1, Lcom/anistation/model/settings/ThemeMode;->Companion:Lcom/anistation/model/settings/ThemeMode$Companion;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lcom/anistation/model/settings/ThemeMode$Companion;->fromStorageValue(Ljava/lang/String;)Lcom/anistation/model/settings/ThemeMode;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :cond_9
    move-object/from16 v18, v5

    .line 260
    .line 261
    new-instance v6, Lnf2;

    .line 262
    .line 263
    invoke-direct/range {v6 .. v18}, Lnf2;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/anistation/model/settings/HoldAction;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/anistation/model/settings/ThemeMode;)V

    .line 264
    .line 265
    .line 266
    return-object v6
.end method

.method public final e(ZLxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lsg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsg2;

    .line 7
    .line 8
    iget v1, v0, Lsg2;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsg2;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsg2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsg2;-><init>(Lhh2;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsg2;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsg2;->z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lhh2;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lhh2;->a(Landroid/content/Context;)Lw41;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p2, Lb20;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {p2, p1, v2, v1}, Lb20;-><init>(ZLvz0;B)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lsg2;->z:I

    .line 61
    .line 62
    invoke-static {p0, p2, v0}, Loi4;->p(Lw41;Lic2;Lxz0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lw11;->x:Lw11;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 72
    .line 73
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ltg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltg2;

    .line 7
    .line 8
    iget v1, v0, Ltg2;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltg2;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltg2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltg2;-><init>(Lhh2;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltg2;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltg2;->z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lhh2;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lhh2;->a(Landroid/content/Context;)Lw41;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p2, Lz10;

    .line 55
    .line 56
    invoke-direct {p2, p1, v2, v3}, Lz10;-><init>(Ljava/lang/String;Lvz0;B)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Ltg2;->z:I

    .line 60
    .line 61
    invoke-static {p0, p2, v0}, Loi4;->p(Lw41;Lic2;Lxz0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lw11;->x:Lw11;

    .line 66
    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 71
    .line 72
    return-object p0
.end method

.method public final g(ZLxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lug2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lug2;

    .line 7
    .line 8
    iget v1, v0, Lug2;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lug2;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lug2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lug2;-><init>(Lhh2;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lug2;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lug2;->z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lhh2;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lhh2;->b(Landroid/content/Context;)Lw41;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p2, Lb20;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {p2, p1, v2, v1}, Lb20;-><init>(ZLvz0;B)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lug2;->z:I

    .line 61
    .line 62
    invoke-static {p0, p2, v0}, Loi4;->p(Lw41;Lic2;Lxz0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lw11;->x:Lw11;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 72
    .line 73
    return-object p0
.end method

.method public final h(ZLxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvg2;

    .line 7
    .line 8
    iget v1, v0, Lvg2;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvg2;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvg2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvg2;-><init>(Lhh2;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvg2;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvg2;->z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lhh2;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lhh2;->b(Landroid/content/Context;)Lw41;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p2, Lb20;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {p2, p1, v2, v1}, Lb20;-><init>(ZLvz0;B)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lvg2;->z:I

    .line 61
    .line 62
    invoke-static {p0, p2, v0}, Loi4;->p(Lw41;Lic2;Lxz0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lw11;->x:Lw11;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 72
    .line 73
    return-object p0
.end method

.method public final i(ZLxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lwg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwg2;

    .line 7
    .line 8
    iget v1, v0, Lwg2;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwg2;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwg2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwg2;-><init>(Lhh2;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwg2;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwg2;->z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lhh2;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lhh2;->a(Landroid/content/Context;)Lw41;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p2, Lb20;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {p2, p1, v2, v1}, Lb20;-><init>(ZLvz0;B)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lwg2;->z:I

    .line 61
    .line 62
    invoke-static {p0, p2, v0}, Loi4;->p(Lw41;Lic2;Lxz0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lw11;->x:Lw11;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 72
    .line 73
    return-object p0
.end method

.method public final j(ZLxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxg2;

    .line 7
    .line 8
    iget v1, v0, Lxg2;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxg2;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxg2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxg2;-><init>(Lhh2;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxg2;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxg2;->z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lhh2;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lhh2;->a(Landroid/content/Context;)Lw41;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p2, Lb20;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-direct {p2, p1, v2, v1}, Lb20;-><init>(ZLvz0;B)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lxg2;->z:I

    .line 61
    .line 62
    invoke-static {p0, p2, v0}, Loi4;->p(Lw41;Lic2;Lxz0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lw11;->x:Lw11;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 72
    .line 73
    return-object p0
.end method

.method public final k(ZLxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lyg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyg2;

    .line 7
    .line 8
    iget v1, v0, Lyg2;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyg2;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyg2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyg2;-><init>(Lhh2;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyg2;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyg2;->z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lhh2;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lhh2;->a(Landroid/content/Context;)Lw41;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p2, Lb20;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-direct {p2, p1, v2, v1}, Lb20;-><init>(ZLvz0;B)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lyg2;->z:I

    .line 61
    .line 62
    invoke-static {p0, p2, v0}, Loi4;->p(Lw41;Lic2;Lxz0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lw11;->x:Lw11;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 72
    .line 73
    return-object p0
.end method

.method public final l(Lcom/anistation/model/settings/HoldAction;Lxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lzg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzg2;

    .line 7
    .line 8
    iget v1, v0, Lzg2;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzg2;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzg2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzg2;-><init>(Lhh2;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzg2;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzg2;->z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lhh2;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lhh2;->a(Landroid/content/Context;)Lw41;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p2, Lyh;

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    invoke-direct {p2, p1, v2, v1}, Lyh;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lzg2;->z:I

    .line 62
    .line 63
    invoke-static {p0, p2, v0}, Loi4;->p(Lw41;Lic2;Lxz0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lw11;->x:Lw11;

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 73
    .line 74
    return-object p0
.end method

.method public final m(ZLxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lah2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lah2;

    .line 7
    .line 8
    iget v1, v0, Lah2;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lah2;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lah2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lah2;-><init>(Lhh2;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lah2;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lah2;->z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lhh2;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lhh2;->a(Landroid/content/Context;)Lw41;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p2, Lb20;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-direct {p2, p1, v2, v1}, Lb20;-><init>(ZLvz0;B)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lah2;->z:I

    .line 62
    .line 63
    invoke-static {p0, p2, v0}, Loi4;->p(Lw41;Lic2;Lxz0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lw11;->x:Lw11;

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 73
    .line 74
    return-object p0
.end method

.method public final n(Ljava/lang/String;Lxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbh2;

    .line 7
    .line 8
    iget v1, v0, Lbh2;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbh2;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbh2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbh2;-><init>(Lhh2;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbh2;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbh2;->z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lhh2;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lhh2;->a(Landroid/content/Context;)Lw41;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p2, Lz10;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {p2, p1, v2, v1}, Lz10;-><init>(Ljava/lang/String;Lvz0;B)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lbh2;->z:I

    .line 61
    .line 62
    invoke-static {p0, p2, v0}, Loi4;->p(Lw41;Lic2;Lxz0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lw11;->x:Lw11;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 72
    .line 73
    return-object p0
.end method

.method public final o(Ljava/util/Set;Lxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lch2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lch2;

    .line 7
    .line 8
    iget v1, v0, Lch2;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lch2;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lch2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lch2;-><init>(Lhh2;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lch2;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lch2;->z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lhh2;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lhh2;->a(Landroid/content/Context;)Lw41;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p2, Ldh2;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p2, p1, v2, v1}, Ldh2;-><init>(Ljava/util/Set;Lvz0;B)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lch2;->z:I

    .line 61
    .line 62
    invoke-static {p0, p2, v0}, Loi4;->p(Lw41;Lic2;Lxz0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lw11;->x:Lw11;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 72
    .line 73
    return-object p0
.end method

.method public final p(ZLxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Leh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leh2;

    .line 7
    .line 8
    iget v1, v0, Leh2;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leh2;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leh2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Leh2;-><init>(Lhh2;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Leh2;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leh2;->z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lhh2;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lhh2;->a(Landroid/content/Context;)Lw41;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p2, Lb20;

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    invoke-direct {p2, p1, v2, v1}, Lb20;-><init>(ZLvz0;B)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Leh2;->z:I

    .line 62
    .line 63
    invoke-static {p0, p2, v0}, Loi4;->p(Lw41;Lic2;Lxz0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lw11;->x:Lw11;

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 73
    .line 74
    return-object p0
.end method

.method public final q(Lcom/anistation/model/settings/ThemeMode;Lxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lfh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfh2;

    .line 7
    .line 8
    iget v1, v0, Lfh2;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfh2;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfh2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfh2;-><init>(Lhh2;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfh2;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfh2;->z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lhh2;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lhh2;->a(Landroid/content/Context;)Lw41;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p2, Lyh;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-direct {p2, p1, v2, v1}, Lyh;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lfh2;->z:I

    .line 62
    .line 63
    invoke-static {p0, p2, v0}, Loi4;->p(Lw41;Lic2;Lxz0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lw11;->x:Lw11;

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 73
    .line 74
    return-object p0
.end method

.method public final r(ZLxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lgh2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgh2;

    .line 7
    .line 8
    iget v1, v0, Lgh2;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgh2;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgh2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgh2;-><init>(Lhh2;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgh2;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgh2;->z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lhh2;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lhh2;->a(Landroid/content/Context;)Lw41;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p2, Lb20;

    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-direct {p2, p1, v2, v1}, Lb20;-><init>(ZLvz0;B)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lgh2;->z:I

    .line 62
    .line 63
    invoke-static {p0, p2, v0}, Loi4;->p(Lw41;Lic2;Lxz0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lw11;->x:Lw11;

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 73
    .line 74
    return-object p0
.end method
