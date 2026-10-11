.class public final Ldx4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic x:Z

.field public final synthetic y:J

.field public final synthetic z:Lmx4;


# direct methods
.method public constructor <init>(ZJLmx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldx4;->x:Z

    .line 5
    .line 6
    iput-wide p2, p0, Ldx4;->y:J

    .line 7
    .line 8
    iput-object p4, p0, Ldx4;->z:Lmx4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lm90;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lkd2;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p2, p1, 0x11

    .line 13
    .line 14
    const/16 p3, 0x10

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p2, p3, :cond_0

    .line 18
    .line 19
    move p2, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    and-int/2addr p1, v0

    .line 23
    invoke-virtual {v5, p1, p2}, Lkd2;->V(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, Ldx4;->x:Z

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object p1, Lz04;->z:Lz04;

    .line 36
    .line 37
    invoke-static {p1, v5}, Lsw0;->N(Lz04;Lkd2;)Ltw5;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance p1, Lcx4;

    .line 42
    .line 43
    iget-wide p2, p0, Ldx4;->y:J

    .line 44
    .line 45
    iget-object p0, p0, Ldx4;->z:Lmx4;

    .line 46
    .line 47
    invoke-direct {p1, p2, p3, p0}, Lcx4;-><init>(JLmx4;)V

    .line 48
    .line 49
    .line 50
    const p0, -0x7b07a338

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, v5}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v6, 0x6000

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static/range {v0 .. v6}, Lt80;->c(Ljava/lang/Boolean;Lyz3;Lj32;Ljava/lang/String;Los0;Lkd2;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v5}, Lkd2;->Y()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lpn6;->a:Lpn6;

    .line 69
    .line 70
    return-object p0
.end method
