.class public final Leg5;
.super Le85;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final E:Lue0;

.field public final F:Lcg5;

.field public final G:[B

.field public final H:Lgf0;


# direct methods
.method public constructor <init>(Ldg5;Lue0;Lcg5;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le85;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Leg5;->E:Lue0;

    .line 5
    .line 6
    iput-object p3, p0, Leg5;->F:Lcg5;

    .line 7
    .line 8
    iput-object p4, p0, Leg5;->G:[B

    .line 9
    .line 10
    new-instance v0, Lgf0;

    .line 11
    .line 12
    iget-object p1, p1, Ldg5;->y:Lv41;

    .line 13
    .line 14
    invoke-direct {v0, p2, p1, p4, p3}, Lgf0;-><init>(Lue0;Lv41;[BLff0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Leg5;->H:Lgf0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Leg5;->H:Lgf0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lgf0;->j:Z

    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Leg5;->H:Lgf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgf0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Leg5;->F:Lcg5;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcg5;->B:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lcg5;->B:I

    .line 15
    .line 16
    iget-object v1, p0, Lcg5;->x:Lhk1;

    .line 17
    .line 18
    iget-wide v3, p0, Lcg5;->y:J

    .line 19
    .line 20
    iget-wide v5, p0, Lcg5;->A:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lcg5;->b()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual/range {v1 .. v6}, Lhk1;->b(FJJ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
