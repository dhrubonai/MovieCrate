.class public final Ldt3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lxu3;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lct3;

.field public final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lxu3;IIZLct3;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldt3;->a:Lxu3;

    .line 5
    .line 6
    iput p2, p0, Ldt3;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldt3;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Ldt3;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ldt3;->e:Lct3;

    .line 13
    .line 14
    iput-object p6, p0, Ldt3;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ldt3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ldt3;

    .line 12
    .line 13
    iget-object v0, p1, Ldt3;->e:Lct3;

    .line 14
    .line 15
    iget-object v1, p0, Ldt3;->e:Lct3;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Ldt3;->a:Lxu3;

    .line 23
    .line 24
    iget-object p1, p1, Ldt3;->a:Lxu3;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lxu3;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_3
    :goto_0
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldt3;->e:Lct3;

    .line 2
    .line 3
    iget-object p0, p0, Ldt3;->a:Lxu3;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ControllerInfo {pkg="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldt3;->a:Lxu3;

    .line 9
    .line 10
    iget-object p0, p0, Lxu3;->a:Lzu3;

    .line 11
    .line 12
    iget-object v1, p0, Lzu3;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", uid="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lzu3;->c:I

    .line 23
    .line 24
    const-string v1, "}"

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Lzo5;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
