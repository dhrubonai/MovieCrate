.class public final Lh91;
.super Lhs1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic x:Lti4;

.field public final synthetic y:Li75;


# direct methods
.method public constructor <init>(Lti4;Li75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh91;->x:Lti4;

    .line 5
    .line 6
    iput-object p2, p0, Lh91;->y:Li75;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lh91;->y:Li75;

    .line 2
    .line 3
    sget-object v0, Liv;->e:Ldw2;

    .line 4
    .line 5
    iput-object v0, p0, Li75;->y:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh91;->x:Lti4;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldw2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ldw2;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lh91;->y:Li75;

    .line 15
    .line 16
    iput-object v0, p0, Li75;->y:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
