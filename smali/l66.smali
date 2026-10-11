.class public final synthetic Ll66;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:B

.field public final synthetic x:Lpk2;

.field public final synthetic y:Lyz3;

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lpk2;Lyz3;FJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll66;->x:Lpk2;

    .line 5
    .line 6
    iput-object p2, p0, Ll66;->y:Lyz3;

    .line 7
    .line 8
    iput p3, p0, Ll66;->z:F

    .line 9
    .line 10
    iput-wide p4, p0, Ll66;->A:J

    .line 11
    .line 12
    iput-byte p7, p0, Ll66;->B:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lkd2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lkb0;->N(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Ll66;->x:Lpk2;

    .line 16
    .line 17
    iget-object v1, p0, Ll66;->y:Lyz3;

    .line 18
    .line 19
    iget v2, p0, Ll66;->z:F

    .line 20
    .line 21
    iget-wide v3, p0, Ll66;->A:J

    .line 22
    .line 23
    iget-byte v7, p0, Ll66;->B:B

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v7}, Lpk2;->d(Lyz3;FJLkd2;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lpn6;->a:Lpn6;

    .line 29
    .line 30
    return-object p0
.end method
