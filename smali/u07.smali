.class public final synthetic Lu07;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lym6;

.field public final synthetic z:Lub2;


# direct methods
.method public synthetic constructor <init>(Lym6;Lub2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lu07;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lu07;->y:Lym6;

    .line 4
    .line 5
    iput-object p2, p0, Lu07;->z:Lub2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lu07;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lu07;->y:Lym6;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v10, p1

    .line 14
    check-cast v10, Lkd2;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    and-int/lit8 p2, p1, 0x3

    .line 23
    .line 24
    if-eq p2, v3, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    :cond_0
    and-int/2addr p1, v4

    .line 28
    invoke-virtual {v10, p1, v2}, Lkd2;->V(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-boolean v6, v5, Lym6;->q:Z

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/16 v12, 0xc

    .line 38
    .line 39
    iget-object v7, p0, Lu07;->z:Lub2;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static/range {v6 .. v12}, Lsw0;->a(ZLub2;Lyz3;ZLkd2;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v10}, Lkd2;->Y()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v1

    .line 51
    :pswitch_0
    move-object v6, p1

    .line 52
    check-cast v6, Lkd2;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    and-int/lit8 p2, p1, 0x3

    .line 61
    .line 62
    if-eq p2, v3, :cond_2

    .line 63
    .line 64
    move v2, v4

    .line 65
    :cond_2
    and-int/2addr p1, v4

    .line 66
    invoke-virtual {v6, p1, v2}, Lkd2;->V(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-boolean v2, v5, Lym6;->r:Z

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v8, 0xc

    .line 76
    .line 77
    iget-object v3, p0, Lu07;->z:Lub2;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v2 .. v8}, Lsw0;->a(ZLub2;Lyz3;ZLkd2;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v6}, Lkd2;->Y()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
