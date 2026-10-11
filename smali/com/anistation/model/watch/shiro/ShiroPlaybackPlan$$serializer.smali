.class public final synthetic Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwd2;"
    }
.end annotation

.annotation runtime Lde1;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan$$serializer;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan$$serializer;->INSTANCE:Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.model.watch.shiro.ShiroPlaybackPlan"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkq4;-><init>(Ljava/lang/String;Lwd2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "protocol"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "issuedAtEpochSeconds"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "expiresAtEpochSeconds"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "playlist"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "segment"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "allowedHostSuffixes"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "fallbackUrl"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan$$serializer;->descriptor:Laj5;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lx73;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lx73;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->access$get$childSerializers$cp()[Lrb3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x7

    .line 6
    new-array v0, v0, [Lx73;

    .line 7
    .line 8
    sget-object v1, Lmz5;->a:Lmz5;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sget-object v2, Lql3;->a:Lql3;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    sget-object v3, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform$$serializer;->INSTANCE:Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform$$serializer;

    .line 23
    .line 24
    aput-object v3, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    sget-object v3, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform$$serializer;->INSTANCE:Lcom/anistation/model/watch/shiro/ShiroSegmentTransform$$serializer;

    .line 28
    .line 29
    aput-object v3, v0, v2

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aget-object p0, p0, v2

    .line 33
    .line 34
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    aput-object p0, v0, v2

    .line 39
    .line 40
    const/4 p0, 0x6

    .line 41
    aput-object v1, v0, p0

    .line 42
    .line 43
    return-object v0
.end method

.method public final deserialize(Ll61;)Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;
    .locals 34

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan$$serializer;->descriptor:Laj5;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ll61;->c(Laj5;)Lgu0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->access$get$childSerializers$cp()[Lrb3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1}, Lgu0;->decodeSequentially()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x6

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x5

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0, v10}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v0, v9}, Lgu0;->B(Laj5;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    invoke-interface {v1, v0, v7}, Lgu0;->B(Laj5;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    sget-object v7, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform$$serializer;->INSTANCE:Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform$$serializer;

    .line 43
    .line 44
    invoke-interface {v1, v0, v5, v7, v11}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;

    .line 49
    .line 50
    sget-object v7, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform$$serializer;->INSTANCE:Lcom/anistation/model/watch/shiro/ShiroSegmentTransform$$serializer;

    .line 51
    .line 52
    invoke-interface {v1, v0, v6, v7, v11}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;

    .line 57
    .line 58
    aget-object v2, v2, v8

    .line 59
    .line 60
    invoke-interface {v2}, Lrb3;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lne1;

    .line 65
    .line 66
    invoke-interface {v1, v0, v8, v2, v11}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v0, v4}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/16 v7, 0x7f

    .line 77
    .line 78
    move-object/from16 v31, v2

    .line 79
    .line 80
    move-object/from16 v24, v3

    .line 81
    .line 82
    move-object/from16 v32, v4

    .line 83
    .line 84
    move-object/from16 v29, v5

    .line 85
    .line 86
    move-object/from16 v30, v6

    .line 87
    .line 88
    move/from16 v23, v7

    .line 89
    .line 90
    move-wide/from16 v25, v9

    .line 91
    .line 92
    move-wide/from16 v27, v12

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_0
    const-wide/16 v12, 0x0

    .line 97
    .line 98
    move/from16 v21, v9

    .line 99
    .line 100
    move/from16 v16, v10

    .line 101
    .line 102
    move-object v3, v11

    .line 103
    move-object v14, v3

    .line 104
    move-object v15, v14

    .line 105
    move-wide/from16 v17, v12

    .line 106
    .line 107
    move-wide/from16 v19, v17

    .line 108
    .line 109
    move-object v12, v15

    .line 110
    move-object v13, v12

    .line 111
    :goto_0
    if-eqz v21, :cond_1

    .line 112
    .line 113
    invoke-interface {v1, v0}, Lgu0;->i(Laj5;)I

    .line 114
    .line 115
    .line 116
    move-result v22

    .line 117
    packed-switch v22, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    invoke-static/range {v22 .. v22}, Lqi2;->f(I)V

    .line 121
    .line 122
    .line 123
    return-object v11

    .line 124
    :pswitch_0
    invoke-interface {v1, v0, v4}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    or-int/lit8 v16, v16, 0x40

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_1
    aget-object v22, v2, v8

    .line 132
    .line 133
    invoke-interface/range {v22 .. v22}, Lrb3;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v22

    .line 137
    move-object/from16 v4, v22

    .line 138
    .line 139
    check-cast v4, Lne1;

    .line 140
    .line 141
    invoke-interface {v1, v0, v8, v4, v3}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/util/List;

    .line 146
    .line 147
    or-int/lit8 v16, v16, 0x20

    .line 148
    .line 149
    :goto_1
    const/4 v4, 0x6

    .line 150
    goto :goto_0

    .line 151
    :pswitch_2
    sget-object v4, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform$$serializer;->INSTANCE:Lcom/anistation/model/watch/shiro/ShiroSegmentTransform$$serializer;

    .line 152
    .line 153
    invoke-interface {v1, v0, v6, v4, v15}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v15, v4

    .line 158
    check-cast v15, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;

    .line 159
    .line 160
    or-int/lit8 v16, v16, 0x10

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_3
    sget-object v4, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform$$serializer;->INSTANCE:Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform$$serializer;

    .line 164
    .line 165
    invoke-interface {v1, v0, v5, v4, v14}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    move-object v14, v4

    .line 170
    check-cast v14, Lcom/anistation/model/watch/shiro/ShiroPlaylistTransform;

    .line 171
    .line 172
    or-int/lit8 v16, v16, 0x8

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_4
    invoke-interface {v1, v0, v7}, Lgu0;->B(Laj5;I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v19

    .line 179
    or-int/lit8 v16, v16, 0x4

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_5
    invoke-interface {v1, v0, v9}, Lgu0;->B(Laj5;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v17

    .line 186
    or-int/lit8 v16, v16, 0x2

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_6
    invoke-interface {v1, v0, v10}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    or-int/lit8 v16, v16, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_7
    move/from16 v21, v10

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    move-object/from16 v31, v3

    .line 200
    .line 201
    move-object/from16 v24, v12

    .line 202
    .line 203
    move-object/from16 v32, v13

    .line 204
    .line 205
    move-object/from16 v29, v14

    .line 206
    .line 207
    move-object/from16 v30, v15

    .line 208
    .line 209
    move/from16 v23, v16

    .line 210
    .line 211
    move-wide/from16 v25, v17

    .line 212
    .line 213
    move-wide/from16 v27, v19

    .line 214
    .line 215
    :goto_2
    invoke-interface {v1, v0}, Lgu0;->a(Laj5;)V

    .line 216
    .line 217
    .line 218
    new-instance v22, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;

    .line 219
    .line 220
    const/16 v33, 0x0

    .line 221
    .line 222
    invoke-direct/range {v22 .. v33}, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;-><init>(ILjava/lang/String;JJLcom/anistation/model/watch/shiro/ShiroPlaylistTransform;Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;Ljava/util/List;Ljava/lang/String;Lkj5;)V

    .line 223
    .line 224
    .line 225
    return-object v22

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(Ll61;)Ljava/lang/Object;
    .locals 0

    .line 227
    invoke-virtual {p0, p1}, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan$$serializer;->deserialize(Ll61;)Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan$$serializer;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan$$serializer;->descriptor:Laj5;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;->write$Self$AniStation_core_model(Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;Lhu0;Laj5;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lhu0;->a(Laj5;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lwt1;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;

    invoke-virtual {p0, p1, p2}, Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan$$serializer;->serialize(Lwt1;Lcom/anistation/model/watch/shiro/ShiroPlaybackPlan;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lx73;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lx73;"
        }
    .end annotation

    .line 1
    sget-object p0, Lt80;->e:[Lx73;

    .line 2
    .line 3
    return-object p0
.end method
