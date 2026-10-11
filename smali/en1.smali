.class public final Len1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lw44;

.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:Lu34;


# direct methods
.method public synthetic constructor <init>(Lu34;Lw44;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Len1;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Len1;->z:Lu34;

    .line 4
    .line 5
    iput-object p2, p0, Len1;->A:Lw44;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 2

    .line 1
    iget-byte p1, p0, Len1;->x:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Len1;

    .line 7
    .line 8
    iget-object v0, p0, Len1;->A:Lw44;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Len1;->z:Lu34;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Len1;-><init>(Lu34;Lw44;Lvz0;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Len1;

    .line 18
    .line 19
    iget-object v0, p0, Len1;->A:Lw44;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Len1;->z:Lu34;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Len1;-><init>(Lu34;Lw44;Lvz0;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Len1;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    check-cast p1, Lv11;

    .line 6
    .line 7
    check-cast p2, Lvz0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Len1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Len1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Len1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Len1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Len1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Len1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Len1;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Len1;->A:Lw44;

    .line 4
    .line 5
    iget-object v2, p0, Len1;->z:Lu34;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lpn6;->a:Lpn6;

    .line 11
    .line 12
    sget-object v6, Lw11;->x:Lw11;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Len1;->y:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lu34;->a:Lin5;

    .line 42
    .line 43
    new-instance v2, Ldn1;

    .line 44
    .line 45
    invoke-direct {v2, p1, v1, v7}, Ldn1;-><init>(Ljava/util/ArrayList;Lw44;B)V

    .line 46
    .line 47
    .line 48
    iput-boolean v7, p0, Len1;->y:Z

    .line 49
    .line 50
    invoke-virtual {v0, v2, p0}, Lin5;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-object v3, v6

    .line 54
    :goto_0
    return-object v3

    .line 55
    :pswitch_0
    iget-boolean v0, p0, Len1;->y:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-ne v0, v7, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, Lu34;->a:Lin5;

    .line 79
    .line 80
    new-instance v2, Ldn1;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, p1, v1, v3}, Ldn1;-><init>(Ljava/util/ArrayList;Lw44;B)V

    .line 84
    .line 85
    .line 86
    iput-boolean v7, p0, Len1;->y:Z

    .line 87
    .line 88
    invoke-virtual {v0, v2, p0}, Lin5;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-object v3, v6

    .line 92
    :goto_1
    return-object v3

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
