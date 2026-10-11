.class public final Las3;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Las3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Las3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Las3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Las3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ll25;

    .line 9
    .line 10
    iget-object p1, p0, Ll25;->e:Lp25;

    .line 11
    .line 12
    iget-object v0, p1, Lp25;->K:Lrf1;

    .line 13
    .line 14
    invoke-virtual {p0}, Ll25;->a()Lrf1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, p1, Lp25;->K:Lrf1;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lrf1;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lp25;->n:Lui3;

    .line 27
    .line 28
    new-instance v0, Lxv3;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lxv3;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x1d

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, Lui3;->g(ILri3;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    move-object v0, p0

    .line 42
    check-cast v0, Lbs3;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, Lbs3;->P:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lbs3;->H:Landroid/util/ArrayMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lhs3;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p0, Lbs3;

    .line 58
    .line 59
    iget-object p0, p0, Lbs3;->G:Lcn7;

    .line 60
    .line 61
    iget-object p0, p0, Lcn7;->x:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lff2;

    .line 64
    .line 65
    iget-object p1, p0, Lff2;->e:Lhs3;

    .line 66
    .line 67
    if-ne v0, p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lff2;->c()Lqs3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lff2;->g()Lqs3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eq v0, p1, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-virtual {p0, p1, v1, v0}, Lff2;->k(Lqs3;IZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget p0, Lff2;->E:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "onStop: No matching routeController found. routingController="

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "MR2Provider"

    .line 103
    .line 104
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_0
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Las3;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Las3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ll25;

    .line 9
    .line 10
    iget-object p1, p0, Ll25;->e:Lp25;

    .line 11
    .line 12
    iget-object p2, p1, Lp25;->K:Lrf1;

    .line 13
    .line 14
    invoke-virtual {p0}, Ll25;->a()Lrf1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, p1, Lp25;->K:Lrf1;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lrf1;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lp25;->n:Lui3;

    .line 27
    .line 28
    new-instance p2, Lxv3;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-direct {p2, p0, v0}, Lxv3;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x1d

    .line 36
    .line 37
    invoke-virtual {p1, p0, p2}, Lui3;->g(ILri3;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    move-object v0, p0

    .line 42
    check-cast v0, Lbs3;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, v0, Lbs3;->P:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lbs3;->H:Landroid/util/ArrayMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-object p1, p0

    .line 53
    check-cast p1, Lbs3;

    .line 54
    .line 55
    iget-object p1, p1, Lbs3;->F:Landroid/media/MediaRouter2;

    .line 56
    .line 57
    invoke-static {p1}, Lvr3;->d(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x1

    .line 62
    const/4 v2, 0x3

    .line 63
    if-ne p2, p1, :cond_1

    .line 64
    .line 65
    check-cast p0, Lbs3;

    .line 66
    .line 67
    iget-object p0, p0, Lbs3;->G:Lcn7;

    .line 68
    .line 69
    iget-object p0, p0, Lcn7;->x:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lff2;

    .line 72
    .line 73
    invoke-virtual {p0}, Lff2;->c()Lqs3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lff2;->g()Lqs3;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eq p2, p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0, p1, v2, v0}, Lff2;->k(Lqs3;IZ)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    invoke-static {p2}, Ly3;->n(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    const-string p0, "MR2Provider"

    .line 99
    .line 100
    const-string p1, "Selected routes are empty. This shouldn\'t happen."

    .line 101
    .line 102
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v3, 0x0

    .line 107
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Ly3;->g(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lvr3;->k(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v4, Lxr3;

    .line 120
    .line 121
    invoke-direct {v4, p2, p1}, Lxr3;-><init>(Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v5, p0

    .line 125
    check-cast v5, Lbs3;

    .line 126
    .line 127
    iget-object v5, v5, Lbs3;->H:Landroid/util/ArrayMap;

    .line 128
    .line 129
    invoke-virtual {v5, p2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-object v4, p0

    .line 133
    check-cast v4, Lbs3;

    .line 134
    .line 135
    iget-object v4, v4, Lbs3;->G:Lcn7;

    .line 136
    .line 137
    iget-object v4, v4, Lcn7;->x:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lff2;

    .line 140
    .line 141
    iget-object v5, v4, Lff2;->i:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    :cond_3
    :goto_0
    if-ge v3, v6, :cond_5

    .line 148
    .line 149
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    check-cast v7, Lqs3;

    .line 156
    .line 157
    invoke-virtual {v7}, Lqs3;->a()Ljs3;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-object v9, v4, Lff2;->r:Lbs3;

    .line 162
    .line 163
    if-eq v8, v9, :cond_4

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    iget-object v8, v7, Lqs3;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_3

    .line 173
    .line 174
    move-object v1, v7

    .line 175
    :cond_5
    if-nez v1, :cond_6

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, "onSelectRoute: The target RouteInfo is not found for descriptorId="

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v0, "AxMediaRouter"

    .line 192
    .line 193
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    invoke-virtual {v4, v1, v2, v0}, Lff2;->k(Lqs3;IZ)V

    .line 198
    .line 199
    .line 200
    :goto_1
    check-cast p0, Lbs3;

    .line 201
    .line 202
    invoke-virtual {p0, p2}, Lbs3;->i(Landroid/media/MediaRouter2$RoutingController;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_2
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Las3;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/media/MediaRouter2$TransferCallback;->onTransferFailure(Landroid/media/MediaRoute2Info;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Las3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbs3;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lbs3;->P:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Transfer failed. requestedRoute="

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "MR2Provider"

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
