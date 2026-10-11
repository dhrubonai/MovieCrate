.class public abstract Lq13;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lvn2;

.field public static final b:Les6;

.field public static final c:Ltq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvn2;

    .line 2
    .line 3
    sget-object v1, Lp13;->x:Lp13;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf7;-><init>(Lic2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq13;->a:Lvn2;

    .line 9
    .line 10
    new-instance v0, Les6;

    .line 11
    .line 12
    sget-object v1, Lo13;->x:Lo13;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lf7;-><init>(Lic2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lq13;->b:Les6;

    .line 18
    .line 19
    new-instance v0, Lgr;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lgr;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ld46;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ld46;-><init>(Lsb2;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lco2;

    .line 32
    .line 33
    const/16 v1, 0x19

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lco2;-><init>(B)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ltq1;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v0, v2}, Ltq1;-><init>(Lsb2;B)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lq13;->c:Ltq1;

    .line 45
    .line 46
    return-void
.end method
