.class public final synthetic Lef;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lw44;


# direct methods
.method public synthetic constructor <init>(Lw44;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lef;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lef;->y:Lw44;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lef;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object p0, p0, Lef;->y:Lw44;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ln17;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    check-cast p1, Lkk1;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_3
    check-cast p1, Lha3;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_4
    check-cast p1, Lxc4;

    .line 53
    .line 54
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lub2;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_5
    check-cast p1, Lci1;

    .line 65
    .line 66
    new-instance p1, Li5;

    .line 67
    .line 68
    const/16 v0, 0xe

    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, Li5;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lub2;

    .line 84
    .line 85
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v0, Lyp4;

    .line 133
    .line 134
    invoke-direct {v0, p1, p0}, Lyp4;-><init>(Landroid/content/Context;Lw44;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_b
    check-cast p1, Lha3;

    .line 139
    .line 140
    invoke-interface {p0, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object p1, Llh6;->y:Llh6;

    .line 150
    .line 151
    invoke-interface {p0, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object p1, Llh6;->x:Llh6;

    .line 161
    .line 162
    invoke-interface {p0, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_f
    check-cast p1, Lbw1;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_11
    check-cast p1, Lbw1;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-interface {p0, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-interface {p0, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_13
    check-cast p1, Lcw1;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 221
    .line 222
    if-eqz p0, :cond_0

    .line 223
    .line 224
    invoke-interface {p0, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_0
    return-object v1

    .line 228
    :pswitch_15
    check-cast p1, Lh86;

    .line 229
    .line 230
    iget-boolean v0, p1, Lh86;->c:Z

    .line 231
    .line 232
    if-eqz v0, :cond_1

    .line 233
    .line 234
    iget-object p1, p1, Lh86;->b:Lko;

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_1
    iget-object p1, p1, Lh86;->a:Lko;

    .line 238
    .line 239
    :goto_0
    invoke-interface {p0, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_16
    check-cast p1, Lha3;

    .line 244
    .line 245
    invoke-interface {p0, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_17
    check-cast p1, Lha3;

    .line 250
    .line 251
    invoke-interface {p0, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
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
