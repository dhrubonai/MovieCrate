.class public final synthetic Lri;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:B

.field public final synthetic x:Z

.field public final synthetic y:Lub2;

.field public final synthetic z:Lyz3;


# direct methods
.method public synthetic constructor <init>(ZLub2;Lyz3;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lri;->x:Z

    .line 5
    .line 6
    iput-object p2, p0, Lri;->y:Lub2;

    .line 7
    .line 8
    iput-object p3, p0, Lri;->z:Lyz3;

    .line 9
    .line 10
    iput-boolean p4, p0, Lri;->A:Z

    .line 11
    .line 12
    iput p5, p0, Lri;->B:I

    .line 13
    .line 14
    iput-byte p6, p0, Lri;->C:B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lkd2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lri;->B:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkb0;->N(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-boolean v0, p0, Lri;->x:Z

    .line 18
    .line 19
    iget-object v1, p0, Lri;->y:Lub2;

    .line 20
    .line 21
    iget-object v2, p0, Lri;->z:Lyz3;

    .line 22
    .line 23
    iget-boolean v3, p0, Lri;->A:Z

    .line 24
    .line 25
    iget-byte v6, p0, Lri;->C:B

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lsw0;->a(ZLub2;Lyz3;ZLkd2;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lpn6;->a:Lpn6;

    .line 31
    .line 32
    return-object p0
.end method
