.class public final synthetic Lcom/anistation/model/watch/Provider$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/model/watch/Provider;
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
.field public static final INSTANCE:Lcom/anistation/model/watch/Provider$$serializer;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/watch/Provider$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anistation/model/watch/Provider$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anistation/model/watch/Provider$$serializer;->INSTANCE:Lcom/anistation/model/watch/Provider$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.model.watch.Provider"

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
    const-string v0, "default"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "tip"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "multiAudio"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "castCompatible"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "castPriority"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lcom/anistation/model/watch/Provider$$serializer;->descriptor:Laj5;

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
    sget-object p0, Lmz5;->a:Lmz5;

    .line 2
    .line 3
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Li13;->a:Li13;

    .line 8
    .line 9
    invoke-static {v1}, Ljb0;->a(Lx73;)Lx73;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x6

    .line 14
    new-array v2, v2, [Lx73;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p0, v2, v3

    .line 18
    .line 19
    sget-object p0, Ll70;->a:Ll70;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object p0, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object p0, v2, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object p0, v2, v0

    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    aput-object v1, v2, p0

    .line 35
    .line 36
    return-object v2
.end method

.method public final deserialize(Ll61;)Lcom/anistation/model/watch/Provider;
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anistation/model/watch/Provider$$serializer;->descriptor:Laj5;

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
    invoke-interface {v1}, Lgu0;->decodeSequentially()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x5

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0, v8}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v0, v7}, Lgu0;->w(Laj5;I)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    sget-object v8, Lmz5;->a:Lmz5;

    .line 34
    .line 35
    invoke-interface {v1, v0, v6, v8, v9}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v0, v4}, Lgu0;->w(Laj5;I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {v1, v0, v5}, Lgu0;->w(Laj5;I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sget-object v8, Li13;->a:Li13;

    .line 50
    .line 51
    invoke-interface {v1, v0, v3, v8, v9}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    const/16 v8, 0x3f

    .line 58
    .line 59
    move-object/from16 v24, v3

    .line 60
    .line 61
    move/from16 v22, v4

    .line 62
    .line 63
    move/from16 v23, v5

    .line 64
    .line 65
    move-object/from16 v21, v6

    .line 66
    .line 67
    move/from16 v20, v7

    .line 68
    .line 69
    move/from16 v18, v8

    .line 70
    .line 71
    :goto_0
    move-object/from16 v19, v2

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_0
    move/from16 v16, v7

    .line 76
    .line 77
    move v11, v8

    .line 78
    move v12, v11

    .line 79
    move v14, v12

    .line 80
    move v15, v14

    .line 81
    move-object v2, v9

    .line 82
    move-object v10, v2

    .line 83
    move-object v13, v10

    .line 84
    :goto_1
    if-eqz v16, :cond_1

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lgu0;->i(Laj5;)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    packed-switch v17, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    invoke-static/range {v17 .. v17}, Lqi2;->f(I)V

    .line 94
    .line 95
    .line 96
    return-object v9

    .line 97
    :pswitch_0
    sget-object v9, Li13;->a:Li13;

    .line 98
    .line 99
    invoke-interface {v1, v0, v3, v9, v10}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    move-object v10, v9

    .line 104
    check-cast v10, Ljava/lang/Integer;

    .line 105
    .line 106
    or-int/lit8 v15, v15, 0x20

    .line 107
    .line 108
    :goto_2
    const/4 v9, 0x0

    .line 109
    goto :goto_1

    .line 110
    :pswitch_1
    invoke-interface {v1, v0, v5}, Lgu0;->w(Laj5;I)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    or-int/lit8 v15, v15, 0x10

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_2
    invoke-interface {v1, v0, v4}, Lgu0;->w(Laj5;I)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    or-int/lit8 v15, v15, 0x8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_3
    sget-object v9, Lmz5;->a:Lmz5;

    .line 125
    .line 126
    invoke-interface {v1, v0, v6, v9, v13}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    move-object v13, v9

    .line 131
    check-cast v13, Ljava/lang/String;

    .line 132
    .line 133
    or-int/lit8 v15, v15, 0x4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_4
    invoke-interface {v1, v0, v7}, Lgu0;->w(Laj5;I)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    or-int/lit8 v15, v15, 0x2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_5
    invoke-interface {v1, v0, v8}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    or-int/lit8 v15, v15, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_6
    move/from16 v16, v8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    move-object/from16 v24, v10

    .line 154
    .line 155
    move/from16 v22, v11

    .line 156
    .line 157
    move/from16 v23, v12

    .line 158
    .line 159
    move-object/from16 v21, v13

    .line 160
    .line 161
    move/from16 v20, v14

    .line 162
    .line 163
    move/from16 v18, v15

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :goto_3
    invoke-interface {v1, v0}, Lgu0;->a(Laj5;)V

    .line 167
    .line 168
    .line 169
    new-instance v17, Lcom/anistation/model/watch/Provider;

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    invoke-direct/range {v17 .. v25}, Lcom/anistation/model/watch/Provider;-><init>(ILjava/lang/String;ZLjava/lang/String;ZZLjava/lang/Integer;Lkj5;)V

    .line 174
    .line 175
    .line 176
    return-object v17

    .line 177
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

    .line 177
    invoke-virtual {p0, p1}, Lcom/anistation/model/watch/Provider$$serializer;->deserialize(Ll61;)Lcom/anistation/model/watch/Provider;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lcom/anistation/model/watch/Provider$$serializer;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Lcom/anistation/model/watch/Provider;)V
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
    sget-object p0, Lcom/anistation/model/watch/Provider$$serializer;->descriptor:Laj5;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/anistation/model/watch/Provider;->write$Self$AniStation_core_model(Lcom/anistation/model/watch/Provider;Lhu0;Laj5;)V

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
    check-cast p2, Lcom/anistation/model/watch/Provider;

    invoke-virtual {p0, p1, p2}, Lcom/anistation/model/watch/Provider$$serializer;->serialize(Lwt1;Lcom/anistation/model/watch/Provider;)V

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
