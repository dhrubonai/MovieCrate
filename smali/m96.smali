.class public final Lm96;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Lzw2;

.field public static final f:Lzw2;

.field public static final g:Lzw2;

.field public static final h:Lzw2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm96;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "auto"

    .line 10
    .line 11
    const-string v1, "none"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lzw2;->p(Ljava/lang/Object;Ljava/lang/Object;)Lzw2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lm96;->e:Lzw2;

    .line 18
    .line 19
    const-string v0, "dot"

    .line 20
    .line 21
    const-string v1, "sesame"

    .line 22
    .line 23
    const-string v2, "circle"

    .line 24
    .line 25
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v0, v1}, Lzw2;->k([Ljava/lang/Object;I)Lzw2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lm96;->f:Lzw2;

    .line 35
    .line 36
    const-string v0, "filled"

    .line 37
    .line 38
    const-string v2, "open"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lzw2;->p(Ljava/lang/Object;Ljava/lang/Object;)Lzw2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lm96;->g:Lzw2;

    .line 45
    .line 46
    const-string v0, "before"

    .line 47
    .line 48
    const-string v2, "outside"

    .line 49
    .line 50
    const-string v3, "after"

    .line 51
    .line 52
    filled-new-array {v3, v0, v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Lzw2;->k([Ljava/lang/Object;I)Lzw2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lm96;->h:Lzw2;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm96;->a:I

    .line 5
    .line 6
    iput p2, p0, Lm96;->b:I

    .line 7
    .line 8
    iput p3, p0, Lm96;->c:I

    .line 9
    .line 10
    return-void
.end method
