.class public final Lh75;
.super Lwa3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final c:Lh75;


# instance fields
.field public final synthetic b:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh75;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lh75;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh75;->c:Lh75;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh75;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lwa3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lxo3;Ljava/util/List;J)Lwo3;
    .locals 7

    .line 1
    iget-byte p0, p0, Lh75;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Undefined measure and it is required"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sget-object v0, Lot1;->x:Lot1;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v3, v2

    .line 40
    move v4, v3

    .line 41
    :goto_0
    if-ge v2, v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lro3;

    .line 48
    .line 49
    invoke-interface {v5, p3, p4}, Lro3;->p(J)Lem4;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget v6, v5, Lem4;->x:I

    .line 54
    .line 55
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v6, v5, Lem4;->y:I

    .line 60
    .line 61
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v3, p3, p4}, Lsx0;->g(IJ)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {v4, p3, p4}, Lsx0;->f(IJ)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    new-instance p4, Lxb;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-direct {p4, p0, v1}, Lxb;-><init>(Ljava/util/ArrayList;B)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p2, p3, v0, p4}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lro3;

    .line 95
    .line 96
    invoke-interface {p0, p3, p4}, Lro3;->p(J)Lem4;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget p2, p0, Lem4;->x:I

    .line 101
    .line 102
    invoke-static {p2, p3, p4}, Lsx0;->g(IJ)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget v1, p0, Lem4;->y:I

    .line 107
    .line 108
    invoke-static {v1, p3, p4}, Lsx0;->f(IJ)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    new-instance p4, Lr0;

    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    invoke-direct {p4, p0, v1}, Lr0;-><init>(Lem4;B)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2, p3, v0, p4}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-static {p3, p4}, Lrx0;->j(J)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p3, p4}, Lrx0;->i(J)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    new-instance p3, Lrs4;

    .line 133
    .line 134
    const/16 p4, 0xa

    .line 135
    .line 136
    invoke-direct {p3, p4}, Lrs4;-><init>(B)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p0, p2, v0, p3}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_1
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
