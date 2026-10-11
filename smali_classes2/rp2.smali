.class public final Lrp2;
.super Lxz0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lrp2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrp2;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrp2;->y:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lup2;->a(Ljava/util/List;Ljava/lang/Throwable;Lnr2;Lxz0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lpn6;->a:Lpn6;

    .line 15
    .line 16
    return-object p0
.end method
