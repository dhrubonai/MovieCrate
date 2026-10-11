.class public final Lwu1;
.super Lx93;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:I

.field public final synthetic y:Lxi6;

.field public final synthetic z:Lsb2;


# direct methods
.method public constructor <init>(Lxi6;Lsb2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwu1;->y:Lxi6;

    .line 2
    .line 3
    iput-object p2, p0, Lwu1;->z:Lsb2;

    .line 4
    .line 5
    iput p3, p0, Lwu1;->A:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lx93;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkd2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lwu1;->A:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lkb0;->N(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lwu1;->y:Lxi6;

    .line 17
    .line 18
    iget-object p0, p0, Lwu1;->z:Lsb2;

    .line 19
    .line 20
    invoke-static {v0, p0, p1, p2}, Ldv1;->a(Lxi6;Lsb2;Lkd2;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lpn6;->a:Lpn6;

    .line 24
    .line 25
    return-object p0
.end method
