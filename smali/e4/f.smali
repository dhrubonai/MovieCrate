.class public final Le4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/n;


# instance fields
.field public final synthetic a:I

.field public final b:Le4/p;


# direct methods
.method public synthetic constructor <init>(Le4/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Le4/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le4/f;->b:Le4/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILv3/l;)Lx3/e0;
    .locals 8

    .line 1
    iget v0, p0, Le4/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Le4/f;->b:Le4/p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    move-object v3, p1

    .line 10
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    new-instance p1, Lf/c;

    .line 13
    .line 14
    iget-object v4, v1, Le4/p;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, v1, Le4/p;->c:Ly3/h;

    .line 17
    .line 18
    const/16 v6, 0xd

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Lf/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    sget-object v6, Le4/p;->k:Lf9/x;

    .line 26
    .line 27
    move v3, p2

    .line 28
    move v4, p3

    .line 29
    move-object v5, p4

    .line 30
    invoke-virtual/range {v1 .. v6}, Le4/p;->a(Lf/c;IILv3/l;Le4/o;)Le4/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :goto_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 36
    .line 37
    new-instance v2, Lf/c;

    .line 38
    .line 39
    iget-object v0, v1, Le4/p;->d:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, v1, Le4/p;->c:Ly3/h;

    .line 42
    .line 43
    invoke-direct {v2, p1, v0, v3}, Lf/c;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Ly3/h;)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Le4/p;->k:Lf9/x;

    .line 47
    .line 48
    move v3, p2

    .line 49
    move v4, p3

    .line 50
    move-object v5, p4

    .line 51
    invoke-virtual/range {v1 .. v6}, Le4/p;->a(Lf/c;IILv3/l;Le4/o;)Le4/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lv3/l;)Z
    .locals 6

    .line 1
    iget p2, p0, Le4/f;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Le4/f;->b:Le4/p;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :goto_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "HUAWEI"

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v2, "HONOR"

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const-wide/32 v4, 0x20000000

    .line 42
    .line 43
    .line 44
    cmp-long p1, p1, v4

    .line 45
    .line 46
    if-gtz p1, :cond_2

    .line 47
    .line 48
    :cond_1
    move p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p1, v3

    .line 51
    :goto_1
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string p1, "robolectric"

    .line 57
    .line 58
    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    xor-int/2addr p1, v0

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v0, v3

    .line 69
    :goto_2
    return v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
