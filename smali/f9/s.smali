.class public final Lf9/s;
.super Lb9/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lf9/t;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf9/t;IJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf9/s;->e:Lf9/t;

    .line 2
    .line 3
    iput p3, p0, Lf9/s;->f:I

    .line 4
    .line 5
    iput-wide p4, p0, Lf9/s;->g:J

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lb9/a;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lf9/s;->e:Lf9/t;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lf9/t;->P:Lf9/c0;

    .line 4
    .line 5
    iget v2, p0, Lf9/s;->f:I

    .line 6
    .line 7
    iget-wide v3, p0, Lf9/s;->g:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lf9/c0;->H(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v0, v1}, Lf9/t;->f(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
.end method
