.class public final Ldz4;
.super Lx93;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic A:Lt6;

.field public final synthetic y:Lej0;

.field public final synthetic z:Lmj2;


# direct methods
.method public constructor <init>(Lej0;Lmj2;Lt6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldz4;->y:Lej0;

    .line 2
    .line 3
    iput-object p2, p0, Ldz4;->z:Lmj2;

    .line 4
    .line 5
    iput-object p3, p0, Ldz4;->A:Lt6;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lx93;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldz4;->y:Lej0;

    .line 2
    .line 3
    iget-object v0, v0, Lej0;->b:Lnx7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldz4;->z:Lmj2;

    .line 9
    .line 10
    invoke-virtual {v1}, Lmj2;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Ldz4;->A:Lt6;

    .line 15
    .line 16
    iget-object p0, p0, Lt6;->h:Lws2;

    .line 17
    .line 18
    iget-object p0, p0, Lws2;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lnx7;->t(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
