.class public final Lvc5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Llh4;


# instance fields
.field public A:Ljava/lang/Float;

.field public B:Lhc5;

.field public C:Lhc5;

.field public final x:I

.field public final y:Ljava/util/List;

.field public z:Ljava/lang/Float;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvc5;->x:I

    .line 5
    .line 6
    iput-object p2, p0, Lvc5;->y:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lvc5;->z:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p1, p0, Lvc5;->A:Ljava/lang/Float;

    .line 12
    .line 13
    iput-object p1, p0, Lvc5;->B:Lhc5;

    .line 14
    .line 15
    iput-object p1, p0, Lvc5;->C:Lhc5;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvc5;->y:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
