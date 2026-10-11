.class public abstract Lkb1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final A:Lea2;

.field public final x:I

.field public final y:Lyg6;

.field public final z:I


# direct methods
.method public constructor <init>(ILyg6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkb1;->x:I

    .line 5
    .line 6
    iput-object p2, p0, Lkb1;->y:Lyg6;

    .line 7
    .line 8
    iput p3, p0, Lkb1;->z:I

    .line 9
    .line 10
    iget-object p1, p2, Lyg6;->d:[Lea2;

    .line 11
    .line 12
    aget-object p1, p1, p3

    .line 13
    .line 14
    iput-object p1, p0, Lkb1;->A:Lea2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(Lkb1;)Z
    .locals 0

    .line 1
    check-cast p1, Leb1;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method
