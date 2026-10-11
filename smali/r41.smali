.class public final Lr41;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lp60;


# static fields
.field public static final B:Lr26;


# instance fields
.field public final A:I

.field public final x:Lm04;

.field public final y:Lpz2;

.field public final z:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxw;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lmv5;->e(Lr26;)Lr26;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lr41;->B:Lr26;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lad;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpz2;

    .line 5
    .line 6
    iget-object v1, p1, Lad;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lpz2;-><init>(Landroid/content/Context;B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lr41;->y:Lpz2;

    .line 16
    .line 17
    iget-object v0, p1, Lad;->A:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lm04;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lr41;->B:Lr26;

    .line 25
    .line 26
    invoke-interface {v0}, Lr26;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lm04;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Lr41;->x:Lm04;

    .line 36
    .line 37
    iget-object v0, p1, Lad;->B:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    .line 40
    .line 41
    iput-object v0, p0, Lr41;->z:Landroid/graphics/BitmapFactory$Options;

    .line 42
    .line 43
    iget p1, p1, Lad;->y:I

    .line 44
    .line 45
    iput p1, p0, Lr41;->A:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final F([B)Lii3;
    .locals 2

    .line 1
    new-instance v0, Ltb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ltb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lr41;->x:Lm04;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lm04;->a(Ljava/util/concurrent/Callable;)Lii3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final s(Landroid/net/Uri;)Lii3;
    .locals 2

    .line 1
    new-instance v0, Ltb;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ltb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lr41;->x:Lm04;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lm04;->a(Ljava/util/concurrent/Callable;)Lii3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
