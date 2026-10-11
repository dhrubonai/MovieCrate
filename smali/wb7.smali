.class public final Lwb7;
.super Lph2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final k:Lrt3;

.field public static final l:Lrt3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq18;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lq18;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lqa7;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lqa7;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lrt3;

    .line 14
    .line 15
    const-string v3, "ClientTelemetry.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Lrt3;-><init>(Ljava/lang/String;Lte4;Lq18;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lwb7;->k:Lrt3;

    .line 21
    .line 22
    new-instance v0, Lq18;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, v1}, Lq18;-><init>(B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lqa7;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, v2}, Lqa7;-><init>(B)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lrt3;

    .line 35
    .line 36
    const-string v3, "CastApi.API"

    .line 37
    .line 38
    invoke-direct {v2, v3, v1, v0}, Lrt3;-><init>(Ljava/lang/String;Lte4;Lq18;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lwb7;->l:Lrt3;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lqo;->a:Lpo;

    .line 2
    .line 3
    sget-object v1, Loh2;->c:Loh2;

    .line 4
    .line 5
    sget-object v2, Lwb7;->l:Lrt3;

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lph2;-><init>(Landroid/content/Context;Lrt3;Lqo;Loh2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e(Lx76;)Lv78;
    .locals 3

    .line 1
    invoke-static {}, Lo76;->b()Lo76;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, La34;->v:Lq12;

    .line 6
    .line 7
    filled-new-array {v1}, [Lq12;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lo76;->a:[Lq12;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lo76;->b:Z

    .line 15
    .line 16
    new-instance v1, Lqb7;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p1, v2}, Lqb7;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lo76;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo76;->a()Lo76;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0, p1}, Lph2;->d(ILo76;)Lv78;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public f([Ljava/lang/String;)Lv78;
    .locals 3

    .line 1
    invoke-static {}, Lo76;->b()Lo76;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhv7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lhv7;-><init>(Lwb7;[Ljava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lo76;->d:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p1, Lv94;->s:Lq12;

    .line 14
    .line 15
    filled-new-array {p1}, [Lq12;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lo76;->a:[Lq12;

    .line 20
    .line 21
    iput-boolean v2, v0, Lo76;->b:Z

    .line 22
    .line 23
    const/16 p1, 0x20e9

    .line 24
    .line 25
    iput-short p1, v0, Lo76;->c:S

    .line 26
    .line 27
    invoke-virtual {v0}, Lo76;->a()Lo76;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v2, p1}, Lph2;->d(ILo76;)Lv78;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
