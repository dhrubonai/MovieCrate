.class public final synthetic Ld25;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ld25;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Ld25;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ld25;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ld25;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ld25;->B:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ld25;->C:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Ld25;->D:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ld25;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Ld25;->D:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ld25;->C:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ld25;->B:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Ld25;->A:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Ld25;->z:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Ld25;->y:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Lv11;

    .line 21
    .line 22
    check-cast v6, Lw44;

    .line 23
    .line 24
    check-cast v5, Lw44;

    .line 25
    .line 26
    move-object v8, v4

    .line 27
    check-cast v8, Lwj;

    .line 28
    .line 29
    move-object v9, v3

    .line 30
    check-cast v9, Lv27;

    .line 31
    .line 32
    move-object v10, v2

    .line 33
    check-cast v10, Lsb2;

    .line 34
    .line 35
    invoke-static {v6}, Ls07;->d(Lw44;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v6, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Lpx5;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lh43;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, v11}, Lh43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v7, Le05;

    .line 59
    .line 60
    const/16 v12, 0xe

    .line 61
    .line 62
    invoke-direct/range {v7 .. v12}, Le05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {p0, v11, v11, v7, v0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object v1

    .line 70
    :pswitch_0
    check-cast p0, Li95;

    .line 71
    .line 72
    check-cast v6, Lja5;

    .line 73
    .line 74
    check-cast v5, Ln95;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    check-cast v2, [Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v0, p0, Li95;->y:Ln95;

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    if-eq v0, v5, :cond_2

    .line 84
    .line 85
    iput-object v5, p0, Li95;->y:Ln95;

    .line 86
    .line 87
    move v0, v7

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v5, p0, Li95;->z:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v5, v4}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    iput-object v4, p0, Li95;->z:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v7, v0

    .line 102
    :goto_1
    iput-object v6, p0, Li95;->x:Lja5;

    .line 103
    .line 104
    iput-object v3, p0, Li95;->A:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, p0, Li95;->B:[Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, p0, Li95;->C:Lm95;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    check-cast v0, Lst3;

    .line 115
    .line 116
    invoke-virtual {v0}, Lst3;->L()V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Li95;->C:Lm95;

    .line 121
    .line 122
    invoke-virtual {p0}, Li95;->d()V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
