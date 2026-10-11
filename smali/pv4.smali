.class public final Lpv4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Liw3;


# instance fields
.field public final a:Lo41;

.field public final b:Lxv3;

.field public c:Lst3;

.field public final d:Lq18;

.field public final e:I


# direct methods
.method public constructor <init>(Lo41;Le12;)V
    .locals 3

    .line 1
    new-instance v0, Lxv3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p2, v1}, Lxv3;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lst3;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {p2, v1}, Lst3;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lq18;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lq18;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lpv4;->a:Lo41;

    .line 23
    .line 24
    iput-object v0, p0, Lpv4;->b:Lxv3;

    .line 25
    .line 26
    iput-object p2, p0, Lpv4;->c:Lst3;

    .line 27
    .line 28
    iput-object v2, p0, Lpv4;->d:Lq18;

    .line 29
    .line 30
    const/high16 p1, 0x100000

    .line 31
    .line 32
    iput p1, p0, Lpv4;->e:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final d(Lst3;)Liw3;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpv4;->c:Lst3;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Lar3;)Llw3;
    .locals 9

    .line 1
    iget-object v0, p1, Lar3;->b:Lvq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqv4;

    .line 7
    .line 8
    iget-object v0, p0, Lpv4;->c:Lst3;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lst3;->o(Lar3;)Lxp1;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget v7, p0, Lpv4;->e:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v3, p0, Lpv4;->a:Lo41;

    .line 18
    .line 19
    iget-object v4, p0, Lpv4;->b:Lxv3;

    .line 20
    .line 21
    iget-object v6, p0, Lpv4;->d:Lq18;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v8}, Lqv4;-><init>(Lar3;Lo41;Lxv3;Lxp1;Lq18;ILea2;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
