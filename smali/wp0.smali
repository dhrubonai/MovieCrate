.class public final synthetic Lwp0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh82;Lh82;Ln05;ILbg;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwp0;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwp0;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwp0;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwp0;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iput p4, p0, Lwp0;->y:I

    .line 14
    .line 15
    iput-object p5, p0, Lwp0;->C:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>([Lem4;Lxp0;ILxo3;[I)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lwp0;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp0;->z:Ljava/lang/Object;

    iput-object p2, p0, Lwp0;->A:Ljava/lang/Object;

    iput p3, p0, Lwp0;->y:I

    iput-object p4, p0, Lwp0;->B:Ljava/lang/Object;

    iput-object p5, p0, Lwp0;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lwp0;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lwp0;->C:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lwp0;->y:I

    .line 7
    .line 8
    iget-object v4, p0, Lwp0;->B:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lwp0;->A:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lwp0;->z:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lh82;

    .line 18
    .line 19
    check-cast v5, Lh82;

    .line 20
    .line 21
    check-cast v4, Ln05;

    .line 22
    .line 23
    check-cast v2, Lbg;

    .line 24
    .line 25
    check-cast p1, Lt50;

    .line 26
    .line 27
    invoke-static {v5}, Lwc7;->P(Lyc1;)Lkh4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Loa;

    .line 32
    .line 33
    invoke-virtual {v0}, Loa;->getFocusOwner()Lp72;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lr72;

    .line 38
    .line 39
    invoke-virtual {v0}, Lr72;->g()Lh82;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eq p0, v0, :cond_0

    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v3, v2, v5, v4}, Lvv5;->o(ILbg;Lh82;Ln05;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Lt50;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    :cond_1
    move-object v1, v0

    .line 65
    :cond_2
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    check-cast p0, [Lem4;

    .line 67
    .line 68
    check-cast v5, Lxp0;

    .line 69
    .line 70
    check-cast v4, Lxo3;

    .line 71
    .line 72
    check-cast v2, [I

    .line 73
    .line 74
    check-cast p1, Ldm4;

    .line 75
    .line 76
    array-length v0, p0

    .line 77
    const/4 v6, 0x0

    .line 78
    move v7, v6

    .line 79
    :goto_1
    if-ge v6, v0, :cond_6

    .line 80
    .line 81
    aget-object v8, p0, v6

    .line 82
    .line 83
    add-int/lit8 v9, v7, 0x1

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Lem4;->w()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    instance-of v11, v10, Lx75;

    .line 93
    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    check-cast v10, Lx75;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v10, v1

    .line 100
    :goto_2
    invoke-interface {v4}, Lj23;->getLayoutDirection()Lia3;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    iget-object v10, v10, Lx75;->c:Ln21;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v10, v1

    .line 110
    :goto_3
    if-eqz v10, :cond_5

    .line 111
    .line 112
    iget v12, v8, Lem4;->x:I

    .line 113
    .line 114
    iget-object v10, v10, Ln21;->i:Ld7;

    .line 115
    .line 116
    invoke-interface {v10, v12, v3, v11}, Ld7;->a(IILia3;)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    iget-object v10, v5, Lxp0;->b:Lw50;

    .line 122
    .line 123
    iget v12, v8, Lem4;->x:I

    .line 124
    .line 125
    invoke-virtual {v10, v12, v3, v11}, Lw50;->a(IILia3;)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    :goto_4
    aget v7, v2, v7

    .line 130
    .line 131
    invoke-static {p1, v8, v10, v7}, Ldm4;->h(Ldm4;Lem4;II)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    move v7, v9

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    sget-object p0, Lpn6;->a:Lpn6;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
