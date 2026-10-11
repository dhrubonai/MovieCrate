.class public final synthetic Lsg;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lpi4;


# direct methods
.method public synthetic constructor <init>(Lpi4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsg;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lsg;->y:Lpi4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lsg;->x:B

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Lpn6;->a:Lpn6;

    .line 9
    .line 10
    iget-object p0, p0, Lsg;->y:Lpi4;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lpi4;->i(F)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lpi4;->i(F)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_1
    check-cast p1, Lk13;

    .line 36
    .line 37
    iget-wide v4, p1, Lk13;->a:J

    .line 38
    .line 39
    and-long v0, v4, v1

    .line 40
    .line 41
    long-to-int p1, v0

    .line 42
    int-to-float p1, p1

    .line 43
    invoke-virtual {p0, p1}, Lpi4;->i(F)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_2
    check-cast p1, Lk13;

    .line 48
    .line 49
    iget-wide v4, p1, Lk13;->a:J

    .line 50
    .line 51
    and-long v0, v4, v1

    .line 52
    .line 53
    long-to-int p1, v0

    .line 54
    int-to-float p1, p1

    .line 55
    invoke-virtual {p0, p1}, Lpi4;->i(F)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
