.class public final synthetic Lww3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lfr3;

.field public final synthetic B:I

.field public final synthetic x:Lxw3;

.field public final synthetic y:Landroid/util/Pair;

.field public final synthetic z:Lij3;


# direct methods
.method public synthetic constructor <init>(Lxw3;Landroid/util/Pair;Lij3;Lfr3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lww3;->x:Lxw3;

    .line 5
    .line 6
    iput-object p2, p0, Lww3;->y:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lww3;->z:Lij3;

    .line 9
    .line 10
    iput-object p4, p0, Lww3;->A:Lfr3;

    .line 11
    .line 12
    iput p5, p0, Lww3;->B:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lww3;->x:Lxw3;

    .line 2
    .line 3
    iget-object v0, v0, Lxw3;->b:Lax3;

    .line 4
    .line 5
    iget-object v1, v0, Lax3;->i:Lc71;

    .line 6
    .line 7
    iget-object v0, p0, Lww3;->y:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Ljw3;

    .line 21
    .line 22
    iget-object v4, p0, Lww3;->z:Lij3;

    .line 23
    .line 24
    iget-object v5, p0, Lww3;->A:Lfr3;

    .line 25
    .line 26
    iget v6, p0, Lww3;->B:I

    .line 27
    .line 28
    invoke-virtual/range {v1 .. v6}, Lc71;->U(ILjw3;Lij3;Lfr3;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
