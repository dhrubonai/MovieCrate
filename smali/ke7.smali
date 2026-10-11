.class public final enum Lke7;
.super Ljava/lang/Enum;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lof7;


# static fields
.field public static final enum A:Lke7;

.field public static final enum B:Lke7;

.field public static final enum C:Lke7;

.field public static final enum D:Lke7;

.field public static final enum E:Lke7;

.field public static final synthetic F:[Lke7;

.field public static final enum y:Lke7;

.field public static final enum z:Lke7;


# instance fields
.field public final x:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lke7;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lke7;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lke7;->y:Lke7;

    .line 10
    .line 11
    new-instance v1, Lke7;

    .line 12
    .line 13
    const-string v2, "SHARED_PREFS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lke7;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lke7;->z:Lke7;

    .line 20
    .line 21
    new-instance v2, Lke7;

    .line 22
    .line 23
    const-string v3, "CONTENT_PROVIDER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lke7;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lke7;->A:Lke7;

    .line 30
    .line 31
    new-instance v3, Lke7;

    .line 32
    .line 33
    const-string v4, "FILE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x6

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lke7;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lke7;->B:Lke7;

    .line 41
    .line 42
    new-instance v4, Lke7;

    .line 43
    .line 44
    const-string v7, "TIKTOK"

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    invoke-direct {v4, v7, v8, v8}, Lke7;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lke7;->C:Lke7;

    .line 51
    .line 52
    move v7, v5

    .line 53
    new-instance v5, Lke7;

    .line 54
    .line 55
    const-string v8, "DEVICE_CONFIG"

    .line 56
    .line 57
    const/4 v9, 0x5

    .line 58
    invoke-direct {v5, v8, v9, v9}, Lke7;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lke7;->D:Lke7;

    .line 62
    .line 63
    move v8, v6

    .line 64
    new-instance v6, Lke7;

    .line 65
    .line 66
    const-string v9, "PROCESS_STABLE_CONTENT_PROVIDER"

    .line 67
    .line 68
    invoke-direct {v6, v9, v8, v7}, Lke7;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lke7;->E:Lke7;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v6}, [Lke7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lke7;->F:[Lke7;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lke7;->x:B

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lke7;
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
    sget-object p0, Lke7;->B:Lke7;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lke7;->D:Lke7;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lke7;->C:Lke7;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lke7;->E:Lke7;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lke7;->A:Lke7;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lke7;->z:Lke7;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lke7;->y:Lke7;

    .line 25
    .line 26
    return-object p0

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

.method public static values()[Lke7;
    .locals 1

    .line 1
    sget-object v0, Lke7;->F:[Lke7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lke7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lke7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lke7;->x:B

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lke7;->x:B

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
