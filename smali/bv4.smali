.class public final synthetic Lbv4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Z

.field public final synthetic C:F

.field public final synthetic D:S

.field public final synthetic E:B

.field public final synthetic x:Lyz3;

.field public final synthetic y:J

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lyz3;JFJIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv4;->x:Lyz3;

    .line 5
    .line 6
    iput-wide p2, p0, Lbv4;->y:J

    .line 7
    .line 8
    iput p4, p0, Lbv4;->z:F

    .line 9
    .line 10
    iput-wide p5, p0, Lbv4;->A:J

    .line 11
    .line 12
    iput-boolean p7, p0, Lbv4;->B:Z

    .line 13
    .line 14
    iput p8, p0, Lbv4;->C:F

    .line 15
    .line 16
    iput-short p9, p0, Lbv4;->D:S

    .line 17
    .line 18
    iput-byte p10, p0, Lbv4;->E:B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lkd2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lbv4;->D:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lkb0;->N(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lbv4;->x:Lyz3;

    .line 18
    .line 19
    iget-wide v1, p0, Lbv4;->y:J

    .line 20
    .line 21
    iget v3, p0, Lbv4;->z:F

    .line 22
    .line 23
    iget-wide v4, p0, Lbv4;->A:J

    .line 24
    .line 25
    iget-boolean v6, p0, Lbv4;->B:Z

    .line 26
    .line 27
    iget v7, p0, Lbv4;->C:F

    .line 28
    .line 29
    iget-byte v10, p0, Lbv4;->E:B

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lcv4;->a(Lyz3;JFJIFLkd2;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lpn6;->a:Lpn6;

    .line 35
    .line 36
    return-object p0
.end method
