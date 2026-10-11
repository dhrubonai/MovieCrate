.class public final Lbj0;
.super Lr61;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lk16;


# instance fields
.field public B:Lk16;

.field public C:J

.field public final synthetic D:B

.field public E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput-byte v0, p0, Lbj0;->D:B

    invoke-direct {p0}, Lqa0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljd1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbj0;->D:B

    .line 3
    .line 4
    invoke-direct {p0}, Lqa0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbj0;->E:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbj0;->B:Lk16;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lbj0;->C:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lk16;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lbj0;->B:Lk16;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lk16;->e(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide p0, p0, Lbj0;->C:J

    .line 11
    .line 12
    add-long/2addr v0, p0

    .line 13
    return-wide v0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqa0;->y:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lr61;->z:J

    .line 7
    .line 8
    iput-boolean v0, p0, Lr61;->A:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lbj0;->B:Lk16;

    .line 12
    .line 13
    return-void
.end method

.method public final g(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lbj0;->B:Lk16;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lbj0;->C:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lk16;->g(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbj0;->B:Lk16;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lk16;->h()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbj0;->D:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbj0;->E:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljd1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lop5;->m(Lr61;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lbj0;->E:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lh5;

    .line 17
    .line 18
    iget-object v0, v0, Lh5;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcj0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbj0;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcj0;->b:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
