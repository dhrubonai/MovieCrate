.class public final synthetic Lxt2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:I

.field public final synthetic C:B

.field public final synthetic x:Lxh4;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lyz3;


# direct methods
.method public synthetic constructor <init>(Lxh4;Ljava/lang/String;Lyz3;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt2;->x:Lxh4;

    .line 5
    .line 6
    iput-object p2, p0, Lxt2;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxt2;->z:Lyz3;

    .line 9
    .line 10
    iput-wide p4, p0, Lxt2;->A:J

    .line 11
    .line 12
    iput p6, p0, Lxt2;->B:I

    .line 13
    .line 14
    iput-byte p7, p0, Lxt2;->C:B

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
    iget p1, p0, Lxt2;->B:I

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
    iget-object v0, p0, Lxt2;->x:Lxh4;

    .line 18
    .line 19
    iget-object v1, p0, Lxt2;->y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lxt2;->z:Lyz3;

    .line 22
    .line 23
    iget-wide v3, p0, Lxt2;->A:J

    .line 24
    .line 25
    iget-byte v7, p0, Lxt2;->C:B

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lpn6;->a:Lpn6;

    .line 31
    .line 32
    return-object p0
.end method
