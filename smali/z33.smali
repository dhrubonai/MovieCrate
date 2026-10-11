.class public final synthetic Lz33;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:La43;


# direct methods
.method public synthetic constructor <init>(La43;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz33;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lz33;->y:La43;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lz33;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lz33;->y:La43;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, La43;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object p0, Lqn5;->a:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lpn5;

    .line 23
    .line 24
    new-instance v6, Ldh2;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {v6, p0, p1, v1}, Ldh2;-><init>(Ljava/util/Set;Lvz0;B)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lll1;

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    invoke-direct {v7, p0, p1, v1}, Lll1;-><init>(ILvz0;B)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lrn5;->a:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lpn5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ldh2;Lll1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p1, Ld21;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-class v0, La43;

    .line 52
    .line 53
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lim0;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "CorruptionException in "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, La43;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, " DataStore running in process "

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    new-instance p0, Lj44;

    .line 93
    .line 94
    invoke-direct {p0, v1}, Lj44;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
