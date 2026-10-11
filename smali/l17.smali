.class public final synthetic Ll17;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic A:Lub2;

.field public final synthetic B:Z

.field public final synthetic C:Lub2;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic x:Z

.field public final synthetic y:Lsb2;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(ZLsb2;ZLub2;ZLub2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ll17;->x:Z

    .line 5
    .line 6
    iput-object p2, p0, Ll17;->y:Lsb2;

    .line 7
    .line 8
    iput-boolean p3, p0, Ll17;->z:Z

    .line 9
    .line 10
    iput-object p4, p0, Ll17;->A:Lub2;

    .line 11
    .line 12
    iput-boolean p5, p0, Ll17;->B:Z

    .line 13
    .line 14
    iput-object p6, p0, Ll17;->C:Lub2;

    .line 15
    .line 16
    iput-object p7, p0, Ll17;->D:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll17;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ll17;->y:Lsb2;

    .line 6
    .line 7
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Ll17;->z:Z

    .line 12
    .line 13
    iget-object v1, p0, Ll17;->A:Lub2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean v0, p0, Ll17;->B:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {v1, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Ll17;->C:Lub2;

    .line 34
    .line 35
    iget-object p0, p0, Ll17;->D:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 41
    .line 42
    return-object p0
.end method
