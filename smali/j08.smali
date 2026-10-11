.class public final Lj08;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final x:J

.field public final y:J

.field public final synthetic z:Lfk7;


# direct methods
.method public constructor <init>(Lfk7;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj08;->z:Lfk7;

    .line 8
    .line 9
    iput-wide p2, p0, Lj08;->x:J

    .line 10
    .line 11
    iput-wide p4, p0, Lj08;->y:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj08;->z:Lfk7;

    .line 2
    .line 3
    iget-object v0, v0, Lfk7;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr08;

    .line 6
    .line 7
    iget-object v0, v0, Lqt0;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lgu7;

    .line 10
    .line 11
    iget-object v0, v0, Lgu7;->D:Lau7;

    .line 12
    .line 13
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lla;

    .line 17
    .line 18
    const/16 v2, 0x17

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lla;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lau7;->U(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
