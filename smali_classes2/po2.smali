.class public abstract Lpo2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lbv5;


# instance fields
.field public final x:Lna2;

.field public y:Z

.field public final synthetic z:Luo2;


# direct methods
.method public constructor <init>(Luo2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo2;->z:Luo2;

    .line 5
    .line 6
    new-instance v0, Lna2;

    .line 7
    .line 8
    iget-object p1, p1, Luo2;->c:Ldb0;

    .line 9
    .line 10
    invoke-interface {p1}, Lbv5;->d()Lof6;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lna2;-><init>(Lof6;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpo2;->x:Lna2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpo2;->z:Luo2;

    .line 2
    .line 3
    iget-byte v1, v0, Luo2;->e:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lpo2;->x:Lna2;

    .line 13
    .line 14
    iget-object v1, p0, Lna2;->e:Lof6;

    .line 15
    .line 16
    sget-object v3, Lof6;->d:Lmf6;

    .line 17
    .line 18
    iput-object v3, p0, Lna2;->e:Lof6;

    .line 19
    .line 20
    invoke-virtual {v1}, Lof6;->a()Lof6;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lof6;->b()Lof6;

    .line 24
    .line 25
    .line 26
    iput-byte v2, v0, Luo2;->e:B

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "state: "

    .line 30
    .line 31
    iget-byte v0, v0, Luo2;->e:B

    .line 32
    .line 33
    invoke-static {v0, p0}, Lqi2;->h(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d()Lof6;
    .locals 0

    .line 1
    iget-object p0, p0, Lpo2;->x:Lna2;

    .line 2
    .line 3
    return-object p0
.end method

.method public j0(JLpa0;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lpo2;->z:Luo2;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Luo2;->c:Ldb0;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2, p3}, Lbv5;->j0(JLpa0;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-wide p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p2, v0, Luo2;->b:Lez4;

    .line 15
    .line 16
    invoke-virtual {p2}, Lez4;->k()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lpo2;->a()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
