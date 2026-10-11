.class public final synthetic Lnb;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:S

.field public final synthetic B:B

.field public final synthetic x:Lad4;

.field public final synthetic y:Lyz3;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lad4;Lyz3;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb;->x:Lad4;

    .line 5
    .line 6
    iput-object p2, p0, Lnb;->y:Lyz3;

    .line 7
    .line 8
    iput-wide p3, p0, Lnb;->z:J

    .line 9
    .line 10
    iput-short p5, p0, Lnb;->A:S

    .line 11
    .line 12
    iput-byte p6, p0, Lnb;->B:B

    .line 13
    .line 14
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
    iget-short p1, p0, Lnb;->A:S

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
    iget-object v0, p0, Lnb;->x:Lad4;

    .line 18
    .line 19
    iget-object v1, p0, Lnb;->y:Lyz3;

    .line 20
    .line 21
    iget-wide v2, p0, Lnb;->z:J

    .line 22
    .line 23
    iget-byte v6, p0, Lnb;->B:B

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lrb;->a(Lad4;Lyz3;JLkd2;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lpn6;->a:Lpn6;

    .line 29
    .line 30
    return-object p0
.end method
