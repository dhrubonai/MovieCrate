.class public final Luu7;
.super Lbu7;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final H:[Ljava/lang/Object;

.field public static final I:Luu7;


# instance fields
.field public final transient C:[Ljava/lang/Object;

.field public final transient D:I

.field public final transient E:[Ljava/lang/Object;

.field public final transient F:I

.field public final transient G:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v5, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v5, Luu7;->H:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Luu7;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v6, v5

    .line 12
    invoke-direct/range {v1 .. v6}, Luu7;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Luu7;->I:Luu7;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lne7;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Luu7;->C:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Luu7;->D:I

    .line 8
    .line 9
    iput-object p5, p0, Luu7;->E:[Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Luu7;->F:I

    .line 12
    .line 13
    iput p3, p0, Luu7;->G:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luu7;->C:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Luu7;->E:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lhz5;->l(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    iget v2, p0, Luu7;->F:I

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Luu7;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public final f([Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Luu7;->C:[Ljava/lang/Object;

    .line 3
    .line 4
    iget p0, p0, Luu7;->G:I

    .line 5
    .line 6
    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Luu7;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lbu7;->A:Lst7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luu7;->C:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Luu7;->G:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lst7;->h([Ljava/lang/Object;I)Lhu7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbu7;->A:Lst7;

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0}, Lst7;->i(I)Lot7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Luu7;->G:I

    .line 2
    .line 3
    return p0
.end method
