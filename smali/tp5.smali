.class public final Ltp5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic a:B

.field public final b:Lvs6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ltp5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lco4;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltp5;->b:Lvs6;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lfc1;B)V
    .locals 0

    .line 15
    iput-byte p2, p0, Ltp5;->a:B

    iput-object p1, p0, Ltp5;->b:Lvs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lhp0;Lgt6;Ljava/util/concurrent/Executor;JZ)Lht6;
    .locals 8

    .line 1
    iget-byte v0, p0, Ltp5;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ltp5;->b:Lvs6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-class v0, Ltp5;

    .line 9
    .line 10
    const-class v1, Lvs6;

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p0, Lco4;

    .line 21
    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Ltp5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v3, p3

    .line 36
    move-object v4, p4

    .line 37
    move-wide v5, p5

    .line 38
    move v7, p7

    .line 39
    invoke-virtual/range {v0 .. v7}, Ltp5;->a(Landroid/content/Context;Lhp0;Lgt6;Ljava/util/concurrent/Executor;JZ)Lht6;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_0
    move-object v1, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move-object v5, p4

    .line 56
    move v6, p7

    .line 57
    new-instance v0, Ll34;

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    check-cast v2, Lfc1;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v6}, Ll34;-><init>(Landroid/content/Context;Lfc1;Lhp0;Lgt6;Ljava/util/concurrent/Executor;Z)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    move-object v1, p1

    .line 67
    move-object v3, p2

    .line 68
    move-object v4, p3

    .line 69
    move-object v5, p4

    .line 70
    move v6, p7

    .line 71
    new-instance v0, Lup5;

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    check-cast v2, Lfc1;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v6}, Lup5;-><init>(Landroid/content/Context;Lfc1;Lhp0;Lgt6;Ljava/util/concurrent/Executor;Z)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
