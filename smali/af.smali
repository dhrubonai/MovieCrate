.class public final Laf;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ly86;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lub2;

.field public final c:Lsb2;

.field public final d:Li54;

.field public final e:Leu5;

.field public final f:Lue;

.field public final g:Lue;

.field public h:Landroid/view/ActionMode;

.field public i:Lze;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lub2;Lsb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Laf;->b:Lub2;

    .line 7
    .line 8
    iput-object p3, p0, Laf;->c:Lsb2;

    .line 9
    .line 10
    new-instance p1, Li54;

    .line 11
    .line 12
    invoke-direct {p1}, Li54;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laf;->d:Li54;

    .line 16
    .line 17
    new-instance p1, Leu5;

    .line 18
    .line 19
    new-instance p2, Lue;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lue;-><init>(Laf;B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Leu5;-><init>(Lub2;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laf;->e:Leu5;

    .line 29
    .line 30
    new-instance p1, Lue;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lue;-><init>(Laf;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Laf;->f:Lue;

    .line 37
    .line 38
    new-instance p1, Lue;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lue;-><init>(Laf;B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Laf;->g:Lue;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lq86;Lt36;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v3, Lv8;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-direct {v3, p0, p1, v4, v0}, Lv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Laf;->d:Li54;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ld23;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    sget-object v1, Lc54;->x:Lc54;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Ld23;-><init>(Lc54;Ljava/lang/Object;Lub2;Lvz0;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Ldb;->K(Lic2;Lvz0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lw11;->x:Lw11;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 31
    .line 32
    return-object p0
.end method
