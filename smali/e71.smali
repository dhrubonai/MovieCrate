.class public final Le71;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:J

.field public final b:Lvv;

.field public final c:Lak0;

.field public final synthetic d:Lf71;


# direct methods
.method public constructor <init>(Lf71;Lvv;Lak0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le71;->d:Lf71;

    .line 5
    .line 6
    iput-object p2, p0, Le71;->b:Lvv;

    .line 7
    .line 8
    iput-wide p4, p0, Le71;->a:J

    .line 9
    .line 10
    iput-object p3, p0, Le71;->c:Lak0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JLjava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Le71;->a:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lio3;->n(Z)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Le71;->a:J

    .line 14
    .line 15
    sub-long v0, p1, v0

    .line 16
    .line 17
    long-to-int v0, v0

    .line 18
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Le71;->b:Lvv;

    .line 23
    .line 24
    iget v2, v2, Lvv;->d:I

    .line 25
    .line 26
    mul-int/2addr v0, v2

    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Le71;->a:J

    .line 32
    .line 33
    return-void
.end method
