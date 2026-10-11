.class public final Lqt6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lot6;


# instance fields
.field public final a:Lav6;


# direct methods
.method public constructor <init>(Lav6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt6;->a:Lav6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lpt6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpt6;

    .line 7
    .line 8
    iget v1, v0, Lpt6;->z:I

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
    iput v1, v0, Lpt6;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpt6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpt6;-><init>(Lqt6;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpt6;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpt6;->z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object p0, p0, Lqt6;->a:Lav6;

    .line 31
    .line 32
    sget-object v3, Lw11;->x:Lw11;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_b

    .line 48
    .line 49
    :pswitch_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :pswitch_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :pswitch_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :pswitch_4
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_6

    .line 68
    :pswitch_5
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :pswitch_6
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :pswitch_7
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :pswitch_8
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_9
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_a
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput v2, v0, Lpt6;->z:I

    .line 92
    .line 93
    const-string p1, "ja"

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lav6;->c(Ljava/lang/String;Lxz0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v3, :cond_1

    .line 100
    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_1
    :goto_1
    const/4 p1, 0x2

    .line 104
    iput p1, v0, Lpt6;->z:I

    .line 105
    .line 106
    const-string p1, "Auto"

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Lav6;->h(Ljava/lang/String;Lxz0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v3, :cond_2

    .line 113
    .line 114
    goto :goto_a

    .line 115
    :cond_2
    :goto_2
    const/4 p1, 0x3

    .line 116
    iput p1, v0, Lpt6;->z:I

    .line 117
    .line 118
    invoke-virtual {p0, v2, v0}, Lav6;->e(ZLxz0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v3, :cond_3

    .line 123
    .line 124
    goto :goto_a

    .line 125
    :cond_3
    :goto_3
    const/4 p1, 0x4

    .line 126
    iput p1, v0, Lpt6;->z:I

    .line 127
    .line 128
    invoke-virtual {p0, v2, v0}, Lav6;->d(ZLxz0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v3, :cond_4

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_4
    :goto_4
    const/4 p1, 0x5

    .line 136
    iput p1, v0, Lpt6;->z:I

    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    invoke-virtual {p0, p1, v0}, Lav6;->f(ZLxz0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v3, :cond_5

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_5
    :goto_5
    const/4 p1, 0x6

    .line 147
    iput p1, v0, Lpt6;->z:I

    .line 148
    .line 149
    invoke-virtual {p0, v2, v0}, Lav6;->l(ZLxz0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v3, :cond_6

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_6
    :goto_6
    const/4 p1, 0x7

    .line 157
    iput p1, v0, Lpt6;->z:I

    .line 158
    .line 159
    const-string p1, "English"

    .line 160
    .line 161
    invoke-virtual {p0, p1, v0}, Lav6;->j(Ljava/lang/String;Lxz0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v3, :cond_7

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_7
    :goto_7
    const/16 p1, 0x8

    .line 169
    .line 170
    iput p1, v0, Lpt6;->z:I

    .line 171
    .line 172
    const-string p1, "Fit"

    .line 173
    .line 174
    invoke-virtual {p0, p1, v0}, Lav6;->g(Ljava/lang/String;Lxz0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v3, :cond_8

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_8
    :goto_8
    const/16 p1, 0x9

    .line 182
    .line 183
    iput p1, v0, Lpt6;->z:I

    .line 184
    .line 185
    const-string p1, "mimi"

    .line 186
    .line 187
    invoke-virtual {p0, p1, v0}, Lav6;->i(Ljava/lang/String;Lxz0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v3, :cond_9

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_9
    :goto_9
    sget-object p1, Lcom/anistation/model/settings/SubtitleStyleSettings;->Companion:Lcom/anistation/model/settings/SubtitleStyleSettings$Companion;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/anistation/model/settings/SubtitleStyleSettings$Companion;->getDEFAULT()Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const/16 v1, 0xa

    .line 201
    .line 202
    iput v1, v0, Lpt6;->z:I

    .line 203
    .line 204
    invoke-virtual {p0, p1, v0}, Lav6;->k(Lcom/anistation/model/settings/SubtitleStyleSettings;Lxz0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v3, :cond_a

    .line 209
    .line 210
    :goto_a
    return-object v3

    .line 211
    :cond_a
    :goto_b
    sget-object p0, Lpn6;->a:Lpn6;

    .line 212
    .line 213
    return-object p0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
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
