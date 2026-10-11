.class public final Lt21;
.super Lx93;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lj32;

.field public final synthetic B:Lub2;

.field public final synthetic C:Los0;

.field public final synthetic D:I

.field public final synthetic y:Lxi6;

.field public final synthetic z:Lyz3;


# direct methods
.method public constructor <init>(Lxi6;Lyz3;Lj32;Lub2;Los0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt21;->y:Lxi6;

    .line 2
    .line 3
    iput-object p2, p0, Lt21;->z:Lyz3;

    .line 4
    .line 5
    iput-object p3, p0, Lt21;->A:Lj32;

    .line 6
    .line 7
    iput-object p4, p0, Lt21;->B:Lub2;

    .line 8
    .line 9
    iput-object p5, p0, Lt21;->C:Los0;

    .line 10
    .line 11
    iput p6, p0, Lt21;->D:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lx93;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lkd2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt21;->D:I

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
    iget-object v0, p0, Lt21;->y:Lxi6;

    .line 18
    .line 19
    iget-object v1, p0, Lt21;->z:Lyz3;

    .line 20
    .line 21
    iget-object v2, p0, Lt21;->A:Lj32;

    .line 22
    .line 23
    iget-object v3, p0, Lt21;->B:Lub2;

    .line 24
    .line 25
    iget-object v4, p0, Lt21;->C:Los0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lt80;->b(Lxi6;Lyz3;Lj32;Lub2;Los0;Lkd2;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lpn6;->a:Lpn6;

    .line 31
    .line 32
    return-object p0
.end method
