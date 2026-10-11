.class public final synthetic Lln2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lth4;

.field public final synthetic B:S

.field public final synthetic C:B

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:J

.field public final synthetic z:Lyz3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JLyz3;Lth4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln2;->x:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lln2;->y:J

    .line 7
    .line 8
    iput-object p4, p0, Lln2;->z:Lyz3;

    .line 9
    .line 10
    iput-object p5, p0, Lln2;->A:Lth4;

    .line 11
    .line 12
    iput-short p6, p0, Lln2;->B:S

    .line 13
    .line 14
    iput-byte p7, p0, Lln2;->C:B

    .line 15
    .line 16
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
    iget-short p1, p0, Lln2;->B:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkb0;->N(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lln2;->x:Ljava/util/List;

    .line 18
    .line 19
    iget-wide v1, p0, Lln2;->y:J

    .line 20
    .line 21
    iget-object v3, p0, Lln2;->z:Lyz3;

    .line 22
    .line 23
    iget-object v4, p0, Lln2;->A:Lth4;

    .line 24
    .line 25
    iget-byte v7, p0, Lln2;->C:B

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lbb4;->g(Ljava/util/List;JLyz3;Lth4;Lkd2;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lpn6;->a:Lpn6;

    .line 31
    .line 32
    return-object p0
.end method
