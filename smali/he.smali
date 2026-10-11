.class public final synthetic Lhe;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lyz3;

.field public final synthetic B:Lad4;

.field public final synthetic x:Lrv6;

.field public final synthetic y:J

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lrv6;JZLyz3;Lad4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe;->x:Lrv6;

    .line 5
    .line 6
    iput-wide p2, p0, Lhe;->y:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lhe;->z:Z

    .line 9
    .line 10
    iput-object p5, p0, Lhe;->A:Lyz3;

    .line 11
    .line 12
    iput-object p6, p0, Lhe;->B:Lad4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkd2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-virtual {p1, p2, v0}, Lkd2;->V(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lbv0;->t:Ltq1;

    .line 26
    .line 27
    iget-object v0, p0, Lhe;->x:Lrv6;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ltq1;->a(Ljava/lang/Object;)Lmw4;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lke;

    .line 34
    .line 35
    iget-wide v1, p0, Lhe;->y:J

    .line 36
    .line 37
    iget-boolean v3, p0, Lhe;->z:Z

    .line 38
    .line 39
    iget-object v4, p0, Lhe;->A:Lyz3;

    .line 40
    .line 41
    iget-object v5, p0, Lhe;->B:Lad4;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lke;-><init>(JZLyz3;Lad4;)V

    .line 44
    .line 45
    .line 46
    const p0, 0x4b1ac501    # 1.0142977E7f

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, p1}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 v0, 0x38

    .line 54
    .line 55
    invoke-static {p2, p0, p1, v0}, Lkb0;->b(Lmw4;Lic2;Lkd2;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 63
    .line 64
    return-object p0
.end method
