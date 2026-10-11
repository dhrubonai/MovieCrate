.class public final Lod7;
.super Lam7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic o:B

.field public final synthetic p:[I

.field public final synthetic q:Ls25;


# direct methods
.method public constructor <init>(Ls25;[IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lod7;->o:B

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lod7;->p:[I

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lod7;->q:Ls25;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Lam7;-><init>(Ls25;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iput-object p2, p0, Lod7;->p:[I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lod7;->q:Ls25;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p0, p1, p2}, Lam7;-><init>(Ls25;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final i()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lod7;->o:B

    .line 2
    .line 3
    const-string v1, "itemIds"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "mediaSessionId"

    .line 7
    .line 8
    const-string v4, "type"

    .line 9
    .line 10
    const-string v5, "requestId"

    .line 11
    .line 12
    iget-object v6, p0, Lod7;->p:[I

    .line 13
    .line 14
    iget-object v7, p0, Lod7;->q:Ls25;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v7, Ls25;->c:Lqk7;

    .line 20
    .line 21
    invoke-virtual {p0}, Lam7;->j()Lwk7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v7, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lqk7;->n()J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    :try_start_0
    invoke-virtual {v7, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v5, "QUEUE_GET_ITEMS"

    .line 41
    .line 42
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lqk7;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v7, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    new-instance v3, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v4, v6

    .line 58
    :goto_0
    if-ge v2, v4, :cond_0

    .line 59
    .line 60
    aget v5, v6, v2

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v8, v9, v1}, Lqk7;->m(JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lqk7;->x:Lbl7;

    .line 79
    .line 80
    invoke-virtual {v0, v8, v9, p0}, Lbl7;->a(JLwk7;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    iget-object v0, v7, Ls25;->c:Lqk7;

    .line 85
    .line 86
    invoke-virtual {p0}, Lam7;->j()Lwk7;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    array-length v7, v6

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    new-instance v7, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lqk7;->n()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    :try_start_1
    invoke-virtual {v7, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v5, "QUEUE_REMOVE"

    .line 109
    .line 110
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lqk7;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-virtual {v7, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    new-instance v3, Lorg/json/JSONArray;

    .line 121
    .line 122
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 123
    .line 124
    .line 125
    move v4, v2

    .line 126
    :goto_1
    array-length v5, v6

    .line 127
    if-ge v4, v5, :cond_1

    .line 128
    .line 129
    aget v5, v6, v4

    .line 130
    .line 131
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    iget v1, v0, Lqk7;->i:I

    .line 141
    .line 142
    const/4 v3, -0x1

    .line 143
    if-eq v1, v3, :cond_2

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    :cond_2
    if-eqz v2, :cond_3

    .line 147
    .line 148
    const-string v2, "sequenceNumber"

    .line 149
    .line 150
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    :catch_1
    :cond_3
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v8, v9, v1}, Lqk7;->m(JLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lqk7;->u:Lbl7;

    .line 161
    .line 162
    new-instance v2, Lfk7;

    .line 163
    .line 164
    invoke-direct {v2, v0, p0}, Lfk7;-><init>(Lqk7;Lwk7;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v8, v9, v2}, Lbl7;->a(JLwk7;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    const-string p0, "itemIdsToRemove must not be null or empty."

    .line 172
    .line 173
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
