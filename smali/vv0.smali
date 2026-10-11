.class public final synthetic Lvv0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwv0;


# instance fields
.field public final synthetic a:Lst3;

.field public final synthetic b:Ldt3;


# direct methods
.method public synthetic constructor <init>(Lst3;Ldt3;Lgo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv0;->a:Lst3;

    .line 5
    .line 6
    iput-object p2, p0, Lvv0;->b:Ldt3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()Lii3;
    .locals 1

    .line 1
    iget-object v0, p0, Lvv0;->a:Lst3;

    .line 2
    .line 3
    iget-object v0, v0, Lst3;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbu3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lvv0;->b:Ldt3;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbu3;->n(Ldt3;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Law2;->y:Law2;

    .line 21
    .line 22
    return-object p0
.end method
