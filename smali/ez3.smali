.class public final synthetic Lez3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lsb2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsb2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lez3;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lez3;->y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lez3;->z:Lsb2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lez3;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Lez3;->z:Lsb2;

    .line 6
    .line 7
    iget-object p0, p0, Lez3;->y:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lsi;->a:Lsi;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, p1

    .line 20
    :goto_0
    invoke-static {p0}, Lsi;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lsb2;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Lbi5;

    .line 28
    .line 29
    sget-object v0, Lzh5;->a:[Lw73;

    .line 30
    .line 31
    sget-object v0, Lyh5;->u:Lai5;

    .line 32
    .line 33
    sget-object v3, Lzh5;->a:[Lw73;

    .line 34
    .line 35
    const/16 v4, 0xb

    .line 36
    .line 37
    aget-object v3, v3, v4

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, v3}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p0}, Lzh5;->c(Lbi5;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lkz3;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v2, v0}, Lkz3;-><init>(Lsb2;B)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Loh5;->b:Lai5;

    .line 61
    .line 62
    new-instance v2, Lo3;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, v3, p0}, Lo3;-><init>(Ljava/lang/String;Lec2;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0, v2}, Lbi5;->b(Lai5;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
