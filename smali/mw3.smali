.class public final synthetic Lmw3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lay0;


# instance fields
.field public final synthetic A:I

.field public final synthetic x:Leb2;

.field public final synthetic y:Lij3;

.field public final synthetic z:Lfr3;


# direct methods
.method public synthetic constructor <init>(Leb2;Lij3;Lfr3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmw3;->x:Leb2;

    .line 5
    .line 6
    iput-object p2, p0, Lmw3;->y:Lij3;

    .line 7
    .line 8
    iput-object p3, p0, Lmw3;->z:Lfr3;

    .line 9
    .line 10
    iput p4, p0, Lmw3;->A:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lqw3;

    .line 3
    .line 4
    iget-object p1, p0, Lmw3;->x:Leb2;

    .line 5
    .line 6
    iget v1, p1, Leb2;->y:I

    .line 7
    .line 8
    iget-object p1, p1, Leb2;->z:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Ljw3;

    .line 12
    .line 13
    iget-object v3, p0, Lmw3;->y:Lij3;

    .line 14
    .line 15
    iget-object v4, p0, Lmw3;->z:Lfr3;

    .line 16
    .line 17
    iget v5, p0, Lmw3;->A:I

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, Lqw3;->U(ILjw3;Lij3;Lfr3;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
