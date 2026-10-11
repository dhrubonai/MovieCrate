.class public final Ldg0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# static fields
.field public static final A:Ldg0;

.field public static final B:Ldg0;

.field public static final C:Ldg0;

.field public static final y:Ldg0;

.field public static final z:Ldg0;


# instance fields
.field public final synthetic x:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldg0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldg0;->y:Ldg0;

    .line 8
    .line 9
    new-instance v0, Ldg0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ldg0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldg0;->z:Ldg0;

    .line 16
    .line 17
    new-instance v0, Ldg0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ldg0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldg0;->A:Ldg0;

    .line 24
    .line 25
    new-instance v0, Ldg0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ldg0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ldg0;->B:Ldg0;

    .line 32
    .line 33
    new-instance v0, Ldg0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ldg0;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldg0;->C:Ldg0;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldg0;->x:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Ldg0;->x:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lpn6;->a:Lpn6;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return-object v6

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    check-cast p2, Ljava/io/File;

    .line 19
    .line 20
    check-cast p3, Ll11;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :pswitch_1
    if-nez p1, :cond_4

    .line 33
    .line 34
    check-cast p2, Lkd2;

    .line 35
    .line 36
    check-cast p3, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    and-int/lit8 p1, p0, 0x6

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_0
    or-int/2addr p0, v2

    .line 54
    :cond_1
    and-int/lit8 p1, p0, 0x13

    .line 55
    .line 56
    if-eq p1, v1, :cond_2

    .line 57
    .line 58
    move v0, v4

    .line 59
    :cond_2
    and-int/lit8 p1, p0, 0x1

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Lkd2;->V(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    and-int/lit8 p0, p0, 0xe

    .line 68
    .line 69
    invoke-static {p0, p2}, Lss5;->a(ILkd2;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p2}, Lkd2;->Y()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-static {}, Lov3;->d()V

    .line 78
    .line 79
    .line 80
    move-object v5, v6

    .line 81
    :goto_0
    return-object v5

    .line 82
    :pswitch_2
    check-cast p1, Lrs5;

    .line 83
    .line 84
    check-cast p2, Lkd2;

    .line 85
    .line 86
    check-cast p3, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    and-int/lit8 p3, p0, 0x6

    .line 93
    .line 94
    if-nez p3, :cond_6

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    move v2, v3

    .line 103
    :cond_5
    or-int/2addr p0, v2

    .line 104
    :cond_6
    and-int/lit8 p3, p0, 0x13

    .line 105
    .line 106
    if-eq p3, v1, :cond_7

    .line 107
    .line 108
    move v0, v4

    .line 109
    :cond_7
    and-int/lit8 p3, p0, 0x1

    .line 110
    .line 111
    invoke-virtual {p2, p3, v0}, Lkd2;->V(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_8

    .line 116
    .line 117
    and-int/lit8 p0, p0, 0xe

    .line 118
    .line 119
    invoke-static {p1, v6, v6, p2, p0}, Lqs5;->b(Lrs5;Lyz3;Ljc2;Lkd2;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    invoke-virtual {p2}, Lkd2;->Y()V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-object v5

    .line 127
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 128
    .line 129
    check-cast p2, Lp45;

    .line 130
    .line 131
    check-cast p3, Ll11;

    .line 132
    .line 133
    :try_start_0
    invoke-static {p2}, Lzo5;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    :catch_0
    return-object v5

    .line 137
    :catch_1
    move-exception p0

    .line 138
    throw p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
