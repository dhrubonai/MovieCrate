.class public final Lxc0;
.super Lxz0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public A:J

.field public synthetic B:Ljava/lang/Object;

.field public C:I

.field public x:Lwc0;

.field public y:Lae0;

.field public z:Ljava/lang/Throwable;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lxc0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxc0;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxc0;->C:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lzz;->s(Lwc0;Lae0;Lxz0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
