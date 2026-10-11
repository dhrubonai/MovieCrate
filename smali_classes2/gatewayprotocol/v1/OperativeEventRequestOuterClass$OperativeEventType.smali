.class public final enum Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/OperativeEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperativeEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

.field public static final enum OPERATIVE_EVENT_TYPE_LOAD_ERROR:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

.field public static final OPERATIVE_EVENT_TYPE_LOAD_ERROR_VALUE:I = 0x2

.field public static final enum OPERATIVE_EVENT_TYPE_LOAD_SUCCESS:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

.field public static final OPERATIVE_EVENT_TYPE_LOAD_SUCCESS_VALUE:I = 0x6

.field public static final enum OPERATIVE_EVENT_TYPE_NATIVE_START_ON_DISPLAY_READY:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

.field public static final OPERATIVE_EVENT_TYPE_NATIVE_START_ON_DISPLAY_READY_VALUE:I = 0x5

.field public static final enum OPERATIVE_EVENT_TYPE_NATIVE_START_ON_SHOW_CALL:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

.field public static final OPERATIVE_EVENT_TYPE_NATIVE_START_ON_SHOW_CALL_VALUE:I = 0x4

.field public static final enum OPERATIVE_EVENT_TYPE_SHOW_ERROR:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

.field public static final OPERATIVE_EVENT_TYPE_SHOW_ERROR_VALUE:I = 0x3

.field public static final enum OPERATIVE_EVENT_TYPE_SPECIFIED_BY_AD_PLAYER:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

.field public static final OPERATIVE_EVENT_TYPE_SPECIFIED_BY_AD_PLAYER_VALUE:I = 0x1

.field public static final enum OPERATIVE_EVENT_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

.field public static final OPERATIVE_EVENT_TYPE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;
    .locals 8

    .line 1
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 2
    .line 3
    sget-object v1, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_SPECIFIED_BY_AD_PLAYER:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 4
    .line 5
    sget-object v2, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_LOAD_ERROR:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 6
    .line 7
    sget-object v3, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_SHOW_ERROR:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 8
    .line 9
    sget-object v4, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_NATIVE_START_ON_SHOW_CALL:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 10
    .line 11
    sget-object v5, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_NATIVE_START_ON_DISPLAY_READY:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 12
    .line 13
    sget-object v6, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_LOAD_SUCCESS:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 14
    .line 15
    sget-object v7, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->UNRECOGNIZED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 2
    .line 3
    const-string v1, "OPERATIVE_EVENT_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 10
    .line 11
    new-instance v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 12
    .line 13
    const-string v1, "OPERATIVE_EVENT_TYPE_SPECIFIED_BY_AD_PLAYER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_SPECIFIED_BY_AD_PLAYER:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 20
    .line 21
    new-instance v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 22
    .line 23
    const-string v1, "OPERATIVE_EVENT_TYPE_LOAD_ERROR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_LOAD_ERROR:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 30
    .line 31
    new-instance v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 32
    .line 33
    const-string v1, "OPERATIVE_EVENT_TYPE_SHOW_ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_SHOW_ERROR:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 40
    .line 41
    new-instance v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 42
    .line 43
    const-string v1, "OPERATIVE_EVENT_TYPE_NATIVE_START_ON_SHOW_CALL"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_NATIVE_START_ON_SHOW_CALL:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 50
    .line 51
    new-instance v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 52
    .line 53
    const-string v1, "OPERATIVE_EVENT_TYPE_NATIVE_START_ON_DISPLAY_READY"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_NATIVE_START_ON_DISPLAY_READY:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 60
    .line 61
    new-instance v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 62
    .line 63
    const-string v1, "OPERATIVE_EVENT_TYPE_LOAD_SUCCESS"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_LOAD_SUCCESS:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 70
    .line 71
    new-instance v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    const/4 v2, -0x1

    .line 75
    const-string v3, "UNRECOGNIZED"

    .line 76
    .line 77
    invoke-direct {v0, v3, v1, v2}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->UNRECOGNIZED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 81
    .line 82
    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->$values()[Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->$VALUES:[Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 87
    .line 88
    new-instance v0, Lgatewayprotocol/v1/e1;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 94
    .line 95
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_LOAD_SUCCESS:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_NATIVE_START_ON_DISPLAY_READY:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_NATIVE_START_ON_SHOW_CALL:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_SHOW_ERROR:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_LOAD_ERROR:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_SPECIFIED_BY_AD_PLAYER:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->OPERATIVE_EVENT_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/f1;->a:Lgatewayprotocol/v1/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->forNumber(I)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;
    .locals 1

    .line 1
    const-class v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->$VALUES:[Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    sget-object v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->UNRECOGNIZED:Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->value:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 9
    .line 10
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method
