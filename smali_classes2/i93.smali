.class public final Li93;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lw42;


# instance fields
.field public final synthetic A:Lvk6;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:Lmx0;

.field public final synthetic y:Ljz0;

.field public final synthetic z:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lmx0;Ljz0;Ljava/nio/charset/Charset;Lvk6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li93;->x:Lmx0;

    .line 5
    .line 6
    iput-object p2, p0, Li93;->y:Ljz0;

    .line 7
    .line 8
    iput-object p3, p0, Li93;->z:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object p4, p0, Li93;->A:Lvk6;

    .line 11
    .line 12
    iput-object p5, p0, Li93;->B:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final collect(Lx42;Lvz0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lh93;

    .line 2
    .line 3
    iget-object v4, p0, Li93;->A:Lvk6;

    .line 4
    .line 5
    iget-object v5, p0, Li93;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Li93;->y:Ljz0;

    .line 8
    .line 9
    iget-object v3, p0, Li93;->z:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lh93;-><init>(Lx42;Ljz0;Ljava/nio/charset/Charset;Lvk6;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Li93;->x:Lmx0;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2}, Lmx0;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lw11;->x:Lw11;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 27
    .line 28
    return-object p0
.end method
