.class public final La48;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final i:Lzk3;

.field public static final j:Ljava/lang/String;

.field public static k:La48;


# instance fields
.field public final a:Lkv7;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/lang/String;

.field public final d:Lla;

.field public final e:Lh15;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzk3;

    .line 2
    .line 3
    const-string v1, "FeatureUsageAnalytics"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La48;->i:Lzk3;

    .line 10
    .line 11
    const-string v0, "22.3.1"

    .line 12
    .line 13
    sput-object v0, La48;->j:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lkv7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La48;->b:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    iput-object p2, p0, La48;->a:Lkv7;

    .line 7
    .line 8
    iput-object p3, p0, La48;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La48;->f:Ljava/util/HashSet;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La48;->g:Ljava/util/HashSet;

    .line 23
    .line 24
    new-instance p1, Lh15;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 p3, 0x4

    .line 31
    invoke-direct {p1, p2, p3}, Lh15;-><init>(Landroid/os/Looper;B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La48;->e:Lh15;

    .line 35
    .line 36
    new-instance p1, Lla;

    .line 37
    .line 38
    const/16 p2, 0x1d

    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lla;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, La48;->d:Lla;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Lf28;)V
    .locals 5

    .line 1
    sget-boolean v0, Lkv7;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, La48;->k:La48;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, v0, La48;->b:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iget-byte v2, p0, Lf28;->x:B

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "feature_usage_timestamp_reported_feature_"

    .line 23
    .line 24
    invoke-static {v4, v2}, Lzo5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "feature_usage_timestamp_detected_feature_"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lzo5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, La48;->f:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, La48;->e:Lh15;

    .line 58
    .line 59
    iget-object v0, v0, La48;->d:Lla;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;)Lf28;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lf28;->D0:Lf28;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Lf28;->C0:Lf28;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Lf28;->B0:Lf28;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    sget-object p0, Lf28;->A0:Lf28;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    sget-object p0, Lf28;->z0:Lf28;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    sget-object p0, Lf28;->y0:Lf28;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    sget-object p0, Lf28;->x0:Lf28;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    sget-object p0, Lf28;->w0:Lf28;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    sget-object p0, Lf28;->v0:Lf28;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    sget-object p0, Lf28;->u0:Lf28;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    sget-object p0, Lf28;->t0:Lf28;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    sget-object p0, Lf28;->s0:Lf28;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    sget-object p0, Lf28;->r0:Lf28;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    sget-object p0, Lf28;->q0:Lf28;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    sget-object p0, Lf28;->p0:Lf28;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    sget-object p0, Lf28;->o0:Lf28;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    sget-object p0, Lf28;->n0:Lf28;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    sget-object p0, Lf28;->m0:Lf28;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    sget-object p0, Lf28;->l0:Lf28;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    sget-object p0, Lf28;->k0:Lf28;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    sget-object p0, Lf28;->j0:Lf28;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_15
    sget-object p0, Lf28;->i0:Lf28;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_16
    sget-object p0, Lf28;->h0:Lf28;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_17
    sget-object p0, Lf28;->g0:Lf28;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_18
    sget-object p0, Lf28;->f0:Lf28;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_19
    sget-object p0, Lf28;->e0:Lf28;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1a
    sget-object p0, Lf28;->d0:Lf28;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1b
    sget-object p0, Lf28;->c0:Lf28;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1c
    sget-object p0, Lf28;->b0:Lf28;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1d
    sget-object p0, Lf28;->a0:Lf28;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1e
    sget-object p0, Lf28;->Z:Lf28;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1f
    sget-object p0, Lf28;->Y:Lf28;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_20
    sget-object p0, Lf28;->X:Lf28;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_21
    sget-object p0, Lf28;->W:Lf28;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_22
    sget-object p0, Lf28;->V:Lf28;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_23
    sget-object p0, Lf28;->U:Lf28;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_24
    sget-object p0, Lf28;->T:Lf28;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_25
    sget-object p0, Lf28;->S:Lf28;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_26
    sget-object p0, Lf28;->R:Lf28;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_27
    sget-object p0, Lf28;->Q:Lf28;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_28
    sget-object p0, Lf28;->P:Lf28;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_29
    sget-object p0, Lf28;->O:Lf28;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_2a
    sget-object p0, Lf28;->N:Lf28;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_2b
    sget-object p0, Lf28;->M:Lf28;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_2c
    sget-object p0, Lf28;->L:Lf28;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_2d
    sget-object p0, Lf28;->K:Lf28;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_2e
    sget-object p0, Lf28;->J:Lf28;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_2f
    sget-object p0, Lf28;->I:Lf28;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_30
    sget-object p0, Lf28;->H:Lf28;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_31
    sget-object p0, Lf28;->G:Lf28;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_32
    sget-object p0, Lf28;->F:Lf28;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_33
    sget-object p0, Lf28;->E:Lf28;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_34
    sget-object p0, Lf28;->D:Lf28;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_35
    sget-object p0, Lf28;->C:Lf28;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_36
    sget-object p0, Lf28;->B:Lf28;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_37
    sget-object p0, Lf28;->A:Lf28;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_38
    sget-object p0, Lf28;->z:Lf28;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    return-object p0

    .line 181
    :catch_0
    :pswitch_39
    sget-object p0, Lf28;->y:Lf28;

    .line 182
    .line 183
    return-object p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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


# virtual methods
.method public final b(Ljava/util/HashSet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, La48;->b:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
