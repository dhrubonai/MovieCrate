.class public final synthetic Lxn5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic A:Leo5;

.field public final synthetic B:Lub2;

.field public final synthetic C:Z

.field public final synthetic x:Z

.field public final synthetic y:Lsb2;

.field public final synthetic z:Lsb2;


# direct methods
.method public synthetic constructor <init>(ZLsb2;Lsb2;Leo5;Lub2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxn5;->x:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxn5;->y:Lsb2;

    .line 7
    .line 8
    iput-object p3, p0, Lxn5;->z:Lsb2;

    .line 9
    .line 10
    iput-object p4, p0, Lxn5;->A:Leo5;

    .line 11
    .line 12
    iput-object p5, p0, Lxn5;->B:Lub2;

    .line 13
    .line 14
    iput-boolean p6, p0, Lxn5;->C:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ldo5;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxn5;->x:Z

    .line 4
    .line 5
    iget-object v2, p0, Lxn5;->y:Lsb2;

    .line 6
    .line 7
    iget-object v3, p0, Lxn5;->z:Lsb2;

    .line 8
    .line 9
    iget-object v4, p0, Lxn5;->A:Leo5;

    .line 10
    .line 11
    iget-object v5, p0, Lxn5;->B:Lub2;

    .line 12
    .line 13
    iget-boolean v6, p0, Lxn5;->C:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Ldo5;-><init>(ZLsb2;Lsb2;Leo5;Lub2;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
