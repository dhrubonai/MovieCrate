.class public final synthetic Lcom/anistation/remote/model/Response$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwd2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anistation/remote/model/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwd2;"
    }
.end annotation

.annotation runtime Lde1;
.end annotation


# instance fields
.field private final descriptor:Laj5;

.field private final synthetic typeSerial0:Lx73;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx73;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkq4;

    .line 5
    .line 6
    const-string v1, "com.anistation.remote.model.Response"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lkq4;-><init>(Ljava/lang/String;Lwd2;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "data"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "success"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, "message"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "status"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lkq4;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/anistation/remote/model/Response$$serializer;->descriptor:Laj5;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lx73;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx73;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0}, Lcom/anistation/remote/model/Response$$serializer;-><init>()V

    iput-object p1, p0, Lcom/anistation/remote/model/Response$$serializer;->typeSerial0:Lx73;

    return-void
.end method

.method private final synthetic getTypeSerial0()Lx73;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/remote/model/Response$$serializer;->typeSerial0:Lx73;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final childSerializers()[Lx73;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lx73;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/anistation/remote/model/Response;->access$get$childSerializers$cp()[Lrb3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [Lx73;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/anistation/remote/model/Response$$serializer;->typeSerial0:Lx73;

    .line 9
    .line 10
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    sget-object v2, Ll70;->a:Ll70;

    .line 19
    .line 20
    aput-object v2, v1, p0

    .line 21
    .line 22
    sget-object p0, Lmz5;->a:Lmz5;

    .line 23
    .line 24
    invoke-static {p0}, Ljb0;->a(Lx73;)Lx73;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object p0, v1, v2

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    aget-object v0, v0, p0

    .line 33
    .line 34
    invoke-interface {v0}, Lrb3;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v1, p0

    .line 39
    .line 40
    return-object v1
.end method

.method public final deserialize(Ll61;)Lcom/anistation/remote/model/Response;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll61;",
            ")",
            "Lcom/anistation/remote/model/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/anistation/remote/model/Response$$serializer;->descriptor:Laj5;

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ll61;->c(Laj5;)Lgu0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Lcom/anistation/remote/model/Response;->access$get$childSerializers$cp()[Lrb3;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2}, Lgu0;->decodeSequentially()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/anistation/remote/model/Response$$serializer;->typeSerial0:Lx73;

    .line 30
    .line 31
    check-cast v0, Lne1;

    .line 32
    .line 33
    invoke-interface {v2, v1, v8, v0, v9}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v1, v7}, Lgu0;->w(Laj5;I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sget-object v7, Lmz5;->a:Lmz5;

    .line 42
    .line 43
    invoke-interface {v2, v1, v5, v7, v9}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    aget-object v3, v3, v6

    .line 50
    .line 51
    invoke-interface {v3}, Lrb3;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lne1;

    .line 56
    .line 57
    invoke-interface {v2, v1, v6, v3, v9}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/anistation/model/Status;

    .line 62
    .line 63
    const/16 v6, 0xf

    .line 64
    .line 65
    move-object/from16 v17, v0

    .line 66
    .line 67
    move-object/from16 v20, v3

    .line 68
    .line 69
    move/from16 v18, v4

    .line 70
    .line 71
    move-object/from16 v19, v5

    .line 72
    .line 73
    move/from16 v16, v6

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_0
    move v14, v7

    .line 78
    move v11, v8

    .line 79
    move v13, v11

    .line 80
    move-object v4, v9

    .line 81
    move-object v10, v4

    .line 82
    move-object v12, v10

    .line 83
    :goto_0
    if-eqz v14, :cond_6

    .line 84
    .line 85
    invoke-interface {v2, v1}, Lgu0;->i(Laj5;)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    move-object/from16 p1, v9

    .line 90
    .line 91
    const/4 v9, -0x1

    .line 92
    if-eq v15, v9, :cond_5

    .line 93
    .line 94
    if-eqz v15, :cond_4

    .line 95
    .line 96
    if-eq v15, v7, :cond_3

    .line 97
    .line 98
    if-eq v15, v5, :cond_2

    .line 99
    .line 100
    if-ne v15, v6, :cond_1

    .line 101
    .line 102
    aget-object v9, v3, v6

    .line 103
    .line 104
    invoke-interface {v9}, Lrb3;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lne1;

    .line 109
    .line 110
    invoke-interface {v2, v1, v6, v9, v10}, Lgu0;->p(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    move-object v10, v9

    .line 115
    check-cast v10, Lcom/anistation/model/Status;

    .line 116
    .line 117
    or-int/lit8 v13, v13, 0x8

    .line 118
    .line 119
    :goto_1
    move-object/from16 v9, p1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v15}, Lqi2;->f(I)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_2
    sget-object v9, Lmz5;->a:Lmz5;

    .line 127
    .line 128
    invoke-interface {v2, v1, v5, v9, v12}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    move-object v12, v9

    .line 133
    check-cast v12, Ljava/lang/String;

    .line 134
    .line 135
    or-int/lit8 v13, v13, 0x4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-interface {v2, v1, v7}, Lgu0;->w(Laj5;I)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    or-int/lit8 v13, v13, 0x2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v9, v0, Lcom/anistation/remote/model/Response$$serializer;->typeSerial0:Lx73;

    .line 146
    .line 147
    check-cast v9, Lne1;

    .line 148
    .line 149
    invoke-interface {v2, v1, v8, v9, v4}, Lgu0;->decodeNullableSerializableElement(Laj5;ILne1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    or-int/lit8 v13, v13, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move-object/from16 v9, p1

    .line 157
    .line 158
    move v14, v8

    .line 159
    goto :goto_0

    .line 160
    :cond_6
    move-object/from16 v17, v4

    .line 161
    .line 162
    move-object/from16 v20, v10

    .line 163
    .line 164
    move/from16 v18, v11

    .line 165
    .line 166
    move-object/from16 v19, v12

    .line 167
    .line 168
    move/from16 v16, v13

    .line 169
    .line 170
    :goto_2
    invoke-interface {v2, v1}, Lgu0;->a(Laj5;)V

    .line 171
    .line 172
    .line 173
    new-instance v15, Lcom/anistation/remote/model/Response;

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    invoke-direct/range {v15 .. v21}, Lcom/anistation/remote/model/Response;-><init>(ILjava/lang/Object;ZLjava/lang/String;Lcom/anistation/model/Status;Lkj5;)V

    .line 178
    .line 179
    .line 180
    return-object v15
.end method

.method public bridge synthetic deserialize(Ll61;)Ljava/lang/Object;
    .locals 0

    .line 181
    invoke-virtual {p0, p1}, Lcom/anistation/remote/model/Response$$serializer;->deserialize(Ll61;)Lcom/anistation/remote/model/Response;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Laj5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anistation/remote/model/Response$$serializer;->descriptor:Laj5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lwt1;Lcom/anistation/remote/model/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt1;",
            "Lcom/anistation/remote/model/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/anistation/remote/model/Response$$serializer;->descriptor:Laj5;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lwt1;->c(Laj5;)Lhu0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/anistation/remote/model/Response$$serializer;->typeSerial0:Lx73;

    .line 14
    .line 15
    invoke-static {p2, p1, v0, p0}, Lcom/anistation/remote/model/Response;->write$Self$remote(Lcom/anistation/remote/model/Response;Lhu0;Laj5;Lx73;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lhu0;->a(Laj5;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic serialize(Lwt1;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/anistation/remote/model/Response;

    invoke-virtual {p0, p1, p2}, Lcom/anistation/remote/model/Response$$serializer;->serialize(Lwt1;Lcom/anistation/remote/model/Response;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lx73;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lx73;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/anistation/remote/model/Response$$serializer;->typeSerial0:Lx73;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lx73;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
