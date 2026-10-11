.class public final synthetic Lke5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Lic6;

.field public final synthetic B:Lp72;

.field public final synthetic C:Lub2;

.field public final synthetic D:Lub2;

.field public final synthetic E:Lw44;

.field public final synthetic F:Lw44;

.field public final synthetic G:Lw72;

.field public final synthetic H:Lub2;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lic6;Lp72;Lub2;Lub2;Lw44;Lw44;Lw72;Lub2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke5;->x:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lke5;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lke5;->z:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lke5;->A:Lic6;

    .line 11
    .line 12
    iput-object p5, p0, Lke5;->B:Lp72;

    .line 13
    .line 14
    iput-object p6, p0, Lke5;->C:Lub2;

    .line 15
    .line 16
    iput-object p7, p0, Lke5;->D:Lub2;

    .line 17
    .line 18
    iput-object p8, p0, Lke5;->E:Lw44;

    .line 19
    .line 20
    iput-object p9, p0, Lke5;->F:Lw44;

    .line 21
    .line 22
    iput-object p10, p0, Lke5;->G:Lw72;

    .line 23
    .line 24
    iput-object p11, p0, Lke5;->H:Lub2;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lpe3;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lla5;

    .line 11
    .line 12
    const/16 v3, 0x1b

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lla5;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v0, Lke5;->x:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v13, Lod;

    .line 24
    .line 25
    const/16 v4, 0x16

    .line 26
    .line 27
    invoke-direct {v13, v2, v5, v4}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Leo;

    .line 31
    .line 32
    const/16 v4, 0xd

    .line 33
    .line 34
    invoke-direct {v2, v5, v4}, Leo;-><init>(Ljava/util/List;B)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lne5;

    .line 38
    .line 39
    iget-object v6, v0, Lke5;->A:Lic6;

    .line 40
    .line 41
    iget-object v7, v0, Lke5;->B:Lp72;

    .line 42
    .line 43
    iget-object v8, v0, Lke5;->C:Lub2;

    .line 44
    .line 45
    iget-object v9, v0, Lke5;->D:Lub2;

    .line 46
    .line 47
    iget-object v10, v0, Lke5;->E:Lw44;

    .line 48
    .line 49
    iget-object v11, v0, Lke5;->F:Lw44;

    .line 50
    .line 51
    iget-object v12, v0, Lke5;->G:Lw72;

    .line 52
    .line 53
    invoke-direct/range {v4 .. v12}, Lne5;-><init>(Ljava/util/List;Lic6;Lp72;Lub2;Lub2;Lw44;Lw44;Lw72;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v17, v6

    .line 57
    .line 58
    move-object/from16 v18, v7

    .line 59
    .line 60
    move-object/from16 v20, v9

    .line 61
    .line 62
    move-object/from16 v21, v12

    .line 63
    .line 64
    new-instance v5, Los0;

    .line 65
    .line 66
    const v6, 0x2fd4df92

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    invoke-direct {v5, v6, v7, v4}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3, v13, v2, v5}, Lpe3;->B0(ILub2;Lub2;Los0;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lke5;->y:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v15, v0, Lke5;->z:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    sget-object v3, Ln03;->i:Los0;

    .line 93
    .line 94
    const/4 v4, 0x2

    .line 95
    const-string v5, "trending-title"

    .line 96
    .line 97
    invoke-static {v1, v5, v3, v4}, Lpe3;->A0(Lpe3;Ljava/lang/String;Los0;I)V

    .line 98
    .line 99
    .line 100
    :cond_0
    new-instance v3, Lla5;

    .line 101
    .line 102
    const/16 v4, 0x1c

    .line 103
    .line 104
    invoke-direct {v3, v4}, Lla5;-><init>(B)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    new-instance v5, Lod;

    .line 112
    .line 113
    const/16 v8, 0x17

    .line 114
    .line 115
    invoke-direct {v5, v3, v15, v8}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Leo;

    .line 119
    .line 120
    const/16 v8, 0xe

    .line 121
    .line 122
    invoke-direct {v3, v15, v8}, Leo;-><init>(Ljava/util/List;B)V

    .line 123
    .line 124
    .line 125
    new-instance v14, Loe5;

    .line 126
    .line 127
    iget-object v0, v0, Lke5;->H:Lub2;

    .line 128
    .line 129
    move-object/from16 v19, v0

    .line 130
    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    invoke-direct/range {v14 .. v21}, Loe5;-><init>(Ljava/util/List;Ljava/lang/String;Lic6;Lp72;Lub2;Lub2;Lw72;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Los0;

    .line 137
    .line 138
    invoke-direct {v0, v6, v7, v14}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4, v5, v3, v0}, Lpe3;->B0(ILub2;Lub2;Los0;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lpn6;->a:Lpn6;

    .line 145
    .line 146
    return-object v0
.end method
