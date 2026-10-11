.class public final synthetic Lcv3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ldw3;
.implements Lay0;


# instance fields
.field public final synthetic x:Lkq0;


# direct methods
.method public synthetic constructor <init>(Lkq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv3;->x:Lkq0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcv3;->x:Lkq0;

    .line 2
    .line 3
    check-cast p1, Lfq4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkq0;->e(Lko4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Lbu3;Ldt3;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv3;->x:Lkq0;

    .line 2
    .line 3
    iget-object p0, p0, Lkq0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lyx4;

    .line 9
    .line 10
    iget-object p0, p1, Lbu3;->e:Lat3;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lbu3;->q(Ldt3;)Ldt3;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, Ltk5;

    .line 19
    .line 20
    const/4 p1, -0x6

    .line 21
    invoke-direct {p0, p1}, Ltk5;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lwc7;->w(Ljava/lang/Object;)Law2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
