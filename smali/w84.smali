.class public final Lw84;
.super Lxz0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic A:Lz84;

.field public B:I

.field public x:Lw05;

.field public y:Lw05;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz84;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw84;->A:Lz84;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxz0;-><init>(Lvz0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lw84;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw84;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw84;->B:I

    .line 9
    .line 10
    iget-object p1, p0, Lw84;->A:Lz84;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lz84;->b(Lvz0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
