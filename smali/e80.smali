.class public final Le80;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Z

.field public final synthetic C:Lom5;

.field public final synthetic D:J

.field public final synthetic E:J

.field public final synthetic F:F

.field public final synthetic G:Los0;

.field public final synthetic H:Los0;

.field public final synthetic I:Ljc2;

.field public final synthetic x:Ln80;

.field public final synthetic y:Los0;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Ln80;Los0;FFZLom5;JJFLos0;Los0;Ljc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le80;->x:Ln80;

    .line 5
    .line 6
    iput-object p2, p0, Le80;->y:Los0;

    .line 7
    .line 8
    iput p3, p0, Le80;->z:F

    .line 9
    .line 10
    iput p4, p0, Le80;->A:F

    .line 11
    .line 12
    iput-boolean p5, p0, Le80;->B:Z

    .line 13
    .line 14
    iput-object p6, p0, Le80;->C:Lom5;

    .line 15
    .line 16
    iput-wide p7, p0, Le80;->D:J

    .line 17
    .line 18
    iput-wide p9, p0, Le80;->E:J

    .line 19
    .line 20
    iput p11, p0, Le80;->F:F

    .line 21
    .line 22
    iput-object p12, p0, Le80;->G:Los0;

    .line 23
    .line 24
    iput-object p13, p0, Le80;->H:Los0;

    .line 25
    .line 26
    iput-object p14, p0, Le80;->I:Ljc2;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lkd2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v5, v1, v2}, Lkd2;->V(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, v0, Le80;->x:Ln80;

    .line 32
    .line 33
    iget-object v2, v1, Ln80;->a:Ldo5;

    .line 34
    .line 35
    new-instance v3, Lc80;

    .line 36
    .line 37
    iget-object v6, v0, Le80;->y:Los0;

    .line 38
    .line 39
    iget v7, v0, Le80;->z:F

    .line 40
    .line 41
    invoke-direct {v3, v6, v7}, Lc80;-><init>(Los0;F)V

    .line 42
    .line 43
    .line 44
    const v6, -0x1ef8305a

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v3, v5}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v6, Ld80;

    .line 52
    .line 53
    iget-object v7, v0, Le80;->G:Los0;

    .line 54
    .line 55
    iget-object v8, v0, Le80;->H:Los0;

    .line 56
    .line 57
    move-object/from16 v17, v7

    .line 58
    .line 59
    iget-object v7, v0, Le80;->x:Ln80;

    .line 60
    .line 61
    move-object/from16 v18, v8

    .line 62
    .line 63
    iget v8, v0, Le80;->z:F

    .line 64
    .line 65
    iget v9, v0, Le80;->A:F

    .line 66
    .line 67
    iget-boolean v10, v0, Le80;->B:Z

    .line 68
    .line 69
    iget-object v11, v0, Le80;->C:Lom5;

    .line 70
    .line 71
    iget-wide v12, v0, Le80;->D:J

    .line 72
    .line 73
    iget-wide v14, v0, Le80;->E:J

    .line 74
    .line 75
    iget v4, v0, Le80;->F:F

    .line 76
    .line 77
    move/from16 v16, v4

    .line 78
    .line 79
    invoke-direct/range {v6 .. v18}, Ld80;-><init>(Ln80;FFZLom5;JJFLos0;Los0;)V

    .line 80
    .line 81
    .line 82
    const v4, -0x309d717b

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v6, v5}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v6, Ld50;

    .line 90
    .line 91
    iget-object v0, v0, Le80;->I:Ljc2;

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    invoke-direct {v6, v0, v1, v7}, Ld50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    const v0, -0x4242b29c

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v6, v5}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v6, :cond_1

    .line 113
    .line 114
    sget-object v6, Lau0;->a:Lq18;

    .line 115
    .line 116
    if-ne v7, v6, :cond_2

    .line 117
    .line 118
    :cond_1
    new-instance v7, Ly7;

    .line 119
    .line 120
    const/16 v6, 0x17

    .line 121
    .line 122
    invoke-direct {v7, v1, v6}, Ly7;-><init>(Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    check-cast v7, Lsb2;

    .line 129
    .line 130
    const/16 v6, 0xdb0

    .line 131
    .line 132
    move-object v1, v4

    .line 133
    move-object v4, v2

    .line 134
    move-object v2, v0

    .line 135
    move-object v0, v3

    .line 136
    move-object v3, v7

    .line 137
    invoke-static/range {v0 .. v6}, Lo80;->d(Los0;Los0;Los0;Lsb2;Ldo5;Lkd2;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v5}, Lkd2;->Y()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v0, Lpn6;->a:Lpn6;

    .line 145
    .line 146
    return-object v0
.end method
