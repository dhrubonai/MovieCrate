.class public final synthetic Llc3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Z

.field public final synthetic x:B

.field public final synthetic y:Lw44;

.field public final synthetic z:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lw44;Ljava/util/ArrayList;Ljava/util/List;ZB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Llc3;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Llc3;->y:Lw44;

    .line 4
    .line 5
    iput-object p2, p0, Llc3;->z:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p3, p0, Llc3;->A:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p4, p0, Llc3;->B:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Llc3;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, p0, Llc3;->B:Z

    .line 6
    .line 7
    iget-object v4, p0, Llc3;->A:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Llc3;->z:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p0, p0, Llc3;->y:Lw44;

    .line 12
    .line 13
    sget-object v6, Lpn6;->a:Lpn6;

    .line 14
    .line 15
    check-cast p1, Ldm4;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p1, Ldm4;->x:Z

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    if-ge v2, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lve3;

    .line 34
    .line 35
    invoke-virtual {v7, p1, v3}, Lve3;->n(Ldm4;Z)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move v2, v1

    .line 46
    :goto_1
    if-ge v2, v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lve3;

    .line 53
    .line 54
    invoke-virtual {v5, p1, v3}, Lve3;->n(Ldm4;Z)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput-boolean v1, p1, Ldm4;->x:Z

    .line 61
    .line 62
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :pswitch_0
    iput-boolean v2, p1, Ldm4;->x:Z

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v2, v1

    .line 73
    :goto_2
    if-ge v2, v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lnc3;

    .line 80
    .line 81
    invoke-virtual {v7, p1, v3}, Lnc3;->n(Ldm4;Z)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move v2, v1

    .line 92
    :goto_3
    if-ge v2, v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lnc3;

    .line 99
    .line 100
    invoke-virtual {v5, p1, v3}, Lnc3;->n(Ldm4;Z)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iput-boolean v1, p1, Ldm4;->x:Z

    .line 107
    .line 108
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
