.class public final synthetic Lvy6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lw44;

.field public final synthetic x:B

.field public final synthetic y:Z

.field public final synthetic z:Lw44;


# direct methods
.method public synthetic constructor <init>(Laf3;ZLjava/lang/Integer;Lw44;Lqi4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvy6;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvy6;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lvy6;->y:Z

    .line 10
    .line 11
    iput-object p3, p0, Lvy6;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lvy6;->z:Lw44;

    .line 14
    .line 15
    iput-object p5, p0, Lvy6;->C:Lw44;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLv27;Lub2;Lw44;Lw44;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lvy6;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvy6;->y:Z

    iput-object p2, p0, Lvy6;->A:Ljava/lang/Object;

    iput-object p3, p0, Lvy6;->B:Ljava/lang/Object;

    iput-object p4, p0, Lvy6;->z:Lw44;

    iput-object p5, p0, Lvy6;->C:Lw44;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lvy6;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lvy6;->C:Lw44;

    .line 5
    .line 6
    iget-object v3, p0, Lvy6;->z:Lw44;

    .line 7
    .line 8
    iget-object v4, p0, Lvy6;->B:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lvy6;->A:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean p0, p0, Lvy6;->y:Z

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Lv27;

    .line 18
    .line 19
    check-cast v4, Lub2;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Lpx5;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldq4;

    .line 28
    .line 29
    iget-boolean p0, p0, Ldq4;->j:Z

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v2, p0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v1}, Lv27;->O(Z)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lgp4;->x:Lgp4;

    .line 42
    .line 43
    invoke-interface {v4, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast v5, Laf3;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    check-cast v2, Lqi4;

    .line 54
    .line 55
    invoke-virtual {v5}, Laf3;->j()Lue3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lue3;->l:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3}, Lpx5;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Lqi4;->h()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lve3;

    .line 111
    .line 112
    iget v0, v0, Lve3;->a:I

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ne v0, v2, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 122
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
