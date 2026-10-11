.class public final Lnq4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lu98;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lu98;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq4;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lnq4;->b:Lu98;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnq4;->a()Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getClassification()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v0

    .line 21
    :goto_0
    iput p2, p0, Lnq4;->c:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lnq4;->a()Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p2, v0

    .line 35
    :goto_1
    iput p2, p0, Lnq4;->d:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lnq4;->a()Landroid/view/MotionEvent;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move p2, v0

    .line 49
    :goto_2
    iput p2, p0, Lnq4;->e:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lnq4;->a()Landroid/view/MotionEvent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v1, 0x3

    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz p2, :cond_12

    .line 59
    .line 60
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v4, 0x22

    .line 63
    .line 64
    if-lt p1, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getClassification()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ne v5, v1, :cond_3

    .line 71
    .line 72
    move v5, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v5, v0

    .line 75
    :goto_3
    const/4 v6, 0x5

    .line 76
    if-lt p1, v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getClassification()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-ne p1, v6, :cond_4

    .line 83
    .line 84
    move p1, v3

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move p1, v0

    .line 87
    :goto_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 v4, 0x7

    .line 92
    const/16 v7, 0xa

    .line 93
    .line 94
    if-eqz p2, :cond_10

    .line 95
    .line 96
    const/16 v8, 0x9

    .line 97
    .line 98
    const/16 v9, 0xc

    .line 99
    .line 100
    if-eq p2, v3, :cond_e

    .line 101
    .line 102
    const/16 v10, 0x8

    .line 103
    .line 104
    if-eq p2, v2, :cond_b

    .line 105
    .line 106
    packed-switch p2, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :pswitch_0
    move v0, v6

    .line 112
    goto/16 :goto_d

    .line 113
    .line 114
    :pswitch_1
    const/4 v0, 0x4

    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :pswitch_2
    const/4 v0, 0x6

    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :pswitch_3
    if-eqz v5, :cond_5

    .line 121
    .line 122
    :goto_5
    move v0, v9

    .line 123
    goto/16 :goto_d

    .line 124
    .line 125
    :cond_5
    if-eqz p1, :cond_6

    .line 126
    .line 127
    :goto_6
    move v0, v8

    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :cond_6
    if-eqz p1, :cond_7

    .line 131
    .line 132
    :goto_7
    move v0, v10

    .line 133
    goto :goto_d

    .line 134
    :cond_7
    :goto_8
    move v0, v2

    .line 135
    goto :goto_d

    .line 136
    :pswitch_4
    if-eqz v5, :cond_8

    .line 137
    .line 138
    :goto_9
    move v0, v7

    .line 139
    goto :goto_d

    .line 140
    :cond_8
    if-eqz p1, :cond_9

    .line 141
    .line 142
    :goto_a
    move v0, v4

    .line 143
    goto :goto_d

    .line 144
    :cond_9
    if-eqz p1, :cond_a

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    :goto_b
    move v0, v3

    .line 148
    goto :goto_d

    .line 149
    :cond_b
    :pswitch_5
    if-eqz v5, :cond_c

    .line 150
    .line 151
    const/16 v0, 0xb

    .line 152
    .line 153
    goto :goto_d

    .line 154
    :cond_c
    if-eqz p1, :cond_d

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_d
    move v0, v1

    .line 158
    goto :goto_d

    .line 159
    :cond_e
    if-eqz v5, :cond_f

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_f
    if-eqz p1, :cond_7

    .line 163
    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_10
    if-eqz v5, :cond_11

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_11
    if-eqz p1, :cond_a

    .line 171
    .line 172
    if-nez p1, :cond_a

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    :goto_c
    if-ge v0, p2, :cond_d

    .line 180
    .line 181
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Luq4;

    .line 186
    .line 187
    invoke-static {v4}, Lt80;->y(Luq4;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_13

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_13
    invoke-static {v4}, Lt80;->w(Luq4;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_14

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :goto_d
    iput v0, p0, Lnq4;->f:I

    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lnq4;->b:Lu98;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu98;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ll33;

    .line 8
    .line 9
    iget-object p0, p0, Ll33;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/MotionEvent;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
