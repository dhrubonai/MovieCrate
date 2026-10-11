.class public final synthetic Lvo4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:[Z

.field public final synthetic E:Lub2;

.field public final synthetic F:Lw44;

.field public final synthetic G:Lw44;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZZZZZ[ZLub2;Lw44;Lw44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo4;->x:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lvo4;->y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lvo4;->z:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lvo4;->A:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lvo4;->B:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lvo4;->C:Z

    .line 15
    .line 16
    iput-object p7, p0, Lvo4;->D:[Z

    .line 17
    .line 18
    iput-object p8, p0, Lvo4;->E:Lub2;

    .line 19
    .line 20
    iput-object p9, p0, Lvo4;->F:Lw44;

    .line 21
    .line 22
    iput-object p10, p0, Lvo4;->G:Lw44;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lci1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvo4;->x:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Liv;->u(Landroid/content/Context;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-boolean v4, p0, Lvo4;->y:Z

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lvo4;->z:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lvo4;->A:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p0, Lvo4;->B:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    new-instance v0, Lbp4;

    .line 38
    .line 39
    iget-boolean v2, p0, Lvo4;->C:Z

    .line 40
    .line 41
    iget-object v5, p0, Lvo4;->D:[Z

    .line 42
    .line 43
    iget-object v6, p0, Lvo4;->E:Lub2;

    .line 44
    .line 45
    iget-object v7, p0, Lvo4;->F:Lw44;

    .line 46
    .line 47
    iget-object v8, p0, Lvo4;->G:Lw44;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v8}, Lbp4;-><init>(Landroid/content/Context;ZLandroid/app/Activity;Z[ZLub2;Lw44;Lw44;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lqj;

    .line 56
    .line 57
    const/16 p1, 0xb

    .line 58
    .line 59
    invoke-direct {p0, v0, v8, p1}, Lqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_2
    new-instance p0, Lwd;

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    invoke-direct {p0, p1}, Lwd;-><init>(B)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
