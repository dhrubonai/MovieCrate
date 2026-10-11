.class public final Lw62;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lw42;


# instance fields
.field public final synthetic A:Lub2;

.field public final synthetic x:Lw42;

.field public final synthetic y:Lv65;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lw42;Lv65;ZLub2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw62;->x:Lw42;

    .line 5
    .line 6
    iput-object p2, p0, Lw62;->y:Lv65;

    .line 7
    .line 8
    iput-boolean p3, p0, Lw62;->z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lw62;->A:Lub2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lx42;Lvz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lv62;

    .line 2
    .line 3
    iget-boolean v1, p0, Lw62;->z:Z

    .line 4
    .line 5
    iget-object v2, p0, Lw62;->A:Lub2;

    .line 6
    .line 7
    iget-object v3, p0, Lw62;->y:Lv65;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lv62;-><init>(Lx42;Lv65;ZLub2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lw62;->x:Lw42;

    .line 13
    .line 14
    invoke-interface {p0, v0, p2}, Lw42;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lw11;->x:Lw11;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 24
    .line 25
    return-object p0
.end method
