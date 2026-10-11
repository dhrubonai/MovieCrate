.class public final Lm74;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lxv3;

.field public final b:Lv74;

.field public final c:Lg44;

.field public final d:Lg44;


# direct methods
.method public constructor <init>(Lxv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm74;->a:Lxv3;

    .line 5
    .line 6
    new-instance p1, Lv74;

    .line 7
    .line 8
    invoke-direct {p1}, Lv74;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lm74;->b:Lv74;

    .line 12
    .line 13
    invoke-static {}, Lpg4;->a()Lg44;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lpg4;->a()Lg44;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lm74;->c:Lg44;

    .line 21
    .line 22
    invoke-static {}, Lpg4;->a()Lg44;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lm74;->d:Lg44;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lm74;Lo74;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm74;->c:Lg44;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lg44;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lm74;->b:Lv74;

    .line 16
    .line 17
    iget-object v1, p1, Lo74;->g:Lm74;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lv74;->e:Lbs;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lbs;->addFirst(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p0, p1, Lo74;->g:Lm74;

    .line 27
    .line 28
    invoke-virtual {v0}, Lv74;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Handler \'"

    .line 33
    .line 34
    const-string v0, "\' is already registered with a dispatcher"

    .line 35
    .line 36
    invoke-static {p0, p1, v0}, Lov3;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lu74;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm74;->d:Lg44;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg44;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm74;->b:Lv74;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lv74;->a(Lm74;Lu74;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c(Lod4;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "Unsupported priority value: "

    .line 8
    .line 9
    invoke-static {p2, p0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lze0;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lm74;->d:Lg44;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lg44;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lm74;->b:Lv74;

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1, p2}, Lv74;->a(Lm74;Lu74;I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final d(Lu74;Ll74;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lm74;->b:Lv74;

    .line 2
    .line 3
    iget v0, p0, Lv74;->g:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Lv74;->c(I)Lo74;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lv74;->f:Lo74;

    .line 14
    .line 15
    iput v0, p0, Lv74;->g:I

    .line 16
    .line 17
    iput-object p1, p0, Lv74;->h:Lu74;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ly74;

    .line 24
    .line 25
    invoke-direct {p1, p2, v0}, Ly74;-><init>(Ll74;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lo74;->d:Lz74;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lo74;->d(Ll74;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lv74;->a:Lsx5;

    .line 34
    .line 35
    new-instance p1, Ly74;

    .line 36
    .line 37
    invoke-direct {p1, p2, v0}, Ly74;-><init>(Ll74;I)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p2, p1}, Lsx5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method
