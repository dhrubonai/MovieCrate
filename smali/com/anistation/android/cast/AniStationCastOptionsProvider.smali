.class public final Lcom/anistation/android/cast/AniStationCastOptionsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/google/android/gms/cast/framework/OptionsProvider;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lvl7;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lnt1;->x:Lnt1;

    .line 5
    .line 6
    return-object p0
.end method

.method public getCastOptions(Landroid/content/Context;)Ldi0;
    .locals 31

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnb4;

    .line 5
    .line 6
    invoke-direct {v0}, Lnb4;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 10
    .line 11
    invoke-static {v1}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    filled-new-array {v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-gt v6, v4, :cond_2

    .line 27
    .line 28
    aget v2, v3, v2

    .line 29
    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    if-ge v2, v4, :cond_1

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lnb4;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lnb4;->b:[I

    .line 46
    .line 47
    invoke-virtual {v0}, Lnb4;->a()Lob4;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    new-instance v0, Lnb4;

    .line 52
    .line 53
    invoke-direct {v0}, Lnb4;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lnb4;->a()Lob4;

    .line 57
    .line 58
    .line 59
    const-class v0, Lcom/anistation/android/MainActivity;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v17, Lzh0;

    .line 66
    .line 67
    const-string v7, "com.google.android.gms.cast.framework.media.MediaIntentReceiver"

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v12, 0x1

    .line 72
    move-object/from16 v6, v17

    .line 73
    .line 74
    invoke-direct/range {v6 .. v12}, Lzh0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lob4;ZZ)V

    .line 75
    .line 76
    .line 77
    new-instance v13, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v15, Laa3;

    .line 83
    .line 84
    invoke-direct {v15}, Laa3;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v24, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v0, Ldi0;->R:Lzh0;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    sget-object v27, Ldi0;->P:Lqw7;

    .line 97
    .line 98
    sget-object v28, Ldi0;->Q:Lmy7;

    .line 99
    .line 100
    new-instance v11, Ldi0;

    .line 101
    .line 102
    const/16 v29, 0x0

    .line 103
    .line 104
    const/16 v30, 0x0

    .line 105
    .line 106
    const-string v12, "A12D4273"

    .line 107
    .line 108
    const/4 v14, 0x1

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const-wide v19, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v23, 0x1

    .line 123
    .line 124
    const/16 v25, 0x1

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    invoke-direct/range {v11 .. v30}, Ldi0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLaa3;ZLzh0;ZDZZZLjava/util/ArrayList;ZZLqw7;Lmy7;ZZ)V

    .line 129
    .line 130
    .line 131
    return-object v11

    .line 132
    :cond_0
    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    .line 133
    .line 134
    invoke-static {v0}, Lqi2;->m(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 139
    .line 140
    add-int/lit8 v4, v4, -0x1

    .line 141
    .line 142
    const-string v0, " in compatActionIndices out of range: [0, "

    .line 143
    .line 144
    const-string v1, "]"

    .line 145
    .line 146
    const-string v3, "Index "

    .line 147
    .line 148
    invoke-static {v3, v2, v0, v4, v1}, Lqx1;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v5

    .line 156
    :cond_2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 157
    .line 158
    const-string v0, "Invalid number of compat actions: 1 > "

    .line 159
    .line 160
    const-string v1, "."

    .line 161
    .line 162
    invoke-static {v4, v0, v1}, Lqx1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v5
.end method
