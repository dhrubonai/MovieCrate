.class public final Lex;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lac4;


# static fields
.field public static final a:Lex;

.field public static final b:Lu12;

.field public static final c:Lu12;

.field public static final d:Lu12;

.field public static final e:Lu12;

.field public static final f:Lu12;

.field public static final g:Lu12;

.field public static final h:Lu12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lex;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lex;->a:Lex;

    .line 7
    .line 8
    const-string v0, "eventTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lu12;->a(Ljava/lang/String;)Lu12;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lex;->b:Lu12;

    .line 15
    .line 16
    const-string v0, "eventCode"

    .line 17
    .line 18
    invoke-static {v0}, Lu12;->a(Ljava/lang/String;)Lu12;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lex;->c:Lu12;

    .line 23
    .line 24
    const-string v0, "eventUptimeMs"

    .line 25
    .line 26
    invoke-static {v0}, Lu12;->a(Ljava/lang/String;)Lu12;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lex;->d:Lu12;

    .line 31
    .line 32
    const-string v0, "sourceExtension"

    .line 33
    .line 34
    invoke-static {v0}, Lu12;->a(Ljava/lang/String;)Lu12;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lex;->e:Lu12;

    .line 39
    .line 40
    const-string v0, "sourceExtensionJsonProto3"

    .line 41
    .line 42
    invoke-static {v0}, Lu12;->a(Ljava/lang/String;)Lu12;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lex;->f:Lu12;

    .line 47
    .line 48
    const-string v0, "timezoneOffsetSeconds"

    .line 49
    .line 50
    invoke-static {v0}, Lu12;->a(Ljava/lang/String;)Lu12;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lex;->g:Lu12;

    .line 55
    .line 56
    const-string v0, "networkConnectionInfo"

    .line 57
    .line 58
    invoke-static {v0}, Lu12;->a(Ljava/lang/String;)Lu12;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lex;->h:Lu12;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lqk3;

    .line 2
    .line 3
    check-cast p2, Lbc4;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Ldy;

    .line 7
    .line 8
    iget-wide v0, p0, Ldy;->a:J

    .line 9
    .line 10
    sget-object p0, Lex;->b:Lu12;

    .line 11
    .line 12
    invoke-interface {p2, p0, v0, v1}, Lbc4;->d(Lu12;J)Lbc4;

    .line 13
    .line 14
    .line 15
    check-cast p1, Ldy;

    .line 16
    .line 17
    iget-object p0, p1, Ldy;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, Lex;->c:Lu12;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Lbc4;->a(Lu12;Ljava/lang/Object;)Lbc4;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lex;->d:Lu12;

    .line 25
    .line 26
    iget-wide v0, p1, Ldy;->c:J

    .line 27
    .line 28
    invoke-interface {p2, p0, v0, v1}, Lbc4;->d(Lu12;J)Lbc4;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lex;->e:Lu12;

    .line 32
    .line 33
    iget-object v0, p1, Ldy;->d:[B

    .line 34
    .line 35
    invoke-interface {p2, p0, v0}, Lbc4;->a(Lu12;Ljava/lang/Object;)Lbc4;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lex;->f:Lu12;

    .line 39
    .line 40
    iget-object v0, p1, Ldy;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p2, p0, v0}, Lbc4;->a(Lu12;Ljava/lang/Object;)Lbc4;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lex;->g:Lu12;

    .line 46
    .line 47
    iget-wide v0, p1, Ldy;->f:J

    .line 48
    .line 49
    invoke-interface {p2, p0, v0, v1}, Lbc4;->d(Lu12;J)Lbc4;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lex;->h:Lu12;

    .line 53
    .line 54
    iget-object p1, p1, Ldy;->g:Ls84;

    .line 55
    .line 56
    invoke-interface {p2, p0, p1}, Lbc4;->a(Lu12;Ljava/lang/Object;)Lbc4;

    .line 57
    .line 58
    .line 59
    return-void
.end method
