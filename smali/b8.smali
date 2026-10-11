.class public final synthetic Lb8;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lz8;

.field public final synthetic z:Lt05;


# direct methods
.method public synthetic constructor <init>(Lz8;Lt05;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb8;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lb8;->y:Lz8;

    .line 4
    .line 5
    iput-object p2, p0, Lb8;->z:Lt05;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lb8;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Lb8;->z:Lt05;

    .line 6
    .line 7
    iget-object p0, p0, Lb8;->y:Lz8;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lz8;->a:Ld9;

    .line 25
    .line 26
    iget-object v0, p0, Ld9;->i:Lpi4;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lpi4;->i(F)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ld9;->j:Lpi4;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lpi4;->i(F)V

    .line 34
    .line 35
    .line 36
    iput p1, v2, Lt05;->x:F

    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    iget-object p0, p0, Lz8;->a:Ld9;

    .line 40
    .line 41
    iget-object v0, p0, Ld9;->i:Lpi4;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lpi4;->i(F)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Ld9;->j:Lpi4;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lpi4;->i(F)V

    .line 49
    .line 50
    .line 51
    iput p1, v2, Lt05;->x:F

    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
