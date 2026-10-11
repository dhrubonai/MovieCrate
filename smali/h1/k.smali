.class public final Lh1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:I

.field public c:Ljava/util/Map;

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lh1/k;->b:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lh1/k;->c:Ljava/util/Map;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lh1/k;->e:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lh1/l;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh1/k;->a:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "The uri must be set."

    .line 6
    .line 7
    invoke-static {v1, v2}, Lw7/b;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lh1/l;

    .line 11
    .line 12
    iget-object v4, v0, Lh1/k;->a:Landroid/net/Uri;

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    iget v7, v0, Lh1/k;->b:I

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    iget-object v9, v0, Lh1/k;->c:Ljava/util/Map;

    .line 20
    .line 21
    iget-wide v10, v0, Lh1/k;->d:J

    .line 22
    .line 23
    iget-wide v12, v0, Lh1/k;->e:J

    .line 24
    .line 25
    iget-object v14, v0, Lh1/k;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget v15, v0, Lh1/k;->g:I

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    invoke-direct/range {v3 .. v16}, Lh1/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh1/k;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lr6/s1;->x:Lr6/s1;

    .line 2
    .line 3
    iput-object v0, p0, Lh1/k;->c:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/k;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
