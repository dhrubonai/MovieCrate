.class public final Lpe3;
.super Ldb;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final u:Leb2;

.field public v:Lr34;


# direct methods
.method public constructor <init>(Lub2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leb2;

    .line 5
    .line 6
    invoke-direct {v0}, Leb2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpe3;->u:Leb2;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic A0(Lpe3;Ljava/lang/String;Los0;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpe3;->z0(Ljava/lang/Object;Los0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static C0(Lpe3;Ljava/lang/String;Los0;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    iget-object p3, p0, Lpe3;->u:Leb2;

    .line 7
    .line 8
    iget-object v1, p0, Lpe3;->v:Lr34;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Lr34;

    .line 13
    .line 14
    invoke-direct {v1}, Lr34;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lpe3;->v:Lr34;

    .line 18
    .line 19
    :cond_1
    iget v2, p3, Leb2;->y:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lr34;->a(I)V

    .line 22
    .line 23
    .line 24
    iget p3, p3, Leb2;->y:I

    .line 25
    .line 26
    new-instance v1, Loe3;

    .line 27
    .line 28
    invoke-direct {v1, p2, p3}, Loe3;-><init>(Los0;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Los0;

    .line 32
    .line 33
    const p3, -0x5eb1942e

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p3, v0, v1}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lpe3;->z0(Ljava/lang/Object;Los0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final B0(ILub2;Lub2;Los0;)V
    .locals 1

    .line 1
    new-instance v0, Lne3;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lne3;-><init>(Lub2;Lub2;Los0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpe3;->u:Leb2;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Leb2;->d(ILid3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T()Leb2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe3;->u:Leb2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z0(Ljava/lang/Object;Los0;)V
    .locals 5

    .line 1
    new-instance v0, Lne3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lzb3;

    .line 7
    .line 8
    invoke-direct {v2, p1, v1}, Lzb3;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    new-instance p1, Lp03;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-direct {p1, v3}, Lp03;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lac3;

    .line 21
    .line 22
    invoke-direct {v3, p2, v1}, Lac3;-><init>(Los0;B)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Los0;

    .line 26
    .line 27
    const v4, -0x331bf287

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v4, v1, v3}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2, p1, p2}, Lne3;-><init>(Lub2;Lub2;Los0;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lpe3;->u:Leb2;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Leb2;->d(ILid3;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
