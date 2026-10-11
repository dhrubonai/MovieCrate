.class public final Lp45;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:I

.field public final B:Lmj2;

.field public final C:Lik2;

.field public final D:Lt45;

.field public final E:Lp45;

.field public final F:Lp45;

.field public final G:Lp45;

.field public final H:J

.field public final I:J

.field public final J:Lqb0;

.field public final x:Ll35;

.field public final y:Liw4;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll35;Liw4;Ljava/lang/String;ILmj2;Lik2;Lt45;Lp45;Lp45;Lp45;JJLqb0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp45;->x:Ll35;

    .line 3
    iput-object p2, p0, Lp45;->y:Liw4;

    .line 4
    iput-object p3, p0, Lp45;->z:Ljava/lang/String;

    .line 5
    iput p4, p0, Lp45;->A:I

    .line 6
    iput-object p5, p0, Lp45;->B:Lmj2;

    .line 7
    iput-object p6, p0, Lp45;->C:Lik2;

    .line 8
    iput-object p7, p0, Lp45;->D:Lt45;

    .line 9
    iput-object p8, p0, Lp45;->E:Lp45;

    .line 10
    iput-object p9, p0, Lp45;->F:Lp45;

    .line 11
    iput-object p10, p0, Lp45;->G:Lp45;

    .line 12
    iput-wide p11, p0, Lp45;->H:J

    .line 13
    iput-wide p13, p0, Lp45;->I:J

    .line 14
    iput-object p15, p0, Lp45;->J:Lqb0;

    return-void
.end method

.method public static a(Lp45;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp45;->C:Lik2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lik2;->b(Ljava/lang/String;)Ljava/lang/String;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lp45;->D:Lt45;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lt45;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "response is not eligible for a body and must not be closed"

    .line 10
    .line 11
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lp45;->A:I

    .line 5
    .line 6
    if-gt v0, p0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v1
.end method

.method public final p()Lo45;
    .locals 3

    .line 1
    new-instance v0, Lo45;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp45;->x:Ll35;

    .line 7
    .line 8
    iput-object v1, v0, Lo45;->a:Ll35;

    .line 9
    .line 10
    iget-object v1, p0, Lp45;->y:Liw4;

    .line 11
    .line 12
    iput-object v1, v0, Lo45;->b:Liw4;

    .line 13
    .line 14
    iget v1, p0, Lp45;->A:I

    .line 15
    .line 16
    iput v1, v0, Lo45;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lp45;->z:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lo45;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lp45;->B:Lmj2;

    .line 23
    .line 24
    iput-object v1, v0, Lo45;->e:Lmj2;

    .line 25
    .line 26
    iget-object v1, p0, Lp45;->C:Lik2;

    .line 27
    .line 28
    invoke-virtual {v1}, Lik2;->d()Lgk2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lo45;->f:Lgk2;

    .line 33
    .line 34
    iget-object v1, p0, Lp45;->D:Lt45;

    .line 35
    .line 36
    iput-object v1, v0, Lo45;->g:Lt45;

    .line 37
    .line 38
    iget-object v1, p0, Lp45;->E:Lp45;

    .line 39
    .line 40
    iput-object v1, v0, Lo45;->h:Lp45;

    .line 41
    .line 42
    iget-object v1, p0, Lp45;->F:Lp45;

    .line 43
    .line 44
    iput-object v1, v0, Lo45;->i:Lp45;

    .line 45
    .line 46
    iget-object v1, p0, Lp45;->G:Lp45;

    .line 47
    .line 48
    iput-object v1, v0, Lo45;->j:Lp45;

    .line 49
    .line 50
    iget-wide v1, p0, Lp45;->H:J

    .line 51
    .line 52
    iput-wide v1, v0, Lo45;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, Lp45;->I:J

    .line 55
    .line 56
    iput-wide v1, v0, Lo45;->l:J

    .line 57
    .line 58
    iget-object p0, p0, Lp45;->J:Lqb0;

    .line 59
    .line 60
    iput-object p0, v0, Lo45;->m:Lqb0;

    .line 61
    .line 62
    return-object v0
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
    iget-object v1, p0, Lp45;->y:Liw4;

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
    iget v1, p0, Lp45;->A:I

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
    iget-object v1, p0, Lp45;->z:Ljava/lang/String;

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
    iget-object p0, p0, Lp45;->x:Ll35;

    .line 39
    .line 40
    iget-object p0, p0, Ll35;->a:Lws2;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
