.class public final Lua4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lvi6;


# instance fields
.field public final a:Laj6;

.field public final b:Lkv2;


# direct methods
.method public constructor <init>(Laj6;Lkv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua4;->a:Laj6;

    .line 5
    .line 6
    iput-object p2, p0, Lua4;->b:Lkv2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lua4;->b:Lkv2;

    .line 2
    .line 3
    instance-of v1, v0, Lo26;

    .line 4
    .line 5
    iget-object p0, p0, Lua4;->a:Laj6;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lo26;

    .line 10
    .line 11
    iget-object v0, v0, Lo26;->a:Lmu2;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lk76;->onSuccess(Lmu2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, v0, Ljw1;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Ljw1;

    .line 22
    .line 23
    iget-object v0, v0, Ljw1;->a:Lmu2;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lk76;->onError(Lmu2;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lze0;->l()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
