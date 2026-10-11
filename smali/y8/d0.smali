.class public final Ly8/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Ly8/d0;

.field public final B:J

.field public final C:J

.field public final D:Lc9/e;

.field public final a:Landroidx/appcompat/widget/w;

.field public final b:Ly8/x;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ly8/n;

.field public final f:Ly8/o;

.field public final x:Ly8/f0;

.field public final y:Ly8/d0;

.field public final z:Ly8/d0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/w;Ly8/x;Ljava/lang/String;ILy8/n;Ly8/o;Ly8/f0;Ly8/d0;Ly8/d0;Ly8/d0;JJLc9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/d0;->a:Landroidx/appcompat/widget/w;

    .line 5
    .line 6
    iput-object p2, p0, Ly8/d0;->b:Ly8/x;

    .line 7
    .line 8
    iput-object p3, p0, Ly8/d0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Ly8/d0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Ly8/d0;->e:Ly8/n;

    .line 13
    .line 14
    iput-object p6, p0, Ly8/d0;->f:Ly8/o;

    .line 15
    .line 16
    iput-object p7, p0, Ly8/d0;->x:Ly8/f0;

    .line 17
    .line 18
    iput-object p8, p0, Ly8/d0;->y:Ly8/d0;

    .line 19
    .line 20
    iput-object p9, p0, Ly8/d0;->z:Ly8/d0;

    .line 21
    .line 22
    iput-object p10, p0, Ly8/d0;->A:Ly8/d0;

    .line 23
    .line 24
    iput-wide p11, p0, Ly8/d0;->B:J

    .line 25
    .line 26
    iput-wide p13, p0, Ly8/d0;->C:J

    .line 27
    .line 28
    iput-object p15, p0, Ly8/d0;->D:Lc9/e;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Ly8/d0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly8/d0;->f:Ly8/o;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ly8/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/d0;->x:Ly8/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly8/f0;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ly8/d0;->d:I

    .line 5
    .line 6
    if-gt v0, v2, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly8/d0;->b:Ly8/x;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ly8/d0;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ly8/d0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ly8/d0;->a:Landroidx/appcompat/widget/w;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ly8/q;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
