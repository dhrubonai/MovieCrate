.class public final synthetic Lvi;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lyz3;

.field public final synthetic C:Lub2;

.field public final synthetic x:Lxi;

.field public final synthetic y:F

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lxi;FZFLyz3;Lub2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi;->x:Lxi;

    .line 5
    .line 6
    iput p2, p0, Lvi;->y:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lvi;->z:Z

    .line 9
    .line 10
    iput p4, p0, Lvi;->A:F

    .line 11
    .line 12
    iput-object p5, p0, Lvi;->B:Lyz3;

    .line 13
    .line 14
    iput-object p6, p0, Lvi;->C:Lub2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lkd2;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30009

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkb0;->N(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, Lvi;->x:Lxi;

    .line 17
    .line 18
    iget v1, p0, Lvi;->y:F

    .line 19
    .line 20
    iget-boolean v2, p0, Lvi;->z:Z

    .line 21
    .line 22
    iget v3, p0, Lvi;->A:F

    .line 23
    .line 24
    iget-object v4, p0, Lvi;->B:Lyz3;

    .line 25
    .line 26
    iget-object v5, p0, Lvi;->C:Lub2;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lh41;->a(Lxi;FZFLyz3;Lub2;Lkd2;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lpn6;->a:Lpn6;

    .line 32
    .line 33
    return-object p0
.end method
