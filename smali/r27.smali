.class public final Lr27;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lb55;


# instance fields
.field public final synthetic a:Lv27;

.field public final synthetic b:Lw17;


# direct methods
.method public constructor <init>(Lv27;Lw17;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr27;->a:Lv27;

    .line 5
    .line 6
    iput-object p2, p0, Lr27;->b:Lw17;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La55;)V
    .locals 1

    .line 1
    check-cast p1, Lhl7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, La55;->b()Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->x:I

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lr27;->a:Lv27;

    .line 16
    .line 17
    iget-object v0, p1, Lv27;->e0:Lw17;

    .line 18
    .line 19
    iget-object p0, p0, Lr27;->b:Lw17;

    .line 20
    .line 21
    invoke-static {v0, p0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget-boolean p0, p1, Lv27;->Q:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {p1, p0}, Lv27;->q(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p1, Lv27;->p:Lza0;

    .line 37
    .line 38
    new-instance p1, Ls17;

    .line 39
    .line 40
    const-string v0, "Couldn\'t change subtitles on the Cast device. Try again."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ls17;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Lki5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
