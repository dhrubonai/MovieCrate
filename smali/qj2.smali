.class public final synthetic Lqj2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(ZLv27;Lcom/anistation/model/watch/SkipRange;ZLcom/anistation/model/watch/SkipRange;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lqj2;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lqj2;->y:Z

    .line 8
    .line 9
    iput-object p2, p0, Lqj2;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lqj2;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lqj2;->z:Z

    .line 14
    .line 15
    iput-object p5, p0, Lqj2;->C:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZZLandroid/content/Context;Lsj2;Lsb2;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lqj2;->x:B

    iput-boolean p1, p0, Lqj2;->y:Z

    iput-boolean p2, p0, Lqj2;->z:Z

    iput-object p3, p0, Lqj2;->A:Ljava/lang/Object;

    iput-object p4, p0, Lqj2;->B:Ljava/lang/Object;

    iput-object p5, p0, Lqj2;->C:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lqj2;->x:B

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    iget-object v3, p0, Lqj2;->C:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lqj2;->z:Z

    .line 10
    .line 11
    iget-object v5, p0, Lqj2;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lqj2;->A:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean p0, p0, Lqj2;->y:Z

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v6, Lv27;

    .line 21
    .line 22
    check-cast v5, Lcom/anistation/model/watch/SkipRange;

    .line 23
    .line 24
    check-cast v3, Lcom/anistation/model/watch/SkipRange;

    .line 25
    .line 26
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/anistation/model/watch/SkipRange;->getEnd()D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    mul-double/2addr v3, v0

    .line 38
    invoke-static {v3, v4}, Lio3;->i0(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {v6, v0, v1}, Lv27;->K(J)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/anistation/model/watch/SkipRange;->getEnd()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    mul-double/2addr v3, v0

    .line 53
    invoke-static {v3, v4}, Lio3;->i0(D)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v6, v0, v1}, Lv27;->K(J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-object v2

    .line 61
    :pswitch_0
    check-cast v6, Landroid/content/Context;

    .line 62
    .line 63
    check-cast v5, Lsj2;

    .line 64
    .line 65
    check-cast v3, Lsb2;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-static {v6}, Lkb0;->F(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    check-cast v5, Lmm4;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Lmm4;->a(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-interface {v3}, Lsb2;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_1
    check-cast v6, Landroid/content/Context;

    .line 85
    .line 86
    check-cast v5, Lsj2;

    .line 87
    .line 88
    check-cast v3, Lsb2;

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-static {v6}, Lkb0;->F(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    check-cast v5, Lmm4;

    .line 99
    .line 100
    invoke-virtual {v5, v1}, Lmm4;->a(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_2
    invoke-interface {v3}, Lsb2;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
