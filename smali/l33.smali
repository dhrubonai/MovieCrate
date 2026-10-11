.class public Ll33;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements La23;
.implements Lu06;
.implements Lo41;
.implements Lsg0;
.implements Lf60;
.implements Lnw4;
.implements Lys;
.implements Lzd4;


# instance fields
.field public final synthetic x:B

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 10

    .line 1
    iput-byte p1, p0, Ll33;->x:B

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ldb;->l:Ltk6;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v1, Lml;

    .line 19
    .line 20
    iget-object p1, v2, Ltk6;->a:Lub2;

    .line 21
    .line 22
    invoke-interface {p1, v3}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lrl;

    .line 28
    .line 29
    const-wide/high16 v5, -0x8000000000000000L

    .line 30
    .line 31
    const-wide/high16 v7, -0x8000000000000000L

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-direct/range {v1 .. v9}, Lml;-><init>(Ltk6;Ljava/lang/Object;Lrl;JJZ)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ll33;->z:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lz44;

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, v0, v1}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ll33;->y:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Ll33;->z:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ly95;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {p1, v1}, Ly95;-><init>(B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Ll33;->y:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance p1, Lhm3;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lhm3;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ll33;->z:Ljava/lang/Object;

    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lp44;

    .line 84
    .line 85
    invoke-direct {p1}, Lp44;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Ll33;->y:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance p1, Lp44;

    .line 91
    .line 92
    invoke-direct {p1}, Lp44;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Ll33;->z:Ljava/lang/Object;

    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 112
    iput-byte p1, p0, Ll33;->x:B

    iput-object p2, p0, Ll33;->z:Ljava/lang/Object;

    iput-object p3, p0, Ll33;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    .line 99
    iput-byte p1, p0, Ll33;->x:B

    iput-object p2, p0, Ll33;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 100
    iput-byte p1, p0, Ll33;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Ll33;->x:B

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Ll33;->z:Ljava/lang/Object;

    .line 130
    iput-object p1, p0, Ll33;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Llt6;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Ll33;->x:B

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 136
    :goto_0
    iput-object p1, p0, Ll33;->y:Ljava/lang/Object;

    .line 137
    iput-object p2, p0, Ll33;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Ll33;->x:B

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {p1}, Lpu5;->f(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lyz2;->c(Landroid/graphics/Insets;)Lyz2;

    move-result-object v0

    .line 140
    iput-object v0, p0, Ll33;->y:Ljava/lang/Object;

    .line 141
    invoke-static {p1}, Lpu5;->v(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lyz2;->c(Landroid/graphics/Insets;)Lyz2;

    move-result-object p1

    .line 142
    iput-object p1, p0, Ll33;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/anistation/download/service/InternalDownloadService;)V
    .locals 2

    const/16 v0, 0xc

    iput-byte v0, p0, Ll33;->x:B

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 121
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lym4;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Ll33;->y:Ljava/lang/Object;

    .line 122
    const-string v0, "jobscheduler"

    .line 123
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iput-object p1, p0, Ll33;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lde6;Lhn6;)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Ll33;->x:B

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p2, p0, Ll33;->y:Ljava/lang/Object;

    .line 110
    invoke-static {p1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    move-result-object p1

    .line 111
    iput-object p1, p0, Ll33;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 101
    iput-byte p2, p0, Ll33;->x:B

    iput-object p1, p0, Ll33;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 102
    iput-byte p3, p0, Ll33;->x:B

    iput-object p1, p0, Ll33;->y:Ljava/lang/Object;

    iput-object p2, p0, Ll33;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljd4;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Ll33;->x:B

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Ll33;->z:Ljava/lang/Object;

    .line 133
    new-instance p1, Lrt3;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lrt3;-><init>(B)V

    iput-object p1, p0, Ll33;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmi;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Ll33;->x:B

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll33;->y:Ljava/lang/Object;

    .line 105
    new-instance p1, Lnu;

    const/4 v0, 0x0

    .line 106
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 107
    iput-object p1, p0, Ll33;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo15;[I)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Ll33;->x:B

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-static {p1}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    move-result-object p1

    iput-object p1, p0, Ll33;->y:Ljava/lang/Object;

    .line 145
    iput-object p2, p0, Ll33;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpu4;Lq76;)V
    .locals 1

    const/16 v0, 0x1a

    iput-byte v0, p0, Ll33;->x:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Ll33;->y:Ljava/lang/Object;

    .line 115
    iput-object p2, p0, Ll33;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrl0;)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Ll33;->x:B

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll33;->y:Ljava/lang/Object;

    .line 127
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll33;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltf6;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Ll33;->x:B

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Ll33;->y:Ljava/lang/Object;

    .line 118
    new-instance p1, Lzi4;

    invoke-direct {p1}, Lzi4;-><init>()V

    iput-object p1, p0, Ll33;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly23;Lp76;)V
    .locals 1

    const/16 v0, 0x1d

    iput-byte v0, p0, Ll33;->x:B

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll33;->y:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ll33;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H()Lq41;
    .locals 2

    .line 1
    new-instance v0, Lkd4;

    .line 2
    .line 3
    iget-object v1, p0, Ll33;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljd4;

    .line 6
    .line 7
    iget-object p0, p0, Ll33;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lrt3;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lkd4;-><init>(Ljd4;Lrt3;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public N()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll33;->j()Lfb3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfb3;->f:Lnk4;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lnk4;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public a(Lc12;J)Le60;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lc12;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    invoke-interface/range {p1 .. p1}, Lc12;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v4

    .line 12
    const-wide/16 v6, 0x4e20

    .line 13
    .line 14
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Ll33;->z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lzi4;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lzi4;->K(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lzi4;->a:[B

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v3, v6, v1}, Lc12;->A([BII)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move v3, v1

    .line 41
    move-wide v9, v6

    .line 42
    :goto_0
    invoke-virtual {v2}, Lzi4;->a()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v11, 0x4

    .line 47
    if-lt v8, v11, :cond_e

    .line 48
    .line 49
    iget-object v8, v2, Lzi4;->a:[B

    .line 50
    .line 51
    iget v12, v2, Lzi4;->b:I

    .line 52
    .line 53
    invoke-static {v12, v8}, Lb42;->b(I[B)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Lzi4;->O(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v11}, Lzi4;->O(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lrw4;->c(Lzi4;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v6

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Ll33;->y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ltf6;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Ltf6;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    cmp-long v0, v9, v6

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    new-instance v0, Le60;

    .line 94
    .line 95
    const/4 v3, -0x1

    .line 96
    move-wide v1, v14

    .line 97
    invoke-direct/range {v0 .. v5}, Le60;-><init>(JIJ)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_1
    int-to-long v0, v3

    .line 102
    add-long v10, v4, v0

    .line 103
    .line 104
    new-instance v6, Le60;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v6 .. v11}, Le60;-><init>(JIJ)V

    .line 113
    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_2
    move-wide v8, v14

    .line 117
    const-wide/32 v14, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long/2addr v14, v8

    .line 121
    cmp-long v1, v14, p2

    .line 122
    .line 123
    iget v3, v2, Lzi4;->b:I

    .line 124
    .line 125
    if-lez v1, :cond_3

    .line 126
    .line 127
    int-to-long v0, v3

    .line 128
    add-long v10, v4, v0

    .line 129
    .line 130
    new-instance v6, Le60;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-direct/range {v6 .. v11}, Le60;-><init>(JIJ)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :cond_3
    move-wide v9, v8

    .line 143
    :cond_4
    iget v1, v2, Lzi4;->c:I

    .line 144
    .line 145
    invoke-virtual {v2}, Lzi4;->a()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const/16 v14, 0xa

    .line 150
    .line 151
    if-ge v8, v14, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lzi4;->N(I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_5
    const/16 v8, 0x9

    .line 159
    .line 160
    invoke-virtual {v2, v8}, Lzi4;->O(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lzi4;->A()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    and-int/lit8 v8, v8, 0x7

    .line 168
    .line 169
    invoke-virtual {v2}, Lzi4;->a()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-ge v14, v8, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lzi4;->N(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {v2, v8}, Lzi4;->O(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lzi4;->a()I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-ge v8, v11, :cond_7

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lzi4;->N(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    iget-object v8, v2, Lzi4;->a:[B

    .line 193
    .line 194
    iget v14, v2, Lzi4;->b:I

    .line 195
    .line 196
    invoke-static {v14, v8}, Lb42;->b(I[B)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const/16 v14, 0x1bb

    .line 201
    .line 202
    if-ne v8, v14, :cond_9

    .line 203
    .line 204
    invoke-virtual {v2, v11}, Lzi4;->O(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lzi4;->H()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v2}, Lzi4;->a()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-ge v14, v8, :cond_8

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lzi4;->N(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-virtual {v2, v8}, Lzi4;->O(I)V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_1
    invoke-virtual {v2}, Lzi4;->a()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-lt v8, v11, :cond_d

    .line 229
    .line 230
    iget-object v8, v2, Lzi4;->a:[B

    .line 231
    .line 232
    iget v14, v2, Lzi4;->b:I

    .line 233
    .line 234
    invoke-static {v14, v8}, Lb42;->b(I[B)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eq v8, v13, :cond_d

    .line 239
    .line 240
    const/16 v14, 0x1b9

    .line 241
    .line 242
    if-ne v8, v14, :cond_a

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    .line 246
    .line 247
    if-eq v8, v12, :cond_b

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_b
    invoke-virtual {v2, v11}, Lzi4;->O(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lzi4;->a()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    const/4 v14, 0x2

    .line 258
    if-ge v8, v14, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Lzi4;->N(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_c
    invoke-virtual {v2}, Lzi4;->H()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    iget v14, v2, Lzi4;->c:I

    .line 269
    .line 270
    iget v15, v2, Lzi4;->b:I

    .line 271
    .line 272
    add-int/2addr v15, v8

    .line 273
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    invoke-virtual {v2, v8}, Lzi4;->N(I)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_d
    :goto_2
    iget v1, v2, Lzi4;->b:I

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_e
    cmp-long v0, v9, v6

    .line 286
    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    int-to-long v0, v1

    .line 290
    add-long v12, v4, v0

    .line 291
    .line 292
    new-instance v8, Le60;

    .line 293
    .line 294
    const/4 v11, -0x2

    .line 295
    invoke-direct/range {v8 .. v13}, Le60;-><init>(JIJ)V

    .line 296
    .line 297
    .line 298
    return-object v8

    .line 299
    :cond_f
    sget-object v0, Le60;->d:Le60;

    .line 300
    .line 301
    return-object v0
.end method

.method public apply()Lv06;
    .locals 3

    .line 1
    iget-object v0, p0, Ll33;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmb3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ll33;->j()Lfb3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lmb3;->b(Lfb3;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Ll33;->z:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lmb3;->e(Ljava/lang/Object;)Lv06;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object p0, p0, Ll33;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzi4;

    .line 4
    .line 5
    sget-object v0, Leq6;->b:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-virtual {p0, v1, v0}, Lzi4;->L(I[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c([CII)I
    .locals 5

    .line 1
    iget-object v0, p0, Ll33;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcv5;

    .line 4
    .line 5
    iget-object v1, p0, Ll33;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Character;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aput-char v1, p1, p2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Ll33;->y:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, p3, :cond_7

    .line 24
    .line 25
    invoke-interface {v0}, Lcv5;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_7

    .line 30
    .line 31
    instance-of v2, v0, Loa0;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Loa0;

    .line 37
    .line 38
    invoke-static {v2}, Lgv5;->c(Loa0;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, Lcv5;->m(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcv5;->c()Loa0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Loa0;->a(J)B

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-int/lit16 v3, v2, 0xe0

    .line 59
    .line 60
    const/16 v4, 0xc0

    .line 61
    .line 62
    if-ne v3, v4, :cond_2

    .line 63
    .line 64
    const-wide/16 v2, 0x2

    .line 65
    .line 66
    invoke-interface {v0, v2, v3}, Lcv5;->m(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    and-int/lit16 v3, v2, 0xf0

    .line 71
    .line 72
    const/16 v4, 0xe0

    .line 73
    .line 74
    if-ne v3, v4, :cond_3

    .line 75
    .line 76
    const-wide/16 v2, 0x3

    .line 77
    .line 78
    invoke-interface {v0, v2, v3}, Lcv5;->m(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    and-int/lit16 v2, v2, 0xf8

    .line 83
    .line 84
    const/16 v3, 0xf0

    .line 85
    .line 86
    if-ne v2, v3, :cond_4

    .line 87
    .line 88
    const-wide/16 v2, 0x4

    .line 89
    .line 90
    invoke-interface {v0, v2, v3}, Lcv5;->m(J)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    invoke-interface {v0}, Lcv5;->c()Loa0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lgv5;->c(Loa0;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_2
    const v3, 0xffff

    .line 102
    .line 103
    .line 104
    if-gt v2, v3, :cond_5

    .line 105
    .line 106
    add-int v3, p2, v1

    .line 107
    .line 108
    int-to-char v2, v2

    .line 109
    aput-char v2, p1, v3

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    ushr-int/lit8 v3, v2, 0xa

    .line 115
    .line 116
    const v4, 0xd7c0

    .line 117
    .line 118
    .line 119
    add-int/2addr v3, v4

    .line 120
    int-to-char v3, v3

    .line 121
    and-int/lit16 v2, v2, 0x3ff

    .line 122
    .line 123
    const v4, 0xdc00

    .line 124
    .line 125
    .line 126
    add-int/2addr v2, v4

    .line 127
    int-to-char v2, v2

    .line 128
    add-int v4, p2, v1

    .line 129
    .line 130
    aput-char v3, p1, v4

    .line 131
    .line 132
    add-int/lit8 v3, v1, 0x1

    .line 133
    .line 134
    if-ge v3, p3, :cond_6

    .line 135
    .line 136
    add-int/2addr v3, p2

    .line 137
    aput-char v2, p1, v3

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Ll33;->y:Ljava/lang/Object;

    .line 147
    .line 148
    move v1, v3

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    if-lez v1, :cond_8

    .line 151
    .line 152
    return v1

    .line 153
    :cond_8
    const/4 p0, -0x1

    .line 154
    return p0
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-byte v0, p0, Ll33;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll33;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnu;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ll33;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lmi;

    .line 20
    .line 21
    invoke-virtual {p0}, Lmi;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Ll33;->j()Lfb3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lfb3;->f:Lnk4;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Ll33;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lmb3;

    .line 40
    .line 41
    iget-object p0, p0, Ll33;->z:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lmb3;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Li77;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll33;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ll33;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lrl0;

    .line 7
    .line 8
    iget-object p0, p0, Lrl0;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public e(Lfs0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll33;->j()Lfb3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lfb3;->f:Lnk4;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lnk4;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-static {}, Let5;->b()Lft5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lft5;->e()Lub2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-static {v2}, Let5;->e(Lft5;)Lft5;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    invoke-virtual {v1, p1}, Lnk4;->e(Lko5;)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v2, v3, v0}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    invoke-static {v2, v3, v0}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public f()V
    .locals 7

    .line 1
    iget-object v0, p0, Ll33;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lti4;

    .line 4
    .line 5
    invoke-static {}, Let5;->b()Lft5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lft5;->e()Lub2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    invoke-static {v1}, Let5;->e(Lft5;)Lft5;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lde6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-static {v1, v4, v3}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 29
    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Ll33;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lhn6;

    .line 36
    .line 37
    iget-object v1, p0, Lhn6;->b:Lzt5;

    .line 38
    .line 39
    iget-object v3, p0, Lhn6;->c:Lzt5;

    .line 40
    .line 41
    invoke-virtual {v3}, Lzt5;->clear()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1}, Lzt5;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, Lzt5;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-int/2addr v6, v4

    .line 53
    iget v4, p0, Lhn6;->a:I

    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    if-le v6, v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lzt5;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v1, v4}, Lzt5;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string p0, "List is empty."

    .line 71
    .line 72
    invoke-static {p0}, Lp65;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {v1, v5}, Lzt5;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, v2}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-static {v1, v4, v3}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public g(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Ll33;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Ll33;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const-string v9, "backend:"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, ","

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, Ll33;->z:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/String;

    .line 158
    .line 159
    if-nez p0, :cond_7

    .line 160
    .line 161
    return-object v3

    .line 162
    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    .line 182
    return-object p1

    .line 183
    :catch_1
    move-exception p1

    .line 184
    goto :goto_5

    .line 185
    :catch_2
    move-exception p1

    .line 186
    goto :goto_6

    .line 187
    :catch_3
    move-exception p1

    .line 188
    goto :goto_7

    .line 189
    :catch_4
    move-exception p1

    .line 190
    goto :goto_8

    .line 191
    :catch_5
    move-exception p1

    .line 192
    goto :goto_9

    .line 193
    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :goto_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .line 207
    .line 208
    goto :goto_a

    .line 209
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 225
    .line 226
    .line 227
    goto :goto_a

    .line 228
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v1, "Class "

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p0, " is not found."

    .line 258
    .line 259
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    .line 268
    .line 269
    :goto_a
    return-object v3
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lxb5;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lxb5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lz95;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {v2, v0}, Lz95;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ll33;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Leo3;

    .line 17
    .line 18
    invoke-virtual {v0}, Leo3;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Ll33;->z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Laf2;

    .line 25
    .line 26
    instance-of v3, p0, Lsb3;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast p0, Lsb3;

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    :goto_0
    move-object p0, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v3, Lti1;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lti1;-><init>(Lnw4;)V

    .line 38
    .line 39
    .line 40
    move-object v5, v3

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    new-instance v0, Ll85;

    .line 43
    .line 44
    move-object v4, p0

    .line 45
    check-cast v4, Lbc5;

    .line 46
    .line 47
    sget-object v3, Lyx;->f:Lyx;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Ll85;-><init>(Lun0;Lun0;Lyx;Lbc5;Lsb3;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public h()Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Ll33;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Ll33;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ll33;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ln32;

    .line 24
    .line 25
    invoke-virtual {v0}, Ln32;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ".json"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    iget-object v2, p0, Ll33;->z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ln32;

    .line 46
    .line 47
    invoke-virtual {v2}, Ln32;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Ln32;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ll33;->y:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Ll33;->y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/io/File;

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 76
    .line 77
    iget-object v2, p0, Ll33;->z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ln32;

    .line 80
    .line 81
    invoke-virtual {v2}, Ln32;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Ln32;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Ll33;->y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const-string v0, "PersistedInstallation"

    .line 110
    .line 111
    const-string v2, "Unable to move the file from back up to non back up directory"

    .line 112
    .line 113
    new-instance v3, Ljava/io/IOException;

    .line 114
    .line 115
    const-string v4, "Unable to move the file from back up to non back up directory"

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-object v1

    .line 125
    :cond_1
    monitor-exit p0

    .line 126
    goto :goto_1

    .line 127
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0

    .line 129
    :cond_2
    :goto_1
    iget-object p0, p0, Ll33;->y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/io/File;

    .line 132
    .line 133
    return-object p0
.end method

.method public i(Lqr1;Landroid/os/Looper;Lzs;Lex1;)Lat;
    .locals 1

    .line 1
    iget-object v0, p1, Lqr1;->a:Lar3;

    .line 2
    .line 3
    invoke-static {v0}, Lqr1;->d(Lar3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Loi5;

    .line 10
    .line 11
    iget-object p0, p0, Ll33;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lqi5;

    .line 14
    .line 15
    iget-wide p3, p1, Lqr1;->d:J

    .line 16
    .line 17
    invoke-direct {p2, p0, p3, p4}, Loi5;-><init>(Lqi5;J)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    iget-object p0, p0, Ll33;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lys;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2, p3, p4}, Lys;->i(Lqr1;Landroid/os/Looper;Lzs;Lex1;)Lat;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public j()Lfb3;
    .locals 2

    .line 1
    iget-object v0, p0, Ll33;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmb3;

    .line 4
    .line 5
    iget-object v1, v0, Lmb3;->G:Lp44;

    .line 6
    .line 7
    iget-object p0, p0, Ll33;->z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lza3;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lmb3;->C:Lp44;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lfb3;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public k(Ljy;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Ljy;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, Ljy;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Lh11;->B(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Ljy;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Ljy;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Ljy;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Ljy;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Ljy;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Ll33;->z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ln32;

    .line 66
    .line 67
    invoke-virtual {v2}, Ln32;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Ln32;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ll33;->h()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 113
    .line 114
    const-string p1, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public l()Ljy;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Ll33;->h()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_3
    const-string v0, "Fid"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v0, "Status"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v2, "AuthToken"

    .line 74
    .line 75
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v2, "RefreshToken"

    .line 80
    .line 81
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v2, "TokenCreationEpochInSecs"

    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    const-string v2, "ExpiresInSecs"

    .line 94
    .line 95
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    const-string v2, "FisError"

    .line 100
    .line 101
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget p0, Ljy;->h:I

    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    or-int/lit8 p0, p0, 0x2

    .line 109
    .line 110
    int-to-byte p0, p0

    .line 111
    or-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    int-to-byte p0, p0

    .line 114
    const/4 v2, 0x5

    .line 115
    invoke-static {v2}, Lh11;->C(I)[I

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aget v6, v2, v0

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    or-int/lit8 p0, p0, 0x2

    .line 124
    .line 125
    int-to-byte p0, p0

    .line 126
    or-int/lit8 p0, p0, 0x1

    .line 127
    .line 128
    int-to-byte p0, p0

    .line 129
    const/4 v0, 0x3

    .line 130
    if-ne p0, v0, :cond_2

    .line 131
    .line 132
    if-nez v6, :cond_1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_1
    new-instance v4, Ljy;

    .line 136
    .line 137
    invoke-direct/range {v4 .. v13}, Ljy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_2
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    if-nez v6, :cond_3

    .line 147
    .line 148
    const-string v2, " registrationStatus"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_3
    and-int/lit8 v2, p0, 0x1

    .line 154
    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    const-string v2, " expiresInSecs"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_4
    and-int/lit8 p0, p0, 0x2

    .line 163
    .line 164
    if-nez p0, :cond_5

    .line 165
    .line 166
    const-string p0, " tokenCreationEpochInSecs"

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    const-string p0, "Missing required properties:"

    .line 172
    .line 173
    invoke-static {v0, p0}, Lov3;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_6
    const-string p0, "Null registrationStatus"

    .line 178
    .line 179
    invoke-static {p0}, Lqi2;->m(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v1
.end method

.method public m(Lde6;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll33;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lti4;

    .line 8
    .line 9
    iget-object v3, v1, Lde6;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Let5;->b()Lft5;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Lft5;->e()Lub2;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    :goto_0
    invoke-static {v4}, Let5;->e(Lft5;)Lft5;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :try_start_0
    invoke-virtual {v2}, Lti4;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lde6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-static {v4, v7, v6}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 34
    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean v4, v8, Lde6;->g:Z

    .line 43
    .line 44
    iget-object v6, v8, Lde6;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v8, Lde6;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget v9, v8, Lde6;->a:I

    .line 49
    .line 50
    iget-object v10, v8, Lde6;->h:Ll96;

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    iget-boolean v4, v1, Lde6;->g:Z

    .line 55
    .line 56
    iget-object v11, v1, Lde6;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget v12, v1, Lde6;->a:I

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-wide v13, v1, Lde6;->f:J

    .line 64
    .line 65
    move-object v4, v6

    .line 66
    iget-wide v5, v8, Lde6;->f:J

    .line 67
    .line 68
    cmp-long v15, v13, v5

    .line 69
    .line 70
    if-ltz v15, :cond_6

    .line 71
    .line 72
    sub-long/2addr v13, v5

    .line 73
    const-wide/16 v5, 0x1388

    .line 74
    .line 75
    cmp-long v5, v13, v5

    .line 76
    .line 77
    if-ltz v5, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v5, "\n"

    .line 81
    .line 82
    invoke-static {v7, v5}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    const-string v6, "\r\n"

    .line 89
    .line 90
    invoke-static {v7, v6}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v3, v5}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    invoke-static {v3, v6}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v5, v1, Lde6;->h:Ll96;

    .line 111
    .line 112
    if-eq v10, v5, :cond_7

    .line 113
    .line 114
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_7
    sget-object v5, Ll96;->x:Ll96;

    .line 118
    .line 119
    if-ne v10, v5, :cond_8

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    add-int/2addr v5, v9

    .line 126
    if-ne v5, v12, :cond_8

    .line 127
    .line 128
    new-instance v15, Lde6;

    .line 129
    .line 130
    iget v4, v8, Lde6;->a:I

    .line 131
    .line 132
    invoke-static {v7, v3}, Lzo5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    iget-wide v5, v8, Lde6;->d:J

    .line 137
    .line 138
    iget-wide v9, v1, Lde6;->e:J

    .line 139
    .line 140
    iget-wide v7, v8, Lde6;->f:J

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const/16 v26, 0x40

    .line 145
    .line 146
    const-string v17, ""

    .line 147
    .line 148
    move/from16 v16, v4

    .line 149
    .line 150
    move-wide/from16 v19, v5

    .line 151
    .line 152
    move-wide/from16 v23, v7

    .line 153
    .line 154
    move-wide/from16 v21, v9

    .line 155
    .line 156
    invoke-direct/range {v15 .. v26}, Lde6;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 157
    .line 158
    .line 159
    :goto_2
    move-object v5, v15

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    sget-object v3, Ll96;->y:Ll96;

    .line 162
    .line 163
    if-ne v10, v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v8}, Lde6;->a()Li96;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1}, Lde6;->a()Li96;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-ne v3, v5, :cond_6

    .line 174
    .line 175
    invoke-virtual {v8}, Lde6;->a()Li96;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v5, Li96;->x:Li96;

    .line 180
    .line 181
    if-eq v3, v5, :cond_9

    .line 182
    .line 183
    invoke-virtual {v8}, Lde6;->a()Li96;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v5, Li96;->y:Li96;

    .line 188
    .line 189
    if-ne v3, v5, :cond_6

    .line 190
    .line 191
    :cond_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    add-int/2addr v3, v12

    .line 196
    if-ne v9, v3, :cond_a

    .line 197
    .line 198
    new-instance v15, Lde6;

    .line 199
    .line 200
    iget v3, v1, Lde6;->a:I

    .line 201
    .line 202
    invoke-static {v11, v4}, Lzo5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    iget-wide v4, v8, Lde6;->d:J

    .line 207
    .line 208
    iget-wide v6, v1, Lde6;->e:J

    .line 209
    .line 210
    iget-wide v8, v8, Lde6;->f:J

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v26, 0x40

    .line 215
    .line 216
    const-string v18, ""

    .line 217
    .line 218
    move/from16 v16, v3

    .line 219
    .line 220
    move-wide/from16 v19, v4

    .line 221
    .line 222
    move-wide/from16 v21, v6

    .line 223
    .line 224
    move-wide/from16 v23, v8

    .line 225
    .line 226
    invoke-direct/range {v15 .. v26}, Lde6;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    iget v3, v8, Lde6;->a:I

    .line 231
    .line 232
    if-ne v3, v12, :cond_6

    .line 233
    .line 234
    move v5, v3

    .line 235
    new-instance v3, Lde6;

    .line 236
    .line 237
    invoke-static {v4, v11}, Lh11;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-wide v6, v8, Lde6;->d:J

    .line 242
    .line 243
    iget-wide v9, v1, Lde6;->e:J

    .line 244
    .line 245
    iget-wide v11, v8, Lde6;->f:J

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    const/16 v14, 0x40

    .line 249
    .line 250
    move-wide v7, v6

    .line 251
    const-string v6, ""

    .line 252
    .line 253
    move/from16 v27, v5

    .line 254
    .line 255
    move-object v5, v4

    .line 256
    move/from16 v4, v27

    .line 257
    .line 258
    invoke-direct/range {v3 .. v14}, Lde6;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 259
    .line 260
    .line 261
    move-object v5, v3

    .line 262
    :goto_3
    if-eqz v5, :cond_b

    .line 263
    .line 264
    invoke-virtual {v2, v5}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_b
    invoke-virtual {v0}, Ll33;->f()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    invoke-static {v4, v7, v6}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 277
    .line 278
    .line 279
    throw v0
.end method

.method public n(Li77;)Lix5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll33;->z:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Ll33;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lrl0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrl0;->c(Li77;)Lix5;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public o(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ll33;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrt3;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iput-object v0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lrt3;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll33;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ly23;

    .line 4
    .line 5
    iget-object p1, p1, Ly23;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Ll33;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lp76;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p(Lix5;Ll87;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll33;->z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lq76;

    .line 7
    .line 8
    new-instance v1, Lze;

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Lo77;

    .line 19
    .line 20
    iget-object p0, v0, Lo77;->a:Lej5;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lej5;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll33;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbx5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lml;

    .line 12
    .line 13
    sget-object v2, Ldb;->l:Ltk6;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0x3c

    .line 21
    .line 22
    invoke-direct {v0, v2, v3, v1, v4}, Lml;-><init>(Ltk6;Ljava/lang/Object;Lrl;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ll33;->z:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public r(Lix5;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll33;->z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lq76;

    .line 7
    .line 8
    new-instance v1, Lqy5;

    .line 9
    .line 10
    iget-object p0, p0, Ll33;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lpu4;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, p2}, Lqy5;-><init>(Lpu4;Lix5;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Lo77;

    .line 22
    .line 23
    iget-object p0, v0, Lo77;->a:Lej5;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lej5;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public s(Li77;)Lix5;
    .locals 1

    .line 1
    iget-object v0, p0, Ll33;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ll33;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lrl0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lrl0;->e(Li77;)Lix5;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public t(FLud1;Lv11;)V
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lud1;->g0(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    cmpg-float p2, p1, p2

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Let5;->b()Lft5;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Lft5;->e()Lub2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    invoke-static {p2}, Let5;->e(Lft5;)Lft5;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    iget-object v3, p0, Ll33;->z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lml;

    .line 32
    .line 33
    iget-object v3, v3, Lml;->y:Lti4;

    .line 34
    .line 35
    invoke-virtual {v3}, Lti4;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Ll33;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lbx5;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    :goto_1
    iget-object v4, p0, Ll33;->z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lml;

    .line 60
    .line 61
    iget-boolean v5, v4, Lml;->C:Z

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    sub-float/2addr v3, p1

    .line 66
    const/4 p1, 0x0

    .line 67
    const/16 v5, 0x1e

    .line 68
    .line 69
    invoke-static {v4, v3, p1, v5}, Ln03;->m(Lml;FFI)Lml;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Ll33;->z:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    new-instance v3, Lml;

    .line 77
    .line 78
    sget-object v4, Ldb;->l:Ltk6;

    .line 79
    .line 80
    neg-float p1, p1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v5, 0x3c

    .line 86
    .line 87
    invoke-direct {v3, v4, p1, v0, v5}, Lml;-><init>(Ltk6;Ljava/lang/Object;Lrl;I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Ll33;->z:Ljava/lang/Object;

    .line 91
    .line 92
    :goto_2
    new-instance p1, Lhu1;

    .line 93
    .line 94
    const/16 v3, 0xe

    .line 95
    .line 96
    invoke-direct {p1, p0, v0, v3}, Lhu1;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-static {p3, v0, v0, p1, v3}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Ll33;->y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    invoke-static {p2, v2, v1}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_3
    invoke-static {p2, v2, v1}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Ll33;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Bounds{lower="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll33;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lyz2;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " upper="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ll33;->z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lyz2;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "}"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lk14;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll33;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp44;

    .line 4
    .line 5
    iget-object p0, p0, Ll33;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lp44;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    instance-of v1, p0, Lf44;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p0, Lf44;

    .line 21
    .line 22
    iget-object v1, p0, Lf44;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget p0, p0, Lf44;->b:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, p0, :cond_1

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v4, Li14;

    .line 35
    .line 36
    new-instance v5, Lpz3;

    .line 37
    .line 38
    invoke-direct {v5, p1, v2}, Lpz3;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4, v5}, Lv24;->c(Lp44;Li14;Lub2;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    check-cast p0, Li14;

    .line 48
    .line 49
    new-instance v1, Lpz3;

    .line 50
    .line 51
    invoke-direct {v1, p1, v2}, Lpz3;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Lv24;->c(Lp44;Li14;Lub2;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public v(Lhv6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll33;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lsp5;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lsp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
