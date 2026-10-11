.class public final synthetic Li87;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li87;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Li87;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li87;->z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Li87;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Li87;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Li87;->y:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lem4;

    .line 13
    .line 14
    check-cast v2, Ls97;

    .line 15
    .line 16
    check-cast p1, Ldm4;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget v2, v2, Ls97;->L:F

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0, v0, v2}, Ldm4;->f(Lem4;IIF)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p0, Lb97;

    .line 26
    .line 27
    check-cast v2, Los0;

    .line 28
    .line 29
    check-cast p1, Lyt0;

    .line 30
    .line 31
    iget-boolean v0, p0, Lb97;->z:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lyt0;->d()Log3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p1, Lyt0;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-interface {v0}, Log3;->getLifecycle()Lfg3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v2, p0, Lb97;->B:Los0;

    .line 46
    .line 47
    iget-object v4, p0, Lb97;->A:Lfg3;

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p1, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    new-instance p1, Lsp5;

    .line 70
    .line 71
    const/16 v2, 0x12

    .line 72
    .line 73
    invoke-direct {p1, p0, v0, v2}, Lsp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iput-object v0, p0, Lb97;->A:Lfg3;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lfg3;->a(Lng3;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    check-cast v0, Lrg3;

    .line 87
    .line 88
    iget-object v0, v0, Lrg3;->i:Leg3;

    .line 89
    .line 90
    sget-object v3, Leg3;->z:Leg3;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ltz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lb97;->y:Lvu0;

    .line 99
    .line 100
    new-instance v3, Ldf;

    .line 101
    .line 102
    const/16 v4, 0x10

    .line 103
    .line 104
    invoke-direct {v3, p0, p1, v2, v4}, Ldf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Los0;

    .line 108
    .line 109
    const p1, -0x66c1ecc8

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-direct {p0, p1, v2, v3}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lvu0;->B(Lic2;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    return-object v1

    .line 120
    :pswitch_1
    check-cast p0, Landroidx/work/impl/model/WorkTagDao_Impl;

    .line 121
    .line 122
    check-cast v2, Lg87;

    .line 123
    .line 124
    check-cast p1, Lg85;

    .line 125
    .line 126
    invoke-static {p0, v2, p1}, Landroidx/work/impl/model/WorkTagDao_Impl;->a(Landroidx/work/impl/model/WorkTagDao_Impl;Lg87;Lg85;)Lpn6;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
