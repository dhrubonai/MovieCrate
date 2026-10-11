.class public Lcn7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lq30;
.implements Lbr3;
.implements Lki6;
.implements Lr54;
.implements Lo41;
.implements La23;


# static fields
.field public static final A:Lzf4;

.field public static final B:Lyf4;

.field public static volatile y:Lcn7;

.field public static final z:Lrd2;


# instance fields
.field public x:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrd2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lrd2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcn7;->z:Lrd2;

    .line 8
    .line 9
    new-instance v0, Lzf4;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcn7;->A:Lzf4;

    .line 15
    .line 16
    new-instance v0, Lyf4;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcn7;->B:Lyf4;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sparse-switch p1, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcn7;->x:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lnw2;->k()Ljw2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcn7;->x:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcn7;->x:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lk01;

    .line 36
    .line 37
    invoke-direct {p1}, Lk01;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcn7;->x:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcn7;->x:Ljava/lang/Object;

    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Llx2;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcn7;->x:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lrt3;

    .line 71
    .line 72
    const/16 v0, 0x1b

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lrt3;-><init>(B)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcn7;->x:Ljava/lang/Object;

    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcs1;

    .line 86
    .line 87
    sget-object v1, Lu76;->h:Lu76;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    const-wide v2, 0x45d964b800L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    iput-wide v2, v0, Lcs1;->a:J

    .line 104
    .line 105
    invoke-virtual {v1}, Lu76;->d()Lt76;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v0, Lcs1;->b:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v1, Ldq6;->g:Ljava/lang/String;

    .line 117
    .line 118
    const-string v2, " ConnectionPool"

    .line 119
    .line 120
    invoke-static {p1, v1, v2}, Lh11;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v1, Lcp2;

    .line 125
    .line 126
    invoke-direct {v1, v0, p1}, Lcp2;-><init>(Lcs1;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Lcs1;->c:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, v0, Lcs1;->d:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcn7;->x:Ljava/lang/Object;

    .line 142
    .line 143
    return-void

    .line 144
    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lr18;

    .line 148
    .line 149
    const/16 v0, 0xd

    .line 150
    .line 151
    invoke-direct {p1, v0}, Lr18;-><init>(B)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lcn7;->x:Ljava/lang/Object;

    .line 155
    .line 156
    return-void

    .line 157
    :sswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcn7;->x:Ljava/lang/Object;

    .line 166
    .line 167
    return-void

    .line 168
    :sswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lh4;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lh4;-><init>(Lcn7;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lcn7;->x:Ljava/lang/Object;

    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_a
    new-instance p1, Lvm3;

    .line 180
    .line 181
    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "getInstance"

    .line 188
    .line 189
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lzx3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :catch_0
    sget-object v0, Lcn7;->z:Lrd2;

    .line 201
    .line 202
    :goto_0
    const/4 v1, 0x2

    .line 203
    new-array v1, v1, [Lzx3;

    .line 204
    .line 205
    sget-object v2, Lrd2;->b:Lrd2;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    aput-object v2, v1, v3

    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    aput-object v0, v1, v2

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v1, p1, Lvm3;->a:[Lzx3;

    .line 217
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v0, "messageInfoFactory"

    .line 222
    .line 223
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lzx3;

    .line 228
    .line 229
    iput-object p1, p0, Lcn7;->x:Ljava/lang/Object;

    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x3 -> :sswitch_9
        0x7 -> :sswitch_8
        0xc -> :sswitch_7
        0xd -> :sswitch_6
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x12 -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    new-instance v0, Ljl0;

    sget-object v1, Lkl0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljl0;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lcn7;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcn7;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr30;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcn7;->x:Ljava/lang/Object;

    return-void
.end method

.method public static p(Lcn7;I)Lae3;
    .locals 10

    .line 1
    iget-object p0, p0, Lcn7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laf3;

    .line 4
    .line 5
    invoke-static {}, Let5;->b()Lft5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lft5;->e()Lub2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {v1}, Let5;->e(Lft5;)Lft5;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    iget-object v0, p0, Laf3;->f:Lti4;

    .line 24
    .line 25
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lue3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Laf3;->q:Lbe3;

    .line 35
    .line 36
    iget-wide v6, v0, Lue3;->j:J

    .line 37
    .line 38
    iget-boolean v8, p0, Laf3;->d:Z

    .line 39
    .line 40
    new-instance v9, Lp03;

    .line 41
    .line 42
    invoke-direct {v9, p1, v0}, Lp03;-><init>(ILue3;)V

    .line 43
    .line 44
    .line 45
    move v5, p1

    .line 46
    invoke-virtual/range {v4 .. v9}, Lbe3;->a(IJZLub2;)Lae3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    invoke-static {v1, v3, v2}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static synthetic r(Lcn7;Ljava/lang/CharSequence;IILic2;I)Ljava/util/List;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    :goto_0
    move-object p5, p4

    .line 20
    move p4, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual/range {p0 .. p5}, Lcn7;->q(Ljava/lang/CharSequence;IIZLic2;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public H()Lq41;
    .locals 1

    .line 1
    new-instance v0, Ld91;

    .line 2
    .line 3
    iget-object p0, p0, Lcn7;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lrt3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ld91;-><init>(Lrt3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public a(Lar3;)Lur3;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v1, v1, Lcn7;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lr18;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lr18;->a(Lar3;)Lur3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lar3;->b:Lvq3;

    .line 17
    .line 18
    const-string v3, "Required value was null."

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    iget-object v6, v2, Lvq3;->g:Lnw2;

    .line 24
    .line 25
    if-eqz v6, :cond_8

    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    move v9, v4

    .line 37
    move v10, v9

    .line 38
    :goto_0
    if-ge v10, v8, :cond_7

    .line 39
    .line 40
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    add-int/lit8 v12, v9, 0x1

    .line 47
    .line 48
    if-ltz v9, :cond_6

    .line 49
    .line 50
    check-cast v11, Lzq3;

    .line 51
    .line 52
    iget-object v13, v11, Lzq3;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v14, "text/vtt"

    .line 55
    .line 56
    invoke-static {v13, v14}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-nez v14, :cond_1

    .line 61
    .line 62
    const-string v14, "application/ttml+xml"

    .line 63
    .line 64
    invoke-static {v13, v14}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-object v15, v6

    .line 72
    const/16 p0, 0x0

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    :goto_1
    const-wide/32 v13, 0x3b9aca00

    .line 77
    .line 78
    .line 79
    move-object v15, v6

    .line 80
    const/16 p0, 0x0

    .line 81
    .line 82
    int-to-long v5, v9

    .line 83
    add-long v17, v5, v13

    .line 84
    .line 85
    iget-object v5, v11, Lzq3;->a:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v20

    .line 91
    iget-object v5, v11, Lzq3;->b:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    iget-object v6, v11, Lzq3;->c:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    const-string v6, "und"

    .line 100
    .line 101
    :cond_2
    move-object/from16 v23, v6

    .line 102
    .line 103
    iget-object v6, v11, Lzq3;->f:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    move-object/from16 v22, v6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object/from16 v22, p0

    .line 111
    .line 112
    :goto_2
    new-instance v16, Lcom/google/android/gms/cast/MediaTrack;

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const/16 v19, 0x1

    .line 119
    .line 120
    const/16 v24, 0x1

    .line 121
    .line 122
    move-object/from16 v21, v5

    .line 123
    .line 124
    invoke-direct/range {v16 .. v26}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v5, v16

    .line 128
    .line 129
    :goto_3
    if-eqz v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    move v9, v12

    .line 135
    move-object v6, v15

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_6
    const/16 p0, 0x0

    .line 142
    .line 143
    invoke-static {}, Lte4;->R()V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_7
    const/16 p0, 0x0

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    const/16 p0, 0x0

    .line 151
    .line 152
    move-object/from16 v7, p0

    .line 153
    .line 154
    :goto_4
    if-nez v7, :cond_9

    .line 155
    .line 156
    sget-object v7, Lnt1;->x:Lnt1;

    .line 157
    .line 158
    :cond_9
    if-eqz v2, :cond_a

    .line 159
    .line 160
    iget-object v2, v2, Lvq3;->b:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    move-object/from16 v2, p0

    .line 164
    .line 165
    :goto_5
    const-string v5, "application/x-mpegURL"

    .line 166
    .line 167
    invoke-static {v2, v5}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-object v1, v1, Lur3;->x:Lcom/google/android/gms/cast/MediaInfo;

    .line 172
    .line 173
    if-eqz v1, :cond_19

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->c()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    iget v10, v1, Lcom/google/android/gms/cast/MediaInfo;->y:I

    .line 180
    .line 181
    const/4 v3, -0x1

    .line 182
    if-lt v10, v3, :cond_18

    .line 183
    .line 184
    const/4 v3, 0x2

    .line 185
    if-gt v10, v3, :cond_18

    .line 186
    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    const-string v2, "ts_aac"

    .line 190
    .line 191
    const-string v5, "mpeg2_ts"

    .line 192
    .line 193
    move-object/from16 v26, v2

    .line 194
    .line 195
    move-object/from16 v27, v5

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    move-object/from16 v26, p0

    .line 199
    .line 200
    move-object/from16 v27, v26

    .line 201
    .line 202
    :goto_6
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaInfo;->z:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    move-object v11, v2

    .line 207
    goto :goto_7

    .line 208
    :cond_c
    move-object/from16 v11, p0

    .line 209
    .line 210
    :goto_7
    iget-object v2, v1, Lcom/google/android/gms/cast/MediaInfo;->L:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v2, :cond_d

    .line 213
    .line 214
    move-object/from16 v25, v2

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_d
    move-object/from16 v25, p0

    .line 218
    .line 219
    :goto_8
    new-instance v12, Lir3;

    .line 220
    .line 221
    invoke-direct {v12, v3}, Lir3;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Lar3;->d:Ljr3;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Ljr3;->a:Ljava/lang/CharSequence;

    .line 230
    .line 231
    if-eqz v2, :cond_e

    .line 232
    .line 233
    const-string v5, "com.google.android.gms.cast.metadata.TITLE"

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v12, v5, v2}, Lir3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_e
    iget-object v2, v0, Ljr3;->f:Ljava/lang/CharSequence;

    .line 243
    .line 244
    if-eqz v2, :cond_f

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-nez v2, :cond_12

    .line 251
    .line 252
    :cond_f
    iget-object v2, v0, Ljr3;->b:Ljava/lang/CharSequence;

    .line 253
    .line 254
    if-eqz v2, :cond_10

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    goto :goto_9

    .line 261
    :cond_10
    iget-object v2, v0, Ljr3;->c:Ljava/lang/CharSequence;

    .line 262
    .line 263
    if-eqz v2, :cond_11

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto :goto_9

    .line 270
    :cond_11
    move-object/from16 v2, p0

    .line 271
    .line 272
    :cond_12
    :goto_9
    if-eqz v2, :cond_13

    .line 273
    .line 274
    const-string v5, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 275
    .line 276
    invoke-virtual {v12, v5, v2}, Lir3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v5, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 280
    .line 281
    invoke-virtual {v12, v5, v2}, Lir3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v5, "com.google.android.gms.cast.metadata.STUDIO"

    .line 285
    .line 286
    invoke-virtual {v12, v5, v2}, Lir3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_13
    iget-object v2, v0, Ljr3;->o:Ljava/lang/Integer;

    .line 290
    .line 291
    if-eqz v2, :cond_14

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    const-string v5, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 298
    .line 299
    invoke-static {v3, v5}, Lir3;->f(ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v3, v12, Lir3;->y:Landroid/os/Bundle;

    .line 303
    .line 304
    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    :cond_14
    iget-object v0, v0, Ljr3;->n:Landroid/net/Uri;

    .line 308
    .line 309
    if-eqz v0, :cond_15

    .line 310
    .line 311
    new-instance v2, Le37;

    .line 312
    .line 313
    invoke-direct {v2, v0, v4, v4}, Le37;-><init>(Landroid/net/Uri;II)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v12, Lir3;->x:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_15
    iget-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->O:Lorg/json/JSONObject;

    .line 322
    .line 323
    if-eqz v0, :cond_16

    .line 324
    .line 325
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object/from16 v17, v0

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_16
    move-object/from16 v17, p0

    .line 333
    .line 334
    :goto_a
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_17

    .line 339
    .line 340
    move-object v15, v7

    .line 341
    goto :goto_b

    .line 342
    :cond_17
    move-object/from16 v15, p0

    .line 343
    .line 344
    :goto_b
    new-instance v0, Leo3;

    .line 345
    .line 346
    new-instance v8, Lcom/google/android/gms/cast/MediaInfo;

    .line 347
    .line 348
    const-wide/16 v22, -0x1

    .line 349
    .line 350
    const/16 v24, 0x0

    .line 351
    .line 352
    const-wide/16 v13, -0x1

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    invoke-direct/range {v8 .. v27}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lir3;JLjava/util/List;Lce6;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lzq6;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v8}, Leo3;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Leo3;->n()Lur3;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :cond_18
    const-string v0, "invalid stream type"

    .line 376
    .line 377
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-object p0

    .line 381
    :cond_19
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-object p0
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcn7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo81;

    .line 4
    .line 5
    iget-object v0, p0, Lo81;->p:Lqz1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lqz1;->c(J)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lo81;->r:Lni6;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lni6;->g()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lni6;->i:Lk46;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, p2, v0, p1, p1}, Lk46;->d(Ljava/lang/Object;III)Lj46;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lj46;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c([CII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcn7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljl0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ljl0;->a([CII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcn7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo81;

    .line 4
    .line 5
    iget-object p0, p0, Lo81;->p:Lqz1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lqz1;->d(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lo15;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcn7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo81;

    .line 4
    .line 5
    iget-object v0, p0, Lo81;->p:Lqz1;

    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3}, Lv94;->R(Lqz1;Lnw2;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lo81;->i:Leo3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lqz1;->a()Lsz1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Leo3;->u(Lsz1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(Lur3;)Lar3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr18;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lr18;->f(Lur3;)Lar3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g(ILea2;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcn7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo81;

    .line 4
    .line 5
    iget-object p0, p0, Lo81;->p:Lqz1;

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lv94;->S(Lqz1;ILea2;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcn7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo81;

    .line 4
    .line 5
    iget-object p0, p0, Lo81;->i:Leo3;

    .line 6
    .line 7
    invoke-virtual {p0}, Leo3;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Lo15;Ljava/lang/String;Ljava/lang/String;Loz1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcn7;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo81;

    .line 4
    .line 5
    iget-object v0, p0, Lo81;->p:Lqz1;

    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3}, Lv94;->R(Lqz1;Lnw2;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lo81;->i:Leo3;

    .line 11
    .line 12
    iput-object p4, v0, Lqz1;->q:Loz1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqz1;->a()Lsz1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p4}, Leo3;->v(Lsz1;Loz1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j(Lhw0;)V
    .locals 1

    .line 1
    iget v0, p1, Lhw0;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lcn7;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lr30;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0}, Lr30;->l()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lr30;->k(Lat2;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lr30;->q:Lp30;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lp30;->a(Lhw0;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public k(ILg4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(I)Lg4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public m(I)Lg4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public n(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o(Lq18;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcn7;->x:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lk01;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lk01;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lh11;->v(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q(Ljava/lang/CharSequence;IIZLic2;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lcn7;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lts;

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {p5, v2, v3}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lts;->d:[Lts;

    .line 39
    .line 40
    aget-object v2, p0, v0

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aget-object p0, p0, v0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object p0, v1

    .line 54
    :goto_1
    if-nez p0, :cond_2

    .line 55
    .line 56
    sget-object p0, Lnt1;->x:Lnt1;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    move-object p0, v2

    .line 60
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object p0, p0, Lts;->b:Ljava/util/List;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    const-string p0, "Couldn\'t search in char tree for empty string"

    .line 67
    .line 68
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
