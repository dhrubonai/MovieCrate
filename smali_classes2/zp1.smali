.class public final Lzp1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lni5;
.implements Laq1;


# instance fields
.field public final synthetic a:B

.field public final b:Lni5;

.field public final c:I


# direct methods
.method public constructor <init>(Lni5;IB)V
    .locals 3

    .line 1
    iput-byte p3, p0, Lzp1;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    const-string v2, "count must be non-negative, but was "

    .line 7
    .line 8
    packed-switch p3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lzp1;->b:Lni5;

    .line 18
    .line 19
    iput p2, p0, Lzp1;->c:I

    .line 20
    .line 21
    if-ltz p2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {v2, p2, v1}, Lv71;->j(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lzp1;->b:Lni5;

    .line 32
    .line 33
    iput p2, p0, Lzp1;->c:I

    .line 34
    .line 35
    if-ltz p2, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {v2, p2, v1}, Lv71;->j(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Lni5;
    .locals 4

    .line 1
    iget-byte v0, p0, Lzp1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lzp1;->b:Lni5;

    .line 5
    .line 6
    iget v3, p0, Lzp1;->c:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-lt p1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lzp1;

    .line 15
    .line 16
    invoke-direct {p0, v2, p1, v1}, Lzp1;-><init>(Lni5;IB)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object p0

    .line 20
    :pswitch_0
    add-int v0, v3, p1

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lzp1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v1}, Lzp1;-><init>(Lni5;IB)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance p0, Ls06;

    .line 31
    .line 32
    invoke-direct {p0, v2, v3, v0}, Ls06;-><init>(Lni5;II)V

    .line 33
    .line 34
    .line 35
    move-object v0, p0

    .line 36
    :goto_1
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lni5;
    .locals 3

    .line 1
    iget-byte v0, p0, Lzp1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lzp1;->b:Lni5;

    .line 4
    .line 5
    iget v2, p0, Lzp1;->c:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    sget-object p0, Lst1;->a:Lst1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ls06;

    .line 16
    .line 17
    invoke-direct {p0, v1, p1, v2}, Ls06;-><init>(Lni5;II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p0

    .line 21
    :pswitch_0
    add-int/2addr v2, p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Lzp1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v0}, Lzp1;-><init>(Lni5;IB)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p0, Lzp1;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2, v0}, Lzp1;-><init>(Lni5;IB)V

    .line 34
    .line 35
    .line 36
    move-object v1, p0

    .line 37
    :goto_1
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzp1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyp1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lyp1;-><init>(Lzp1;B)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lyp1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lyp1;-><init>(Lzp1;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
