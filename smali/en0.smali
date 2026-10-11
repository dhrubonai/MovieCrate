.class public final Len0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:Lsb2;

.field public final x:Lou;

.field public final y:Ljava/lang/Object;

.field public final z:Lub2;


# direct methods
.method public constructor <init>(Lou;Ljava/lang/Object;Lub2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Len0;->x:Lou;

    .line 11
    .line 12
    iput-object p2, p0, Len0;->y:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Len0;->z:Lub2;

    .line 15
    .line 16
    new-instance p1, Lgr;

    .line 17
    .line 18
    const/16 p2, 0xb

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lgr;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Len0;->A:Lsb2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Len0;->A:Lsb2;

    .line 2
    .line 3
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
