.class public abstract Ltm5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lcn5;

.field public static final b:Lo75;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcn5;

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {v1}, Lp75;->a(F)Lo75;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x41200000    # 10.0f

    .line 10
    .line 11
    invoke-static {v2}, Lp75;->a(F)Lo75;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/high16 v3, 0x41600000    # 14.0f

    .line 16
    .line 17
    invoke-static {v3}, Lp75;->a(F)Lo75;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/high16 v4, 0x41a00000    # 20.0f

    .line 22
    .line 23
    invoke-static {v4}, Lp75;->a(F)Lo75;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/high16 v5, 0x42200000    # 40.0f

    .line 28
    .line 29
    invoke-static {v5}, Lp75;->a(F)Lo75;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct/range {v0 .. v5}, Lcn5;-><init>(Lo75;Lo75;Lo75;Lo75;Lo75;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ltm5;->a:Lcn5;

    .line 37
    .line 38
    const/high16 v0, 0x42c80000    # 100.0f

    .line 39
    .line 40
    invoke-static {v0}, Lp75;->a(F)Lo75;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Ltm5;->b:Lo75;

    .line 45
    .line 46
    return-void
.end method
