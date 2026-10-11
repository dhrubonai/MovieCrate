.class public final synthetic Lun6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lzn6;


# direct methods
.method public synthetic constructor <init>(Lzn6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lun6;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lun6;->y:Lzn6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lun6;->x:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lpn6;->a:Lpn6;

    .line 5
    .line 6
    iget-object p0, p0, Lun6;->y:Lzn6;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lzn6;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lzn6;->h:Z

    .line 16
    .line 17
    :cond_0
    return-object v2

    .line 18
    :pswitch_0
    iget-boolean v0, p0, Lzn6;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lzn6;->g:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lzn6;->g:Z

    .line 27
    .line 28
    iget-object p0, p0, Lzn6;->j:Lyn6;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lyn6;->b:Llb5;

    .line 33
    .line 34
    invoke-virtual {p0}, Llb5;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v2

    .line 38
    :pswitch_1
    invoke-virtual {p0}, Lzn6;->b()V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
