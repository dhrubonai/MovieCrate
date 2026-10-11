.class public final Lng6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Li54;

.field public final b:Ly44;

.field public c:Lqg0;


# direct methods
.method public constructor <init>(Li54;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng6;->a:Li54;

    .line 5
    .line 6
    new-instance p1, Ly44;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ly44;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lng6;->b:Ly44;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lng6;->b:Ly44;

    .line 4
    .line 5
    iget-object p0, p0, Ly44;->z:Lti4;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lng6;->b:Ly44;

    .line 2
    .line 3
    iget-object v0, p0, Ly44;->y:Lti4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Ly44;->z:Lti4;

    .line 18
    .line 19
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final c(Lc54;Lt36;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lid0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-direct {v0, p0, v6, v1}, Lid0;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lmg6;

    .line 9
    .line 10
    invoke-direct {v5, p0, v0, p1, v6}, Lmg6;-><init>(Lng6;Lid0;Lc54;Lvz0;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lng6;->a:Li54;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ld23;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Ld23;-><init>(Lc54;Ljava/lang/Object;Lub2;Lvz0;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2}, Ldb;->K(Lic2;Lvz0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lw11;->x:Lw11;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 35
    .line 36
    return-object p0
.end method
