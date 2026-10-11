.class public final synthetic Lbo5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Lub2;

.field public final synthetic B:Z

.field public final synthetic x:Z

.field public final synthetic y:Lsb2;

.field public final synthetic z:Lsb2;


# direct methods
.method public synthetic constructor <init>(ZLsb2;Lsb2;Lub2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbo5;->x:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbo5;->y:Lsb2;

    .line 7
    .line 8
    iput-object p3, p0, Lbo5;->z:Lsb2;

    .line 9
    .line 10
    iput-object p4, p0, Lbo5;->A:Lub2;

    .line 11
    .line 12
    iput-boolean p5, p0, Lbo5;->B:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Leo5;

    .line 3
    .line 4
    new-instance v0, Ldo5;

    .line 5
    .line 6
    iget-boolean v1, p0, Lbo5;->x:Z

    .line 7
    .line 8
    iget-object v2, p0, Lbo5;->y:Lsb2;

    .line 9
    .line 10
    iget-object v3, p0, Lbo5;->z:Lsb2;

    .line 11
    .line 12
    iget-object v5, p0, Lbo5;->A:Lub2;

    .line 13
    .line 14
    iget-boolean v6, p0, Lbo5;->B:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Ldo5;-><init>(ZLsb2;Lsb2;Leo5;Lub2;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
