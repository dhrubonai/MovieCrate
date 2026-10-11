.class public final Lu7/d;
.super Lu7/g;
.source "SourceFile"


# static fields
.field public static final d:Lu7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu7/d;

    invoke-direct {v0}, Lu7/d;-><init>()V

    sput-object v0, Lu7/d;->d:Lu7/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lu7/j;->c:I

    .line 2
    .line 3
    sget v2, Lu7/j;->d:I

    .line 4
    .line 5
    sget-wide v3, Lu7/j;->e:J

    .line 6
    .line 7
    sget-object v5, Lu7/j;->a:Ljava/lang/String;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lu7/g;-><init>(IIJLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
