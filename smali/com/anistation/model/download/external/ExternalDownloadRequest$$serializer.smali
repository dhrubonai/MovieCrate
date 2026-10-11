.class public final synthetic Lcom/anistation/model/download/external/ExternalDownloadRequest$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/model/download/external/ExternalDownloadRequest;
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
.field public static final INSTANCE:Lcom/anistation/model/download/external/ExternalDownloadRequest$$serializer;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/download/external/ExternalDownloadRequest$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anistation/model/download/external/ExternalDownloadRequest$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anistation/model/download/external/ExternalDownloadRequest$$serializer;->INSTANCE:Lcom/anistation/model/download/external/ExternalDownloadRequest$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.model.download.external.ExternalDownloadRequest"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkq4;-><init>(Ljava/lang/String;Lwd2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "metadata"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "streamKeys"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "subtitle"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "destinationTreeUri"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "destinationName"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/anistation/model/download/external/ExternalDownloadRequest$$serializer;->descriptor:Laj5;

    .line 49
    .line 50
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
    invoke-static {}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->access$get$childSerializers$cp()[Lrb3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

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
    const/4 v2, 0x1

    .line 14
    sget-object v3, Lcom/anistation/model/download/OfflineDownloadMetadata$$serializer;->INSTANCE:Lcom/anistation/model/download/OfflineDownloadMetadata$$serializer;

    .line 15
    .line 16
    aput-object v3, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aget-object p0, p0, v2

    .line 20
    .line 21
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aput-object p0, v0, v2

    .line 26
    .line 27
    sget-object p0, Lcom/anistation/model/download/external/ExternalSubtitleRequest$$serializer;->INSTANCE:Lcom/anistation/model/download/external/ExternalSubtitleRequest$$serializer;

    .line 28
    .line 29
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object p0, v0, v2

    .line 35
    .line 36
    const/4 p0, 0x4

    .line 37
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v0, p0

    .line 42
    .line 43
    const/4 p0, 0x5

    .line 44
    aput-object v1, v0, p0

    .line 45
    .line 46
    return-object v0
.end method

.method public final deserialize(Ll61;)Lcom/anistation/model/download/external/ExternalDownloadRequest;
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anistation/model/download/external/ExternalDownloadRequest$$serializer;->descriptor:Laj5;

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
    invoke-static {}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->access$get$childSerializers$cp()[Lrb3;

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
    const/4 v4, 0x5

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0, v9}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v9, Lcom/anistation/model/download/OfflineDownloadMetadata$$serializer;->INSTANCE:Lcom/anistation/model/download/OfflineDownloadMetadata$$serializer;

    .line 34
    .line 35
    invoke-interface {v1, v0, v8, v9, v10}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 40
    .line 41
    aget-object v2, v2, v7

    .line 42
    .line 43
    invoke-interface {v2}, Lrb3;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lne1;

    .line 48
    .line 49
    invoke-interface {v1, v0, v7, v2, v10}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/List;

    .line 54
    .line 55
    sget-object v7, Lcom/anistation/model/download/external/ExternalSubtitleRequest$$serializer;->INSTANCE:Lcom/anistation/model/download/external/ExternalSubtitleRequest$$serializer;

    .line 56
    .line 57
    invoke-interface {v1, v0, v5, v7, v10}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/anistation/model/download/external/ExternalSubtitleRequest;

    .line 62
    .line 63
    sget-object v7, Lmz5;->a:Lmz5;

    .line 64
    .line 65
    invoke-interface {v1, v0, v6, v7, v10}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1, v0, v4}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/16 v7, 0x3f

    .line 76
    .line 77
    move-object/from16 v21, v2

    .line 78
    .line 79
    move-object/from16 v19, v3

    .line 80
    .line 81
    move-object/from16 v24, v4

    .line 82
    .line 83
    move-object/from16 v22, v5

    .line 84
    .line 85
    move-object/from16 v23, v6

    .line 86
    .line 87
    move/from16 v18, v7

    .line 88
    .line 89
    move-object/from16 v20, v8

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_0
    move/from16 v16, v8

    .line 94
    .line 95
    move v15, v9

    .line 96
    move-object/from16 p0, v10

    .line 97
    .line 98
    move-object/from16 v3, p0

    .line 99
    .line 100
    move-object v11, v3

    .line 101
    move-object v12, v11

    .line 102
    move-object v13, v12

    .line 103
    move-object v14, v13

    .line 104
    :goto_0
    if-eqz v16, :cond_1

    .line 105
    .line 106
    invoke-interface {v1, v0}, Lgu0;->i(Laj5;)I

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    packed-switch v17, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    invoke-static/range {v17 .. v17}, Lqi2;->f(I)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_0
    invoke-interface {v1, v0, v4}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    or-int/lit8 v15, v15, 0x20

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_1
    sget-object v4, Lmz5;->a:Lmz5;

    .line 125
    .line 126
    invoke-interface {v1, v0, v6, v4, v14}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v14, v4

    .line 131
    check-cast v14, Ljava/lang/String;

    .line 132
    .line 133
    or-int/lit8 v15, v15, 0x10

    .line 134
    .line 135
    :goto_1
    const/4 v4, 0x5

    .line 136
    goto :goto_0

    .line 137
    :pswitch_2
    sget-object v4, Lcom/anistation/model/download/external/ExternalSubtitleRequest$$serializer;->INSTANCE:Lcom/anistation/model/download/external/ExternalSubtitleRequest$$serializer;

    .line 138
    .line 139
    invoke-interface {v1, v0, v5, v4, v13}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v13, v4

    .line 144
    check-cast v13, Lcom/anistation/model/download/external/ExternalSubtitleRequest;

    .line 145
    .line 146
    or-int/lit8 v15, v15, 0x8

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_3
    aget-object v4, v2, v7

    .line 150
    .line 151
    invoke-interface {v4}, Lrb3;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lne1;

    .line 156
    .line 157
    invoke-interface {v1, v0, v7, v4, v3}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/util/List;

    .line 162
    .line 163
    or-int/lit8 v15, v15, 0x4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_4
    sget-object v4, Lcom/anistation/model/download/OfflineDownloadMetadata$$serializer;->INSTANCE:Lcom/anistation/model/download/OfflineDownloadMetadata$$serializer;

    .line 167
    .line 168
    invoke-interface {v1, v0, v8, v4, v10}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v10, v4

    .line 173
    check-cast v10, Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 174
    .line 175
    or-int/lit8 v15, v15, 0x2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_5
    invoke-interface {v1, v0, v9}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    or-int/lit8 v15, v15, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_6
    move/from16 v16, v9

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    move-object/from16 v21, v3

    .line 189
    .line 190
    move-object/from16 v20, v10

    .line 191
    .line 192
    move-object/from16 v19, v11

    .line 193
    .line 194
    move-object/from16 v24, v12

    .line 195
    .line 196
    move-object/from16 v22, v13

    .line 197
    .line 198
    move-object/from16 v23, v14

    .line 199
    .line 200
    move/from16 v18, v15

    .line 201
    .line 202
    :goto_2
    invoke-interface {v1, v0}, Lgu0;->a(Laj5;)V

    .line 203
    .line 204
    .line 205
    new-instance v17, Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    invoke-direct/range {v17 .. v25}, Lcom/anistation/model/download/external/ExternalDownloadRequest;-><init>(ILjava/lang/String;Lcom/anistation/model/download/OfflineDownloadMetadata;Ljava/util/List;Lcom/anistation/model/download/external/ExternalSubtitleRequest;Ljava/lang/String;Ljava/lang/String;Lkj5;)V

    .line 210
    .line 211
    .line 212
    return-object v17

    .line 213
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 213
    invoke-virtual {p0, p1}, Lcom/anistation/model/download/external/ExternalDownloadRequest$$serializer;->deserialize(Ll61;)Lcom/anistation/model/download/external/ExternalDownloadRequest;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lcom/anistation/model/download/external/ExternalDownloadRequest$$serializer;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Lcom/anistation/model/download/external/ExternalDownloadRequest;)V
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
    sget-object p0, Lcom/anistation/model/download/external/ExternalDownloadRequest$$serializer;->descriptor:Laj5;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->write$Self$AniStation_core_model(Lcom/anistation/model/download/external/ExternalDownloadRequest;Lhu0;Laj5;)V

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
    check-cast p2, Lcom/anistation/model/download/external/ExternalDownloadRequest;

    invoke-virtual {p0, p1, p2}, Lcom/anistation/model/download/external/ExternalDownloadRequest$$serializer;->serialize(Lwt1;Lcom/anistation/model/download/external/ExternalDownloadRequest;)V

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
