.class public final enum Lcom/google/protobuf/JavaType;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/JavaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/JavaType;

.field public static final enum BOOLEAN:Lcom/google/protobuf/JavaType;

.field public static final enum BYTE_STRING:Lcom/google/protobuf/JavaType;

.field public static final enum DOUBLE:Lcom/google/protobuf/JavaType;

.field public static final enum ENUM:Lcom/google/protobuf/JavaType;

.field public static final enum FLOAT:Lcom/google/protobuf/JavaType;

.field public static final enum INT:Lcom/google/protobuf/JavaType;

.field public static final enum LONG:Lcom/google/protobuf/JavaType;

.field public static final enum MESSAGE:Lcom/google/protobuf/JavaType;

.field public static final enum STRING:Lcom/google/protobuf/JavaType;

.field public static final enum VOID:Lcom/google/protobuf/JavaType;


# instance fields
.field private final boxedType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final defaultDefault:Ljava/lang/Object;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lcom/google/protobuf/JavaType;

    .line 2
    .line 3
    const-class v3, Ljava/lang/Void;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v1, "VOID"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v4, v3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    .line 14
    .line 15
    new-instance v1, Lcom/google/protobuf/JavaType;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v2, "INT"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    const-class v5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    .line 32
    .line 33
    new-instance v2, Lcom/google/protobuf/JavaType;

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const-string v7, "LONG"

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    const-class v10, Ljava/lang/Long;

    .line 47
    .line 48
    move-object v6, v2

    .line 49
    invoke-direct/range {v6 .. v11}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    .line 53
    .line 54
    new-instance v3, Lcom/google/protobuf/JavaType;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const-string v7, "FLOAT"

    .line 62
    .line 63
    const/4 v8, 0x3

    .line 64
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    const-class v10, Ljava/lang/Float;

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    invoke-direct/range {v6 .. v11}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sput-object v3, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    .line 73
    .line 74
    new-instance v6, Lcom/google/protobuf/JavaType;

    .line 75
    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const-string v7, "DOUBLE"

    .line 83
    .line 84
    const/4 v8, 0x4

    .line 85
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    const-class v10, Ljava/lang/Double;

    .line 88
    .line 89
    invoke-direct/range {v6 .. v11}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sput-object v6, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    .line 93
    .line 94
    new-instance v7, Lcom/google/protobuf/JavaType;

    .line 95
    .line 96
    const-class v11, Ljava/lang/Boolean;

    .line 97
    .line 98
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    const-string v8, "BOOLEAN"

    .line 101
    .line 102
    const/4 v9, 0x5

    .line 103
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v13, v7

    .line 109
    sput-object v13, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    .line 110
    .line 111
    new-instance v7, Lcom/google/protobuf/JavaType;

    .line 112
    .line 113
    const-class v10, Ljava/lang/String;

    .line 114
    .line 115
    const-string v12, ""

    .line 116
    .line 117
    const-string v8, "STRING"

    .line 118
    .line 119
    const/4 v9, 0x6

    .line 120
    move-object v11, v10

    .line 121
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v14, v7

    .line 125
    sput-object v14, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    .line 126
    .line 127
    new-instance v7, Lcom/google/protobuf/JavaType;

    .line 128
    .line 129
    const-class v10, Lcom/google/protobuf/ByteString;

    .line 130
    .line 131
    sget-object v12, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 132
    .line 133
    const-string v8, "BYTE_STRING"

    .line 134
    .line 135
    const/4 v9, 0x7

    .line 136
    move-object v11, v10

    .line 137
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v15, v7

    .line 141
    sput-object v15, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    .line 142
    .line 143
    new-instance v7, Lcom/google/protobuf/JavaType;

    .line 144
    .line 145
    const/16 v9, 0x8

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const-string v8, "ENUM"

    .line 149
    .line 150
    move-object v10, v4

    .line 151
    move-object v11, v5

    .line 152
    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sput-object v7, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    .line 156
    .line 157
    new-instance v16, Lcom/google/protobuf/JavaType;

    .line 158
    .line 159
    const-class v19, Ljava/lang/Object;

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const-string v17, "MESSAGE"

    .line 164
    .line 165
    const/16 v18, 0x9

    .line 166
    .line 167
    move-object/from16 v20, v19

    .line 168
    .line 169
    invoke-direct/range {v16 .. v21}, Lcom/google/protobuf/JavaType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sput-object v16, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    .line 173
    .line 174
    move-object v4, v6

    .line 175
    move-object v8, v7

    .line 176
    move-object v5, v13

    .line 177
    move-object v6, v14

    .line 178
    move-object v7, v15

    .line 179
    move-object/from16 v9, v16

    .line 180
    .line 181
    filled-new-array/range {v0 .. v9}, [Lcom/google/protobuf/JavaType;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lcom/google/protobuf/JavaType;->$VALUES:[Lcom/google/protobuf/JavaType;

    .line 186
    .line 187
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/JavaType;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/JavaType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/JavaType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/JavaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/JavaType;->$VALUES:[Lcom/google/protobuf/JavaType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/JavaType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/JavaType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getBoxedType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/JavaType;->boxedType:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultDefault()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/JavaType;->defaultDefault:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public isValidType(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/JavaType;->type:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
