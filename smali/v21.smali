.class public final Lv21;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lri6;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv21;->b:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "durationMillis must be > 0."

    .line 10
    .line 11
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final a(Laj6;Lkv2;)Lvi6;
    .locals 2

    .line 1
    instance-of v0, p2, Lo26;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lua4;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lua4;-><init>(Laj6;Lkv2;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    move-object v0, p2

    .line 12
    check-cast v0, Lo26;

    .line 13
    .line 14
    iget-object v0, v0, Lo26;->c:Lp41;

    .line 15
    .line 16
    sget-object v1, Lp41;->x:Lp41;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    new-instance p0, Lua4;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lua4;-><init>(Laj6;Lkv2;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lw21;

    .line 27
    .line 28
    iget p0, p0, Lv21;->b:I

    .line 29
    .line 30
    invoke-direct {v0, p1, p2, p0}, Lw21;-><init>(Laj6;Lkv2;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
