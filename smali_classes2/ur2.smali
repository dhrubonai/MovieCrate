.class public final synthetic Lur2;
.super Luc2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# static fields
.field public static final x:Lur2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lur2;

    .line 2
    .line 3
    const-string v4, "<init>()V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Ltr2;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Luc2;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lur2;->x:Lur2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Ltr2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsr2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v2, v1}, Lt36;-><init>(ILvz0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltr2;->d:Lsr2;

    .line 14
    .line 15
    new-instance v0, Lst0;

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lst0;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ltr2;->e:Lst0;

    .line 23
    .line 24
    new-instance v0, Lps0;

    .line 25
    .line 26
    const/16 v1, 0x15

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lps0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ltr2;->a:Lps0;

    .line 32
    .line 33
    new-instance v0, Lps0;

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lps0;-><init>(B)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iput-byte v1, p0, Ltr2;->f:B

    .line 42
    .line 43
    iput-object v0, p0, Ltr2;->b:Lps0;

    .line 44
    .line 45
    invoke-static {p0}, Ltr2;->a(Ltr2;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
