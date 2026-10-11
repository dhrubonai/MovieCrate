.class public final Lkh6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo50;

.field public final c:Lo50;

.field public final d:Lo50;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo77;)V
    .locals 5

    .line 1
    new-instance v0, Lo50;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lo50;-><init>(Landroid/content/Context;Lo77;B)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lo50;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v2, p2, v3}, Lo50;-><init>(Landroid/content/Context;Lo77;B)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lo50;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v2, v3, p2, v4}, Lo50;-><init>(Landroid/content/Context;Lo77;B)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lkh6;->a:Landroid/content/Context;

    .line 44
    .line 45
    iput-object v0, p0, Lkh6;->b:Lo50;

    .line 46
    .line 47
    iput-object v1, p0, Lkh6;->c:Lo50;

    .line 48
    .line 49
    iput-object v2, p0, Lkh6;->d:Lo50;

    .line 50
    .line 51
    return-void
.end method
