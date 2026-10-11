.class public final synthetic Lcom/anistation/model/watch/shiro/ShiroSegmentTransform$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;
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
.field public static final INSTANCE:Lcom/anistation/model/watch/shiro/ShiroSegmentTransform$$serializer;

.field private static final descriptor:Laj5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform$$serializer;->INSTANCE:Lcom/anistation/model/watch/shiro/ShiroSegmentTransform$$serializer;

    .line 7
    .line 8
    new-instance v1, Lkq4;

    .line 9
    .line 10
    const-string v2, "com.anistation.model.watch.shiro.ShiroSegmentTransform"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkq4;-><init>(Ljava/lang/String;Lwd2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "key"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "pngHeaderBytes"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "webpHeaderBytes"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "clearSyncByte"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "maxBytes"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform$$serializer;->descriptor:Laj5;

    .line 48
    .line 49
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lx73;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lx73;

    .line 3
    .line 4
    sget-object v0, Lmz5;->a:Lmz5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    sget-object v0, Li13;->a:Li13;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    sget-object v0, Lql3;->a:Lql3;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    return-object p0
.end method

.method public final deserialize(Ll61;)Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;
    .locals 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform$$serializer;->descriptor:Laj5;

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
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0, v8}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v0, v7}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v1, v0, v6}, Lgu0;->r(Laj5;I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-interface {v1, v0, v4}, Lgu0;->r(Laj5;I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface {v1, v0, v5}, Lgu0;->r(Laj5;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-interface {v1, v0, v3}, Lgu0;->B(Laj5;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    const/16 v3, 0x3f

    .line 49
    .line 50
    move-object/from16 v20, v2

    .line 51
    .line 52
    move/from16 v19, v3

    .line 53
    .line 54
    move/from16 v23, v4

    .line 55
    .line 56
    move/from16 v24, v5

    .line 57
    .line 58
    move/from16 v22, v6

    .line 59
    .line 60
    move-object/from16 v21, v7

    .line 61
    .line 62
    move-wide/from16 v25, v8

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    move-object v14, v2

    .line 69
    move/from16 v17, v7

    .line 70
    .line 71
    move v11, v8

    .line 72
    move v12, v11

    .line 73
    move v13, v12

    .line 74
    move-wide v15, v9

    .line 75
    move-object v9, v14

    .line 76
    move v10, v13

    .line 77
    :goto_0
    if-eqz v17, :cond_1

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lgu0;->i(Laj5;)I

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    packed-switch v18, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    invoke-static/range {v18 .. v18}, Lqi2;->f(I)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_0
    invoke-interface {v1, v0, v3}, Lgu0;->B(Laj5;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v15

    .line 94
    or-int/lit8 v10, v10, 0x20

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    invoke-interface {v1, v0, v5}, Lgu0;->r(Laj5;I)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    or-int/lit8 v10, v10, 0x10

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    invoke-interface {v1, v0, v4}, Lgu0;->r(Laj5;I)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    or-int/lit8 v10, v10, 0x8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_3
    invoke-interface {v1, v0, v6}, Lgu0;->r(Laj5;I)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    or-int/lit8 v10, v10, 0x4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_4
    invoke-interface {v1, v0, v7}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    or-int/lit8 v10, v10, 0x2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_5
    invoke-interface {v1, v0, v8}, Lgu0;->m(Laj5;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    or-int/lit8 v10, v10, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_6
    move/from16 v17, v8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move-object/from16 v20, v9

    .line 136
    .line 137
    move/from16 v19, v10

    .line 138
    .line 139
    move/from16 v23, v11

    .line 140
    .line 141
    move/from16 v24, v12

    .line 142
    .line 143
    move/from16 v22, v13

    .line 144
    .line 145
    move-object/from16 v21, v14

    .line 146
    .line 147
    move-wide/from16 v25, v15

    .line 148
    .line 149
    :goto_1
    invoke-interface {v1, v0}, Lgu0;->a(Laj5;)V

    .line 150
    .line 151
    .line 152
    new-instance v18, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    invoke-direct/range {v18 .. v27}, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;-><init>(ILjava/lang/String;Ljava/lang/String;IIIJLkj5;)V

    .line 157
    .line 158
    .line 159
    return-object v18

    .line 160
    nop

    .line 161
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

    .line 161
    invoke-virtual {p0, p1}, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform$$serializer;->deserialize(Ll61;)Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    sget-object p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform$$serializer;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;)V
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
    sget-object p0, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform$$serializer;->descriptor:Laj5;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lwt1;->c(Laj5;)Lhu0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;->write$Self$AniStation_core_model(Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;Lhu0;Laj5;)V

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
    check-cast p2, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;

    invoke-virtual {p0, p1, p2}, Lcom/anistation/model/watch/shiro/ShiroSegmentTransform$$serializer;->serialize(Lwt1;Lcom/anistation/model/watch/shiro/ShiroSegmentTransform;)V

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
