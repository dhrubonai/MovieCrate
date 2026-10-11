.class public final synthetic Lic5;
.super Ln6;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Lic5;->x:B

    invoke-direct/range {p0 .. p6}, Ln6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lv27;)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lic5;->x:B

    .line 3
    .line 4
    const-string v6, "loadEpisode(ILjava/lang/Long;)V"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-class v4, Lv27;

    .line 9
    .line 10
    const-string v5, "loadEpisode"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Ln6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lic5;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Ln6;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lv27;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lv27;->u(Lv27;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lsv2;

    .line 23
    .line 24
    iget p1, p1, Lsv2;->a:I

    .line 25
    .line 26
    iget-object p0, p0, Ln6;->receiver:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lfa6;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lfa6;->g1(I)Z

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    check-cast p1, Lvz0;

    .line 35
    .line 36
    iget-object p0, p0, Ln6;->receiver:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lyl4;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lyl4;->c(Lvz0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Lw11;->x:Lw11;

    .line 45
    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    :cond_0
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lkc5;

    .line 51
    .line 52
    iget-object p0, p0, Ln6;->receiver:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lz44;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lz44;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
