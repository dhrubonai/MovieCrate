.class public final Lo76;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:[Lq12;

.field public b:Z

.field public c:S

.field public d:Ljava/lang/Object;


# direct methods
.method public static b()Lo76;
    .locals 2

    .line 1
    new-instance v0, Lo76;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lo76;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-short v1, v0, Lo76;->c:S

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a()Lo76;
    .locals 4

    .line 1
    iget-object v0, p0, Lo76;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg25;

    .line 4
    .line 5
    if-eqz v0, :cond_0

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
    const-string v1, "execute parameter required"

    .line 11
    .line 12
    invoke-static {v1, v0}, La34;->m(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lo76;

    .line 16
    .line 17
    iget-object v1, p0, Lo76;->a:[Lq12;

    .line 18
    .line 19
    iget-boolean v2, p0, Lo76;->b:Z

    .line 20
    .line 21
    iget-short v3, p0, Lo76;->c:S

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, Lo76;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, v0, Lo76;->a:[Lq12;

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    :cond_1
    iput-boolean p0, v0, Lo76;->b:Z

    .line 37
    .line 38
    iput-short v3, v0, Lo76;->c:S

    .line 39
    .line 40
    return-object v0
.end method
