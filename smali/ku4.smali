.class public final Lku4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Log3;


# static fields
.field public static final E:Lku4;


# instance fields
.field public A:Z

.field public B:Landroid/os/Handler;

.field public final C:Lrg3;

.field public final D:La92;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lku4;

    .line 2
    .line 3
    invoke-direct {v0}, Lku4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lku4;->E:Lku4;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lku4;->z:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lku4;->A:Z

    .line 8
    .line 9
    new-instance v1, Lrg3;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lrg3;-><init>(Log3;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lku4;->C:Lrg3;

    .line 15
    .line 16
    new-instance v0, La92;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, La92;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lku4;->D:La92;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getLifecycle()Lfg3;
    .locals 0

    .line 1
    iget-object p0, p0, Lku4;->C:Lrg3;

    .line 2
    .line 3
    return-object p0
.end method
