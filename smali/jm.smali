.class public final synthetic Ljm;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic A:Lsb2;

.field public final synthetic x:B

.field public final synthetic y:Z

.field public final synthetic z:Lsb2;


# direct methods
.method public synthetic constructor <init>(ZLsb2;Lsb2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljm;->x:B

    .line 2
    .line 3
    iput-boolean p1, p0, Ljm;->y:Z

    .line 4
    .line 5
    iput-object p2, p0, Ljm;->z:Lsb2;

    .line 6
    .line 7
    iput-object p3, p0, Ljm;->A:Lsb2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ljm;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Ljm;->A:Lsb2;

    .line 6
    .line 7
    iget-object v3, p0, Ljm;->z:Lsb2;

    .line 8
    .line 9
    iget-boolean p0, p0, Ljm;->y:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Lsb2;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v2}, Lsb2;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v1

    .line 24
    :pswitch_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Lsb2;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v2}, Lsb2;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object v1

    .line 34
    :pswitch_1
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Lsb2;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-interface {v2}, Lsb2;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_2
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
