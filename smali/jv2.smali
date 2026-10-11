.class public abstract Ljv2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lw4;

.field public static final b:Lw4;

.field public static final c:Lw4;

.field public static final d:Lw4;

.field public static final e:Lw4;

.field public static final f:Lw4;

.field public static final g:Lw4;

.field public static final h:Lw4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw4;

    .line 2
    .line 3
    sget-object v1, Lri6;->a:Lta4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw4;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljv2;->a:Lw4;

    .line 9
    .line 10
    new-instance v0, Lw4;

    .line 11
    .line 12
    sget-object v1, Lpq6;->b:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lw4;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljv2;->b:Lw4;

    .line 18
    .line 19
    new-instance v0, Lw4;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lw4;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ljv2;->c:Lw4;

    .line 26
    .line 27
    new-instance v0, Lw4;

    .line 28
    .line 29
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lw4;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ljv2;->d:Lw4;

    .line 35
    .line 36
    new-instance v0, Lw4;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lw4;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Ljv2;->e:Lw4;

    .line 42
    .line 43
    new-instance v0, Lw4;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lw4;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ljv2;->f:Lw4;

    .line 49
    .line 50
    new-instance v0, Lw4;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lw4;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ljv2;->g:Lw4;

    .line 56
    .line 57
    new-instance v0, Lw4;

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lw4;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Ljv2;->h:Lw4;

    .line 65
    .line 66
    return-void
.end method

.method public static final a(Lmg4;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    sget-object v0, Ljv2;->b:Lw4;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwk6;->p(Lmg4;Lw4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final b(Lmg4;)Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Ljv2;->c:Lw4;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwk6;->p(Lmg4;Lw4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/ColorSpace;

    .line 8
    .line 9
    return-object p0
.end method
