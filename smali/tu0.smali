.class public final Ltu0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgg4;
.implements Lj11;


# static fields
.field public static final y:Lr18;


# instance fields
.field public final x:Lkd2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr18;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr18;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ltu0;->y:Lr18;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lkd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltu0;->x:Lkd2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltu0;->x:Lkd2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkd2;->J()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final L()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltu0;->x:Lkd2;

    .line 2
    .line 3
    iget-boolean p0, p0, Lkd2;->C:Z

    .line 4
    .line 5
    return p0
.end method

.method public final fold(Ljava/lang/Object;Lic2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge get(Lk11;)Lj11;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltl7;->u(Lj11;Lk11;)Lj11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lk11;
    .locals 0

    .line 1
    sget-object p0, Ltu0;->y:Lr18;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge minusKey(Lk11;)Ll11;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltl7;->B(Lj11;Lk11;)Ll11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge plus(Ll11;)Ll11;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltl7;->L(Lj11;Ll11;)Ll11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
