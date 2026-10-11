.class public final synthetic Ly54;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Lyc5;

.field public final synthetic B:Lub2;

.field public final synthetic C:Lp90;

.field public final synthetic D:I

.field public final synthetic E:Lub2;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lum6;

.field public final synthetic z:Lsb2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lum6;Lsb2;Lyc5;Lub2;Lp90;ILub2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly54;->x:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ly54;->y:Lum6;

    .line 7
    .line 8
    iput-object p3, p0, Ly54;->z:Lsb2;

    .line 9
    .line 10
    iput-object p4, p0, Ly54;->A:Lyc5;

    .line 11
    .line 12
    iput-object p5, p0, Ly54;->B:Lub2;

    .line 13
    .line 14
    iput-object p6, p0, Ly54;->C:Lp90;

    .line 15
    .line 16
    iput p7, p0, Ly54;->D:I

    .line 17
    .line 18
    iput-object p8, p0, Ly54;->E:Lub2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lbc3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp03;

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp03;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lsm0;

    .line 14
    .line 15
    iget-object v2, p0, Ly54;->z:Lsb2;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v3}, Lsm0;-><init>(Lsb2;B)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Los0;

    .line 22
    .line 23
    const v4, -0x667e780d

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v4, v3, v1}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "mylist-topbar"

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-static {p1, v1, v0, v2, v4}, Lbc3;->z0(Lbc3;Ljava/lang/String;Lub2;Los0;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lp03;

    .line 36
    .line 37
    const/16 v1, 0x1a

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lp03;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lao;

    .line 43
    .line 44
    iget-object v2, p0, Ly54;->A:Lyc5;

    .line 45
    .line 46
    iget-object v5, p0, Ly54;->y:Lum6;

    .line 47
    .line 48
    iget-object v6, p0, Ly54;->B:Lub2;

    .line 49
    .line 50
    const/4 v7, 0x6

    .line 51
    invoke-direct {v1, v2, v5, v6, v7}, Lao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Los0;

    .line 55
    .line 56
    const v6, 0x19b3111c

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v6, v3, v1}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "mylist-filters"

    .line 63
    .line 64
    invoke-static {p1, v1, v0, v2, v4}, Lbc3;->z0(Lbc3;Ljava/lang/String;Lub2;Los0;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ly54;->x:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-boolean v1, v5, Lum6;->c:Z

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    new-instance v0, Lp03;

    .line 82
    .line 83
    const/16 v1, 0x1b

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lp03;-><init>(B)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lfr5;

    .line 89
    .line 90
    iget-object p0, p0, Ly54;->C:Lp90;

    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Lfr5;-><init>(Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Los0;

    .line 96
    .line 97
    const v2, 0xa19ab78

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v2, v3, v1}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "mylist-empty-filter"

    .line 104
    .line 105
    invoke-static {p1, v1, v0, p0, v4}, Lbc3;->z0(Lbc3;Ljava/lang/String;Lub2;Los0;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v1, Lwj3;

    .line 110
    .line 111
    const/4 v4, 0x7

    .line 112
    invoke-direct {v1, v4}, Lwj3;-><init>(B)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    new-instance v5, Lod;

    .line 120
    .line 121
    const/16 v6, 0x12

    .line 122
    .line 123
    invoke-direct {v5, v1, v0, v6}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Leo;

    .line 127
    .line 128
    invoke-direct {v1, v0, v2}, Leo;-><init>(Ljava/util/List;B)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lz54;

    .line 132
    .line 133
    iget v6, p0, Ly54;->D:I

    .line 134
    .line 135
    iget-object p0, p0, Ly54;->E:Lub2;

    .line 136
    .line 137
    invoke-direct {v2, v0, v6, p0}, Lz54;-><init>(Ljava/util/List;ILub2;)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Los0;

    .line 141
    .line 142
    const v0, -0x73c450aa

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v0, v3, v2}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v4, v5, v1, p0}, Lbc3;->A0(ILub2;Lub2;Los0;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    const/4 p0, 0x0

    .line 152
    sget-object v0, Lkb0;->g:Los0;

    .line 153
    .line 154
    const-string v1, "mylist-spacer"

    .line 155
    .line 156
    invoke-static {p1, v1, p0, v0, v7}, Lbc3;->z0(Lbc3;Ljava/lang/String;Lub2;Los0;I)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lpn6;->a:Lpn6;

    .line 160
    .line 161
    return-object p0
.end method
