.class public abstract synthetic Ly52;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-wide/16 v3, 0x1

    .line 2
    .line 3
    const-wide/32 v5, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 7
    .line 8
    const-wide/16 v1, 0x10

    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, Lov5;->f(Ljava/lang/String;JJJ)J

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final varargs a([Lw42;)Lpj0;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lnt1;->x:Lnt1;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lns;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lns;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    move-object v3, v0

    .line 15
    :goto_0
    new-instance v2, Lpj0;

    .line 16
    .line 17
    sget-object v6, Lta0;->x:Lta0;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    sget-object v4, Lit1;->x:Lit1;

    .line 21
    .line 22
    const/4 v5, -0x2

    .line 23
    invoke-direct/range {v2 .. v7}, Lpj0;-><init>(Ljava/lang/Object;Ll11;ILta0;B)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
