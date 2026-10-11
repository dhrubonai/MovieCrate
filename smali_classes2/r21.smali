.class public final Lr21;
.super Lx93;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lj32;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Los0;

.field public final synthetic y:Ljava/lang/Boolean;

.field public final synthetic z:Lyz3;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lyz3;Lj32;Ljava/lang/String;Los0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr21;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p2, p0, Lr21;->z:Lyz3;

    .line 4
    .line 5
    iput-object p3, p0, Lr21;->A:Lj32;

    .line 6
    .line 7
    iput-object p4, p0, Lr21;->B:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lr21;->C:Los0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lx93;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Lkb0;->N(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Lr21;->y:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v1, p0, Lr21;->z:Lyz3;

    .line 18
    .line 19
    iget-object v2, p0, Lr21;->A:Lj32;

    .line 20
    .line 21
    iget-object v3, p0, Lr21;->B:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lr21;->C:Los0;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lt80;->c(Ljava/lang/Boolean;Lyz3;Lj32;Ljava/lang/String;Los0;Lkd2;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lpn6;->a:Lpn6;

    .line 29
    .line 30
    return-object p0
.end method
