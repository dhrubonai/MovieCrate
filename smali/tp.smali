.class public final Ltp;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lys;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltp;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f080072

    .line 8
    .line 9
    .line 10
    const v1, 0x7f080028

    .line 11
    .line 12
    .line 13
    const v2, 0x7f080074

    .line 14
    .line 15
    .line 16
    filled-new-array {v2, v0, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ltp;->y:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    new-array v1, v0, [I

    .line 24
    .line 25
    fill-array-data v1, :array_0

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ltp;->z:Ljava/lang/Object;

    .line 29
    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    fill-array-data v0, :array_1

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ltp;->A:Ljava/lang/Object;

    .line 36
    .line 37
    const v0, 0x7f080037

    .line 38
    .line 39
    .line 40
    const v1, 0x7f080058

    .line 41
    .line 42
    .line 43
    const v2, 0x7f080059

    .line 44
    .line 45
    .line 46
    filled-new-array {v2, v0, v1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ltp;->B:Ljava/lang/Object;

    .line 51
    .line 52
    const v0, 0x7f08006b

    .line 53
    .line 54
    .line 55
    const v1, 0x7f080075

    .line 56
    .line 57
    .line 58
    filled-new-array {v0, v1}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Ltp;->C:Ljava/lang/Object;

    .line 63
    .line 64
    const v0, 0x7f08002c

    .line 65
    .line 66
    .line 67
    const v1, 0x7f080032

    .line 68
    .line 69
    .line 70
    const v2, 0x7f08002b

    .line 71
    .line 72
    .line 73
    const v3, 0x7f080031

    .line 74
    .line 75
    .line 76
    filled-new-array {v2, v3, v0, v1}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Ltp;->D:Ljava/lang/Object;

    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x7f080040
        0x7f080063
        0x7f080047
        0x7f080042
        0x7f080043
        0x7f080046
        0x7f080045
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_1
    .array-data 4
        0x7f080071
        0x7f080073
        0x7f080039
        0x7f08006d
        0x7f08006e
        0x7f08006f
        0x7f080070
    .end array-data
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 97
    iput-byte p1, p0, Ltp;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    iput-byte p2, p0, Ltp;->x:B

    packed-switch p2, :pswitch_data_0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 114
    iput-object p1, p0, Ltp;->y:Ljava/lang/Object;

    .line 115
    sget-object p1, Lcv2;->o:Lcv2;

    iput-object p1, p0, Ltp;->z:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Ltp;->A:Ljava/lang/Object;

    .line 117
    iput-object p1, p0, Ltp;->B:Ljava/lang/Object;

    .line 118
    iput-object p1, p0, Ltp;->C:Ljava/lang/Object;

    .line 119
    new-instance p1, Lf12;

    invoke-direct {p1}, Lf12;-><init>()V

    iput-object p1, p0, Ltp;->D:Ljava/lang/Object;

    return-void

    .line 120
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "files"

    iput-object p2, p0, Ltp;->z:Ljava/lang/Object;

    const-string p2, "common"

    iput-object p2, p0, Ltp;->A:Ljava/lang/Object;

    sget-object p2, Lc58;->b:Landroid/accounts/Account;

    iput-object p2, p0, Ltp;->B:Ljava/lang/Object;

    const-string p2, ""

    iput-object p2, p0, Ltp;->C:Ljava/lang/Object;

    .line 121
    invoke-static {}, Lnw2;->k()Ljw2;

    move-result-object p2

    iput-object p2, p0, Ltp;->D:Ljava/lang/Object;

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltp;->y:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lc41;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Ltp;->x:B

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltp;->y:Ljava/lang/Object;

    .line 100
    iput-object p2, p0, Ltp;->z:Ljava/lang/Object;

    .line 101
    iput-object p3, p0, Ltp;->B:Ljava/lang/Object;

    .line 102
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 103
    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 104
    new-instance p3, Lad;

    invoke-direct {p3, p1}, Lad;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Lkb0;->D(Ljava/util/concurrent/ExecutorService;)Lm04;

    move-result-object p1

    .line 106
    iput-object p1, p3, Lad;->A:Ljava/lang/Object;

    .line 107
    iput-object p2, p3, Lad;->B:Ljava/lang/Object;

    const/16 p1, 0x1000

    .line 108
    iput p1, p3, Lad;->y:I

    .line 109
    new-instance p1, Lr41;

    .line 110
    invoke-direct {p1, p3}, Lr41;-><init>(Lad;)V

    .line 111
    iput-object p1, p0, Ltp;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc41;Ly91;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Ltp;->x:B

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Ltp;->y:Ljava/lang/Object;

    .line 148
    iput-object p2, p0, Ltp;->z:Ljava/lang/Object;

    .line 149
    iput-object p3, p0, Ltp;->A:Ljava/lang/Object;

    .line 150
    new-instance p1, Lgb1;

    invoke-direct {p1}, Lgb1;-><init>()V

    const/4 p2, 0x1

    .line 151
    iput-boolean p2, p1, Lgh6;->G:Z

    const/4 p2, 0x0

    .line 152
    iput-boolean p2, p1, Lgb1;->N:Z

    .line 153
    new-instance p2, Lhb1;

    .line 154
    invoke-direct {p2, p1}, Lhb1;-><init>(Lgb1;)V

    .line 155
    new-instance p1, Lab1;

    invoke-direct {p1, p2}, Lab1;-><init>(Lhb1;)V

    .line 156
    iput-object p1, p0, Ltp;->B:Ljava/lang/Object;

    .line 157
    iput-object p4, p0, Ltp;->C:Ljava/lang/Object;

    .line 158
    new-instance p1, Lxw;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lxw;-><init>(B)V

    iput-object p1, p0, Ltp;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcx5;Ljava/io/File;)V
    .locals 3

    const/4 v0, 0x2

    iput-byte v0, p0, Ltp;->x:B

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltp;->y:Ljava/lang/Object;

    .line 132
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltp;->z:Ljava/lang/Object;

    .line 133
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ltp;->A:Ljava/lang/Object;

    .line 134
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ltp;->B:Ljava/lang/Object;

    .line 135
    new-instance v0, Lzp2;

    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, v0, Lzp2;->x:Ljava/lang/Object;

    .line 138
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, v0, Lzp2;->y:Ljava/lang/Object;

    .line 139
    new-instance p1, Lqb0;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 141
    iput-object p2, p1, Lqb0;->y:Ljava/lang/Object;

    .line 142
    iput-object p2, p1, Lqb0;->z:Ljava/lang/Object;

    .line 143
    new-instance p2, Lrt3;

    invoke-direct {p2, v1}, Lrt3;-><init>(Ljava/io/File;)V

    iput-object p2, p1, Lqb0;->A:Ljava/lang/Object;

    .line 144
    iput-object v0, p0, Ltp;->C:Ljava/lang/Object;

    .line 145
    iput-object p1, p0, Ltp;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le12;Lp18;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Ltp;->x:B

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Ltp;->y:Ljava/lang/Object;

    .line 164
    iput-object p2, p0, Ltp;->C:Ljava/lang/Object;

    .line 165
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltp;->z:Ljava/lang/Object;

    .line 166
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltp;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhf6;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Ltp;->x:B

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Ltp;->y:Ljava/lang/Object;

    .line 169
    sget-object p1, Lnw2;->y:Lz62;

    .line 170
    sget-object p1, Lo15;->B:Lo15;

    .line 171
    iput-object p1, p0, Ltp;->z:Ljava/lang/Object;

    .line 172
    sget-object p1, Lt15;->D:Lt15;

    .line 173
    iput-object p1, p0, Ltp;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li18;Ldc5;Lim0;Lqx4;Lli4;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Ltp;->x:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Ltp;->y:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, Ltp;->z:Ljava/lang/Object;

    .line 93
    iput-object p3, p0, Ltp;->A:Ljava/lang/Object;

    .line 94
    iput-object p4, p0, Ltp;->B:Ljava/lang/Object;

    .line 95
    iput-object p5, p0, Ltp;->C:Ljava/lang/Object;

    .line 96
    invoke-static {p3}, Lf73;->a(Le73;)Ljava/lang/String;

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ltp;->x:B

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ltp;->y:Ljava/lang/Object;

    .line 84
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p2, p0, Ltp;->A:Ljava/lang/Object;

    iput-object p3, p0, Ltp;->B:Ljava/lang/Object;

    sget-object p2, Lno5;->b:Lno5;

    iput-object p2, p0, Ltp;->C:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 85
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 87
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ltp;->z:Ljava/lang/Object;

    return-void

    .line 88
    :cond_1
    invoke-static {p1}, Lqx1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    .line 89
    throw p0
.end method

.method public constructor <init>(Lmp3;Landroid/media/MediaFormat;Lea2;Landroid/view/Surface;Landroid/media/MediaCrypto;Ly23;)V
    .locals 1

    const/16 v0, 0xa

    iput-byte v0, p0, Ltp;->x:B

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Ltp;->y:Ljava/lang/Object;

    .line 125
    iput-object p2, p0, Ltp;->z:Ljava/lang/Object;

    .line 126
    iput-object p3, p0, Ltp;->A:Ljava/lang/Object;

    .line 127
    iput-object p4, p0, Ltp;->B:Ljava/lang/Object;

    .line 128
    iput-object p5, p0, Ltp;->C:Ljava/lang/Object;

    .line 129
    iput-object p6, p0, Ltp;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu76;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Ltp;->x:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Ltp;->y:Ljava/lang/Object;

    .line 161
    sget-object p1, Lxo2;->a:Lwo2;

    iput-object p1, p0, Ltp;->D:Ljava/lang/Object;

    return-void
.end method

.method public static c([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const v0, 0x7f040141

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lje6;->c(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f04013c

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lje6;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v1, Lje6;->b:[I

    .line 16
    .line 17
    sget-object v2, Lje6;->d:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, Lup0;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lje6;->c:[I

    .line 24
    .line 25
    invoke-static {v0, p1}, Lup0;->b(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v5, Lje6;->f:[I

    .line 30
    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p0, v3, v0, p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static g(Lko4;Lnw2;Ljw3;Lhf6;)Ljw3;
    .locals 10

    .line 1
    invoke-interface {p0}, Lko4;->G0()Lkf6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lko4;->x()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lkf6;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lkf6;->l(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    :goto_0
    invoke-interface {p0}, Lko4;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lkf6;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lkf6;->f(ILhf6;Z)Lhf6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0}, Lko4;->Z0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Leq6;->U(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-wide v6, p3, Lhf6;->e:J

    .line 50
    .line 51
    sub-long/2addr v1, v6

    .line 52
    invoke-virtual {v0, v1, v2}, Lhf6;->b(J)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    :goto_1
    move v9, p3

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    const/4 p3, -0x1

    .line 59
    goto :goto_1

    .line 60
    :goto_3
    move p3, v4

    .line 61
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge p3, v0, :cond_4

    .line 66
    .line 67
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Ljw3;

    .line 73
    .line 74
    invoke-interface {p0}, Lko4;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-interface {p0}, Lko4;->r0()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-interface {p0}, Lko4;->H()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static/range {v4 .. v9}, Ltp;->o(Ljw3;Ljava/lang/Object;ZIII)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-interface {p0}, Lko4;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-interface {p0}, Lko4;->r0()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-interface {p0}, Lko4;->H()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    move-object v4, p2

    .line 117
    invoke-static/range {v4 .. v9}, Ltp;->o(Ljw3;Ljava/lang/Object;ZIII)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_5
    return-object v3
.end method

.method public static l(Lh45;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0x7f080067

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lh45;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f080068

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lh45;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_1

    .line 100
    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 135
    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 138
    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p1, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p1, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p1, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public static o(Ljw3;Ljava/lang/Object;ZIII)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljw3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Ljw3;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ne v1, p3, :cond_1

    .line 16
    .line 17
    iget p1, p0, Ljw3;->c:I

    .line 18
    .line 19
    if-eq p1, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v1, p1, :cond_3

    .line 25
    .line 26
    iget p0, p0, Ljw3;->e:I

    .line 27
    .line 28
    if-ne p0, p5, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    return v0
.end method

.method public static q(Ljava/io/DataInputStream;)Lr71;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ltz v5, :cond_1

    .line 23
    .line 24
    const/high16 v6, 0xa00000

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget-object v8, Leq6;->b:[B

    .line 31
    .line 32
    move v9, v2

    .line 33
    :goto_1
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    add-int v10, v9, v7

    .line 36
    .line 37
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 42
    .line 43
    .line 44
    sub-int v7, v5, v10

    .line 45
    .line 46
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move v9, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p0, "Invalid value size: "

    .line 59
    .line 60
    invoke-static {v5, p0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lqi2;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    new-instance p0, Lr71;

    .line 70
    .line 71
    invoke-direct {p0, v1}, Lr71;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static r(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lup;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lup;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const-class v0, Lup;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {p1, p2}, Lh45;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public static u(Lr71;Ljava/io/DataOutputStream;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lr71;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltp;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Property \"autoMetadata\" has not been set"

    .line 12
    .line 13
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Leb2;Ljw3;Lkf6;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Ljw3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lkf6;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Leb2;->y(Ljava/lang/Object;Ljava/lang/Object;)Leb2;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Ltp;->A:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lt15;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lt15;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkf6;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2, p0}, Leb2;->y(Ljava/lang/Object;Ljava/lang/Object;)Leb2;

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public d()Lxx;
    .locals 11

    .line 1
    iget-object v0, p0, Ltp;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Ltp;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lut1;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Ltp;->B:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Ltp;->C:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Ltp;->D:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " autoMetadata"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, Lxx;

    .line 67
    .line 68
    iget-object v0, p0, Ltp;->y:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Ltp;->z:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p0, Ltp;->A:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Lut1;

    .line 82
    .line 83
    iget-object v0, p0, Ltp;->B:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v0, p0, Ltp;->C:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object p0, p0, Ltp;->D:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, p0

    .line 102
    check-cast v10, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v10}, Lxx;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lut1;JJLjava/util/HashMap;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_5
    const-string p0, "Missing required properties:"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    return-object p0
.end method

.method public e()Lkz4;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lhz4;

    .line 4
    .line 5
    iget-object v2, v0, Ltp;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, v0, Ltp;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcv2;

    .line 12
    .line 13
    iget-object v4, v0, Ltp;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lf12;

    .line 16
    .line 17
    new-instance v5, Lg12;

    .line 18
    .line 19
    iget-object v4, v4, Lf12;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-static {v4}, Loi4;->J(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v5, v4}, Lg12;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v3, Lcv2;->a:Ln22;

    .line 29
    .line 30
    iget-object v7, v3, Lcv2;->b:Ll11;

    .line 31
    .line 32
    iget-object v8, v3, Lcv2;->c:Ll11;

    .line 33
    .line 34
    iget-object v9, v3, Lcv2;->d:Ll11;

    .line 35
    .line 36
    iget-object v10, v3, Lcv2;->e:Laf0;

    .line 37
    .line 38
    iget-object v11, v3, Lcv2;->f:Laf0;

    .line 39
    .line 40
    iget-object v12, v3, Lcv2;->g:Laf0;

    .line 41
    .line 42
    iget-object v13, v3, Lcv2;->h:Lub2;

    .line 43
    .line 44
    iget-object v14, v3, Lcv2;->i:Lub2;

    .line 45
    .line 46
    iget-object v15, v3, Lcv2;->j:Lub2;

    .line 47
    .line 48
    iget-object v4, v3, Lcv2;->k:Lcr5;

    .line 49
    .line 50
    move-object/from16 v20, v1

    .line 51
    .line 52
    iget-object v1, v3, Lcv2;->l:Lxa5;

    .line 53
    .line 54
    iget-object v3, v3, Lcv2;->m:Las4;

    .line 55
    .line 56
    move-object/from16 v19, v5

    .line 57
    .line 58
    new-instance v5, Lcv2;

    .line 59
    .line 60
    move-object/from16 v17, v1

    .line 61
    .line 62
    move-object/from16 v18, v3

    .line 63
    .line 64
    move-object/from16 v16, v4

    .line 65
    .line 66
    invoke-direct/range {v5 .. v19}, Lcv2;-><init>(Ln22;Ll11;Ll11;Ll11;Laf0;Laf0;Laf0;Lub2;Lub2;Lub2;Lcr5;Lxa5;Las4;Lg12;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lco2;

    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-direct {v1, v3}, Lco2;-><init>(B)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ld46;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Ld46;-><init>(Lsb2;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Ltp;->A:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ld46;

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    new-instance v1, Lvt0;

    .line 87
    .line 88
    const/16 v4, 0xb

    .line 89
    .line 90
    invoke-direct {v1, v0, v4}, Lvt0;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Ld46;

    .line 94
    .line 95
    invoke-direct {v4, v1}, Ld46;-><init>(Lsb2;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v4, v1

    .line 100
    :goto_0
    iget-object v1, v0, Ltp;->B:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ld46;

    .line 103
    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    new-instance v1, Lco2;

    .line 107
    .line 108
    const/4 v6, 0x7

    .line 109
    invoke-direct {v1, v6}, Lco2;-><init>(B)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Ld46;

    .line 113
    .line 114
    invoke-direct {v6, v1}, Ld46;-><init>(Lsb2;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v6

    .line 118
    :cond_1
    iget-object v0, v0, Ltp;->C:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lis0;

    .line 121
    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    new-instance v6, Lis0;

    .line 125
    .line 126
    sget-object v7, Lnt1;->x:Lnt1;

    .line 127
    .line 128
    move-object v8, v7

    .line 129
    move-object v9, v7

    .line 130
    move-object v10, v7

    .line 131
    move-object v11, v7

    .line 132
    invoke-direct/range {v6 .. v11}, Lis0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v5

    .line 136
    move-object v5, v1

    .line 137
    move-object v1, v2

    .line 138
    move-object v2, v0

    .line 139
    :goto_1
    move-object/from16 v0, v20

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move-object v6, v5

    .line 143
    move-object v5, v1

    .line 144
    move-object v1, v2

    .line 145
    move-object v2, v6

    .line 146
    move-object v6, v0

    .line 147
    goto :goto_1

    .line 148
    :goto_2
    invoke-direct/range {v0 .. v6}, Lhz4;-><init>(Landroid/content/Context;Lcv2;Ld46;Ld46;Ld46;Lis0;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lkz4;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lkz4;-><init>(Lhz4;)V

    .line 154
    .line 155
    .line 156
    return-object v1
.end method

.method public h(Ljava/lang/String;)Lif0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltp;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lif0;

    .line 10
    .line 11
    return-object p0
.end method

.method public i(Lqr1;Landroid/os/Looper;Lzs;Lex1;)Lat;
    .locals 12

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    iget-byte v2, p0, Ltp;->x:B

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Ldy1;

    .line 9
    .line 10
    iget-object v3, p0, Ltp;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v4, p0, Ltp;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Liw3;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v4, Lq81;

    .line 25
    .line 26
    invoke-direct {v4}, Lq81;-><init>()V

    .line 27
    .line 28
    .line 29
    monitor-enter v4

    .line 30
    const/4 v5, 0x1

    .line 31
    :try_start_0
    iput-boolean v5, v4, Lq81;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    monitor-exit v4

    .line 34
    monitor-enter v4

    .line 35
    :try_start_1
    iput-boolean v5, v4, Lq81;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit v4

    .line 38
    new-instance v6, Ly91;

    .line 39
    .line 40
    invoke-direct {v6, v3, v4}, Ly91;-><init>(Landroid/content/Context;Lq81;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v5, v6, Ly91;->j:Z

    .line 44
    .line 45
    move-object v4, v6

    .line 46
    :goto_0
    iget-object v5, p0, Ltp;->z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Lc41;

    .line 49
    .line 50
    move-object v6, v3

    .line 51
    move-object v3, v4

    .line 52
    move-object v4, v5

    .line 53
    iget v5, v1, Lex1;->a:I

    .line 54
    .line 55
    iget-object v1, p0, Ltp;->B:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v8, v1

    .line 58
    check-cast v8, Lab1;

    .line 59
    .line 60
    iget-object v1, p0, Ltp;->C:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroid/media/metrics/LogSessionId;

    .line 64
    .line 65
    iget-object v0, p0, Ltp;->D:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lr26;

    .line 68
    .line 69
    invoke-interface {v0}, Lr26;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v10, v0

    .line 74
    check-cast v10, Lr91;

    .line 75
    .line 76
    move-object v7, p3

    .line 77
    move-object v0, v2

    .line 78
    move-object v1, v6

    .line 79
    move-object v2, p1

    .line 80
    move-object v6, p2

    .line 81
    invoke-direct/range {v0 .. v10}, Ldy1;-><init>(Landroid/content/Context;Lqr1;Liw3;Lc41;ILandroid/os/Looper;Lzs;Lab1;Landroid/media/metrics/LogSessionId;Lr91;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw v0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    throw v0

    .line 91
    :pswitch_0
    iget-object v3, p1, Lqr1;->a:Lar3;

    .line 92
    .line 93
    iget-object v4, p0, Ltp;->y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v4, v3}, Lyu5;->f(Landroid/content/Context;Lar3;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-static {v5}, Lqy3;->k(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    iget-object v3, v3, Lar3;->b:Lvq3;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-wide v8, v3, Lvq3;->h:J

    .line 115
    .line 116
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmp-long v3, v8, v10

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    iget-object v3, p0, Ltp;->C:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lpz2;

    .line 128
    .line 129
    if-nez v3, :cond_1

    .line 130
    .line 131
    new-instance v3, Lpz2;

    .line 132
    .line 133
    iget-object v5, p0, Ltp;->A:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lr41;

    .line 136
    .line 137
    const/16 v8, 0x1d

    .line 138
    .line 139
    invoke-direct {v3, v4, v5, v8}, Lpz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    iput-object v3, p0, Ltp;->C:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_1
    invoke-virtual {v3, p1, p2, p3, v1}, Lpz2;->i(Lqr1;Landroid/os/Looper;Lzs;Lex1;)Lat;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object v3, p0, Ltp;->D:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Ltp;

    .line 152
    .line 153
    if-nez v3, :cond_3

    .line 154
    .line 155
    new-instance v3, Ltp;

    .line 156
    .line 157
    iget-object v5, p0, Ltp;->z:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Lc41;

    .line 160
    .line 161
    iget-object v8, p0, Ltp;->B:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, Landroid/media/metrics/LogSessionId;

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    invoke-direct {v3, v4, v5, v9, v8}, Ltp;-><init>(Landroid/content/Context;Lc41;Ly91;Landroid/media/metrics/LogSessionId;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, p0, Ltp;->D:Ljava/lang/Object;

    .line 170
    .line 171
    :cond_3
    invoke-virtual {v3, p1, p2, p3, v1}, Ltp;->i(Lqr1;Landroid/os/Looper;Lzs;Lex1;)Lat;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_1
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public j(I)Liw3;
    .locals 6

    .line 1
    iget-object v0, p0, Ltp;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Liw3;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Ltp;->z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lr26;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Ltp;->B:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lo41;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const-class v4, Liw3;

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq p1, v5, :cond_5

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    if-eq p1, v5, :cond_4

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    if-eq p1, v5, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    if-ne p1, v4, :cond_2

    .line 59
    .line 60
    new-instance v4, Lx91;

    .line 61
    .line 62
    invoke-direct {v4, p0, v2, v3}, Lx91;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object v2, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v1, "Unrecognized contentType: "

    .line 68
    .line 69
    invoke-static {p1, v1}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lze0;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string v2, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Lw91;

    .line 89
    .line 90
    invoke-direct {v4, v2, v3}, Lw91;-><init>(Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const-class v3, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Lv91;

    .line 101
    .line 102
    invoke-direct {v4, v3, v2, v5}, Lv91;-><init>(Ljava/lang/Class;Lo41;B)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const-string v3, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Lv91;

    .line 117
    .line 118
    invoke-direct {v4, v3, v2, v5}, Lv91;-><init>(Ljava/lang/Class;Lo41;B)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    const-string v5, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-instance v5, Lv91;

    .line 133
    .line 134
    invoke-direct {v5, v4, v2, v3}, Lv91;-><init>(Ljava/lang/Class;Lo41;B)V

    .line 135
    .line 136
    .line 137
    move-object v2, v5

    .line 138
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-interface {v2}, Lr26;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Liw3;

    .line 150
    .line 151
    iget-object v2, p0, Ltp;->D:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lst3;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-interface {v1, v2}, Liw3;->d(Lst3;)Liw3;

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object p0, p0, Ltp;->C:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lw16;

    .line 163
    .line 164
    invoke-interface {v1, p0}, Liw3;->b(Lw16;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Liw3;->c()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Liw3;->a()V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-object v1
.end method

.method public k(Ljava/lang/String;)Lif0;
    .locals 6

    .line 1
    iget-object v0, p0, Ltp;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lif0;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Ltp;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move v5, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v4

    .line 34
    :goto_0
    if-gez v5, :cond_3

    .line 35
    .line 36
    :goto_1
    if-ge v3, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v3, v5, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    move v5, v3

    .line 49
    :cond_3
    new-instance v2, Lif0;

    .line 50
    .line 51
    sget-object v3, Lr71;->c:Lr71;

    .line 52
    .line 53
    invoke-direct {v2, v5, p1, v3}, Lif0;-><init>(ILjava/lang/String;Lr71;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ltp;->B:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Ltp;->C:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljf0;

    .line 72
    .line 73
    invoke-interface {p0, v2}, Ljf0;->d(Lif0;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4
    return-object v1
.end method

.method public m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    const v0, 0x7f08003c

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const p0, 0x7f060015

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lt80;->I(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const v0, 0x7f08006a

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const p0, 0x7f060018

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lt80;->I(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const v0, 0x7f080069

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    new-array p2, p0, [[I

    .line 35
    .line 36
    new-array p0, p0, [I

    .line 37
    .line 38
    const v0, 0x7f040175

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lje6;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    const v4, 0x7f040140

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    sget-object v0, Lje6;->b:[I

    .line 59
    .line 60
    aput-object v0, p2, v1

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aput v0, p0, v1

    .line 67
    .line 68
    sget-object v0, Lje6;->e:[I

    .line 69
    .line 70
    aput-object v0, p2, v5

    .line 71
    .line 72
    invoke-static {p1, v4}, Lje6;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, p0, v5

    .line 77
    .line 78
    sget-object p1, Lje6;->f:[I

    .line 79
    .line 80
    aput-object p1, p2, v3

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, p0, v3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v2, Lje6;->b:[I

    .line 90
    .line 91
    aput-object v2, p2, v1

    .line 92
    .line 93
    invoke-static {p1, v0}, Lje6;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    aput v2, p0, v1

    .line 98
    .line 99
    sget-object v1, Lje6;->e:[I

    .line 100
    .line 101
    aput-object v1, p2, v5

    .line 102
    .line 103
    invoke-static {p1, v4}, Lje6;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p0, v5

    .line 108
    .line 109
    sget-object v1, Lje6;->f:[I

    .line 110
    .line 111
    aput-object v1, p2, v3

    .line 112
    .line 113
    invoke-static {p1, v0}, Lje6;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aput p1, p0, v3

    .line 118
    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p1, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f080030

    .line 126
    .line 127
    .line 128
    if-ne p2, v0, :cond_4

    .line 129
    .line 130
    const p0, 0x7f04013c

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p0}, Lje6;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p1, p0}, Ltp;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_4
    const v0, 0x7f08002a

    .line 143
    .line 144
    .line 145
    if-ne p2, v0, :cond_5

    .line 146
    .line 147
    invoke-static {p1, v1}, Ltp;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_5
    const v0, 0x7f08002f

    .line 153
    .line 154
    .line 155
    if-ne p2, v0, :cond_6

    .line 156
    .line 157
    const p0, 0x7f04013a

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p0}, Lje6;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p1, p0}, Ltp;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_6
    const v0, 0x7f080065

    .line 170
    .line 171
    .line 172
    if-eq p2, v0, :cond_c

    .line 173
    .line 174
    const v0, 0x7f080066

    .line 175
    .line 176
    .line 177
    if-ne p2, v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Ltp;->z:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {v0, p2}, Ltp;->c([II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const p0, 0x7f040142

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p0}, Lje6;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_8
    iget-object v0, p0, Ltp;->C:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [I

    .line 201
    .line 202
    invoke-static {v0, p2}, Ltp;->c([II)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const p0, 0x7f060014

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p0}, Lt80;->I(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_9
    iget-object p0, p0, Ltp;->D:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, [I

    .line 219
    .line 220
    invoke-static {p0, p2}, Ltp;->c([II)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_a

    .line 225
    .line 226
    const p0, 0x7f060013

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p0}, Lt80;->I(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_a
    const p0, 0x7f080062

    .line 235
    .line 236
    .line 237
    if-ne p2, p0, :cond_b

    .line 238
    .line 239
    const p0, 0x7f060016

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p0}, Lt80;->I(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_b
    const/4 p0, 0x0

    .line 248
    return-object p0

    .line 249
    :cond_c
    :goto_1
    const p0, 0x7f060017

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p0}, Lt80;->I(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method

.method public n(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltp;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Ltp;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p0, Ltp;->C:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljf0;

    .line 12
    .line 13
    invoke-interface {v2, p1, p2}, Ljf0;->i(J)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Ltp;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljf0;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, p1, p2}, Ljf0;->i(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v2}, Ljf0;->f()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Ltp;->D:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljf0;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljf0;->f()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Ltp;->D:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljf0;

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Ljf0;->j(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljf0;->a(Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v2, v1, v0}, Ljf0;->j(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Ltp;->D:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljf0;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljf0;->k()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Ltp;->D:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltp;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    iget-object v1, p0, Ltp;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lif0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v3, v2, Lif0;->c:Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v2, Lif0;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget p1, v2, Lif0;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v3, p0, Ltp;->C:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljf0;

    .line 45
    .line 46
    invoke-interface {v3, v2, v1}, Ljf0;->c(Lif0;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Ltp;->z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroid/util/SparseArray;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Ltp;->A:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltp;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljf0;

    .line 4
    .line 5
    iget-object v1, p0, Ltp;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljf0;->g(Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltp;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Ltp;->z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Ltp;->B:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public t(Lkf6;)V
    .locals 4

    .line 1
    invoke-static {}, Lrw2;->a()Leb2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltp;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnw2;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Ltp;->C:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljw3;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1}, Ltp;->b(Leb2;Ljw3;Lkf6;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ltp;->D:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljw3;

    .line 25
    .line 26
    iget-object v2, p0, Ltp;->C:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljw3;

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Ltp;->D:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljw3;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, p1}, Ltp;->b(Leb2;Ljw3;Lkf6;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Ltp;->B:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljw3;

    .line 46
    .line 47
    iget-object v2, p0, Ltp;->C:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljw3;

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Ltp;->B:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljw3;

    .line 60
    .line 61
    iget-object v2, p0, Ltp;->D:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljw3;

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Ltp;->B:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljw3;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1, p1}, Ltp;->b(Leb2;Ljw3;Lkf6;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_0
    iget-object v2, p0, Ltp;->z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lnw2;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, Ltp;->z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lnw2;

    .line 91
    .line 92
    if-ge v1, v2, :cond_2

    .line 93
    .line 94
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljw3;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v2, p1}, Ltp;->b(Leb2;Ljw3;Lkf6;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, p0, Ltp;->B:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljw3;

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lnw2;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    iget-object v1, p0, Ltp;->B:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljw3;

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1, p1}, Ltp;->b(Leb2;Ljw3;Lkf6;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 124
    invoke-virtual {v0, p1}, Leb2;->e(Z)Lt15;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Ltp;->A:Ljava/lang/Object;

    .line 129
    .line 130
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lc58;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Module must match [a-z]+(_[a-z]+)*: %s"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lxt5;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lc58;->c:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Module name is reserved and cannot be used: %s"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lxt5;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ltp;->A:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object v0, Lc58;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    iput-object p1, p0, Ltp;->C:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public x()Landroid/net/Uri;
    .locals 10

    .line 1
    iget-object v0, p0, Ltp;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ltp;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lv48;->a:Landroid/accounts/Account;

    .line 10
    .line 11
    iget-object v2, p0, Ltp;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/accounts/Account;

    .line 14
    .line 15
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v4, 0x3a

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, -0x1

    .line 26
    if-ne v3, v6, :cond_0

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    const-string v7, "Account type contains \':\'."

    .line 32
    .line 33
    new-array v8, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3, v7, v8}, Lxt5;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v7, 0x2f

    .line 41
    .line 42
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v6, :cond_1

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v4

    .line 51
    :goto_1
    const-string v8, "Account type contains \'/\'."

    .line 52
    .line 53
    new-array v9, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v3, v8, v9}, Lxt5;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v3, v6, :cond_2

    .line 65
    .line 66
    move v3, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v3, v4

    .line 69
    :goto_2
    const-string v6, "Account name contains \'/\'."

    .line 70
    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3, v6, v4}, Lxt5;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lv48;->a:Landroid/accounts/Account;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    const-string v2, "shared"

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/2addr v4, v5

    .line 100
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    add-int/2addr v4, v6

    .line 111
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string v4, ":"

    .line 115
    .line 116
    invoke-static {v7, v3, v4, v2}, Lqx1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_3
    iget-object v3, p0, Ltp;->C:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v6, 0x2

    .line 129
    add-int/2addr v4, v6

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    add-int/2addr v7, v4

    .line 135
    add-int/2addr v7, v5

    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    add-int/2addr v4, v7

    .line 141
    add-int/2addr v4, v5

    .line 142
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    add-int/2addr v4, v5

    .line 149
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string v4, "/"

    .line 153
    .line 154
    invoke-static {v7, v4, v0, v4, v1}, Lqx1;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v4, v2, v4, v3}, Lh11;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Ltp;->D:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljw2;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljw2;->g()Lo15;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v2, Lp58;->a:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    new-instance v2, Ltv;

    .line 180
    .line 181
    const-string v3, "+"

    .line 182
    .line 183
    invoke-direct {v2, v3, v6}, Ltv;-><init>(Ljava/lang/String;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ltv;->d(Ljava/util/List;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "transform="

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_4
    new-instance v2, Landroid/net/Uri$Builder;

    .line 197
    .line 198
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v3, "android"

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object p0, p0, Ltp;->y:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0
.end method
