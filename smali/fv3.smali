.class public final synthetic Lfv3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgt;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbu3;

.field public final synthetic c:Ldt3;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbu3;Ldt3;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lfv3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfv3;->b:Lbu3;

    .line 4
    .line 5
    iput-object p2, p0, Lfv3;->c:Ldt3;

    .line 6
    .line 7
    iput-object p3, p0, Lfv3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lii3;
    .locals 10

    .line 1
    iget-byte v0, p0, Lfv3;->a:B

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lfv3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v6, v3

    .line 12
    check-cast v6, Lbw3;

    .line 13
    .line 14
    move-object v8, p1

    .line 15
    check-cast v8, Ljava/util/List;

    .line 16
    .line 17
    iget-object v5, p0, Lfv3;->b:Lbu3;

    .line 18
    .line 19
    iget-object p1, v5, Lbu3;->l:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v4, Les3;

    .line 22
    .line 23
    const/4 v9, 0x5

    .line 24
    iget-object v7, p0, Lfv3;->c:Ldt3;

    .line 25
    .line 26
    invoke-direct/range {v4 .. v9}, Les3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lf32;

    .line 30
    .line 31
    invoke-direct {p0, v5, v7, v4}, Lf32;-><init>(Lbu3;Ldt3;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ltk5;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ltk5;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Leq6;->a:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, Lfl5;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lze;

    .line 47
    .line 48
    invoke-direct {v3, v2, p0, v0, v1}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v3}, Leq6;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    check-cast v3, Lqi2;

    .line 56
    .line 57
    check-cast p1, Let3;

    .line 58
    .line 59
    iget-object v0, p0, Lfv3;->b:Lbu3;

    .line 60
    .line 61
    iget-object v4, v0, Lbu3;->l:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v5, Lze;

    .line 64
    .line 65
    const/16 v6, 0xf

    .line 66
    .line 67
    invoke-direct {v5, v0, v3, p1, v6}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lf32;

    .line 71
    .line 72
    iget-object p0, p0, Lfv3;->c:Ldt3;

    .line 73
    .line 74
    invoke-direct {p1, v0, p0, v5}, Lf32;-><init>(Lbu3;Ldt3;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Ltk5;

    .line 78
    .line 79
    invoke-direct {p0, v2}, Ltk5;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, Lfl5;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lze;

    .line 90
    .line 91
    invoke-direct {v2, v0, p1, p0, v1}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v2}, Leq6;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
