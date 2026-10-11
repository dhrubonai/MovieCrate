.class public final synthetic Lcom/anistation/model/report/BugReport$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/model/report/BugReport;
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
.field public static final INSTANCE:Lcom/anistation/model/report/BugReport$$serializer;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/report/BugReport$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anistation/model/report/BugReport$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anistation/model/report/BugReport$$serializer;->INSTANCE:Lcom/anistation/model/report/BugReport$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.model.report.BugReport"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkq4;-><init>(Ljava/lang/String;Lwd2;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "bugId"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "description"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "deviceName"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "osVersion"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "appVersion"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "status"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "reportedAt"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/anistation/model/report/BugReport$$serializer;->descriptor:Laj5;

    .line 60
    .line 61
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lx73;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/anistation/model/report/BugReport;->access$get$childSerializers$cp()[Lrb3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lmz5;->a:Lmz5;

    .line 6
    .line 7
    invoke-static {v0}, Ljb0;->a(Lx73;)Lx73;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x6

    .line 12
    aget-object p0, p0, v2

    .line 13
    .line 14
    invoke-interface {p0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lx73;

    .line 19
    .line 20
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    new-array v3, v3, [Lx73;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v1, v3, v4

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v0, v3, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v0, v3, v1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    aput-object v0, v3, v1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    aput-object v0, v3, v1

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    aput-object v0, v3, v1

    .line 45
    .line 46
    aput-object p0, v3, v2

    .line 47
    .line 48
    sget-object p0, Ls03;->a:Ls03;

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object p0, v3, v0

    .line 52
    .line 53
    return-object v3
.end method

.method public final deserialize(Ll61;)Lcom/anistation/model/report/BugReport;
    .locals 33

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anistation/model/report/BugReport$$serializer;->descriptor:Laj5;

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
    invoke-static {}, Lcom/anistation/model/report/BugReport;->access$get$childSerializers$cp()[Lrb3;

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
    const/4 v4, 0x7

    .line 21
    const/4 v5, 0x5

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x6

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lmz5;->a:Lmz5;

    .line 32
    .line 33
    invoke-interface {v1, v0, v11, v3, v12}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v0, v10}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-interface {v1, v0, v8}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v1, v0, v6}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v1, v0, v7}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v1, v0, v5}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aget-object v2, v2, v9

    .line 60
    .line 61
    invoke-interface {v2}, Lrb3;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lne1;

    .line 66
    .line 67
    invoke-interface {v1, v0, v9, v2, v12}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/anistation/model/report/BugStatus;

    .line 72
    .line 73
    sget-object v9, Ls03;->a:Ls03;

    .line 74
    .line 75
    invoke-interface {v1, v0, v4, v9, v12}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lm03;

    .line 80
    .line 81
    const/16 v9, 0xff

    .line 82
    .line 83
    move-object/from16 v30, v2

    .line 84
    .line 85
    move-object/from16 v24, v3

    .line 86
    .line 87
    move-object/from16 v31, v4

    .line 88
    .line 89
    move-object/from16 v29, v5

    .line 90
    .line 91
    move-object/from16 v27, v6

    .line 92
    .line 93
    move-object/from16 v28, v7

    .line 94
    .line 95
    move-object/from16 v26, v8

    .line 96
    .line 97
    move/from16 v23, v9

    .line 98
    .line 99
    move-object/from16 v25, v10

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_0
    move/from16 v20, v10

    .line 104
    .line 105
    move-object/from16 p0, v12

    .line 106
    .line 107
    move-object/from16 v3, p0

    .line 108
    .line 109
    move-object v13, v3

    .line 110
    move-object v14, v13

    .line 111
    move-object v15, v14

    .line 112
    move-object/from16 v16, v15

    .line 113
    .line 114
    move-object/from16 v17, v16

    .line 115
    .line 116
    move-object/from16 v18, v17

    .line 117
    .line 118
    move-object/from16 v19, v18

    .line 119
    .line 120
    move v12, v11

    .line 121
    :goto_0
    if-eqz v20, :cond_1

    .line 122
    .line 123
    invoke-interface {v1, v0}, Lgu0;->i(Laj5;)I

    .line 124
    .line 125
    .line 126
    move-result v21

    .line 127
    packed-switch v21, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    invoke-static/range {v21 .. v21}, Lqi2;->f(I)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_0
    sget-object v11, Ls03;->a:Ls03;

    .line 135
    .line 136
    invoke-interface {v1, v0, v4, v11, v14}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    move-object v14, v11

    .line 141
    check-cast v14, Lm03;

    .line 142
    .line 143
    or-int/lit16 v12, v12, 0x80

    .line 144
    .line 145
    :goto_1
    const/4 v11, 0x0

    .line 146
    goto :goto_0

    .line 147
    :pswitch_1
    aget-object v11, v2, v9

    .line 148
    .line 149
    invoke-interface {v11}, Lrb3;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Lne1;

    .line 154
    .line 155
    invoke-interface {v1, v0, v9, v11, v3}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/anistation/model/report/BugStatus;

    .line 160
    .line 161
    or-int/lit8 v12, v12, 0x40

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_2
    invoke-interface {v1, v0, v5}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    or-int/lit8 v12, v12, 0x20

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_3
    invoke-interface {v1, v0, v7}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    or-int/lit8 v12, v12, 0x10

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_4
    invoke-interface {v1, v0, v6}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    or-int/lit8 v12, v12, 0x8

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_5
    invoke-interface {v1, v0, v8}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    or-int/lit8 v12, v12, 0x4

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_6
    invoke-interface {v1, v0, v10}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    or-int/lit8 v12, v12, 0x2

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_7
    sget-object v11, Lmz5;->a:Lmz5;

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-interface {v1, v0, v4, v11, v13}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    move-object v13, v11

    .line 207
    check-cast v13, Ljava/lang/String;

    .line 208
    .line 209
    or-int/lit8 v12, v12, 0x1

    .line 210
    .line 211
    move v11, v4

    .line 212
    :goto_2
    const/4 v4, 0x7

    .line 213
    goto :goto_0

    .line 214
    :pswitch_8
    move v4, v11

    .line 215
    move/from16 v20, v11

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_1
    move-object/from16 v30, v3

    .line 219
    .line 220
    move/from16 v23, v12

    .line 221
    .line 222
    move-object/from16 v24, v13

    .line 223
    .line 224
    move-object/from16 v31, v14

    .line 225
    .line 226
    move-object/from16 v29, v15

    .line 227
    .line 228
    move-object/from16 v27, v16

    .line 229
    .line 230
    move-object/from16 v28, v17

    .line 231
    .line 232
    move-object/from16 v26, v18

    .line 233
    .line 234
    move-object/from16 v25, v19

    .line 235
    .line 236
    :goto_3
    invoke-interface {v1, v0}, Lgu0;->a(Laj5;)V

    .line 237
    .line 238
    .line 239
    new-instance v22, Lcom/anistation/model/report/BugReport;

    .line 240
    .line 241
    const/16 v32, 0x0

    .line 242
    .line 243
    invoke-direct/range {v22 .. v32}, Lcom/anistation/model/report/BugReport;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anistation/model/report/BugStatus;Lm03;Lkj5;)V

    .line 244
    .line 245
    .line 246
    return-object v22

    .line 247
    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(Ll61;)Ljava/lang/Object;
    .locals 0

    .line 247
    invoke-virtual {p0, p1}, Lcom/anistation/model/report/BugReport$$serializer;->deserialize(Ll61;)Lcom/anistation/model/report/BugReport;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lcom/anistation/model/report/BugReport$$serializer;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Lcom/anistation/model/report/BugReport;)V
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
    sget-object p0, Lcom/anistation/model/report/BugReport$$serializer;->descriptor:Laj5;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/anistation/model/report/BugReport;->write$Self$AniStation_core_model(Lcom/anistation/model/report/BugReport;Lhu0;Laj5;)V

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
    check-cast p2, Lcom/anistation/model/report/BugReport;

    invoke-virtual {p0, p1, p2}, Lcom/anistation/model/report/BugReport$$serializer;->serialize(Lwt1;Lcom/anistation/model/report/BugReport;)V

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
