.class public final synthetic Ld66;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lic2;

.field public final synthetic C:J

.field public final synthetic D:J

.field public final synthetic x:Z

.field public final synthetic y:Lsb2;

.field public final synthetic z:Lyz3;


# direct methods
.method public synthetic constructor <init>(ZLsb2;Lyz3;ZLic2;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld66;->x:Z

    .line 5
    .line 6
    iput-object p2, p0, Ld66;->y:Lsb2;

    .line 7
    .line 8
    iput-object p3, p0, Ld66;->z:Lyz3;

    .line 9
    .line 10
    iput-boolean p4, p0, Ld66;->A:Z

    .line 11
    .line 12
    iput-object p5, p0, Ld66;->B:Lic2;

    .line 13
    .line 14
    iput-wide p6, p0, Ld66;->C:J

    .line 15
    .line 16
    iput-wide p8, p0, Ld66;->D:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lkd2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Lkb0;->N(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-boolean v0, p0, Ld66;->x:Z

    .line 16
    .line 17
    iget-object v1, p0, Ld66;->y:Lsb2;

    .line 18
    .line 19
    iget-object v2, p0, Ld66;->z:Lyz3;

    .line 20
    .line 21
    iget-boolean v3, p0, Ld66;->A:Z

    .line 22
    .line 23
    iget-object v4, p0, Ld66;->B:Lic2;

    .line 24
    .line 25
    iget-wide v5, p0, Ld66;->C:J

    .line 26
    .line 27
    iget-wide v7, p0, Ld66;->D:J

    .line 28
    .line 29
    invoke-static/range {v0 .. v10}, Li66;->b(ZLsb2;Lyz3;ZLic2;JJLkd2;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lpn6;->a:Lpn6;

    .line 33
    .line 34
    return-object p0
.end method
