.class public final Ll55;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lc25;


# instance fields
.field public A:Lm55;

.field public final x:Li55;

.field public final y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public constructor <init>(Li55;Ljava/lang/Object;Lm55;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll55;->x:Li55;

    .line 5
    .line 6
    iput-object p2, p0, Ll55;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p4, p0, Ll55;->z:Z

    .line 9
    .line 10
    iput-object p3, p0, Ll55;->A:Lm55;

    .line 11
    .line 12
    instance-of p0, p2, Lc25;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    instance-of p0, p2, Lj55;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Retained a value that implements RememberObserver but not RetainObserver. To receive the correct callbacks, the retained value \'"

    .line 22
    .line 23
    const-string p1, "\' must also implement RetainObserver."

    .line 24
    .line 25
    invoke-static {p0, p2, p1}, Lp65;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ll55;->y:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lj55;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lj55;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll55;->A:Lm55;

    .line 2
    .line 3
    iget-object v1, p0, Ll55;->x:Li55;

    .line 4
    .line 5
    iget-object p0, p0, Ll55;->y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lm55;->b(Li55;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll55;->y:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lj55;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Ll55;->z:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Ll55;->z:Z

    .line 13
    .line 14
    check-cast v0, Lj55;

    .line 15
    .line 16
    iget-object p0, v0, Lj55;->a:Lub2;

    .line 17
    .line 18
    sget-object v1, Lbb4;->L:Lk55;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lpj;

    .line 25
    .line 26
    iput-object p0, v0, Lj55;->b:Lpj;

    .line 27
    .line 28
    :cond_0
    return-void
.end method
