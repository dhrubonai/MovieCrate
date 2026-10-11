.class public final Lkw6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lcw6;

.field public final b:Ljava/lang/Long;

.field public final c:Landroid/os/Bundle;

.field public final d:Lj21;

.field public final e:Lyv6;

.field public final f:Ld46;


# direct methods
.method public constructor <init>(Lew6;Ljava/lang/Long;Landroid/os/Bundle;Lj21;Lyv6;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lew6;->getViewModelStore()Lcw6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkw6;->a:Lcw6;

    .line 15
    .line 16
    iput-object p2, p0, Lkw6;->b:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p3, p0, Lkw6;->c:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object p4, p0, Lkw6;->d:Lj21;

    .line 21
    .line 22
    iput-object p5, p0, Lkw6;->e:Lyv6;

    .line 23
    .line 24
    new-instance p1, Le96;

    .line 25
    .line 26
    const/4 p2, 0x7

    .line 27
    invoke-direct {p1, p0, p2}, Le96;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ld46;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ld46;-><init>(Lsb2;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lkw6;->f:Ld46;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljw6;
    .locals 0

    .line 1
    iget-object p0, p0, Lkw6;->f:Ld46;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld46;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljw6;

    .line 8
    .line 9
    return-object p0
.end method
