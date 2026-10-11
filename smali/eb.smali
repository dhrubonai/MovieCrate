.class public abstract Leb;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ltq1;

.field public static final b:Ltq1;

.field public static final c:Ldv0;

.field public static final d:Ltq1;

.field public static final e:Ltq1;

.field public static final f:Ltq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lt;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ltq1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Ltq1;-><init>(Lsb2;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Leb;->a:Ltq1;

    .line 14
    .line 15
    new-instance v0, Lt;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, v1}, Lt;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ltq1;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, Ltq1;-><init>(Lsb2;B)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Leb;->b:Ltq1;

    .line 28
    .line 29
    new-instance v0, Lb3;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lb3;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ldv0;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ldv0;-><init>(Lub2;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Leb;->c:Ldv0;

    .line 42
    .line 43
    new-instance v0, Lt;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {v0, v1}, Lt;-><init>(B)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ltq1;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Ltq1;-><init>(Lsb2;B)V

    .line 52
    .line 53
    .line 54
    sput-object v1, Leb;->d:Ltq1;

    .line 55
    .line 56
    new-instance v0, Lt;

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-direct {v0, v1}, Lt;-><init>(B)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ltq1;

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Ltq1;-><init>(Lsb2;B)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Leb;->e:Ltq1;

    .line 68
    .line 69
    new-instance v0, Lt;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lt;-><init>(B)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ltq1;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Ltq1;-><init>(Lsb2;B)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Leb;->f:Ltq1;

    .line 82
    .line 83
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
