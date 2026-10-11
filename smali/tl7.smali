.class public abstract Ltl7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static a:Ljava/lang/ClassLoader;

.field public static b:Ljava/lang/Thread;

.field public static final c:[B

.field public static final d:Los0;

.field public static final e:Los0;

.field public static final f:Lnp0;

.field public static final g:F

.field public static final h:[Ljava/lang/StackTraceElement;

.field public static final i:Lnp0;

.field public static final j:Lka6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Ltl7;->c:[B

    .line 8
    .line 9
    new-instance v1, Lqs0;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v2}, Lqs0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Los0;

    .line 16
    .line 17
    const v3, 0x5f275558

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v3, v4, v1}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Ltl7;->d:Los0;

    .line 25
    .line 26
    new-instance v1, Lqs0;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lqs0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Los0;

    .line 32
    .line 33
    const v2, -0x6ac298ae

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v4, v1}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ltl7;->e:Los0;

    .line 40
    .line 41
    new-instance v0, Lqs0;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v0, v1}, Lqs0;-><init>(B)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Los0;

    .line 48
    .line 49
    const v2, 0x77f0503f

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v4, v0}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lnp0;->D:Lnp0;

    .line 56
    .line 57
    sput-object v0, Ltl7;->f:Lnp0;

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sput v0, Ltl7;->g:F

    .line 62
    .line 63
    new-array v0, v4, [Ljava/lang/StackTraceElement;

    .line 64
    .line 65
    sput-object v0, Ltl7;->h:[Ljava/lang/StackTraceElement;

    .line 66
    .line 67
    sget-object v0, Lnp0;->B:Lnp0;

    .line 68
    .line 69
    sput-object v0, Ltl7;->i:Lnp0;

    .line 70
    .line 71
    new-instance v0, Lka6;

    .line 72
    .line 73
    const/16 v1, 0xd

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lka6;-><init>(B)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Ltl7;->j:Lka6;

    .line 79
    .line 80
    return-void

    .line 81
    :array_0
    .array-data 1
        -0x4bt
        0x0t
        0x3ct
        0x0t
        0x1t
        0x4t
    .end array-data
.end method

.method public static final A(Lyz3;Ljc2;)Lyz3;
    .locals 1

    .line 1
    new-instance v0, Lja3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja3;-><init>(Ljc2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lyz3;->w(Lyz3;)Lyz3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static B(Lj11;Lk11;)Ll11;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lj11;->getKey()Lk11;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lit1;->x:Lit1;

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public static E(Lzi4;)Lmp;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzi4;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lzi4;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const-string v3, "MetadataUtil"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lzi4;->m()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Ll90;->a:[B

    .line 22
    .line 23
    const v2, 0xffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const-string v2, "image/jpeg"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v2, 0xe

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    const-string v2, "image/png"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v4

    .line 42
    :goto_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string p0, "Unrecognized cover art flags: "

    .line 45
    .line 46
    invoke-static {v1, p0, v3}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    const/4 v1, 0x4

    .line 51
    invoke-virtual {p0, v1}, Lzi4;->O(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x10

    .line 55
    .line 56
    new-array v1, v0, [B

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0, v1, v3, v0}, Lzi4;->k([BII)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lmp;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {p0, v2, v4, v0, v1}, Lmp;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    .line 70
    .line 71
    invoke-static {v3, p0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v4
.end method

.method public static F(ILzi4;Ljava/lang/String;)Lrc6;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzi4;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lzi4;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lzi4;->O(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lzi4;->H()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    invoke-static {v0, p0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Lzi4;->H()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "/"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_0
    new-instance p1, Lrc6;

    .line 60
    .line 61
    invoke-static {p0}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0, p2, v3}, Lrc6;-><init>(Lo15;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    invoke-static {p0}, Lqa0;->c(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "Failed to parse index/count attribute: "

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "MetadataUtil"

    .line 80
    .line 81
    invoke-static {p1, p0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v3
.end method

.method public static G(Lzi4;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzi4;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lzi4;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lzi4;->O(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lzi4;->j()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lzi4;->E()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lzi4;->D()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lzi4;->H()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lzi4;->A()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 63
    .line 64
    const-string v0, "Failed to parse data atom to int"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method public static H(ILjava/lang/String;Lzi4;ZZ)Lgu2;
    .locals 0

    .line 1
    invoke-static {p2}, Ltl7;->G(Lzi4;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Lrc6;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p2, p1, p4}, Lrc6;-><init>(Lo15;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Llq0;

    .line 32
    .line 33
    const-string p3, "und"

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p3, p1, p2}, Llq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Lqa0;->c(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Failed to parse uint8 attribute: "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "MetadataUtil"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p4
.end method

.method public static I([B)Luw4;
    .locals 13

    .line 1
    new-instance v0, Lzi4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzi4;-><init>([B)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lzi4;->c:I

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge p0, v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Lzi4;->N(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lzi4;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lzi4;->m()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "PsshAtomUtil"

    .line 27
    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "Advertised atom size ("

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ") does not match buffer size: "

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v4, p0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    invoke-virtual {v0}, Lzi4;->m()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v3, 0x70737368    # 3.013775E29f

    .line 61
    .line 62
    .line 63
    if-eq v1, v3, :cond_2

    .line 64
    .line 65
    const-string p0, "Atom type is not pssh: "

    .line 66
    .line 67
    invoke-static {v1, p0, v4}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    invoke-virtual {v0}, Lzi4;->m()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ll90;->e(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x1

    .line 80
    if-le v1, v3, :cond_3

    .line 81
    .line 82
    const-string p0, "Unsupported pssh version: "

    .line 83
    .line 84
    invoke-static {v1, p0, v4}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_3
    new-instance v5, Ljava/util/UUID;

    .line 89
    .line 90
    invoke-virtual {v0}, Lzi4;->u()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-virtual {v0}, Lzi4;->u()J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 99
    .line 100
    .line 101
    if-ne v1, v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lzi4;->E()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    new-array v6, v3, [Ljava/util/UUID;

    .line 108
    .line 109
    move v7, p0

    .line 110
    :goto_0
    if-ge v7, v3, :cond_5

    .line 111
    .line 112
    new-instance v8, Ljava/util/UUID;

    .line 113
    .line 114
    invoke-virtual {v0}, Lzi4;->u()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    invoke-virtual {v0}, Lzi4;->u()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-direct {v8, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    aput-object v8, v6, v7

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    move-object v6, v2

    .line 131
    :cond_5
    invoke-virtual {v0}, Lzi4;->E()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v0}, Lzi4;->a()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eq v3, v7, :cond_6

    .line 140
    .line 141
    new-instance p0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v0, "Atom data size ("

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ") does not match the bytes left: "

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v4, p0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :cond_6
    new-array v2, v3, [B

    .line 168
    .line 169
    invoke-virtual {v0, v2, p0, v3}, Lzi4;->k([BII)V

    .line 170
    .line 171
    .line 172
    new-instance p0, Luw4;

    .line 173
    .line 174
    invoke-direct {p0, v5, v1, v2, v6}, Luw4;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 175
    .line 176
    .line 177
    return-object p0
.end method

.method public static J(Ljava/util/UUID;[B)[B
    .locals 3

    .line 1
    invoke-static {p1}, Ltl7;->I([B)Luw4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p1, Luw4;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "UUID mismatch. Expected: "

    .line 22
    .line 23
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", got: "

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "."

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "PsshAtomUtil"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object p0, p1, Luw4;->z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, [B

    .line 55
    .line 56
    return-object p0
.end method

.method public static K(ILzi4;Ljava/lang/String;)Lrc6;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzi4;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lzi4;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lzi4;->O(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lzi4;->w(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lrc6;

    .line 27
    .line 28
    invoke-static {p0}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0, p2, v3}, Lrc6;-><init>(Lo15;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-static {p0}, Lqa0;->c(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Failed to parse text attribute: "

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "MetadataUtil"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public static L(Lj11;Ll11;)Ll11;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lit1;->x:Lit1;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lst0;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lst0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0, v0}, Ll11;->fold(Ljava/lang/Object;Lic2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ll11;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final M(Lqt0;Ljava/lang/String;Lkd2;I)Lxi6;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v4, p3, 0x6

    .line 17
    .line 18
    if-ne v4, v2, :cond_2

    .line 19
    .line 20
    :cond_1
    move v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p2}, Lkd2;->Q()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Lau0;->a:Lq18;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    if-ne v5, v6, :cond_5

    .line 33
    .line 34
    :cond_3
    invoke-static {}, Let5;->b()Lft5;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4}, Lft5;->e()Lub2;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move-object v5, v7

    .line 46
    :goto_1
    invoke-static {v4}, Let5;->e(Lft5;)Lft5;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :try_start_0
    new-instance v9, Lxi6;

    .line 51
    .line 52
    invoke-direct {v9, p0, v7, p1}, Lxi6;-><init>(Lqt0;Lxi6;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v8, v5}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v9}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v5, v9

    .line 62
    :cond_5
    check-cast v5, Lxi6;

    .line 63
    .line 64
    instance-of p1, p0, Lsf5;

    .line 65
    .line 66
    if-eqz p1, :cond_11

    .line 67
    .line 68
    const p1, -0x50e84059

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lkd2;->e0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lkd2;->Q()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v6, :cond_6

    .line 79
    .line 80
    invoke-static {p2}, Ldb;->L(Lkd2;)Lv11;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    check-cast p1, Lv11;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-le v0, v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_8

    .line 100
    .line 101
    :cond_7
    and-int/lit8 v8, p3, 0x6

    .line 102
    .line 103
    if-ne v8, v2, :cond_9

    .line 104
    .line 105
    :cond_8
    move v8, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_9
    move v8, v3

    .line 108
    :goto_2
    or-int/2addr v4, v8

    .line 109
    invoke-virtual {p2}, Lkd2;->Q()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-nez v4, :cond_a

    .line 114
    .line 115
    if-ne v8, v6, :cond_b

    .line 116
    .line 117
    :cond_a
    new-instance v8, Lll5;

    .line 118
    .line 119
    const/16 v4, 0xb

    .line 120
    .line 121
    invoke-direct {v8, p0, p1, v4}, Lll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_b
    check-cast v8, Lub2;

    .line 128
    .line 129
    invoke-static {p1, v8, p2}, Ldb;->c(Ljava/lang/Object;Lub2;Lkd2;)V

    .line 130
    .line 131
    .line 132
    move-object p1, p0

    .line 133
    check-cast p1, Lsf5;

    .line 134
    .line 135
    iget-object v4, p1, Lsf5;->z:Lti4;

    .line 136
    .line 137
    invoke-virtual {v4}, Lti4;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object p1, p1, Lsf5;->y:Lti4;

    .line 142
    .line 143
    invoke-virtual {p1}, Lti4;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-le v0, v2, :cond_c

    .line 148
    .line 149
    invoke-virtual {p2, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_e

    .line 154
    .line 155
    :cond_c
    and-int/lit8 p3, p3, 0x6

    .line 156
    .line 157
    if-ne p3, v2, :cond_d

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_d
    move v1, v3

    .line 161
    :cond_e
    :goto_3
    invoke-virtual {p2}, Lkd2;->Q()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-nez v1, :cond_f

    .line 166
    .line 167
    if-ne p3, v6, :cond_10

    .line 168
    .line 169
    :cond_f
    new-instance p3, Le05;

    .line 170
    .line 171
    invoke-direct {p3, p0, v7}, Le05;-><init>(Lqt0;Lvz0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_10
    check-cast p3, Lic2;

    .line 178
    .line 179
    invoke-static {v4, p1, p3, p2}, Ldb;->g(Ljava/lang/Object;Ljava/lang/Object;Lic2;Lkd2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v3}, Lkd2;->q(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_11
    const p1, -0x50d921f3

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1}, Lkd2;->e0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lqt0;->x()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v5, p0, p2, v3}, Lxi6;->a(Ljava/lang/Object;Lkd2;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v3}, Lkd2;->q(Z)V

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-virtual {p2, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-virtual {p2}, Lkd2;->Q()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez p0, :cond_12

    .line 211
    .line 212
    if-ne p1, v6, :cond_13

    .line 213
    .line 214
    :cond_12
    new-instance p1, Lyi6;

    .line 215
    .line 216
    invoke-direct {p1, v5, v3}, Lyi6;-><init>(Lxi6;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_13
    check-cast p1, Lub2;

    .line 223
    .line 224
    invoke-static {v5, p1, p2}, Ldb;->c(Ljava/lang/Object;Lub2;Lkd2;)V

    .line 225
    .line 226
    .line 227
    return-object v5

    .line 228
    :catchall_0
    move-exception p0

    .line 229
    invoke-static {v4, v8, v5}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 230
    .line 231
    .line 232
    throw p0
.end method

.method public static N(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    instance-of v0, p0, Lnw2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lnw2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnw2;->v()Lnw2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lxi3;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lxi3;

    .line 17
    .line 18
    iget-object p0, p0, Lxi3;->x:Ljava/util/List;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lvi3;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lxi3;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Lxi3;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lxi3;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final O(Landroid/text/TextPaint;F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    move p1, v0

    .line 20
    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public static varargs P(ILfy3;Lda2;Lfy3;[Lfy3;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lfy3;

    .line 6
    .line 7
    new-array v1, v0, [Ley3;

    .line 8
    .line 9
    invoke-direct {p3, v1}, Lfy3;-><init>([Ley3;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_5

    .line 13
    .line 14
    invoke-static {}, Lnw2;->k()Ljw2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p1, p1, Lfy3;->a:[Ley3;

    .line 19
    .line 20
    array-length v2, p1

    .line 21
    move v3, v0

    .line 22
    :goto_1
    if-ge v3, v2, :cond_2

    .line 23
    .line 24
    aget-object v4, p1, v3

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-class v6, Lqo3;

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ley3;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lew2;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljw2;->g()Lo15;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Lnw2;->q(I)Lz62;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lk1;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Lk1;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lqo3;

    .line 69
    .line 70
    iget-object v2, v1, Lqo3;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "com.android.capture.fps"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    if-ne p0, v2, :cond_3

    .line 82
    .line 83
    :cond_4
    const/4 v2, 0x1

    .line 84
    new-array v2, v2, [Ley3;

    .line 85
    .line 86
    aput-object v1, v2, v0

    .line 87
    .line 88
    invoke-virtual {p3, v2}, Lfy3;->a([Ley3;)Lfy3;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    array-length p0, p4

    .line 94
    :goto_3
    if-ge v0, p0, :cond_6

    .line 95
    .line 96
    aget-object p1, p4, v0

    .line 97
    .line 98
    invoke-virtual {p3, p1}, Lfy3;->b(Lfy3;)Lfy3;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    iget-object p0, p3, Lfy3;->a:[Ley3;

    .line 106
    .line 107
    array-length p0, p0

    .line 108
    if-lez p0, :cond_7

    .line 109
    .line 110
    iput-object p3, p2, Lda2;->l:Lfy3;

    .line 111
    .line 112
    :cond_7
    return-void
.end method

.method public static Q(Ljava/nio/ByteBuffer;Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ldb;->n0(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :catch_0
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Lqc4;

    .line 24
    .line 25
    iget v5, v4, Lqc4;->a:I

    .line 26
    .line 27
    iget-object v4, v4, Lqc4;->b:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    const/4 v6, 0x5

    .line 30
    if-eq v5, v6, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-ne v5, v6, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v5, v2

    .line 38
    :goto_1
    :try_start_0
    invoke-static {v5}, Lio3;->n(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Ldb;->b0(Ljava/nio/ByteBuffer;)I

    .line 46
    .line 47
    .line 48
    move-result v6
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const/4 v7, 0x4

    .line 50
    if-eq v6, v7, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x6

    .line 60
    if-ge v6, v7, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    move v8, v2

    .line 68
    :goto_2
    if-ge v8, v7, :cond_0

    .line 69
    .line 70
    add-int v9, v6, v8

    .line 71
    .line 72
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    sget-object v10, Ltl7;->c:[B

    .line 77
    .line 78
    aget-byte v10, v10, v8

    .line 79
    .line 80
    if-eq v9, v10, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    :goto_3
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v5, 0x1f

    .line 91
    .line 92
    invoke-virtual {p0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    return-void
.end method

.method public static final R(I)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "0"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Ldb;->a:[C

    .line 7
    .line 8
    shr-int/lit8 v1, p0, 0x1c

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0xf

    .line 11
    .line 12
    aget-char v1, v0, v1

    .line 13
    .line 14
    shr-int/lit8 v2, p0, 0x18

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0xf

    .line 17
    .line 18
    aget-char v2, v0, v2

    .line 19
    .line 20
    shr-int/lit8 v3, p0, 0x14

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0xf

    .line 23
    .line 24
    aget-char v3, v0, v3

    .line 25
    .line 26
    shr-int/lit8 v4, p0, 0x10

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0xf

    .line 29
    .line 30
    aget-char v4, v0, v4

    .line 31
    .line 32
    shr-int/lit8 v5, p0, 0xc

    .line 33
    .line 34
    and-int/lit8 v5, v5, 0xf

    .line 35
    .line 36
    aget-char v5, v0, v5

    .line 37
    .line 38
    shr-int/lit8 v6, p0, 0x8

    .line 39
    .line 40
    and-int/lit8 v6, v6, 0xf

    .line 41
    .line 42
    aget-char v6, v0, v6

    .line 43
    .line 44
    shr-int/lit8 v7, p0, 0x4

    .line 45
    .line 46
    and-int/lit8 v7, v7, 0xf

    .line 47
    .line 48
    aget-char v7, v0, v7

    .line 49
    .line 50
    and-int/lit8 p0, p0, 0xf

    .line 51
    .line 52
    aget-char p0, v0, p0

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    new-array v8, v0, [C

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    aput-char v1, v8, v9

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    aput-char v2, v8, v1

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    aput-char v3, v8, v1

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    aput-char v4, v8, v1

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    aput-char v5, v8, v1

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    aput-char v6, v8, v1

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    aput-char v7, v8, v1

    .line 78
    .line 79
    const/4 v1, 0x7

    .line 80
    aput-char p0, v8, v1

    .line 81
    .line 82
    :goto_0
    if-ge v9, v0, :cond_1

    .line 83
    .line 84
    aget-char p0, v8, v9

    .line 85
    .line 86
    const/16 v1, 0x30

    .line 87
    .line 88
    if-ne p0, v1, :cond_1

    .line 89
    .line 90
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v8, v9, v0}, Lb06;->x([CII)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static S(Ljava/util/List;Lqc2;)Ljava/util/AbstractList;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzi3;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lzi3;-><init>(Ljava/util/List;Lqc2;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Laj3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Laj3;-><init>(Ljava/util/List;Lqc2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final T(Ljava/lang/Boolean;Ljava/lang/String;Lkd2;II)Lxi6;
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lkd2;->Q()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object v1, Lau0;->a:Lq18;

    .line 12
    .line 13
    if-ne p4, v1, :cond_1

    .line 14
    .line 15
    new-instance p4, Lxi6;

    .line 16
    .line 17
    new-instance v2, Ly44;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Ly44;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p4, v2, v0, p1}, Lxi6;-><init>(Lqt0;Lxi6;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast p4, Lxi6;

    .line 29
    .line 30
    and-int/lit8 p1, p3, 0x8

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x30

    .line 33
    .line 34
    and-int/lit8 p3, p3, 0xe

    .line 35
    .line 36
    or-int/2addr p1, p3

    .line 37
    invoke-virtual {p4, p0, p2, p1}, Lxi6;->a(Ljava/lang/Object;Lkd2;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lkd2;->Q()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v1, :cond_2

    .line 45
    .line 46
    new-instance p0, Lyi6;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-direct {p0, p4, p1}, Lyi6;-><init>(Lxi6;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast p0, Lub2;

    .line 56
    .line 57
    invoke-static {p4, p0, p2}, Ldb;->c(Ljava/lang/Object;Lub2;Lkd2;)V

    .line 58
    .line 59
    .line 60
    return-object p4
.end method

.method public static U()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Lbb4;->s(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p2}, Lvz0;->getContext()Ll11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    new-instance v2, Lst0;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v2, v3}, Lst0;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1, v2}, Ll11;->fold(Ljava/lang/Object;Lic2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ll11;->plus(Ll11;)Ll11;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, p0, v1}, Lbx7;->s(Ll11;Ll11;Z)Ll11;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-static {p0}, Lh98;->o(Ll11;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne p0, v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lec5;

    .line 42
    .line 43
    invoke-direct {v0, p2, p0}, Lec5;-><init>(Lvz0;Ll11;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v0, p1}, Llz5;->e(Lec5;ZLjava/lang/Object;Lic2;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v2, Lh95;->B:Lh95;

    .line 52
    .line 53
    invoke-interface {p0, v2}, Ll11;->get(Lk11;)Lj11;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v2}, Ll11;->get(Lk11;)Lj11;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v0, Lgn6;

    .line 69
    .line 70
    invoke-direct {v0, p2, p0}, Lgn6;-><init>(Lvz0;Ll11;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Ls0;->A:Ll11;

    .line 74
    .line 75
    invoke-static {p0, v2}, Lke6;->c(Ll11;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :try_start_0
    invoke-static {v0, v1, v0, p1}, Llz5;->e(Lec5;ZLjava/lang/Object;Lic2;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {p0, p2}, Lke6;->a(Ll11;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p0, p1

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    invoke-static {p0, p2}, Lke6;->a(Ll11;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    new-instance v4, Llh1;

    .line 95
    .line 96
    invoke-direct {v4, p2, p0}, Lec5;-><init>(Lvz0;Ll11;)V

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-static {v4, v4, p1}, Lwc7;->j(Lvz0;Lvz0;Lic2;)Lvz0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lwc7;->z(Lvz0;)Lvz0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Lpn6;->a:Lpn6;

    .line 108
    .line 109
    invoke-static {p0, p1}, Lkh1;->a(Lvz0;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    :cond_3
    sget-object v3, Lqs;->a:Lsun/misc/Unsafe;

    .line 113
    .line 114
    sget-wide v5, Llh1;->C:J

    .line 115
    .line 116
    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    const/4 p1, 0x2

    .line 123
    if-ne p0, p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4}, Lt43;->K()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lu43;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    instance-of p1, p0, Ldr0;

    .line 134
    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    check-cast p0, Ldr0;

    .line 139
    .line 140
    iget-object p0, p0, Ldr0;->a:Ljava/lang/Throwable;

    .line 141
    .line 142
    throw p0

    .line 143
    :cond_5
    const-string p0, "Already suspended"

    .line 144
    .line 145
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_6
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x1

    .line 151
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_3

    .line 156
    .line 157
    sget-object p0, Lw11;->x:Lw11;

    .line 158
    .line 159
    :goto_1
    return-object p0

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    invoke-static {v4, p0}, Loi4;->n(Lvz0;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v2
.end method

.method public static final W(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4000

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/16 v0, 0x2000

    .line 35
    .line 36
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    float-to-double v2, v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    double-to-float v2, v2

    .line 53
    float-to-int v2, v2

    .line 54
    mul-int/2addr v0, v2

    .line 55
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    move v3, v2

    .line 64
    move v4, v3

    .line 65
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ge v3, v5, :cond_4

    .line 70
    .line 71
    rsub-int v5, v4, 0x2000

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sub-int/2addr v6, v3

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int v6, v3, v5

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3, v6, v7, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 92
    .line 93
    .line 94
    add-int/2addr v5, v4

    .line 95
    invoke-virtual {v1, v5}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x1

    .line 103
    if-ne v6, v3, :cond_1

    .line 104
    .line 105
    move v3, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v3, v2

    .line 108
    :goto_1
    invoke-virtual {p2, v1, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {p0, v3, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eq v3, v5, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->get()C

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v1, v2, v3}, Ljava/nio/CharBuffer;->put(IC)Ljava/nio/CharBuffer;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move v4, v2

    .line 148
    :goto_2
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 152
    .line 153
    .line 154
    move v3, v6

    .line 155
    goto :goto_0

    .line 156
    :cond_3
    const-string p0, "Check failed."

    .line 157
    .line 158
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void
.end method

.method public static X(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static declared-synchronized Y()Ljava/lang/ClassLoader;
    .locals 13

    .line 1
    const-class v0, Ltl7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltl7;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    const-string v1, "Failed to get thread context classloader "

    .line 9
    .line 10
    sget-object v2, Ltl7;->b:Ljava/lang/Thread;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_7

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "Failed to enumerate thread/threadgroup "

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    const-class v5, Ljava/lang/Void;

    .line 35
    .line 36
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    new-array v7, v6, [Ljava/lang/ThreadGroup;

    .line 42
    .line 43
    invoke-virtual {v2, v7}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    move v9, v8

    .line 48
    :goto_0
    if-ge v9, v6, :cond_2

    .line 49
    .line 50
    aget-object v10, v7, v9

    .line 51
    .line 52
    const-string v11, "dynamiteLoader"

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :catch_0
    move-exception v2

    .line 72
    goto :goto_5

    .line 73
    :cond_2
    move-object v10, v3

    .line 74
    :goto_1
    if-nez v10, :cond_3

    .line 75
    .line 76
    new-instance v10, Ljava/lang/ThreadGroup;

    .line 77
    .line 78
    const-string v6, "dynamiteLoader"

    .line 79
    .line 80
    invoke-direct {v10, v2, v6}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v10}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-array v6, v2, [Ljava/lang/Thread;

    .line 88
    .line 89
    invoke-virtual {v10, v6}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 90
    .line 91
    .line 92
    :goto_2
    if-ge v8, v2, :cond_5

    .line 93
    .line 94
    aget-object v7, v6, v8

    .line 95
    .line 96
    const-string v9, "GmsDynamite"

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v9
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v7, v3

    .line 113
    :goto_3
    if-nez v7, :cond_6

    .line 114
    .line 115
    :try_start_2
    new-instance v2, Lvt;

    .line 116
    .line 117
    const-string v6, "GmsDynamite"

    .line 118
    .line 119
    invoke-direct {v2, v10, v6}, Lvt;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    .line 127
    .line 128
    move-object v7, v2

    .line 129
    goto :goto_7

    .line 130
    :catch_1
    move-exception v6

    .line 131
    move-object v7, v2

    .line 132
    goto :goto_6

    .line 133
    :goto_4
    move-object v6, v2

    .line 134
    goto :goto_6

    .line 135
    :catch_2
    move-exception v2

    .line 136
    goto :goto_4

    .line 137
    :goto_5
    move-object v6, v2

    .line 138
    move-object v7, v3

    .line 139
    :goto_6
    :try_start_4
    const-string v2, "DynamiteLoaderV2CL"

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    add-int/lit8 v8, v8, 0x27

    .line 154
    .line 155
    new-instance v9, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_7
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    move-object v2, v7

    .line 175
    :goto_8
    :try_start_5
    sput-object v2, Ltl7;->b:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 176
    .line 177
    if-nez v2, :cond_7

    .line 178
    .line 179
    :goto_9
    move-object v1, v3

    .line 180
    goto :goto_c

    .line 181
    :catchall_1
    move-exception v1

    .line 182
    goto :goto_f

    .line 183
    :goto_a
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 184
    :try_start_7
    throw v1

    .line 185
    :cond_7
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 186
    :try_start_8
    sget-object v4, Ltl7;->b:Ljava/lang/Thread;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 189
    .line 190
    .line 191
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 192
    goto :goto_b

    .line 193
    :catchall_2
    move-exception v1

    .line 194
    goto :goto_d

    .line 195
    :catch_3
    move-exception v4

    .line 196
    :try_start_9
    const-string v5, "DynamiteLoaderV2CL"

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    add-int/lit8 v6, v6, 0x29

    .line 211
    .line 212
    new-instance v7, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    :goto_b
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 231
    goto :goto_9

    .line 232
    :goto_c
    :try_start_a
    sput-object v1, Ltl7;->a:Ljava/lang/ClassLoader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :goto_d
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 236
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 237
    :cond_8
    :goto_e
    monitor-exit v0

    .line 238
    return-object v1

    .line 239
    :goto_f
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 240
    throw v1
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;Lyz3;Ldz0;Lkd2;I)V
    .locals 14

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    sget-object v5, Lpk2;->C:Ly50;

    .line 4
    .line 5
    sget-object v0, Leb;->b:Ltq1;

    .line 6
    .line 7
    invoke-virtual {v7, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Llq5;->a(Landroid/content/Context;)Lkz4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    and-int/lit8 v1, p5, 0x7e

    .line 18
    .line 19
    shl-int/lit8 v2, p5, 0x3

    .line 20
    .line 21
    and-int/lit16 v3, v2, 0x1c00

    .line 22
    .line 23
    or-int/2addr v1, v3

    .line 24
    const v3, 0xe000

    .line 25
    .line 26
    .line 27
    and-int v4, v2, v3

    .line 28
    .line 29
    or-int/2addr v1, v4

    .line 30
    const/high16 v4, 0x70000

    .line 31
    .line 32
    and-int v6, v2, v4

    .line 33
    .line 34
    or-int/2addr v1, v6

    .line 35
    const/high16 v6, 0x380000

    .line 36
    .line 37
    and-int v8, v2, v6

    .line 38
    .line 39
    or-int/2addr v1, v8

    .line 40
    const/high16 v8, 0x1c00000

    .line 41
    .line 42
    and-int v9, v2, v8

    .line 43
    .line 44
    or-int/2addr v1, v9

    .line 45
    const/high16 v9, 0xe000000

    .line 46
    .line 47
    and-int v10, v2, v9

    .line 48
    .line 49
    or-int/2addr v1, v10

    .line 50
    const/high16 v10, 0x70000000

    .line 51
    .line 52
    and-int/2addr v2, v10

    .line 53
    or-int/2addr v1, v2

    .line 54
    shr-int/lit8 v2, p5, 0x1b

    .line 55
    .line 56
    and-int/lit8 v2, v2, 0xe

    .line 57
    .line 58
    shr-int/lit8 v11, v1, 0x3

    .line 59
    .line 60
    new-instance v12, Lut;

    .line 61
    .line 62
    sget-object v13, Ltj3;->a:Ltq1;

    .line 63
    .line 64
    invoke-virtual {v7, v13}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    check-cast v13, Ljt;

    .line 69
    .line 70
    invoke-direct {v12, p0, v13, v0}, Lut;-><init>(Ljava/lang/Object;Ljt;Lkz4;)V

    .line 71
    .line 72
    .line 73
    and-int/lit8 p0, v1, 0x70

    .line 74
    .line 75
    and-int/lit16 v0, v11, 0x380

    .line 76
    .line 77
    or-int/2addr p0, v0

    .line 78
    and-int/lit16 v0, v11, 0x1c00

    .line 79
    .line 80
    or-int/2addr p0, v0

    .line 81
    and-int v0, v11, v3

    .line 82
    .line 83
    or-int/2addr p0, v0

    .line 84
    and-int v0, v11, v4

    .line 85
    .line 86
    or-int/2addr p0, v0

    .line 87
    and-int v0, v11, v6

    .line 88
    .line 89
    or-int/2addr p0, v0

    .line 90
    and-int v0, v11, v8

    .line 91
    .line 92
    or-int/2addr p0, v0

    .line 93
    and-int v0, v11, v9

    .line 94
    .line 95
    or-int/2addr p0, v0

    .line 96
    shl-int/lit8 v0, v2, 0x1b

    .line 97
    .line 98
    and-int/2addr v0, v10

    .line 99
    or-int v8, p0, v0

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    sget-object v3, Lqt;->R:Lui;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v1, p1

    .line 106
    move-object/from16 v2, p2

    .line 107
    .line 108
    move-object/from16 v6, p3

    .line 109
    .line 110
    move-object v0, v12

    .line 111
    invoke-static/range {v0 .. v9}, Lbx7;->a(Lut;Ljava/lang/String;Lyz3;Lub2;Lub2;Le7;Ldz0;Lkd2;II)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;Lyz3;Lxh4;Lxh4;Lkd2;II)V
    .locals 10

    .line 1
    sget-object v6, Lpk2;->O:Lcz0;

    .line 2
    .line 3
    and-int/lit8 v0, p7, 0x10

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p3, v4

    .line 9
    :cond_0
    sget-object v5, Lpk2;->C:Ly50;

    .line 10
    .line 11
    sget-object v0, Leb;->b:Ltq1;

    .line 12
    .line 13
    invoke-virtual {p5, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Llq5;->a(Landroid/content/Context;)Lkz4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    shl-int/lit8 v1, p6, 0x3

    .line 24
    .line 25
    and-int/lit16 v2, v1, 0x1c00

    .line 26
    .line 27
    const v3, 0x48000

    .line 28
    .line 29
    .line 30
    or-int/2addr v2, v3

    .line 31
    const/high16 v3, 0x70000

    .line 32
    .line 33
    and-int/2addr v1, v3

    .line 34
    or-int/2addr v1, v2

    .line 35
    const/high16 v2, 0x200000

    .line 36
    .line 37
    or-int/2addr v1, v2

    .line 38
    shr-int/lit8 v1, v1, 0x3

    .line 39
    .line 40
    new-instance v2, Lut;

    .line 41
    .line 42
    sget-object v3, Ltj3;->a:Ltq1;

    .line 43
    .line 44
    invoke-virtual {p5, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljt;

    .line 49
    .line 50
    invoke-direct {v2, p0, v3, v0}, Lut;-><init>(Ljava/lang/Object;Ljt;Lkz4;)V

    .line 51
    .line 52
    .line 53
    sget p0, Llq6;->b:I

    .line 54
    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    if-eqz p4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object p0, Lqt;->R:Lui;

    .line 61
    .line 62
    :goto_0
    move-object v3, p0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    new-instance p0, Lll5;

    .line 65
    .line 66
    const/16 v0, 0x12

    .line 67
    .line 68
    invoke-direct {p0, p4, p3, v0}, Lll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_2
    and-int/lit16 p0, v1, 0x380

    .line 73
    .line 74
    const/high16 p3, 0x180000

    .line 75
    .line 76
    or-int v8, p0, p3

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v1, p1

    .line 80
    move-object v7, p5

    .line 81
    move-object v0, v2

    .line 82
    move-object v2, p2

    .line 83
    invoke-static/range {v0 .. v9}, Lbx7;->a(Lut;Ljava/lang/String;Lyz3;Lub2;Lub2;Le7;Ldz0;Lkd2;II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static c()Lzq0;
    .locals 2

    .line 1
    new-instance v0, Lzq0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lt43;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lt43;->N(Lh43;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d()Lxd1;
    .locals 2

    .line 1
    new-instance v0, Lxd1;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lxd1;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final e(I)J
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "The span value should be higher than 0"

    .line 9
    .line 10
    invoke-static {v0}, Lhz2;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    int-to-long v0, p0

    .line 14
    return-wide v0
.end method

.method public static final f(Lxi6;Lui6;Ljava/lang/Object;Ljava/lang/Object;Lj32;Lkd2;I)V
    .locals 7

    .line 1
    const v0, 0x33ae021d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lkd2;->f0(I)Lkd2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    and-int/lit16 v1, p6, 0x200

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p5, p2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p5, p2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_3
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v1

    .line 64
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 65
    .line 66
    if-nez v1, :cond_9

    .line 67
    .line 68
    and-int/lit16 v1, p6, 0x1000

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p5, p3}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    invoke-virtual {p5, p3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_5
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/16 v1, 0x800

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    const/16 v1, 0x400

    .line 87
    .line 88
    :goto_6
    or-int/2addr v0, v1

    .line 89
    :cond_9
    and-int/lit16 v1, p6, 0x6000

    .line 90
    .line 91
    if-nez v1, :cond_c

    .line 92
    .line 93
    const v1, 0x8000

    .line 94
    .line 95
    .line 96
    and-int/2addr v1, p6

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {p5, p4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    invoke-virtual {p5, p4}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_7
    if-eqz v1, :cond_b

    .line 109
    .line 110
    const/16 v1, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    const/16 v1, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v0, v1

    .line 116
    :cond_c
    and-int/lit16 v1, v0, 0x2493

    .line 117
    .line 118
    const/16 v2, 0x2492

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    if-eq v1, v2, :cond_d

    .line 122
    .line 123
    move v1, v3

    .line 124
    goto :goto_9

    .line 125
    :cond_d
    const/4 v1, 0x0

    .line 126
    :goto_9
    and-int/2addr v0, v3

    .line 127
    invoke-virtual {p5, v0, v1}, Lkd2;->V(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    invoke-virtual {p0}, Lxi6;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_e

    .line 138
    .line 139
    invoke-virtual {p1, p2, p3, p4}, Lui6;->g(Ljava/lang/Object;Ljava/lang/Object;Lj32;)V

    .line 140
    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_e
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, p3, p4, v0, v0}, Lui6;->h(Ljava/lang/Object;Lj32;Ljava/lang/Object;Lrl;)V

    .line 145
    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_f
    invoke-virtual {p5}, Lkd2;->Y()V

    .line 149
    .line 150
    .line 151
    :goto_a
    invoke-virtual {p5}, Lkd2;->u()Lzz4;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    if-eqz p5, :cond_10

    .line 156
    .line 157
    new-instance v0, Lms0;

    .line 158
    .line 159
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    move-object v3, p2

    .line 162
    move-object v4, p3

    .line 163
    move-object v5, p4

    .line 164
    move v6, p6

    .line 165
    invoke-direct/range {v0 .. v6}, Lms0;-><init>(Lxi6;Lui6;Ljava/lang/Object;Ljava/lang/Object;Lj32;I)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p5, Lzz4;->d:Lic2;

    .line 169
    .line 170
    :cond_10
    return-void
.end method

.method public static final g(III[B[B)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_1

    .line 10
    .line 11
    add-int v2, v1, p0

    .line 12
    .line 13
    aget-byte v2, p3, v2

    .line 14
    .line 15
    add-int v3, v1, p1

    .line 16
    .line 17
    aget-byte v3, p4, v3

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static final h(Led2;)Led2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object p0, v0

    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const-string p0, "Inconsistent composition"

    .line 10
    .line 11
    invoke-static {p0}, Leu0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lv71;->e()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static i(Lv11;Ll11;Lic2;I)Loc1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lit1;->x:Lit1;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lbx7;->E(Lv11;Ll11;)Ll11;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Loc1;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, v0}, Ls0;-><init>(Ll11;ZZ)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ly11;->x:Ly11;

    .line 17
    .line 18
    invoke-virtual {p1, p0, p1, p2}, Ls0;->i0(Ly11;Ls0;Lic2;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static j(Ljava/util/List;Lub2;Lic2;)Lcn7;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p1, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Comparable;

    .line 33
    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p1, v4}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Comparable;

    .line 43
    .line 44
    invoke-interface {v3, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-gez v6, :cond_3

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    move-object v3, v5

    .line 52
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    :goto_0
    if-eqz v1, :cond_7

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const-string p0, "There should be no empty entries"

    .line 104
    .line 105
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_6
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {v0, p0, v1, p1, p2}, Ltl7;->k(Ljava/util/ArrayList;Ljava/util/List;ILub2;Lic2;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lcn7;

    .line 122
    .line 123
    new-instance p1, Lts;

    .line 124
    .line 125
    sget-object p2, Lnt1;->x:Lnt1;

    .line 126
    .line 127
    invoke-direct {p1, v1, p2, v0}, Lts;-><init>(CLjava/util/List;Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcn7;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_7
    const-string p0, "Unable to build char tree from an empty list"

    .line 135
    .line 136
    invoke-static {p0}, Lp65;->h(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v2
.end method

.method public static k(Ljava/util/ArrayList;Ljava/util/List;ILub2;Lic2;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p4, v1, v2}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Character;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Character;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/List;

    .line 88
    .line 89
    add-int/lit8 v2, p2, 0x1

    .line 90
    .line 91
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {p3, v6}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-le v7, v2, :cond_2

    .line 126
    .line 127
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-static {v3, v4, v2, p3, p4}, Ltl7;->k(Ljava/util/ArrayList;Ljava/util/List;ILub2;Lic2;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->trimToSize()V

    .line 135
    .line 136
    .line 137
    new-instance v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {p3, v5}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-ne v6, v2, :cond_4

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    new-instance v0, Lts;

    .line 173
    .line 174
    invoke-direct {v0, v1, v4, v3}, Lts;-><init>(CLjava/util/List;Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    return-void
.end method

.method public static l(Ljava/util/UUID;[B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    add-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    const v1, 0x70737368    # 3.013775E29f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    array-length p0, p1

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    array-length p0, p1

    .line 45
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final m(JJJ)V
    .locals 4

    .line 1
    or-long v0, p2, p4

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p2, p0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    sub-long v0, p0, p2

    .line 14
    .line 15
    cmp-long v0, v0, p4

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    .line 22
    const-string v1, "size="

    .line 23
    .line 24
    const-string v2, " offset="

    .line 25
    .line 26
    invoke-static {p0, p1, v1, v2}, Lzo5;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " byteCount="

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static final varargs n(Le73;[Lx73;)Lx73;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lt80;->M(Le73;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v0

    .line 8
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lx73;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-class v3, Ldr4;

    .line 19
    .line 20
    const-class v4, Ljj5;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Luv1;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v0, [Ljava/lang/Enum;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Luv1;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    array-length v2, v0

    .line 59
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, [Lx73;

    .line 64
    .line 65
    const-string v5, "Companion"

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    :try_start_0
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-object v5, v7

    .line 82
    :goto_0
    if-nez v5, :cond_1

    .line 83
    .line 84
    move-object v2, v7

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    array-length v8, v2

    .line 87
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, [Lx73;

    .line 92
    .line 93
    invoke-static {v5, v2}, Ltl7;->x(Ljava/lang/Object;[Lx73;)Lx73;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    if-eqz v2, :cond_2

    .line 98
    .line 99
    goto/16 :goto_14

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v5, "INSTANCE"

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    const-string v9, "java."

    .line 111
    .line 112
    invoke-static {v2, v9, v8}, Lb06;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_8

    .line 117
    .line 118
    const-string v9, "kotlin."

    .line 119
    .line 120
    invoke-static {v2, v9, v8}, Lb06;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    array-length v9, v2

    .line 135
    move-object v12, v7

    .line 136
    move v10, v8

    .line 137
    move v11, v10

    .line 138
    :goto_2
    if-ge v10, v9, :cond_6

    .line 139
    .line 140
    aget-object v13, v2, v10

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-static {v14, v5}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_5

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v14, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_5

    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_5

    .line 171
    .line 172
    if-eqz v11, :cond_4

    .line 173
    .line 174
    :goto_3
    move-object v12, v7

    .line 175
    goto :goto_4

    .line 176
    :cond_4
    move v11, v6

    .line 177
    move-object v12, v13

    .line 178
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    if-nez v11, :cond_7

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    :goto_4
    if-nez v12, :cond_9

    .line 185
    .line 186
    :cond_8
    :goto_5
    move-object v2, v7

    .line 187
    goto :goto_9

    .line 188
    :cond_9
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    array-length v10, v9

    .line 200
    move-object v13, v7

    .line 201
    move v11, v8

    .line 202
    move v12, v11

    .line 203
    :goto_6
    if-ge v11, v10, :cond_c

    .line 204
    .line 205
    aget-object v14, v9, v11

    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    const-string v8, "serializer"

    .line 212
    .line 213
    invoke-static {v15, v8}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_b

    .line 218
    .line 219
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    array-length v8, v8

    .line 227
    if-nez v8, :cond_b

    .line 228
    .line 229
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    const-class v15, Lx73;

    .line 234
    .line 235
    invoke-static {v8, v15}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_b

    .line 240
    .line 241
    if-eqz v12, :cond_a

    .line 242
    .line 243
    :goto_7
    move-object v13, v7

    .line 244
    goto :goto_8

    .line 245
    :cond_a
    move v12, v6

    .line 246
    move-object v13, v14

    .line 247
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    goto :goto_6

    .line 251
    :cond_c
    if-nez v12, :cond_d

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_d
    :goto_8
    if-nez v13, :cond_e

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_e
    invoke-virtual {v13, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    instance-of v8, v2, Lx73;

    .line 262
    .line 263
    if-eqz v8, :cond_8

    .line 264
    .line 265
    check-cast v2, Lx73;

    .line 266
    .line 267
    :goto_9
    if-eqz v2, :cond_f

    .line 268
    .line 269
    goto/16 :goto_14

    .line 270
    .line 271
    :cond_f
    array-length v2, v0

    .line 272
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, [Lx73;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    array-length v8, v2

    .line 286
    const/4 v9, 0x0

    .line 287
    :goto_a
    if-ge v9, v8, :cond_11

    .line 288
    .line 289
    aget-object v10, v2, v9

    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-eqz v11, :cond_10

    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    const-class v12, Ln64;

    .line 306
    .line 307
    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    if-eqz v11, :cond_10

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_11
    move-object v10, v7

    .line 318
    :goto_b
    if-nez v10, :cond_12

    .line 319
    .line 320
    :catchall_1
    move-object v2, v7

    .line 321
    goto :goto_c

    .line 322
    :cond_12
    :try_start_1
    invoke-virtual {v10, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 329
    :goto_c
    if-eqz v2, :cond_13

    .line 330
    .line 331
    array-length v8, v0

    .line 332
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, [Lx73;

    .line 337
    .line 338
    invoke-static {v2, v0}, Ltl7;->x(Ljava/lang/Object;[Lx73;)Lx73;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_13

    .line 343
    .line 344
    :goto_d
    move-object v2, v0

    .line 345
    goto :goto_12

    .line 346
    :cond_13
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    array-length v2, v0

    .line 354
    move-object v10, v7

    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    :goto_e
    if-ge v8, v2, :cond_16

    .line 358
    .line 359
    aget-object v11, v0, v8

    .line 360
    .line 361
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    const-string v13, "$serializer"

    .line 366
    .line 367
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v12

    .line 371
    if-eqz v12, :cond_15

    .line 372
    .line 373
    if-eqz v9, :cond_14

    .line 374
    .line 375
    :goto_f
    move-object v10, v7

    .line 376
    goto :goto_10

    .line 377
    :cond_14
    move v9, v6

    .line 378
    move-object v10, v11

    .line 379
    :cond_15
    add-int/lit8 v8, v8, 0x1

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_16
    if-nez v9, :cond_17

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_17
    :goto_10
    if-eqz v10, :cond_18

    .line 386
    .line 387
    invoke-virtual {v10, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_18

    .line 392
    .line 393
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_11

    .line 398
    :cond_18
    move-object v0, v7

    .line 399
    :goto_11
    instance-of v2, v0, Lx73;

    .line 400
    .line 401
    if-eqz v2, :cond_19

    .line 402
    .line 403
    check-cast v0, Lx73;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :catch_0
    :cond_19
    move-object v0, v7

    .line 407
    goto :goto_d

    .line 408
    :goto_12
    if-eqz v2, :cond_1a

    .line 409
    .line 410
    goto :goto_14

    .line 411
    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_1b

    .line 416
    .line 417
    goto :goto_13

    .line 418
    :cond_1b
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ljj5;

    .line 423
    .line 424
    if-eqz v0, :cond_1c

    .line 425
    .line 426
    invoke-interface {v0}, Ljj5;->with()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const-class v2, Lfr4;

    .line 435
    .line 436
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v0, v2}, Lim0;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1c

    .line 445
    .line 446
    :goto_13
    new-instance v7, Lfr4;

    .line 447
    .line 448
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-direct {v7, v0}, Lfr4;-><init>(Le73;)V

    .line 453
    .line 454
    .line 455
    :cond_1c
    move-object v2, v7

    .line 456
    :goto_14
    return-object v2
.end method

.method public static o(Lc36;)Lc75;
    .locals 5

    .line 1
    invoke-interface {p0}, Lc36;->G()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lc36;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lc75;->E:Ljava/util/TreeMap;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lc75;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v0, v3, Lc75;->x:Ljava/lang/String;

    .line 42
    .line 43
    iput v1, v3, Lc75;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    monitor-exit v2

    .line 50
    new-instance v3, Lc75;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Lc75;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v3, Lc75;->x:Ljava/lang/String;

    .line 56
    .line 57
    iput v1, v3, Lc75;->D:I

    .line 58
    .line 59
    :goto_0
    new-instance v0, Lnb2;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, v3, v1}, Lnb2;-><init>(Ljava/io/Closeable;B)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Lc36;->I(Lb36;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :goto_1
    monitor-exit v2

    .line 70
    throw p0
.end method

.method public static final p(Lxi6;Ltk6;Ljava/lang/String;Lkd2;II)Lqi6;
    .locals 1

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p3}, Lkd2;->Q()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    sget-object v0, Lau0;->a:Lq18;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    if-ne p5, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance p5, Lqi6;

    .line 22
    .line 23
    invoke-direct {p5, p0, p1, p2}, Lqi6;-><init>(Lxi6;Ltk6;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    check-cast p5, Lqi6;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3, p5}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    or-int/2addr p1, p2

    .line 40
    invoke-virtual {p3}, Lkd2;->Q()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    if-ne p2, v0, :cond_4

    .line 47
    .line 48
    :cond_3
    new-instance p2, Lll5;

    .line 49
    .line 50
    const/16 p1, 0xf

    .line 51
    .line 52
    invoke-direct {p2, p0, p5, p1}, Lll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    check-cast p2, Lub2;

    .line 59
    .line 60
    invoke-static {p5, p2, p3}, Ldb;->c(Ljava/lang/Object;Lub2;Lkd2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lxi6;->h()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    iget-object p0, p5, Lqi6;->b:Lti4;

    .line 70
    .line 71
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lpi6;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    iget-object p1, p5, Lqi6;->c:Lxi6;

    .line 80
    .line 81
    iget-object p2, p0, Lpi6;->x:Lui6;

    .line 82
    .line 83
    iget-object p3, p0, Lpi6;->z:Lub2;

    .line 84
    .line 85
    invoke-virtual {p1}, Lxi6;->f()Lsi6;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {p4}, Lsi6;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-interface {p3, p4}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object p4, p0, Lpi6;->z:Lub2;

    .line 98
    .line 99
    invoke-virtual {p1}, Lxi6;->f()Lsi6;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lsi6;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p4, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    iget-object p0, p0, Lpi6;->y:Lub2;

    .line 112
    .line 113
    invoke-virtual {p1}, Lxi6;->f()Lsi6;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lj32;

    .line 122
    .line 123
    invoke-virtual {p2, p3, p4, p0}, Lui6;->g(Ljava/lang/Object;Ljava/lang/Object;Lj32;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-object p5
.end method

.method public static final q(Lxi6;Ljava/lang/Object;Ljava/lang/Object;Lj32;Ltk6;Lkd2;I)Lui6;
    .locals 5

    .line 1
    invoke-virtual {p5, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    invoke-virtual {p5}, Lkd2;->Q()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lau0;->a:Lq18;

    .line 10
    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Let5;->b()Lft5;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    invoke-virtual {p6}, Lft5;->e()Lub2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-static {p6}, Let5;->e(Lft5;)Lft5;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :try_start_0
    new-instance v0, Lui6;

    .line 34
    .line 35
    iget-object v4, p4, Ltk6;->a:Lub2;

    .line 36
    .line 37
    invoke-interface {v4, p2}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lrl;

    .line 42
    .line 43
    invoke-virtual {v4}, Lrl;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v4, p4}, Lui6;-><init>(Lxi6;Ljava/lang/Object;Lrl;Ltk6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {p6, v3, v2}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v0, Lui6;

    .line 56
    .line 57
    const/4 p6, 0x0

    .line 58
    move-object p4, p3

    .line 59
    move-object p3, p2

    .line 60
    move-object p2, p1

    .line 61
    move-object p1, v0

    .line 62
    invoke-static/range {p0 .. p6}, Ltl7;->f(Lxi6;Lui6;Ljava/lang/Object;Ljava/lang/Object;Lj32;Lkd2;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p5, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    or-int/2addr p2, p3

    .line 74
    invoke-virtual {p5}, Lkd2;->Q()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    if-ne p3, v1, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance p3, Lll5;

    .line 83
    .line 84
    const/16 p2, 0xd

    .line 85
    .line 86
    invoke-direct {p3, p0, p1, p2}, Lll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5, p3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast p3, Lub2;

    .line 93
    .line 94
    invoke-static {p1, p3, p5}, Ldb;->c(Ljava/lang/Object;Lub2;Lkd2;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    invoke-static {p6, v3, v2}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static s(Lkd2;)Ls81;
    .locals 4

    .line 1
    sget v0, Low5;->a:F

    .line 2
    .line 3
    sget-object v0, Lbv0;->h:Ltq1;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lud1;

    .line 10
    .line 11
    invoke-interface {v0}, Lud1;->b()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Lkd2;->c(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lkd2;->Q()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lau0;->a:Lq18;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v1, Leo3;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Leo3;-><init>(Lud1;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lf61;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lf61;-><init>(Lq42;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v2, Lf61;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lkd2;->Q()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v1, Ls81;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ls81;-><init>(Lf61;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v1, Ls81;

    .line 65
    .line 66
    return-object v1
.end method

.method public static t(Lj11;Ljava/lang/Object;Lic2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static u(Lj11;Lk11;)Lj11;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lj11;->getKey()Lk11;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static v(I)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_26

    .line 2
    .line 3
    const/16 v0, 0x834

    .line 4
    .line 5
    if-eq p0, v0, :cond_25

    .line 6
    .line 7
    const/16 v1, 0x837

    .line 8
    .line 9
    if-eq p0, v1, :cond_24

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq p0, v1, :cond_23

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eq p0, v2, :cond_22

    .line 17
    .line 18
    const/16 v2, 0x898

    .line 19
    .line 20
    if-eq p0, v2, :cond_21

    .line 21
    .line 22
    const/16 v3, 0x899

    .line 23
    .line 24
    if-eq p0, v3, :cond_20

    .line 25
    .line 26
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    packed-switch p0, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    const/16 v3, -0x3e7

    .line 33
    .line 34
    if-lt p0, v3, :cond_4

    .line 35
    .line 36
    const/16 v3, 0x3e7

    .line 37
    .line 38
    if-gt p0, v3, :cond_4

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    if-eq p0, v1, :cond_2

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    if-eq p0, v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0xf

    .line 49
    .line 50
    if-eq p0, v0, :cond_0

    .line 51
    .line 52
    invoke-static {p0}, Lwc7;->u(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    const-string p0, "TIMEOUT"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    const-string p0, "INTERRUPTED"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    const-string p0, "NETWORK_ERROR"

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    const-string p0, "SUCCESS"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    const/16 v1, 0x7d0

    .line 70
    .line 71
    if-lt p0, v1, :cond_6

    .line 72
    .line 73
    const/16 v1, 0x801

    .line 74
    .line 75
    if-gt p0, v1, :cond_6

    .line 76
    .line 77
    const/16 v0, 0x7df

    .line 78
    .line 79
    if-eq p0, v0, :cond_5

    .line 80
    .line 81
    packed-switch p0, :pswitch_data_2

    .line 82
    .line 83
    .line 84
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 85
    .line 86
    const-string v0, "Common cast status code "

    .line 87
    .line 88
    invoke-static {p0, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_0
    const-string p0, "MESSAGE_SEND_BUFFER_TOO_FULL"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1
    const-string p0, "MESSAGE_TOO_LARGE"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_2
    const-string p0, "APPLICATION_NOT_RUNNING"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_3
    const-string p0, "APPLICATION_NOT_FOUND"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_4
    const-string p0, "NOT_ALLOWED"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_5
    const-string p0, "CANCELED"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_6
    const-string p0, "INVALID_REQUEST"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_7
    const-string p0, "AUTHENTICATION_FAILED"

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_5
    const-string p0, "TCP_PROBER_FAIL_TO_VERIFY_DEVICE"

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    const/16 v1, 0x802

    .line 121
    .line 122
    if-lt p0, v1, :cond_8

    .line 123
    .line 124
    const/16 v1, 0x80b

    .line 125
    .line 126
    if-le p0, v1, :cond_7

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 130
    .line 131
    const-string v0, "Cast controller status code "

    .line 132
    .line 133
    invoke-static {p0, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_8
    :goto_0
    if-lt p0, v0, :cond_a

    .line 139
    .line 140
    const/16 v0, 0x83d

    .line 141
    .line 142
    if-le p0, v0, :cond_9

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 146
    .line 147
    const-string v0, "Media control channel status code "

    .line 148
    .line 149
    invoke-static {p0, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_a
    :goto_1
    const/16 v0, 0x866

    .line 155
    .line 156
    if-lt p0, v0, :cond_c

    .line 157
    .line 158
    const/16 v0, 0x879

    .line 159
    .line 160
    if-le p0, v0, :cond_b

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_b
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 164
    .line 165
    const-string v0, "Cast session status code "

    .line 166
    .line 167
    invoke-static {p0, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_c
    :goto_2
    if-lt p0, v2, :cond_e

    .line 173
    .line 174
    const/16 v0, 0x8ab

    .line 175
    .line 176
    if-le p0, v0, :cond_d

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_d
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 180
    .line 181
    const-string v0, "Cast remote display status code "

    .line 182
    .line 183
    invoke-static {p0, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_e
    :goto_3
    const/16 v0, 0x8ca

    .line 189
    .line 190
    if-lt p0, v0, :cond_10

    .line 191
    .line 192
    const/16 v0, 0x8fb

    .line 193
    .line 194
    if-le p0, v0, :cond_f

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_f
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 198
    .line 199
    const-string v0, "Cast socket status code "

    .line 200
    .line 201
    invoke-static {p0, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_10
    :goto_4
    const/16 v0, 0x8fc

    .line 207
    .line 208
    if-lt p0, v0, :cond_12

    .line 209
    .line 210
    const/16 v0, 0x905

    .line 211
    .line 212
    if-le p0, v0, :cond_11

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_11
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 216
    .line 217
    const-string v0, "Cast service status code "

    .line 218
    .line 219
    invoke-static {p0, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_12
    :goto_5
    const/16 v0, 0x906

    .line 225
    .line 226
    if-lt p0, v0, :cond_14

    .line 227
    .line 228
    const/16 v0, 0x90f

    .line 229
    .line 230
    if-le p0, v0, :cond_13

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 234
    .line 235
    const-string v0, "Endpoint switch status code "

    .line 236
    .line 237
    invoke-static {p0, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_14
    :goto_6
    const/16 v0, 0x92e

    .line 243
    .line 244
    if-lt p0, v0, :cond_16

    .line 245
    .line 246
    const/16 v0, 0x937

    .line 247
    .line 248
    if-le p0, v0, :cond_15

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_15
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 252
    .line 253
    const-string v0, "Cast multizone device status code "

    .line 254
    .line 255
    invoke-static {p0, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :cond_16
    :goto_7
    const/16 v0, 0x960

    .line 261
    .line 262
    if-lt p0, v0, :cond_18

    .line 263
    .line 264
    const/16 v0, 0x973

    .line 265
    .line 266
    if-le p0, v0, :cond_17

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_17
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 270
    .line 271
    const-string v0, "Cast relay casting status code "

    .line 272
    .line 273
    invoke-static {p0, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :cond_18
    :goto_8
    const/16 v0, 0x992

    .line 279
    .line 280
    if-lt p0, v0, :cond_1a

    .line 281
    .line 282
    const/16 v0, 0x9a5

    .line 283
    .line 284
    if-le p0, v0, :cond_19

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_19
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 288
    .line 289
    const-string v0, "Cast nearby casting status code "

    .line 290
    .line 291
    invoke-static {p0, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :cond_1a
    :goto_9
    const/16 v0, 0x974

    .line 297
    .line 298
    if-lt p0, v0, :cond_1c

    .line 299
    .line 300
    const/16 v0, 0x987

    .line 301
    .line 302
    if-le p0, v0, :cond_1b

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_1b
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 306
    .line 307
    const-string v0, "Remote connection status code "

    .line 308
    .line 309
    invoke-static {p0, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :cond_1c
    :goto_a
    const/16 v0, 0x9a6

    .line 315
    .line 316
    if-lt p0, v0, :cond_1e

    .line 317
    .line 318
    const/16 v0, 0x9af

    .line 319
    .line 320
    if-le p0, v0, :cond_1d

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_1d
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 324
    .line 325
    const-string v0, "Cast application status code "

    .line 326
    .line 327
    invoke-static {p0, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :cond_1e
    :goto_b
    const/16 v0, 0x9ba

    .line 333
    .line 334
    if-lt p0, v0, :cond_1f

    .line 335
    .line 336
    const/16 v0, 0x9c3

    .line 337
    .line 338
    if-gt p0, v0, :cond_1f

    .line 339
    .line 340
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 341
    .line 342
    const-string v0, "Cast media loading status code "

    .line 343
    .line 344
    invoke-static {p0, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :cond_1f
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 350
    .line 351
    const-string v0, "Unknown cast status code "

    .line 352
    .line 353
    invoke-static {p0, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_8
    const-string p0, "A message could not be sent because there is not enough room in the send buffer at this time."

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_9
    const-string p0, "A message could not be sent because it is too large."

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_a
    const-string p0, "A requested application is not currently running."

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_b
    const-string p0, "A requested application could not be found."

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_c
    const-string p0, "The request was disallowed and could not be completed."

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_d
    const-string p0, "An in-progress request has been canceled, most likely because another action has preempted it."

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_e
    const-string p0, "An invalid request was made."

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_f
    const-string p0, "Authentication failure."

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_10
    const-string p0, "An operation has timed out."

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_11
    const-string p0, "A blocking call was interrupted while waiting and did not run to completion."

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_12
    const-string p0, "An unknown, unexpected error has occurred."

    .line 389
    .line 390
    return-object p0

    .line 391
    :cond_20
    const-string p0, "The Cast Remote Display service was disconnected."

    .line 392
    .line 393
    return-object p0

    .line 394
    :cond_21
    const-string p0, "The Cast Remote Display service could not be created."

    .line 395
    .line 396
    return-object p0

    .line 397
    :cond_22
    const-string p0, "An internal error has occurred."

    .line 398
    .line 399
    return-object p0

    .line 400
    :cond_23
    const-string p0, "Network I/O error."

    .line 401
    .line 402
    return-object p0

    .line 403
    :cond_24
    const-string p0, "The request\'s progress is no longer being tracked because another request of the same type has been made before the first request completed."

    .line 404
    .line 405
    return-object p0

    .line 406
    :cond_25
    const-string p0, "The in-progress request failed."

    .line 407
    .line 408
    return-object p0

    .line 409
    :cond_26
    const-string p0, "Success."

    .line 410
    .line 411
    return-object p0

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :pswitch_data_2
    .packed-switch 0x7d0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final w([F[F)Z
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    if-lt v2, v4, :cond_0

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    move/from16 v19, v3

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    aget v2, v0, v3

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v5, v0, v4

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    aget v7, v0, v6

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    aget v9, v0, v8

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    aget v11, v0, v10

    .line 31
    .line 32
    const/4 v12, 0x5

    .line 33
    aget v13, v0, v12

    .line 34
    .line 35
    const/4 v14, 0x6

    .line 36
    aget v15, v0, v14

    .line 37
    .line 38
    const/16 v16, 0x7

    .line 39
    .line 40
    aget v17, v0, v16

    .line 41
    .line 42
    const/16 v18, 0x8

    .line 43
    .line 44
    move/from16 v19, v3

    .line 45
    .line 46
    aget v3, v0, v18

    .line 47
    .line 48
    const/16 v20, 0x9

    .line 49
    .line 50
    move/from16 v21, v4

    .line 51
    .line 52
    aget v4, v0, v20

    .line 53
    .line 54
    const/16 v22, 0xa

    .line 55
    .line 56
    aget v23, v0, v22

    .line 57
    .line 58
    const/16 v24, 0xb

    .line 59
    .line 60
    aget v25, v0, v24

    .line 61
    .line 62
    const/16 v26, 0xc

    .line 63
    .line 64
    move/from16 v27, v6

    .line 65
    .line 66
    aget v6, v0, v26

    .line 67
    .line 68
    const/16 v28, 0xd

    .line 69
    .line 70
    aget v29, v0, v28

    .line 71
    .line 72
    const/16 v30, 0xe

    .line 73
    .line 74
    aget v31, v0, v30

    .line 75
    .line 76
    const/16 v32, 0xf

    .line 77
    .line 78
    aget v0, v0, v32

    .line 79
    .line 80
    mul-float v33, v2, v13

    .line 81
    .line 82
    mul-float v34, v5, v11

    .line 83
    .line 84
    sub-float v33, v33, v34

    .line 85
    .line 86
    mul-float v34, v2, v15

    .line 87
    .line 88
    mul-float v35, v7, v11

    .line 89
    .line 90
    sub-float v34, v34, v35

    .line 91
    .line 92
    mul-float v35, v2, v17

    .line 93
    .line 94
    mul-float v36, v9, v11

    .line 95
    .line 96
    sub-float v35, v35, v36

    .line 97
    .line 98
    mul-float v36, v5, v15

    .line 99
    .line 100
    mul-float v37, v7, v13

    .line 101
    .line 102
    sub-float v36, v36, v37

    .line 103
    .line 104
    mul-float v37, v5, v17

    .line 105
    .line 106
    mul-float v38, v9, v13

    .line 107
    .line 108
    sub-float v37, v37, v38

    .line 109
    .line 110
    mul-float v38, v7, v17

    .line 111
    .line 112
    mul-float v39, v9, v15

    .line 113
    .line 114
    sub-float v38, v38, v39

    .line 115
    .line 116
    mul-float v39, v3, v29

    .line 117
    .line 118
    mul-float v40, v4, v6

    .line 119
    .line 120
    sub-float v39, v39, v40

    .line 121
    .line 122
    mul-float v40, v3, v31

    .line 123
    .line 124
    mul-float v41, v23, v6

    .line 125
    .line 126
    sub-float v40, v40, v41

    .line 127
    .line 128
    mul-float v41, v3, v0

    .line 129
    .line 130
    mul-float v42, v25, v6

    .line 131
    .line 132
    sub-float v41, v41, v42

    .line 133
    .line 134
    mul-float v42, v4, v31

    .line 135
    .line 136
    mul-float v43, v23, v29

    .line 137
    .line 138
    sub-float v42, v42, v43

    .line 139
    .line 140
    mul-float v43, v4, v0

    .line 141
    .line 142
    mul-float v44, v25, v29

    .line 143
    .line 144
    sub-float v43, v43, v44

    .line 145
    .line 146
    mul-float v44, v23, v0

    .line 147
    .line 148
    mul-float v45, v25, v31

    .line 149
    .line 150
    sub-float v44, v44, v45

    .line 151
    .line 152
    mul-float v45, v33, v44

    .line 153
    .line 154
    mul-float v46, v34, v43

    .line 155
    .line 156
    sub-float v45, v45, v46

    .line 157
    .line 158
    mul-float v46, v35, v42

    .line 159
    .line 160
    add-float v46, v46, v45

    .line 161
    .line 162
    mul-float v45, v36, v41

    .line 163
    .line 164
    add-float v45, v45, v46

    .line 165
    .line 166
    mul-float v46, v37, v40

    .line 167
    .line 168
    sub-float v45, v45, v46

    .line 169
    .line 170
    mul-float v46, v38, v39

    .line 171
    .line 172
    add-float v46, v46, v45

    .line 173
    .line 174
    const/16 v45, 0x0

    .line 175
    .line 176
    cmpg-float v45, v46, v45

    .line 177
    .line 178
    if-nez v45, :cond_2

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_2
    const/high16 v47, 0x3f800000    # 1.0f

    .line 183
    .line 184
    div-float v47, v47, v46

    .line 185
    .line 186
    mul-float v46, v13, v44

    .line 187
    .line 188
    mul-float v48, v15, v43

    .line 189
    .line 190
    sub-float v46, v46, v48

    .line 191
    .line 192
    mul-float v48, v17, v42

    .line 193
    .line 194
    add-float v48, v48, v46

    .line 195
    .line 196
    mul-float v48, v48, v47

    .line 197
    .line 198
    aput v48, v1, v19

    .line 199
    .line 200
    move/from16 v46, v8

    .line 201
    .line 202
    neg-float v8, v5

    .line 203
    mul-float v8, v8, v44

    .line 204
    .line 205
    mul-float v48, v7, v43

    .line 206
    .line 207
    add-float v48, v48, v8

    .line 208
    .line 209
    mul-float v8, v9, v42

    .line 210
    .line 211
    sub-float v48, v48, v8

    .line 212
    .line 213
    mul-float v48, v48, v47

    .line 214
    .line 215
    aput v48, v1, v21

    .line 216
    .line 217
    mul-float v8, v29, v38

    .line 218
    .line 219
    mul-float v48, v31, v37

    .line 220
    .line 221
    sub-float v8, v8, v48

    .line 222
    .line 223
    mul-float v48, v0, v36

    .line 224
    .line 225
    add-float v48, v48, v8

    .line 226
    .line 227
    mul-float v48, v48, v47

    .line 228
    .line 229
    aput v48, v1, v27

    .line 230
    .line 231
    neg-float v8, v4

    .line 232
    mul-float v8, v8, v38

    .line 233
    .line 234
    mul-float v27, v23, v37

    .line 235
    .line 236
    add-float v27, v27, v8

    .line 237
    .line 238
    mul-float v8, v25, v36

    .line 239
    .line 240
    sub-float v27, v27, v8

    .line 241
    .line 242
    mul-float v27, v27, v47

    .line 243
    .line 244
    aput v27, v1, v46

    .line 245
    .line 246
    neg-float v8, v11

    .line 247
    mul-float v27, v8, v44

    .line 248
    .line 249
    mul-float v46, v15, v41

    .line 250
    .line 251
    add-float v46, v46, v27

    .line 252
    .line 253
    mul-float v27, v17, v40

    .line 254
    .line 255
    sub-float v46, v46, v27

    .line 256
    .line 257
    mul-float v46, v46, v47

    .line 258
    .line 259
    aput v46, v1, v10

    .line 260
    .line 261
    mul-float v44, v44, v2

    .line 262
    .line 263
    mul-float v10, v7, v41

    .line 264
    .line 265
    sub-float v44, v44, v10

    .line 266
    .line 267
    mul-float v10, v9, v40

    .line 268
    .line 269
    add-float v10, v10, v44

    .line 270
    .line 271
    mul-float v10, v10, v47

    .line 272
    .line 273
    aput v10, v1, v12

    .line 274
    .line 275
    neg-float v10, v6

    .line 276
    mul-float v12, v10, v38

    .line 277
    .line 278
    mul-float v27, v31, v35

    .line 279
    .line 280
    add-float v27, v27, v12

    .line 281
    .line 282
    mul-float v12, v0, v34

    .line 283
    .line 284
    sub-float v27, v27, v12

    .line 285
    .line 286
    mul-float v27, v27, v47

    .line 287
    .line 288
    aput v27, v1, v14

    .line 289
    .line 290
    mul-float v38, v38, v3

    .line 291
    .line 292
    mul-float v12, v23, v35

    .line 293
    .line 294
    sub-float v38, v38, v12

    .line 295
    .line 296
    mul-float v12, v25, v34

    .line 297
    .line 298
    add-float v12, v12, v38

    .line 299
    .line 300
    mul-float v12, v12, v47

    .line 301
    .line 302
    aput v12, v1, v16

    .line 303
    .line 304
    mul-float v11, v11, v43

    .line 305
    .line 306
    mul-float v12, v13, v41

    .line 307
    .line 308
    sub-float/2addr v11, v12

    .line 309
    mul-float v17, v17, v39

    .line 310
    .line 311
    add-float v17, v17, v11

    .line 312
    .line 313
    mul-float v17, v17, v47

    .line 314
    .line 315
    aput v17, v1, v18

    .line 316
    .line 317
    neg-float v11, v2

    .line 318
    mul-float v11, v11, v43

    .line 319
    .line 320
    mul-float v41, v41, v5

    .line 321
    .line 322
    add-float v41, v41, v11

    .line 323
    .line 324
    mul-float v9, v9, v39

    .line 325
    .line 326
    sub-float v41, v41, v9

    .line 327
    .line 328
    mul-float v41, v41, v47

    .line 329
    .line 330
    aput v41, v1, v20

    .line 331
    .line 332
    mul-float v6, v6, v37

    .line 333
    .line 334
    mul-float v9, v29, v35

    .line 335
    .line 336
    sub-float/2addr v6, v9

    .line 337
    mul-float v0, v0, v33

    .line 338
    .line 339
    add-float/2addr v0, v6

    .line 340
    mul-float v0, v0, v47

    .line 341
    .line 342
    aput v0, v1, v22

    .line 343
    .line 344
    neg-float v0, v3

    .line 345
    mul-float v0, v0, v37

    .line 346
    .line 347
    mul-float v35, v35, v4

    .line 348
    .line 349
    add-float v35, v35, v0

    .line 350
    .line 351
    mul-float v25, v25, v33

    .line 352
    .line 353
    sub-float v35, v35, v25

    .line 354
    .line 355
    mul-float v35, v35, v47

    .line 356
    .line 357
    aput v35, v1, v24

    .line 358
    .line 359
    mul-float v8, v8, v42

    .line 360
    .line 361
    mul-float v13, v13, v40

    .line 362
    .line 363
    add-float/2addr v13, v8

    .line 364
    mul-float v15, v15, v39

    .line 365
    .line 366
    sub-float/2addr v13, v15

    .line 367
    mul-float v13, v13, v47

    .line 368
    .line 369
    aput v13, v1, v26

    .line 370
    .line 371
    mul-float v2, v2, v42

    .line 372
    .line 373
    mul-float v5, v5, v40

    .line 374
    .line 375
    sub-float/2addr v2, v5

    .line 376
    mul-float v7, v7, v39

    .line 377
    .line 378
    add-float/2addr v7, v2

    .line 379
    mul-float v7, v7, v47

    .line 380
    .line 381
    aput v7, v1, v28

    .line 382
    .line 383
    mul-float v10, v10, v36

    .line 384
    .line 385
    mul-float v29, v29, v34

    .line 386
    .line 387
    add-float v29, v29, v10

    .line 388
    .line 389
    mul-float v31, v31, v33

    .line 390
    .line 391
    sub-float v29, v29, v31

    .line 392
    .line 393
    mul-float v29, v29, v47

    .line 394
    .line 395
    aput v29, v1, v30

    .line 396
    .line 397
    mul-float v3, v3, v36

    .line 398
    .line 399
    mul-float v4, v4, v34

    .line 400
    .line 401
    sub-float/2addr v3, v4

    .line 402
    mul-float v23, v23, v33

    .line 403
    .line 404
    add-float v23, v23, v3

    .line 405
    .line 406
    mul-float v23, v23, v47

    .line 407
    .line 408
    aput v23, v1, v32

    .line 409
    .line 410
    :goto_0
    if-nez v45, :cond_3

    .line 411
    .line 412
    move/from16 v3, v21

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_3
    move/from16 v3, v19

    .line 416
    .line 417
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    .line 418
    .line 419
    return v0

    .line 420
    :goto_2
    return v19
.end method

.method public static final varargs x(Ljava/lang/Object;[Lx73;)Lx73;
    .locals 4

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-array v0, v1, [Ljava/lang/Class;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v2, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    const-class v3, Lx73;

    .line 14
    .line 15
    aput-object v3, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "serializer"

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    array-length v1, p1

    .line 39
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of p1, p0, Lx73;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    check-cast p0, Lx73;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_2
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    throw p0

    .line 78
    :catch_1
    :cond_4
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static final y(Lv11;Ll11;Ly11;Lic2;)Lbx5;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lbx7;->E(Lv11;Ll11;)Ll11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Ly11;->y:Ly11;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lgf3;

    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, Lgf3;-><init>(Ll11;Lic2;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lbx5;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v0, v0}, Ls0;-><init>(Ll11;ZZ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ls0;->i0(Ly11;Ls0;Lic2;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lit1;->x:Lit1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Ly11;->x:Ly11;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ltl7;->y(Lv11;Ll11;Ly11;Lic2;)Lbx5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public abstract C(Ljava/lang/Throwable;)V
.end method

.method public abstract D(Lzp2;)V
.end method
