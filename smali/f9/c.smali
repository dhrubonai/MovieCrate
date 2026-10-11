.class public final Lf9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lk9/j;

.field public static final e:Lk9/j;

.field public static final f:Lk9/j;

.field public static final g:Lk9/j;

.field public static final h:Lk9/j;

.field public static final i:Lk9/j;


# instance fields
.field public final a:Lk9/j;

.field public final b:Lk9/j;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lk9/j;->d:Lk9/j;

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    invoke-static {v0}, Lf9/x;->v(Ljava/lang/String;)Lk9/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lf9/c;->d:Lk9/j;

    .line 10
    .line 11
    const-string v0, ":status"

    .line 12
    .line 13
    invoke-static {v0}, Lf9/x;->v(Ljava/lang/String;)Lk9/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lf9/c;->e:Lk9/j;

    .line 18
    .line 19
    const-string v0, ":method"

    .line 20
    .line 21
    invoke-static {v0}, Lf9/x;->v(Ljava/lang/String;)Lk9/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lf9/c;->f:Lk9/j;

    .line 26
    .line 27
    const-string v0, ":path"

    .line 28
    .line 29
    invoke-static {v0}, Lf9/x;->v(Ljava/lang/String;)Lk9/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lf9/c;->g:Lk9/j;

    .line 34
    .line 35
    const-string v0, ":scheme"

    .line 36
    .line 37
    invoke-static {v0}, Lf9/x;->v(Ljava/lang/String;)Lk9/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lf9/c;->h:Lk9/j;

    .line 42
    .line 43
    const-string v0, ":authority"

    .line 44
    .line 45
    invoke-static {v0}, Lf9/x;->v(Ljava/lang/String;)Lk9/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lf9/c;->i:Lk9/j;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lk9/j;->d:Lk9/j;

    invoke-static {p1}, Lf9/x;->v(Ljava/lang/String;)Lk9/j;

    move-result-object p1

    invoke-static {p2}, Lf9/x;->v(Ljava/lang/String;)Lk9/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lf9/c;-><init>(Lk9/j;Lk9/j;)V

    return-void
.end method

.method public constructor <init>(Lk9/j;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lk9/j;->d:Lk9/j;

    invoke-static {p2}, Lf9/x;->v(Ljava/lang/String;)Lk9/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lf9/c;-><init>(Lk9/j;Lk9/j;)V

    return-void
.end method

.method public constructor <init>(Lk9/j;Lk9/j;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf9/c;->a:Lk9/j;

    .line 3
    iput-object p2, p0, Lf9/c;->b:Lk9/j;

    .line 4
    invoke-virtual {p1}, Lk9/j;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lk9/j;->c()I

    move-result p2

    add-int/2addr p2, p1

    .line 5
    iput p2, p0, Lf9/c;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf9/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf9/c;

    iget-object v1, p1, Lf9/c;->a:Lk9/j;

    iget-object v3, p0, Lf9/c;->a:Lk9/j;

    invoke-static {v3, v1}, Lr6/h0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lf9/c;->b:Lk9/j;

    iget-object p1, p1, Lf9/c;->b:Lk9/j;

    invoke-static {v1, p1}, Lr6/h0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/c;->a:Lk9/j;

    invoke-virtual {v0}, Lk9/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf9/c;->b:Lk9/j;

    invoke-virtual {v1}, Lk9/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf9/c;->a:Lk9/j;

    .line 7
    .line 8
    invoke-virtual {v1}, Lk9/j;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lf9/c;->b:Lk9/j;

    .line 21
    .line 22
    invoke-virtual {v1}, Lk9/j;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
