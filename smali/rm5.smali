.class public abstract Lrm5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lo75;

.field public static final b:Lo75;

.field public static final c:Lo75;

.field public static final d:Lo75;

.field public static final e:Lo75;

.field public static final f:Lo75;

.field public static final g:Lo75;

.field public static final h:Lo75;

.field public static final i:Lwm1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbn5;->d:Lo75;

    .line 2
    .line 3
    sput-object v0, Lrm5;->a:Lo75;

    .line 4
    .line 5
    sget-object v0, Lbn5;->h:Lo75;

    .line 6
    .line 7
    sput-object v0, Lrm5;->b:Lo75;

    .line 8
    .line 9
    sget-object v0, Lbn5;->g:Lo75;

    .line 10
    .line 11
    sput-object v0, Lrm5;->c:Lo75;

    .line 12
    .line 13
    sget-object v0, Lbn5;->e:Lo75;

    .line 14
    .line 15
    sput-object v0, Lrm5;->d:Lo75;

    .line 16
    .line 17
    sget-object v0, Lbn5;->f:Lo75;

    .line 18
    .line 19
    sput-object v0, Lrm5;->e:Lo75;

    .line 20
    .line 21
    sget-object v0, Lbn5;->b:Lo75;

    .line 22
    .line 23
    sput-object v0, Lrm5;->f:Lo75;

    .line 24
    .line 25
    sget-object v0, Lbn5;->c:Lo75;

    .line 26
    .line 27
    sput-object v0, Lrm5;->g:Lo75;

    .line 28
    .line 29
    sget-object v0, Lbn5;->a:Lo75;

    .line 30
    .line 31
    sput-object v0, Lrm5;->h:Lo75;

    .line 32
    .line 33
    sget-object v0, Lbn5;->i:Lwm1;

    .line 34
    .line 35
    sput-object v0, Lrm5;->i:Lwm1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/high16 v1, 0x42c80000    # 100.0f

    .line 39
    .line 40
    cmpg-float v0, v1, v0

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    cmpl-float v0, v1, v1

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const-string v0, "The percent should be in the range of [0, 100]"

    .line 49
    .line 50
    invoke-static {v0}, Lhz2;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
