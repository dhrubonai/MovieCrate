.class public final Lcb4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Lq25;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/CharSequence;

.field public final h:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lq25;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcb4;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcb4;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget v0, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcb4;->f:I

    .line 32
    .line 33
    :cond_1
    invoke-static {p2}, Lgb4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcb4;->g:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iput-object p3, p0, Lcb4;->h:Landroid/app/PendingIntent;

    .line 40
    .line 41
    iput-object p4, p0, Lcb4;->a:Landroid/os/Bundle;

    .line 42
    .line 43
    iput-object p5, p0, Lcb4;->c:[Lq25;

    .line 44
    .line 45
    iput-boolean p6, p0, Lcb4;->d:Z

    .line 46
    .line 47
    iput-boolean p7, p0, Lcb4;->e:Z

    .line 48
    .line 49
    return-void
.end method
