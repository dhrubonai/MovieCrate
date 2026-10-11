.class public abstract Lw2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lf1/b0;->G(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lw2/f;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lf1/t;IIIILjava/lang/String;ZLc1/p;Lc/j;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x8

    const/16 v8, 0x8

    add-int/2addr v7, v8

    .line 1
    invoke-virtual {v0, v7}, Lf1/t;->G(I)V

    const/4 v9, 0x6

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lf1/t;->A()I

    move-result v10

    .line 3
    invoke-virtual {v0, v9}, Lf1/t;->H(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v8}, Lf1/t;->H(I)V

    const/4 v10, 0x0

    :goto_0
    const/16 v12, 0x20

    const/4 v13, 0x4

    const/16 v11, 0xff

    const/4 v15, 0x2

    const/4 v7, 0x1

    const/16 v14, 0x10

    if-eqz v10, :cond_d

    if-ne v10, v7, :cond_1

    goto/16 :goto_4

    :cond_1
    if-ne v10, v15, :cond_c

    .line 5
    invoke-virtual {v0, v14}, Lf1/t;->H(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lf1/t;->o()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v18

    .line 7
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    .line 8
    invoke-virtual/range {p0 .. p0}, Lf1/t;->y()I

    move-result v10

    .line 9
    invoke-virtual {v0, v13}, Lf1/t;->H(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lf1/t;->y()I

    move-result v7

    .line 11
    invoke-virtual/range {p0 .. p0}, Lf1/t;->y()I

    move-result v19

    and-int/lit8 v20, v19, 0x1

    if-eqz v20, :cond_2

    const/16 v20, 0x1

    goto :goto_1

    :cond_2
    const/16 v20, 0x0

    :goto_1
    and-int/lit8 v19, v19, 0x2

    if-eqz v19, :cond_3

    const/16 v19, 0x1

    goto :goto_2

    :cond_3
    const/16 v19, 0x0

    :goto_2
    if-nez v20, :cond_a

    if-ne v7, v8, :cond_4

    const/4 v7, 0x3

    goto :goto_3

    :cond_4
    if-ne v7, v14, :cond_6

    if-eqz v19, :cond_5

    const/high16 v7, 0x10000000

    goto :goto_3

    :cond_5
    move v7, v15

    goto :goto_3

    :cond_6
    const/16 v14, 0x18

    if-ne v7, v14, :cond_8

    if-eqz v19, :cond_7

    const/high16 v7, 0x50000000

    goto :goto_3

    :cond_7
    const/16 v7, 0x15

    goto :goto_3

    :cond_8
    if-ne v7, v12, :cond_b

    if-eqz v19, :cond_9

    const/high16 v7, 0x60000000

    goto :goto_3

    :cond_9
    const/16 v7, 0x16

    goto :goto_3

    :cond_a
    if-ne v7, v12, :cond_b

    move v7, v13

    goto :goto_3

    :cond_b
    const/4 v7, -0x1

    .line 12
    :goto_3
    invoke-virtual {v0, v8}, Lf1/t;->H(I)V

    const/4 v12, 0x0

    goto :goto_5

    :cond_c
    return-void

    .line 13
    :cond_d
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lf1/t;->A()I

    move-result v7

    const/4 v9, 0x6

    .line 14
    invoke-virtual {v0, v9}, Lf1/t;->H(I)V

    .line 15
    iget-object v9, v0, Lf1/t;->a:[B

    iget v12, v0, Lf1/t;->b:I

    add-int/lit8 v20, v12, 0x1

    aget-byte v12, v9, v12

    and-int/2addr v12, v11

    shl-int/2addr v12, v8

    add-int/lit8 v21, v20, 0x1

    aget-byte v9, v9, v20

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    add-int/lit8 v12, v21, 0x2

    .line 16
    iput v12, v0, Lf1/t;->b:I

    sub-int/2addr v12, v13

    .line 17
    invoke-virtual {v0, v12}, Lf1/t;->G(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lf1/t;->f()I

    move-result v12

    const/4 v11, 0x1

    if-ne v10, v11, :cond_e

    .line 19
    invoke-virtual {v0, v14}, Lf1/t;->H(I)V

    :cond_e
    move v10, v7

    const/4 v7, -0x1

    .line 20
    :goto_5
    iget v11, v0, Lf1/t;->b:I

    const v14, 0x656e6361

    move/from16 v13, p1

    if-ne v13, v14, :cond_11

    .line 21
    invoke-static {v1, v2, v0}, Lw2/f;->e(IILf1/t;)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_10

    .line 22
    iget-object v13, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v5, :cond_f

    const/4 v5, 0x0

    goto :goto_6

    .line 23
    :cond_f
    iget-object v15, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lw2/q;

    iget-object v15, v15, Lw2/q;->b:Ljava/lang/String;

    invoke-virtual {v5, v15}, Lc1/p;->d(Ljava/lang/String;)Lc1/p;

    move-result-object v5

    .line 24
    :goto_6
    iget-object v15, v6, Lc/j;->c:Ljava/lang/Object;

    check-cast v15, [Lw2/q;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lw2/q;

    aput-object v14, v15, p9

    .line 25
    :cond_10
    invoke-virtual {v0, v11}, Lf1/t;->G(I)V

    :cond_11
    const v15, 0x61632d33

    const-string v8, "audio/mhm1"

    const-string v14, "audio/ac4"

    const-string v23, "audio/eac3"

    move/from16 v24, v9

    const-string v9, "audio/ac3"

    if-ne v13, v15, :cond_12

    move-object v13, v9

    goto/16 :goto_a

    :cond_12
    const v15, 0x65632d33

    if-ne v13, v15, :cond_13

    move-object/from16 v25, v23

    goto/16 :goto_b

    :cond_13
    const v15, 0x61632d34

    if-ne v13, v15, :cond_14

    move-object/from16 v25, v14

    goto/16 :goto_b

    :cond_14
    const v15, 0x64747363

    if-ne v13, v15, :cond_15

    const-string v13, "audio/vnd.dts"

    goto/16 :goto_a

    :cond_15
    const v15, 0x64747368

    if-eq v13, v15, :cond_28

    const v15, 0x6474736c

    if-ne v13, v15, :cond_16

    goto/16 :goto_9

    :cond_16
    const v15, 0x64747365

    if-ne v13, v15, :cond_17

    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_a

    :cond_17
    const v15, 0x64747378

    if-ne v13, v15, :cond_18

    const-string v13, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_a

    :cond_18
    const v15, 0x73616d72

    if-ne v13, v15, :cond_19

    const-string v13, "audio/3gpp"

    goto/16 :goto_a

    :cond_19
    const v15, 0x73617762

    if-ne v13, v15, :cond_1a

    const-string v13, "audio/amr-wb"

    goto/16 :goto_a

    :cond_1a
    const v15, 0x736f7774

    const-string v25, "audio/raw"

    if-ne v13, v15, :cond_1b

    goto :goto_7

    :cond_1b
    const v15, 0x74776f73

    if-ne v13, v15, :cond_1c

    const/high16 v7, 0x10000000

    goto/16 :goto_b

    :cond_1c
    const v15, 0x6c70636d

    if-ne v13, v15, :cond_1d

    const/4 v15, -0x1

    if-ne v7, v15, :cond_29

    :goto_7
    const/4 v7, 0x2

    goto :goto_b

    :cond_1d
    const v15, 0x2e6d7032

    if-eq v13, v15, :cond_27

    const v15, 0x2e6d7033

    if-ne v13, v15, :cond_1e

    goto :goto_8

    :cond_1e
    const v15, 0x6d686131

    if-ne v13, v15, :cond_1f

    const-string v13, "audio/mha1"

    goto :goto_a

    :cond_1f
    const v15, 0x6d686d31

    if-ne v13, v15, :cond_20

    move-object/from16 v25, v8

    goto :goto_b

    :cond_20
    const v15, 0x616c6163

    if-ne v13, v15, :cond_21

    const-string v13, "audio/alac"

    goto :goto_a

    :cond_21
    const v15, 0x616c6177

    if-ne v13, v15, :cond_22

    const-string v13, "audio/g711-alaw"

    goto :goto_a

    :cond_22
    const v15, 0x756c6177

    if-ne v13, v15, :cond_23

    const-string v13, "audio/g711-mlaw"

    goto :goto_a

    :cond_23
    const v15, 0x4f707573

    if-ne v13, v15, :cond_24

    const-string v13, "audio/opus"

    goto :goto_a

    :cond_24
    const v15, 0x664c6143

    if-ne v13, v15, :cond_25

    const-string v13, "audio/flac"

    goto :goto_a

    :cond_25
    const v15, 0x6d6c7061

    if-ne v13, v15, :cond_26

    const-string v13, "audio/true-hd"

    goto :goto_a

    :cond_26
    const/16 v25, 0x0

    goto :goto_b

    :cond_27
    :goto_8
    const-string v13, "audio/mpeg"

    goto :goto_a

    :cond_28
    :goto_9
    const-string v13, "audio/vnd.dts.hd"

    :goto_a
    move-object/from16 v25, v13

    :cond_29
    :goto_b
    move/from16 v16, v7

    move v13, v11

    move-object/from16 v15, v25

    const/4 v7, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move v11, v10

    :goto_c
    sub-int v10, v13, v1

    if-ge v10, v2, :cond_4f

    .line 26
    invoke-virtual {v0, v13}, Lf1/t;->G(I)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lf1/t;->f()I

    move-result v10

    if-lez v10, :cond_2a

    const/4 v1, 0x1

    goto :goto_d

    :cond_2a
    const/4 v1, 0x0

    :goto_d
    const-string v2, "childAtomSize must be positive"

    .line 28
    invoke-static {v2, v1}, Lp7/a0;->d(Ljava/lang/String;Z)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lf1/t;->f()I

    move-result v1

    move-object/from16 p7, v2

    const v2, 0x6d686143

    if-ne v1, v2, :cond_2d

    add-int/lit8 v1, v13, 0x8

    .line 30
    invoke-virtual {v0, v1}, Lf1/t;->G(I)V

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lf1/t;->H(I)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lf1/t;->v()I

    move-result v2

    .line 33
    invoke-virtual {v0, v1}, Lf1/t;->H(I)V

    .line 34
    invoke-static {v15, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2b

    move-object/from16 p9, v8

    new-array v8, v1, [Ljava/lang/Object;

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v8, v1

    const-string v2, "mhm1.%02X"

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    move/from16 v25, v11

    goto :goto_e

    :cond_2b
    move-object/from16 p9, v8

    move/from16 v25, v11

    move v8, v1

    const/4 v1, 0x0

    new-array v11, v8, [Ljava/lang/Object;

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v1

    const-string v2, "mha1.%02X"

    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    .line 37
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lf1/t;->A()I

    move-result v2

    .line 38
    new-array v8, v2, [B

    .line 39
    invoke-virtual {v0, v8, v1, v2}, Lf1/t;->d([BII)V

    if-nez v7, :cond_2c

    .line 40
    invoke-static {v8}, Lr6/o0;->o(Ljava/lang/Object;)Lr6/n1;

    move-result-object v2

    goto :goto_10

    .line 41
    :cond_2c
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v8, v2}, Lr6/o0;->p(Ljava/lang/Object;Ljava/lang/Object;)Lr6/n1;

    move-result-object v2

    goto :goto_10

    :cond_2d
    move-object/from16 p9, v8

    move/from16 v25, v11

    const v2, 0x6d686150

    if-ne v1, v2, :cond_30

    add-int/lit8 v1, v13, 0x8

    .line 42
    invoke-virtual {v0, v1}, Lf1/t;->G(I)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lf1/t;->v()I

    move-result v1

    if-lez v1, :cond_2f

    .line 44
    new-array v2, v1, [B

    const/4 v8, 0x0

    .line 45
    invoke-virtual {v0, v2, v8, v1}, Lf1/t;->d([BII)V

    if-nez v7, :cond_2e

    .line 46
    invoke-static {v2}, Lr6/o0;->o(Ljava/lang/Object;)Lr6/n1;

    move-result-object v7

    goto :goto_f

    .line 47
    :cond_2e
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v2}, Lr6/o0;->p(Ljava/lang/Object;Ljava/lang/Object;)Lr6/n1;

    move-result-object v7

    :cond_2f
    :goto_f
    move-object v2, v7

    :goto_10
    move-object v1, v2

    move-object/from16 v30, v9

    move-object/from16 v29, v15

    const/4 v7, 0x4

    const/16 v8, 0x20

    :goto_11
    const/4 v9, 0x2

    const/4 v11, 0x3

    goto/16 :goto_17

    :cond_30
    const v2, 0x65736473

    if-eq v1, v2, :cond_42

    if-eqz p6, :cond_31

    const v8, 0x77617665

    if-ne v1, v8, :cond_31

    goto/16 :goto_1b

    .line 48
    :cond_31
    sget-object v2, Lcom/bumptech/glide/c;->b:[I

    sget-object v11, Lcom/bumptech/glide/c;->d:[I

    const v8, 0x64616333

    if-ne v1, v8, :cond_33

    add-int/lit8 v1, v13, 0x8

    .line 49
    invoke-virtual {v0, v1}, Lf1/t;->G(I)V

    .line 50
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v8, Lf1/s;

    invoke-direct {v8}, Lf1/s;-><init>()V

    move-object/from16 v28, v7

    .line 52
    iget-object v7, v0, Lf1/t;->a:[B

    move-object/from16 v29, v15

    .line 53
    iget v15, v0, Lf1/t;->c:I

    .line 54
    invoke-virtual {v8, v7, v15}, Lf1/s;->n([BI)V

    .line 55
    iget v7, v0, Lf1/t;->b:I

    const/16 v15, 0x8

    mul-int/2addr v7, v15

    .line 56
    invoke-virtual {v8, v7}, Lf1/s;->o(I)V

    const/4 v7, 0x2

    .line 57
    invoke-virtual {v8, v7}, Lf1/s;->i(I)I

    move-result v22

    .line 58
    aget v2, v2, v22

    .line 59
    invoke-virtual {v8, v15}, Lf1/s;->r(I)V

    const/4 v7, 0x3

    .line 60
    invoke-virtual {v8, v7}, Lf1/s;->i(I)I

    move-result v15

    aget v7, v11, v15

    const/4 v11, 0x1

    .line 61
    invoke-virtual {v8, v11}, Lf1/s;->i(I)I

    move-result v15

    if-eqz v15, :cond_32

    add-int/lit8 v7, v7, 0x1

    :cond_32
    const/4 v11, 0x5

    .line 62
    invoke-virtual {v8, v11}, Lf1/s;->i(I)I

    move-result v11

    .line 63
    sget-object v15, Lcom/bumptech/glide/c;->e:[I

    aget v11, v15, v11

    mul-int/lit16 v11, v11, 0x3e8

    .line 64
    invoke-virtual {v8}, Lf1/s;->c()V

    .line 65
    invoke-virtual {v8}, Lf1/s;->f()I

    move-result v8

    invoke-virtual {v0, v8}, Lf1/t;->G(I)V

    .line 66
    new-instance v8, Lc1/u;

    invoke-direct {v8}, Lc1/u;-><init>()V

    .line 67
    iput-object v1, v8, Lc1/u;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v8, v9}, Lc1/u;->e(Ljava/lang/String;)V

    .line 69
    iput v7, v8, Lc1/u;->y:I

    .line 70
    iput v2, v8, Lc1/u;->z:I

    .line 71
    iput-object v5, v8, Lc1/u;->o:Lc1/p;

    .line 72
    iput-object v4, v8, Lc1/u;->d:Ljava/lang/String;

    .line 73
    iput v11, v8, Lc1/u;->g:I

    .line 74
    iput v11, v8, Lc1/u;->h:I

    .line 75
    new-instance v1, Lc1/v;

    invoke-direct {v1, v8}, Lc1/v;-><init>(Lc1/u;)V

    .line 76
    iput-object v1, v6, Lc/j;->d:Ljava/lang/Object;

    move-object/from16 v30, v9

    goto/16 :goto_14

    :cond_33
    move-object/from16 v28, v7

    move-object/from16 v29, v15

    const v7, 0x64656333

    if-ne v1, v7, :cond_38

    add-int/lit8 v1, v13, 0x8

    .line 77
    invoke-virtual {v0, v1}, Lf1/t;->G(I)V

    .line 78
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    new-instance v7, Lf1/s;

    invoke-direct {v7}, Lf1/s;-><init>()V

    .line 80
    iget-object v8, v0, Lf1/t;->a:[B

    .line 81
    iget v15, v0, Lf1/t;->c:I

    .line 82
    invoke-virtual {v7, v8, v15}, Lf1/s;->n([BI)V

    .line 83
    iget v8, v0, Lf1/t;->b:I

    const/16 v15, 0x8

    mul-int/2addr v8, v15

    .line 84
    invoke-virtual {v7, v8}, Lf1/s;->o(I)V

    const/16 v8, 0xd

    .line 85
    invoke-virtual {v7, v8}, Lf1/s;->i(I)I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    const/4 v15, 0x3

    .line 86
    invoke-virtual {v7, v15}, Lf1/s;->r(I)V

    const/4 v15, 0x2

    .line 87
    invoke-virtual {v7, v15}, Lf1/s;->i(I)I

    move-result v30

    .line 88
    aget v2, v2, v30

    const/16 v15, 0xa

    .line 89
    invoke-virtual {v7, v15}, Lf1/s;->r(I)V

    const/4 v15, 0x3

    .line 90
    invoke-virtual {v7, v15}, Lf1/s;->i(I)I

    move-result v17

    aget v11, v11, v17

    const/4 v15, 0x1

    .line 91
    invoke-virtual {v7, v15}, Lf1/s;->i(I)I

    move-result v18

    if-eqz v18, :cond_34

    add-int/lit8 v11, v11, 0x1

    :cond_34
    const/4 v15, 0x3

    .line 92
    invoke-virtual {v7, v15}, Lf1/s;->r(I)V

    const/4 v15, 0x4

    .line 93
    invoke-virtual {v7, v15}, Lf1/s;->i(I)I

    move-result v30

    const/4 v15, 0x1

    .line 94
    invoke-virtual {v7, v15}, Lf1/s;->r(I)V

    if-lez v30, :cond_36

    move-object/from16 v30, v9

    const/4 v9, 0x6

    .line 95
    invoke-virtual {v7, v9}, Lf1/s;->r(I)V

    .line 96
    invoke-virtual {v7, v15}, Lf1/s;->i(I)I

    move-result v18

    if-eqz v18, :cond_35

    add-int/lit8 v11, v11, 0x2

    .line 97
    :cond_35
    invoke-virtual {v7, v15}, Lf1/s;->r(I)V

    goto :goto_12

    :cond_36
    move-object/from16 v30, v9

    .line 98
    :goto_12
    invoke-virtual {v7}, Lf1/s;->b()I

    move-result v9

    const/4 v15, 0x7

    if-le v9, v15, :cond_37

    .line 99
    invoke-virtual {v7, v15}, Lf1/s;->r(I)V

    const/4 v9, 0x1

    .line 100
    invoke-virtual {v7, v9}, Lf1/s;->i(I)I

    move-result v15

    if-eqz v15, :cond_37

    const-string v9, "audio/eac3-joc"

    goto :goto_13

    :cond_37
    move-object/from16 v9, v23

    .line 101
    :goto_13
    invoke-virtual {v7}, Lf1/s;->c()V

    .line 102
    invoke-virtual {v7}, Lf1/s;->f()I

    move-result v7

    invoke-virtual {v0, v7}, Lf1/t;->G(I)V

    .line 103
    new-instance v7, Lc1/u;

    invoke-direct {v7}, Lc1/u;-><init>()V

    .line 104
    iput-object v1, v7, Lc1/u;->a:Ljava/lang/String;

    .line 105
    invoke-virtual {v7, v9}, Lc1/u;->e(Ljava/lang/String;)V

    .line 106
    iput v11, v7, Lc1/u;->y:I

    .line 107
    iput v2, v7, Lc1/u;->z:I

    .line 108
    iput-object v5, v7, Lc1/u;->o:Lc1/p;

    .line 109
    iput-object v4, v7, Lc1/u;->d:Ljava/lang/String;

    .line 110
    iput v8, v7, Lc1/u;->h:I

    .line 111
    new-instance v1, Lc1/v;

    invoke-direct {v1, v7}, Lc1/v;-><init>(Lc1/u;)V

    .line 112
    iput-object v1, v6, Lc/j;->d:Ljava/lang/Object;

    :goto_14
    const/16 v8, 0x20

    goto :goto_16

    :cond_38
    move-object/from16 v30, v9

    const v2, 0x64616334

    if-ne v1, v2, :cond_3a

    add-int/lit8 v1, v13, 0x8

    .line 113
    invoke-virtual {v0, v1}, Lf1/t;->G(I)V

    .line 114
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 115
    invoke-virtual {v0, v2}, Lf1/t;->H(I)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lf1/t;->v()I

    move-result v7

    const/16 v8, 0x20

    and-int/2addr v7, v8

    const/4 v9, 0x5

    shr-int/2addr v7, v9

    if-ne v7, v2, :cond_39

    const v2, 0xbb80

    goto :goto_15

    :cond_39
    const v2, 0xac44

    .line 117
    :goto_15
    new-instance v7, Lc1/u;

    invoke-direct {v7}, Lc1/u;-><init>()V

    .line 118
    iput-object v1, v7, Lc1/u;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {v7, v14}, Lc1/u;->e(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 120
    iput v1, v7, Lc1/u;->y:I

    .line 121
    iput v2, v7, Lc1/u;->z:I

    .line 122
    iput-object v5, v7, Lc1/u;->o:Lc1/p;

    .line 123
    iput-object v4, v7, Lc1/u;->d:Ljava/lang/String;

    .line 124
    new-instance v1, Lc1/v;

    invoke-direct {v1, v7}, Lc1/v;-><init>(Lc1/u;)V

    .line 125
    iput-object v1, v6, Lc/j;->d:Ljava/lang/Object;

    :goto_16
    move/from16 v2, v24

    move/from16 v8, v25

    move-object/from16 v7, v29

    const/4 v11, 0x3

    const v15, 0x616c6163

    goto/16 :goto_19

    :cond_3a
    const/16 v8, 0x20

    const v2, 0x646d6c70

    if-ne v1, v2, :cond_3c

    if-lez v12, :cond_3b

    move v8, v12

    move/from16 v24, v8

    move-object/from16 v7, v28

    move-object/from16 v15, v29

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x2

    goto/16 :goto_27

    .line 126
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    move-result-object v0

    throw v0

    :cond_3c
    const v2, 0x64647473

    if-eq v1, v2, :cond_41

    const v2, 0x75647473

    if-ne v1, v2, :cond_3d

    goto/16 :goto_18

    :cond_3d
    const v2, 0x644f7073

    if-ne v1, v2, :cond_3e

    add-int/lit8 v1, v10, -0x8

    .line 127
    sget-object v2, Lw2/f;->a:[B

    array-length v7, v2

    add-int/2addr v7, v1

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    add-int/lit8 v9, v13, 0x8

    .line 128
    invoke-virtual {v0, v9}, Lf1/t;->G(I)V

    .line 129
    array-length v2, v2

    invoke-virtual {v0, v7, v2, v1}, Lf1/t;->d([BII)V

    .line 130
    invoke-static {v7}, Lj5/a;->e([B)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x4

    goto/16 :goto_11

    :cond_3e
    const v2, 0x64664c61

    if-ne v1, v2, :cond_3f

    add-int/lit8 v1, v10, -0xc

    add-int/lit8 v2, v1, 0x4

    .line 131
    new-array v2, v2, [B

    const/16 v7, 0x66

    const/4 v9, 0x0

    .line 132
    aput-byte v7, v2, v9

    const/16 v7, 0x4c

    const/4 v9, 0x1

    .line 133
    aput-byte v7, v2, v9

    const/16 v7, 0x61

    const/4 v9, 0x2

    .line 134
    aput-byte v7, v2, v9

    const/16 v7, 0x43

    const/4 v11, 0x3

    .line 135
    aput-byte v7, v2, v11

    add-int/lit8 v7, v13, 0xc

    .line 136
    invoke-virtual {v0, v7}, Lf1/t;->G(I)V

    const/4 v7, 0x4

    .line 137
    invoke-virtual {v0, v2, v7, v1}, Lf1/t;->d([BII)V

    .line 138
    invoke-static {v2}, Lr6/o0;->o(Ljava/lang/Object;)Lr6/n1;

    move-result-object v1

    :goto_17
    move-object v7, v1

    move/from16 v8, v24

    move/from16 v11, v25

    move-object/from16 v15, v29

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 v24, v12

    goto/16 :goto_27

    :cond_3f
    const/4 v7, 0x4

    const/4 v9, 0x2

    const/4 v11, 0x3

    const v15, 0x616c6163

    if-ne v1, v15, :cond_40

    add-int/lit8 v1, v10, -0xc

    .line 139
    new-array v2, v1, [B

    add-int/lit8 v7, v13, 0xc

    .line 140
    invoke-virtual {v0, v7}, Lf1/t;->G(I)V

    const/4 v7, 0x0

    .line 141
    invoke-virtual {v0, v2, v7, v1}, Lf1/t;->d([BII)V

    .line 142
    new-instance v1, Lf1/t;

    invoke-direct {v1, v2}, Lf1/t;-><init>([B)V

    const/16 v7, 0x9

    .line 143
    invoke-virtual {v1, v7}, Lf1/t;->G(I)V

    .line 144
    invoke-virtual {v1}, Lf1/t;->v()I

    move-result v7

    const/16 v8, 0x14

    .line 145
    invoke-virtual {v1, v8}, Lf1/t;->G(I)V

    .line 146
    invoke-virtual {v1}, Lf1/t;->y()I

    move-result v1

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 148
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 149
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 150
    invoke-static {v2}, Lr6/o0;->o(Ljava/lang/Object;)Lr6/n1;

    move-result-object v2

    move v11, v1

    move v8, v7

    move/from16 v24, v12

    move-object/from16 v15, v29

    const/4 v1, 0x0

    move-object v7, v2

    goto :goto_1a

    :cond_40
    move/from16 v2, v24

    move/from16 v8, v25

    move-object/from16 v7, v29

    goto :goto_19

    :cond_41
    :goto_18
    const/4 v9, 0x2

    const/4 v11, 0x3

    const v15, 0x616c6163

    .line 151
    new-instance v1, Lc1/u;

    invoke-direct {v1}, Lc1/u;-><init>()V

    .line 152
    invoke-virtual {v1, v3}, Lc1/u;->c(I)V

    move-object/from16 v7, v29

    .line 153
    invoke-virtual {v1, v7}, Lc1/u;->e(Ljava/lang/String;)V

    move/from16 v8, v25

    .line 154
    iput v8, v1, Lc1/u;->y:I

    move/from16 v2, v24

    .line 155
    iput v2, v1, Lc1/u;->z:I

    .line 156
    iput-object v5, v1, Lc1/u;->o:Lc1/p;

    .line 157
    iput-object v4, v1, Lc1/u;->d:Ljava/lang/String;

    .line 158
    new-instance v9, Lc1/v;

    invoke-direct {v9, v1}, Lc1/v;-><init>(Lc1/u;)V

    .line 159
    iput-object v9, v6, Lc/j;->d:Ljava/lang/Object;

    :goto_19
    move-object v15, v7

    move v11, v8

    move/from16 v24, v12

    move-object/from16 v7, v28

    const/4 v1, 0x0

    move v8, v2

    :goto_1a
    const/4 v2, 0x0

    goto/16 :goto_27

    :cond_42
    :goto_1b
    move-object/from16 v28, v7

    move-object/from16 v30, v9

    move-object v7, v15

    move/from16 v9, v24

    move/from16 v8, v25

    const/4 v11, 0x3

    const v15, 0x616c6163

    if-ne v1, v2, :cond_43

    move v15, v13

    :goto_1c
    const/4 v1, -0x1

    goto :goto_20

    .line 160
    :cond_43
    iget v1, v0, Lf1/t;->b:I

    if-lt v1, v13, :cond_44

    const/4 v11, 0x1

    goto :goto_1d

    :cond_44
    const/4 v11, 0x0

    :goto_1d
    const/4 v15, 0x0

    .line 161
    invoke-static {v15, v11}, Lp7/a0;->d(Ljava/lang/String;Z)V

    move v15, v1

    :goto_1e
    sub-int v1, v15, v13

    if-ge v1, v10, :cond_47

    .line 162
    invoke-virtual {v0, v15}, Lf1/t;->G(I)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Lf1/t;->f()I

    move-result v1

    move-object/from16 v2, p7

    if-lez v1, :cond_45

    const/4 v11, 0x1

    goto :goto_1f

    :cond_45
    const/4 v11, 0x0

    .line 164
    :goto_1f
    invoke-static {v2, v11}, Lp7/a0;->d(Ljava/lang/String;Z)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lf1/t;->f()I

    move-result v11

    move-object/from16 v24, v2

    const v2, 0x65736473

    if-ne v11, v2, :cond_46

    goto :goto_1c

    :cond_46
    add-int/2addr v15, v1

    move-object/from16 p7, v24

    goto :goto_1e

    :cond_47
    const/4 v1, -0x1

    const/4 v15, -0x1

    :goto_20
    if-eq v15, v1, :cond_4e

    .line 166
    invoke-static {v15, v0}, Lw2/f;->b(ILf1/t;)Lw2/d;

    move-result-object v2

    .line 167
    iget-object v15, v2, Lw2/d;->a:Ljava/lang/String;

    iget-object v7, v2, Lw2/d;->b:[B

    if-eqz v7, :cond_4d

    const-string v11, "audio/vorbis"

    .line 168
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4b

    .line 169
    new-instance v11, Lf1/t;

    invoke-direct {v11, v7}, Lf1/t;-><init>([B)V

    const/4 v1, 0x1

    .line 170
    invoke-virtual {v11, v1}, Lf1/t;->H(I)V

    const/4 v1, 0x0

    .line 171
    :goto_21
    iget v0, v11, Lf1/t;->c:I

    move-object/from16 p7, v2

    iget v2, v11, Lf1/t;->b:I

    sub-int/2addr v0, v2

    if-lez v0, :cond_48

    .line 172
    iget-object v0, v11, Lf1/t;->a:[B

    aget-byte v0, v0, v2

    const/16 v2, 0xff

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_48

    add-int/lit16 v1, v1, 0xff

    const/4 v0, 0x1

    .line 173
    invoke-virtual {v11, v0}, Lf1/t;->H(I)V

    move-object/from16 v2, p7

    goto :goto_21

    .line 174
    :cond_48
    invoke-virtual {v11}, Lf1/t;->v()I

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 175
    :goto_22
    iget v2, v11, Lf1/t;->c:I

    move/from16 v24, v12

    iget v12, v11, Lf1/t;->b:I

    sub-int/2addr v2, v12

    if-lez v2, :cond_4a

    .line 176
    iget-object v2, v11, Lf1/t;->a:[B

    aget-byte v2, v2, v12

    const/16 v12, 0xff

    and-int/2addr v2, v12

    if-ne v2, v12, :cond_49

    add-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    .line 177
    invoke-virtual {v11, v2}, Lf1/t;->H(I)V

    move/from16 v12, v24

    goto :goto_22

    :cond_49
    const/4 v2, 0x1

    goto :goto_23

    :cond_4a
    const/4 v2, 0x1

    const/16 v12, 0xff

    .line 178
    :goto_23
    invoke-virtual {v11}, Lf1/t;->v()I

    move-result v18

    add-int v18, v18, v1

    .line 179
    new-array v1, v0, [B

    .line 180
    iget v11, v11, Lf1/t;->b:I

    const/4 v2, 0x0

    .line 181
    invoke-static {v7, v11, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v0

    add-int v11, v11, v18

    .line 182
    array-length v0, v7

    sub-int/2addr v0, v11

    .line 183
    new-array v12, v0, [B

    .line 184
    invoke-static {v7, v11, v12, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    invoke-static {v1, v12}, Lr6/o0;->p(Ljava/lang/Object;Ljava/lang/Object;)Lr6/n1;

    move-result-object v7

    move-object/from16 v27, p7

    const/4 v1, 0x0

    goto :goto_26

    :cond_4b
    move-object/from16 p7, v2

    move/from16 v24, v12

    const/4 v2, 0x0

    const-string v0, "audio/mp4a-latm"

    .line 186
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 187
    new-instance v0, Lf1/s;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v2, v1}, Lf1/s;-><init>([BILjava/lang/Object;)V

    invoke-static {v0, v2}, Lz7/c;->s(Lf1/s;Z)Ld2/a;

    move-result-object v0

    .line 188
    iget v8, v0, Ld2/a;->b:I

    iget v11, v0, Ld2/a;->c:I

    iget-object v0, v0, Ld2/a;->a:Ljava/lang/String;

    move-object/from16 v26, v0

    goto :goto_24

    :cond_4c
    const/4 v1, 0x0

    move v11, v8

    move v8, v9

    .line 189
    :goto_24
    invoke-static {v7}, Lr6/o0;->o(Ljava/lang/Object;)Lr6/n1;

    move-result-object v0

    move-object/from16 v27, p7

    move-object v7, v0

    goto :goto_27

    :cond_4d
    move-object/from16 p7, v2

    move/from16 v24, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v27, p7

    goto :goto_25

    :cond_4e
    move/from16 v24, v12

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v15, v7

    :goto_25
    move-object/from16 v7, v28

    :goto_26
    move v11, v8

    move v8, v9

    :goto_27
    add-int/2addr v13, v10

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v12, v24

    move-object/from16 v9, v30

    move/from16 v24, v8

    move-object/from16 v8, p9

    goto/16 :goto_c

    :cond_4f
    move-object/from16 v28, v7

    move v8, v11

    move-object v7, v15

    move/from16 v9, v24

    .line 190
    iget-object v0, v6, Lc/j;->d:Ljava/lang/Object;

    check-cast v0, Lc1/v;

    if-nez v0, :cond_51

    if-eqz v7, :cond_51

    .line 191
    new-instance v0, Lc1/u;

    invoke-direct {v0}, Lc1/u;-><init>()V

    .line 192
    invoke-virtual {v0, v3}, Lc1/u;->c(I)V

    .line 193
    invoke-virtual {v0, v7}, Lc1/u;->e(Ljava/lang/String;)V

    move-object/from16 v1, v26

    .line 194
    iput-object v1, v0, Lc1/u;->i:Ljava/lang/String;

    .line 195
    iput v8, v0, Lc1/u;->y:I

    .line 196
    iput v9, v0, Lc1/u;->z:I

    move/from16 v7, v16

    .line 197
    iput v7, v0, Lc1/u;->A:I

    move-object/from16 v7, v28

    .line 198
    iput-object v7, v0, Lc1/u;->n:Ljava/util/List;

    .line 199
    iput-object v5, v0, Lc1/u;->o:Lc1/p;

    .line 200
    iput-object v4, v0, Lc1/u;->d:Ljava/lang/String;

    move-object/from16 v1, v27

    if-eqz v1, :cond_50

    .line 201
    iget-wide v2, v1, Lw2/d;->c:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->X(J)I

    move-result v2

    .line 202
    iput v2, v0, Lc1/u;->g:I

    .line 203
    iget-wide v1, v1, Lw2/d;->d:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->X(J)I

    move-result v1

    .line 204
    iput v1, v0, Lc1/u;->h:I

    .line 205
    :cond_50
    new-instance v1, Lc1/v;

    invoke-direct {v1, v0}, Lc1/v;-><init>(Lc1/u;)V

    .line 206
    iput-object v1, v6, Lc/j;->d:Ljava/lang/Object;

    :cond_51
    return-void
.end method

.method public static b(ILf1/t;)Lw2/d;
    .locals 13

    .line 1
    add-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    add-int/2addr p0, v0

    .line 5
    invoke-virtual {p1, p0}, Lf1/t;->G(I)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {p1, p0}, Lf1/t;->H(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw2/f;->c(Lf1/t;)I

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v1}, Lf1/t;->H(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lf1/t;->v()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/lit16 v3, v2, 0x80

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lf1/t;->H(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    and-int/lit8 v3, v2, 0x40

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lf1/t;->v()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1, v3}, Lf1/t;->H(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    and-int/lit8 v2, v2, 0x20

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lf1/t;->H(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1, p0}, Lf1/t;->H(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lw2/f;->c(Lf1/t;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lf1/t;->v()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Lc1/q0;->f(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v1, "audio/mpeg"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    const-string v1, "audio/vnd.dts"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    const-string v1, "audio/vnd.dts.hd"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {p1, v0}, Lf1/t;->H(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lf1/t;->w()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p1}, Lf1/t;->w()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {p1, p0}, Lf1/t;->H(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lw2/f;->c(Lf1/t;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    new-array v6, p0, [B

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {p1, v6, v2, p0}, Lf1/t;->d([BII)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lw2/d;

    .line 112
    .line 113
    const-wide/16 v7, 0x0

    .line 114
    .line 115
    cmp-long p1, v4, v7

    .line 116
    .line 117
    const-wide/16 v9, -0x1

    .line 118
    .line 119
    if-lez p1, :cond_4

    .line 120
    .line 121
    move-wide v11, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v11, v9

    .line 124
    :goto_0
    cmp-long p1, v0, v7

    .line 125
    .line 126
    if-lez p1, :cond_5

    .line 127
    .line 128
    move-wide v7, v0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v7, v9

    .line 131
    :goto_1
    move-object v2, p0

    .line 132
    move-object v4, v6

    .line 133
    move-wide v5, v11

    .line 134
    invoke-direct/range {v2 .. v8}, Lw2/d;-><init>(Ljava/lang/String;[BJJ)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_6
    :goto_2
    new-instance p0, Lw2/d;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const-wide/16 v5, -0x1

    .line 142
    .line 143
    const-wide/16 v7, -0x1

    .line 144
    .line 145
    move-object v2, p0

    .line 146
    invoke-direct/range {v2 .. v8}, Lw2/d;-><init>(Ljava/lang/String;[BJJ)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method

.method public static c(Lf1/t;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf1/t;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lf1/t;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static d(Lf1/t;)Lg1/c;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf1/t;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf1/t;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    shr-int/lit8 v0, v0, 0x18

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lf1/t;->w()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lf1/t;->w()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lf1/t;->o()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0}, Lf1/t;->o()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :goto_0
    move-wide v5, v0

    .line 34
    move-wide v7, v2

    .line 35
    invoke-virtual {p0}, Lf1/t;->w()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    new-instance p0, Lg1/c;

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v4 .. v10}, Lg1/c;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static e(IILf1/t;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget v1, v0, Lf1/t;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p0

    .line 6
    .line 7
    move/from16 v4, p1

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lf1/t;->G(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lf1/t;->f()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v6

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lp7/a0;->d(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Lf1/t;->f()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v10, v6

    .line 43
    move v9, v8

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_2
    sub-int v12, v7, v1

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    if-ge v12, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lf1/t;->G(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lf1/t;->f()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p2 .. p2}, Lf1/t;->f()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const v3, 0x66726d61

    .line 63
    .line 64
    .line 65
    if-ne v14, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lf1/t;->f()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const v3, 0x7363686d

    .line 77
    .line 78
    .line 79
    if-ne v14, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v13}, Lf1/t;->H(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v13}, Lf1/t;->s(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    const v3, 0x73636869

    .line 90
    .line 91
    .line 92
    if-ne v14, v3, :cond_3

    .line 93
    .line 94
    move v9, v7

    .line 95
    move v10, v12

    .line 96
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const-string v3, "cenc"

    .line 99
    .line 100
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    const-string v3, "cbc1"

    .line 107
    .line 108
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    const-string v3, "cens"

    .line 115
    .line 116
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    const-string v3, "cbcs"

    .line 123
    .line 124
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v3, 0x0

    .line 132
    goto/16 :goto_d

    .line 133
    .line 134
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 135
    .line 136
    move v3, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v3, v6

    .line 139
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 140
    .line 141
    invoke-static {v7, v3}, Lp7/a0;->d(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    if-eq v9, v8, :cond_8

    .line 145
    .line 146
    move v3, v5

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    move v3, v6

    .line 149
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 150
    .line 151
    invoke-static {v7, v3}, Lp7/a0;->d(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v3, v9, 0x8

    .line 155
    .line 156
    :goto_7
    sub-int v7, v3, v9

    .line 157
    .line 158
    if-ge v7, v10, :cond_d

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lf1/t;->G(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p2 .. p2}, Lf1/t;->f()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual/range {p2 .. p2}, Lf1/t;->f()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    const v12, 0x74656e63

    .line 172
    .line 173
    .line 174
    if-ne v8, v12, :cond_c

    .line 175
    .line 176
    invoke-virtual/range {p2 .. p2}, Lf1/t;->f()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    shr-int/lit8 v3, v3, 0x18

    .line 181
    .line 182
    and-int/lit16 v3, v3, 0xff

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lf1/t;->H(I)V

    .line 185
    .line 186
    .line 187
    if-nez v3, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Lf1/t;->H(I)V

    .line 190
    .line 191
    .line 192
    move v3, v6

    .line 193
    move v14, v3

    .line 194
    goto :goto_8

    .line 195
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lf1/t;->v()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    and-int/lit16 v7, v3, 0xf0

    .line 200
    .line 201
    shr-int/2addr v7, v13

    .line 202
    and-int/lit8 v3, v3, 0xf

    .line 203
    .line 204
    move v14, v7

    .line 205
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lf1/t;->v()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-ne v7, v5, :cond_a

    .line 210
    .line 211
    move v10, v5

    .line 212
    goto :goto_9

    .line 213
    :cond_a
    move v10, v6

    .line 214
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lf1/t;->v()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    const/16 v7, 0x10

    .line 219
    .line 220
    new-array v13, v7, [B

    .line 221
    .line 222
    invoke-virtual {v0, v13, v6, v7}, Lf1/t;->d([BII)V

    .line 223
    .line 224
    .line 225
    if-eqz v10, :cond_b

    .line 226
    .line 227
    if-nez v12, :cond_b

    .line 228
    .line 229
    invoke-virtual/range {p2 .. p2}, Lf1/t;->v()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    new-array v8, v7, [B

    .line 234
    .line 235
    invoke-virtual {v0, v8, v6, v7}, Lf1/t;->d([BII)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v16, v8

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_b
    const/16 v16, 0x0

    .line 242
    .line 243
    :goto_a
    new-instance v7, Lw2/q;

    .line 244
    .line 245
    move-object v9, v7

    .line 246
    move-object v8, v15

    .line 247
    move v15, v3

    .line 248
    invoke-direct/range {v9 .. v16}, Lw2/q;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 249
    .line 250
    .line 251
    move-object v3, v7

    .line 252
    goto :goto_b

    .line 253
    :cond_c
    move-object v8, v15

    .line 254
    add-int/2addr v3, v7

    .line 255
    goto :goto_7

    .line 256
    :cond_d
    move-object v8, v15

    .line 257
    const/4 v3, 0x0

    .line 258
    :goto_b
    if-eqz v3, :cond_e

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_e
    move v5, v6

    .line 262
    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 263
    .line 264
    invoke-static {v6, v5}, Lp7/a0;->d(Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    sget v5, Lf1/b0;->a:I

    .line 268
    .line 269
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :goto_d
    if-eqz v3, :cond_f

    .line 274
    .line 275
    return-object v3

    .line 276
    :cond_f
    add-int/2addr v1, v2

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_10
    const/4 v1, 0x0

    .line 280
    return-object v1
.end method

.method public static f(Lw2/p;Lw2/a;Ld2/x;)Lw2/s;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lw2/a;->i(I)Lw2/b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v5, v1, Lw2/p;->f:Lc1/v;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v6, Ls0/b;

    .line 19
    .line 20
    invoke-direct {v6, v3, v5}, Ls0/b;-><init>(Lw2/b;Lc1/v;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v3, 0x73747a32

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lw2/a;->i(I)Lw2/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_36

    .line 32
    .line 33
    new-instance v6, Lf1/p;

    .line 34
    .line 35
    invoke-direct {v6, v3}, Lf1/p;-><init>(Lw2/b;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v6}, Lw2/e;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v9, Lw2/s;

    .line 46
    .line 47
    new-array v2, v7, [J

    .line 48
    .line 49
    new-array v3, v7, [I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    new-array v5, v7, [J

    .line 53
    .line 54
    new-array v6, v7, [I

    .line 55
    .line 56
    const-wide/16 v7, 0x0

    .line 57
    .line 58
    move-object v0, v9

    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    invoke-direct/range {v0 .. v8}, Lw2/s;-><init>(Lw2/p;[J[II[J[IJ)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_1
    const v8, 0x7374636f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v8}, Lw2/a;->i(I)Lw2/b;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x1

    .line 73
    if-nez v8, :cond_2

    .line 74
    .line 75
    const v8, 0x636f3634

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8}, Lw2/a;->i(I)Lw2/b;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move v10, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v10, v7

    .line 88
    :goto_1
    const v11, 0x73747363

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v11}, Lw2/a;->i(I)Lw2/b;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const v12, 0x73747473

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v12}, Lw2/a;->i(I)Lw2/b;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const v13, 0x73747373

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v13}, Lw2/a;->i(I)Lw2/b;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    if-eqz v13, :cond_3

    .line 116
    .line 117
    iget-object v13, v13, Lw2/b;->c:Lf1/t;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 v13, 0x0

    .line 121
    :goto_2
    const v14, 0x63747473

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v14}, Lw2/a;->i(I)Lw2/b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v0, Lw2/b;->c:Lf1/t;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const/4 v0, 0x0

    .line 134
    :goto_3
    new-instance v14, Lw2/c;

    .line 135
    .line 136
    iget-object v11, v11, Lw2/b;->c:Lf1/t;

    .line 137
    .line 138
    iget-object v8, v8, Lw2/b;->c:Lf1/t;

    .line 139
    .line 140
    invoke-direct {v14, v11, v8, v10}, Lw2/c;-><init>(Lf1/t;Lf1/t;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v8, v12, Lw2/b;->c:Lf1/t;

    .line 144
    .line 145
    const/16 v10, 0xc

    .line 146
    .line 147
    invoke-virtual {v8, v10}, Lf1/t;->G(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Lf1/t;->y()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    sub-int/2addr v11, v9

    .line 155
    invoke-virtual {v8}, Lf1/t;->y()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-virtual {v8}, Lf1/t;->y()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0, v10}, Lf1/t;->G(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lf1/t;->y()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move/from16 v16, v7

    .line 174
    .line 175
    :goto_4
    const/4 v4, -0x1

    .line 176
    if-eqz v13, :cond_7

    .line 177
    .line 178
    invoke-virtual {v13, v10}, Lf1/t;->G(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13}, Lf1/t;->y()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-lez v10, :cond_6

    .line 186
    .line 187
    invoke-virtual {v13}, Lf1/t;->y()I

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    add-int/lit8 v17, v17, -0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    move/from16 v17, v4

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move/from16 v17, v4

    .line 199
    .line 200
    move v10, v7

    .line 201
    :goto_5
    invoke-interface {v6}, Lw2/e;->a()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    iget-object v9, v5, Lc1/v;->m:Ljava/lang/String;

    .line 206
    .line 207
    if-eq v7, v4, :cond_9

    .line 208
    .line 209
    const-string v4, "audio/raw"

    .line 210
    .line 211
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_8

    .line 216
    .line 217
    const-string v4, "audio/g711-mlaw"

    .line 218
    .line 219
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_8

    .line 224
    .line 225
    const-string v4, "audio/g711-alaw"

    .line 226
    .line 227
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    :cond_8
    if-nez v11, :cond_9

    .line 234
    .line 235
    if-nez v16, :cond_9

    .line 236
    .line 237
    if-nez v10, :cond_9

    .line 238
    .line 239
    move/from16 v19, v10

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    goto :goto_6

    .line 243
    :cond_9
    move/from16 v19, v10

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    :goto_6
    if-eqz v4, :cond_e

    .line 247
    .line 248
    iget v0, v14, Lw2/c;->a:I

    .line 249
    .line 250
    new-array v4, v0, [J

    .line 251
    .line 252
    new-array v6, v0, [I

    .line 253
    .line 254
    :goto_7
    invoke-virtual {v14}, Lw2/c;->a()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_a

    .line 259
    .line 260
    iget v8, v14, Lw2/c;->b:I

    .line 261
    .line 262
    iget-wide v11, v14, Lw2/c;->d:J

    .line 263
    .line 264
    aput-wide v11, v4, v8

    .line 265
    .line 266
    iget v11, v14, Lw2/c;->c:I

    .line 267
    .line 268
    aput v11, v6, v8

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_a
    int-to-long v11, v15

    .line 272
    const/16 v8, 0x2000

    .line 273
    .line 274
    div-int/2addr v8, v7

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    :goto_8
    if-ge v13, v0, :cond_b

    .line 278
    .line 279
    aget v15, v6, v13

    .line 280
    .line 281
    sget v16, Lf1/b0;->a:I

    .line 282
    .line 283
    add-int/2addr v15, v8

    .line 284
    const/16 v16, -0x1

    .line 285
    .line 286
    add-int/lit8 v15, v15, -0x1

    .line 287
    .line 288
    div-int/2addr v15, v8

    .line 289
    add-int/2addr v14, v15

    .line 290
    add-int/lit8 v13, v13, 0x1

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_b
    new-array v13, v14, [J

    .line 294
    .line 295
    new-array v15, v14, [I

    .line 296
    .line 297
    new-array v9, v14, [J

    .line 298
    .line 299
    new-array v10, v14, [I

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    :goto_9
    if-ge v14, v0, :cond_d

    .line 308
    .line 309
    aget v19, v6, v14

    .line 310
    .line 311
    aget-wide v20, v4, v14

    .line 312
    .line 313
    move/from16 v35, v17

    .line 314
    .line 315
    move/from16 v17, v0

    .line 316
    .line 317
    move/from16 v0, v16

    .line 318
    .line 319
    move/from16 v16, v35

    .line 320
    .line 321
    move/from16 v36, v19

    .line 322
    .line 323
    move-object/from16 v19, v4

    .line 324
    .line 325
    move/from16 v4, v36

    .line 326
    .line 327
    :goto_a
    if-lez v4, :cond_c

    .line 328
    .line 329
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result v22

    .line 333
    aput-wide v20, v13, v16

    .line 334
    .line 335
    move-object/from16 p1, v6

    .line 336
    .line 337
    mul-int v6, v7, v22

    .line 338
    .line 339
    aput v6, v15, v16

    .line 340
    .line 341
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    move/from16 v23, v7

    .line 346
    .line 347
    int-to-long v6, v2

    .line 348
    mul-long/2addr v6, v11

    .line 349
    aput-wide v6, v9, v16

    .line 350
    .line 351
    const/4 v6, 0x1

    .line 352
    aput v6, v10, v16

    .line 353
    .line 354
    aget v6, v15, v16

    .line 355
    .line 356
    int-to-long v6, v6

    .line 357
    add-long v20, v20, v6

    .line 358
    .line 359
    add-int v2, v2, v22

    .line 360
    .line 361
    sub-int v4, v4, v22

    .line 362
    .line 363
    add-int/lit8 v16, v16, 0x1

    .line 364
    .line 365
    move-object/from16 v6, p1

    .line 366
    .line 367
    move/from16 v7, v23

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_c
    move-object/from16 p1, v6

    .line 371
    .line 372
    move/from16 v23, v7

    .line 373
    .line 374
    add-int/lit8 v14, v14, 0x1

    .line 375
    .line 376
    move-object/from16 v4, v19

    .line 377
    .line 378
    move/from16 v35, v16

    .line 379
    .line 380
    move/from16 v16, v0

    .line 381
    .line 382
    move/from16 v0, v17

    .line 383
    .line 384
    move/from16 v17, v35

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_d
    int-to-long v6, v2

    .line 388
    mul-long/2addr v11, v6

    .line 389
    move-object v14, v1

    .line 390
    move v0, v3

    .line 391
    move-object/from16 v19, v5

    .line 392
    .line 393
    move-object v5, v9

    .line 394
    move-object v6, v10

    .line 395
    move-object v2, v13

    .line 396
    move-object v3, v15

    .line 397
    move/from16 v4, v16

    .line 398
    .line 399
    move-wide v15, v11

    .line 400
    goto/16 :goto_16

    .line 401
    .line 402
    :cond_e
    new-array v2, v3, [J

    .line 403
    .line 404
    new-array v4, v3, [I

    .line 405
    .line 406
    new-array v7, v3, [J

    .line 407
    .line 408
    new-array v9, v3, [I

    .line 409
    .line 410
    move-object/from16 v20, v8

    .line 411
    .line 412
    move/from16 p1, v11

    .line 413
    .line 414
    move/from16 v10, v19

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    const/4 v8, 0x0

    .line 418
    const-wide/16 v21, 0x0

    .line 419
    .line 420
    const/16 v24, 0x0

    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    const-wide/16 v26, 0x0

    .line 425
    .line 426
    move-object/from16 v19, v5

    .line 427
    .line 428
    move/from16 v5, v17

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    :goto_b
    const-string v11, "AtomParsers"

    .line 433
    .line 434
    if-ge v1, v3, :cond_17

    .line 435
    .line 436
    move-wide/from16 v22, v21

    .line 437
    .line 438
    const/16 v21, 0x1

    .line 439
    .line 440
    :goto_c
    if-nez v17, :cond_f

    .line 441
    .line 442
    invoke-virtual {v14}, Lw2/c;->a()Z

    .line 443
    .line 444
    .line 445
    move-result v21

    .line 446
    if-eqz v21, :cond_f

    .line 447
    .line 448
    move/from16 v29, v12

    .line 449
    .line 450
    move-object/from16 v28, v13

    .line 451
    .line 452
    iget-wide v12, v14, Lw2/c;->d:J

    .line 453
    .line 454
    move/from16 v30, v3

    .line 455
    .line 456
    iget v3, v14, Lw2/c;->c:I

    .line 457
    .line 458
    move/from16 v17, v3

    .line 459
    .line 460
    move-wide/from16 v22, v12

    .line 461
    .line 462
    move-object/from16 v13, v28

    .line 463
    .line 464
    move/from16 v12, v29

    .line 465
    .line 466
    move/from16 v3, v30

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_f
    move/from16 v30, v3

    .line 470
    .line 471
    move/from16 v29, v12

    .line 472
    .line 473
    move-object/from16 v28, v13

    .line 474
    .line 475
    if-nez v21, :cond_10

    .line 476
    .line 477
    const-string v3, "Unexpected end of chunk data"

    .line 478
    .line 479
    invoke-static {v11, v3}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    move v3, v1

    .line 499
    goto/16 :goto_10

    .line 500
    .line 501
    :cond_10
    if-eqz v0, :cond_12

    .line 502
    .line 503
    :goto_d
    if-nez v25, :cond_11

    .line 504
    .line 505
    if-lez v16, :cond_11

    .line 506
    .line 507
    invoke-virtual {v0}, Lf1/t;->y()I

    .line 508
    .line 509
    .line 510
    move-result v25

    .line 511
    invoke-virtual {v0}, Lf1/t;->f()I

    .line 512
    .line 513
    .line 514
    move-result v24

    .line 515
    add-int/lit8 v16, v16, -0x1

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_11
    add-int/lit8 v25, v25, -0x1

    .line 519
    .line 520
    :cond_12
    move/from16 v3, v24

    .line 521
    .line 522
    aput-wide v22, v2, v1

    .line 523
    .line 524
    invoke-interface {v6}, Lw2/e;->c()I

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    aput v11, v4, v1

    .line 529
    .line 530
    if-le v11, v8, :cond_13

    .line 531
    .line 532
    move v8, v11

    .line 533
    :cond_13
    int-to-long v11, v3

    .line 534
    add-long v11, v26, v11

    .line 535
    .line 536
    aput-wide v11, v7, v1

    .line 537
    .line 538
    if-nez v28, :cond_14

    .line 539
    .line 540
    const/4 v11, 0x1

    .line 541
    goto :goto_e

    .line 542
    :cond_14
    const/4 v11, 0x0

    .line 543
    :goto_e
    aput v11, v9, v1

    .line 544
    .line 545
    if-ne v1, v5, :cond_15

    .line 546
    .line 547
    const/4 v11, 0x1

    .line 548
    aput v11, v9, v1

    .line 549
    .line 550
    add-int/lit8 v10, v10, -0x1

    .line 551
    .line 552
    if-lez v10, :cond_15

    .line 553
    .line 554
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v28 .. v28}, Lf1/t;->y()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    sub-int/2addr v5, v11

    .line 562
    :cond_15
    int-to-long v11, v15

    .line 563
    add-long v26, v26, v11

    .line 564
    .line 565
    add-int/lit8 v12, v29, -0x1

    .line 566
    .line 567
    if-nez v12, :cond_16

    .line 568
    .line 569
    if-lez p1, :cond_16

    .line 570
    .line 571
    invoke-virtual/range {v20 .. v20}, Lf1/t;->y()I

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    invoke-virtual/range {v20 .. v20}, Lf1/t;->f()I

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    add-int/lit8 v13, p1, -0x1

    .line 580
    .line 581
    move v15, v12

    .line 582
    move v12, v11

    .line 583
    goto :goto_f

    .line 584
    :cond_16
    move/from16 v13, p1

    .line 585
    .line 586
    :goto_f
    aget v11, v4, v1

    .line 587
    .line 588
    move-object/from16 v21, v2

    .line 589
    .line 590
    move/from16 v24, v3

    .line 591
    .line 592
    int-to-long v2, v11

    .line 593
    add-long v2, v22, v2

    .line 594
    .line 595
    add-int/lit8 v17, v17, -0x1

    .line 596
    .line 597
    add-int/lit8 v1, v1, 0x1

    .line 598
    .line 599
    move/from16 p1, v13

    .line 600
    .line 601
    move-object/from16 v13, v28

    .line 602
    .line 603
    move-wide/from16 v35, v2

    .line 604
    .line 605
    move-object/from16 v2, v21

    .line 606
    .line 607
    move-wide/from16 v21, v35

    .line 608
    .line 609
    move/from16 v3, v30

    .line 610
    .line 611
    goto/16 :goto_b

    .line 612
    .line 613
    :cond_17
    move-object/from16 v21, v2

    .line 614
    .line 615
    move/from16 v30, v3

    .line 616
    .line 617
    move/from16 v29, v12

    .line 618
    .line 619
    :goto_10
    move/from16 v1, v17

    .line 620
    .line 621
    move/from16 v5, v24

    .line 622
    .line 623
    int-to-long v5, v5

    .line 624
    add-long v5, v26, v5

    .line 625
    .line 626
    if-eqz v0, :cond_19

    .line 627
    .line 628
    :goto_11
    if-lez v16, :cond_19

    .line 629
    .line 630
    invoke-virtual {v0}, Lf1/t;->y()I

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    if-eqz v12, :cond_18

    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    goto :goto_12

    .line 638
    :cond_18
    invoke-virtual {v0}, Lf1/t;->f()I

    .line 639
    .line 640
    .line 641
    add-int/lit8 v16, v16, -0x1

    .line 642
    .line 643
    goto :goto_11

    .line 644
    :cond_19
    const/4 v0, 0x1

    .line 645
    :goto_12
    if-nez v10, :cond_1b

    .line 646
    .line 647
    if-nez v29, :cond_1b

    .line 648
    .line 649
    if-nez v1, :cond_1b

    .line 650
    .line 651
    if-nez p1, :cond_1b

    .line 652
    .line 653
    move/from16 v12, v25

    .line 654
    .line 655
    if-nez v12, :cond_1c

    .line 656
    .line 657
    if-nez v0, :cond_1a

    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_1a
    move-object/from16 v14, p0

    .line 661
    .line 662
    goto :goto_15

    .line 663
    :cond_1b
    move/from16 v12, v25

    .line 664
    .line 665
    :cond_1c
    :goto_13
    new-instance v13, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    const-string v14, "Inconsistent stbl box for track "

    .line 668
    .line 669
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v14, p0

    .line 673
    .line 674
    iget v15, v14, Lw2/p;->a:I

    .line 675
    .line 676
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v15, ": remainingSynchronizationSamples "

    .line 680
    .line 681
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v10, ", remainingSamplesAtTimestampDelta "

    .line 688
    .line 689
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    move/from16 v10, v29

    .line 693
    .line 694
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v10, ", remainingSamplesInChunk "

    .line 698
    .line 699
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v1, ", remainingTimestampDeltaChanges "

    .line 706
    .line 707
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    move/from16 v1, p1

    .line 711
    .line 712
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    const-string v1, ", remainingSamplesAtTimestampOffset "

    .line 716
    .line 717
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    if-nez v0, :cond_1d

    .line 724
    .line 725
    const-string v0, ", ctts invalid"

    .line 726
    .line 727
    goto :goto_14

    .line 728
    :cond_1d
    const-string v0, ""

    .line 729
    .line 730
    :goto_14
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v11, v0}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :goto_15
    move v0, v3

    .line 741
    move-object v3, v4

    .line 742
    move-wide v15, v5

    .line 743
    move-object v5, v7

    .line 744
    move v4, v8

    .line 745
    move-object v6, v9

    .line 746
    :goto_16
    const-wide/32 v9, 0xf4240

    .line 747
    .line 748
    .line 749
    iget-wide v11, v14, Lw2/p;->c:J

    .line 750
    .line 751
    move-wide v7, v15

    .line 752
    invoke-static/range {v7 .. v12}, Lf1/b0;->V(JJJ)J

    .line 753
    .line 754
    .line 755
    move-result-wide v7

    .line 756
    iget-wide v9, v14, Lw2/p;->c:J

    .line 757
    .line 758
    iget-object v1, v14, Lw2/p;->h:[J

    .line 759
    .line 760
    if-nez v1, :cond_1e

    .line 761
    .line 762
    invoke-static {v5, v9, v10}, Lf1/b0;->W([JJ)V

    .line 763
    .line 764
    .line 765
    new-instance v9, Lw2/s;

    .line 766
    .line 767
    move-object v0, v9

    .line 768
    move-object/from16 v1, p0

    .line 769
    .line 770
    invoke-direct/range {v0 .. v8}, Lw2/s;-><init>(Lw2/p;[J[II[J[IJ)V

    .line 771
    .line 772
    .line 773
    return-object v9

    .line 774
    :cond_1e
    array-length v7, v1

    .line 775
    iget v8, v14, Lw2/p;->b:I

    .line 776
    .line 777
    iget-object v11, v14, Lw2/p;->i:[J

    .line 778
    .line 779
    const/4 v12, 0x1

    .line 780
    if-ne v7, v12, :cond_21

    .line 781
    .line 782
    if-ne v8, v12, :cond_21

    .line 783
    .line 784
    array-length v7, v5

    .line 785
    const/4 v12, 0x2

    .line 786
    if-lt v7, v12, :cond_21

    .line 787
    .line 788
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    const/4 v7, 0x0

    .line 792
    aget-wide v12, v11, v7

    .line 793
    .line 794
    aget-wide v20, v1, v7

    .line 795
    .line 796
    move/from16 v17, v8

    .line 797
    .line 798
    iget-wide v7, v14, Lw2/p;->c:J

    .line 799
    .line 800
    move-object/from16 p1, v3

    .line 801
    .line 802
    move/from16 v26, v4

    .line 803
    .line 804
    iget-wide v3, v14, Lw2/p;->d:J

    .line 805
    .line 806
    move-wide/from16 v22, v7

    .line 807
    .line 808
    move-wide/from16 v24, v3

    .line 809
    .line 810
    invoke-static/range {v20 .. v25}, Lf1/b0;->V(JJJ)J

    .line 811
    .line 812
    .line 813
    move-result-wide v3

    .line 814
    add-long/2addr v3, v12

    .line 815
    array-length v7, v5

    .line 816
    const/4 v8, 0x1

    .line 817
    sub-int/2addr v7, v8

    .line 818
    const/4 v8, 0x4

    .line 819
    move/from16 v20, v0

    .line 820
    .line 821
    const/4 v0, 0x0

    .line 822
    invoke-static {v8, v0, v7}, Lf1/b0;->h(III)I

    .line 823
    .line 824
    .line 825
    move-result v21

    .line 826
    move-object/from16 v22, v11

    .line 827
    .line 828
    array-length v11, v5

    .line 829
    sub-int/2addr v11, v8

    .line 830
    invoke-static {v11, v0, v7}, Lf1/b0;->h(III)I

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    aget-wide v23, v5, v0

    .line 835
    .line 836
    cmp-long v0, v23, v12

    .line 837
    .line 838
    if-gtz v0, :cond_1f

    .line 839
    .line 840
    aget-wide v27, v5, v21

    .line 841
    .line 842
    cmp-long v0, v12, v27

    .line 843
    .line 844
    if-gez v0, :cond_1f

    .line 845
    .line 846
    aget-wide v7, v5, v7

    .line 847
    .line 848
    cmp-long v0, v7, v3

    .line 849
    .line 850
    if-gez v0, :cond_1f

    .line 851
    .line 852
    cmp-long v0, v3, v15

    .line 853
    .line 854
    if-gtz v0, :cond_1f

    .line 855
    .line 856
    const/4 v0, 0x1

    .line 857
    goto :goto_17

    .line 858
    :cond_1f
    const/4 v0, 0x0

    .line 859
    :goto_17
    if-eqz v0, :cond_22

    .line 860
    .line 861
    sub-long v27, v15, v3

    .line 862
    .line 863
    sub-long v29, v12, v23

    .line 864
    .line 865
    move-object/from16 v0, v19

    .line 866
    .line 867
    iget v3, v0, Lc1/v;->A:I

    .line 868
    .line 869
    int-to-long v3, v3

    .line 870
    iget-wide v7, v14, Lw2/p;->c:J

    .line 871
    .line 872
    move-wide/from16 v31, v3

    .line 873
    .line 874
    move-wide/from16 v33, v7

    .line 875
    .line 876
    invoke-static/range {v29 .. v34}, Lf1/b0;->V(JJJ)J

    .line 877
    .line 878
    .line 879
    move-result-wide v3

    .line 880
    iget v0, v0, Lc1/v;->A:I

    .line 881
    .line 882
    int-to-long v7, v0

    .line 883
    iget-wide v11, v14, Lw2/p;->c:J

    .line 884
    .line 885
    move-wide/from16 v29, v7

    .line 886
    .line 887
    move-wide/from16 v31, v11

    .line 888
    .line 889
    invoke-static/range {v27 .. v32}, Lf1/b0;->V(JJJ)J

    .line 890
    .line 891
    .line 892
    move-result-wide v7

    .line 893
    const-wide/16 v11, 0x0

    .line 894
    .line 895
    cmp-long v0, v3, v11

    .line 896
    .line 897
    if-nez v0, :cond_20

    .line 898
    .line 899
    cmp-long v0, v7, v11

    .line 900
    .line 901
    if-eqz v0, :cond_22

    .line 902
    .line 903
    :cond_20
    const-wide/32 v11, 0x7fffffff

    .line 904
    .line 905
    .line 906
    cmp-long v0, v3, v11

    .line 907
    .line 908
    if-gtz v0, :cond_22

    .line 909
    .line 910
    cmp-long v0, v7, v11

    .line 911
    .line 912
    if-gtz v0, :cond_22

    .line 913
    .line 914
    long-to-int v0, v3

    .line 915
    move-object/from16 v3, p2

    .line 916
    .line 917
    iput v0, v3, Ld2/x;->a:I

    .line 918
    .line 919
    long-to-int v0, v7

    .line 920
    iput v0, v3, Ld2/x;->b:I

    .line 921
    .line 922
    invoke-static {v5, v9, v10}, Lf1/b0;->W([JJ)V

    .line 923
    .line 924
    .line 925
    const/4 v0, 0x0

    .line 926
    aget-wide v7, v1, v0

    .line 927
    .line 928
    const-wide/32 v9, 0xf4240

    .line 929
    .line 930
    .line 931
    iget-wide v11, v14, Lw2/p;->d:J

    .line 932
    .line 933
    invoke-static/range {v7 .. v12}, Lf1/b0;->V(JJJ)J

    .line 934
    .line 935
    .line 936
    move-result-wide v7

    .line 937
    new-instance v9, Lw2/s;

    .line 938
    .line 939
    move-object v0, v9

    .line 940
    move-object/from16 v1, p0

    .line 941
    .line 942
    move-object/from16 v3, p1

    .line 943
    .line 944
    move/from16 v4, v26

    .line 945
    .line 946
    invoke-direct/range {v0 .. v8}, Lw2/s;-><init>(Lw2/p;[J[II[J[IJ)V

    .line 947
    .line 948
    .line 949
    return-object v9

    .line 950
    :cond_21
    move/from16 v20, v0

    .line 951
    .line 952
    move-object/from16 p1, v3

    .line 953
    .line 954
    move/from16 v26, v4

    .line 955
    .line 956
    move/from16 v17, v8

    .line 957
    .line 958
    move-object/from16 v22, v11

    .line 959
    .line 960
    :cond_22
    array-length v0, v1

    .line 961
    const/4 v3, 0x1

    .line 962
    if-ne v0, v3, :cond_25

    .line 963
    .line 964
    const/4 v0, 0x0

    .line 965
    aget-wide v3, v1, v0

    .line 966
    .line 967
    const-wide/16 v7, 0x0

    .line 968
    .line 969
    cmp-long v3, v3, v7

    .line 970
    .line 971
    if-nez v3, :cond_24

    .line 972
    .line 973
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    aget-wide v3, v22, v0

    .line 977
    .line 978
    move v7, v0

    .line 979
    :goto_18
    array-length v0, v5

    .line 980
    if-ge v7, v0, :cond_23

    .line 981
    .line 982
    aget-wide v0, v5, v7

    .line 983
    .line 984
    sub-long v8, v0, v3

    .line 985
    .line 986
    const-wide/32 v10, 0xf4240

    .line 987
    .line 988
    .line 989
    iget-wide v12, v14, Lw2/p;->c:J

    .line 990
    .line 991
    invoke-static/range {v8 .. v13}, Lf1/b0;->V(JJJ)J

    .line 992
    .line 993
    .line 994
    move-result-wide v0

    .line 995
    aput-wide v0, v5, v7

    .line 996
    .line 997
    add-int/lit8 v7, v7, 0x1

    .line 998
    .line 999
    goto :goto_18

    .line 1000
    :cond_23
    sub-long v8, v15, v3

    .line 1001
    .line 1002
    const-wide/32 v10, 0xf4240

    .line 1003
    .line 1004
    .line 1005
    iget-wide v12, v14, Lw2/p;->c:J

    .line 1006
    .line 1007
    invoke-static/range {v8 .. v13}, Lf1/b0;->V(JJJ)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v7

    .line 1011
    new-instance v9, Lw2/s;

    .line 1012
    .line 1013
    move-object v0, v9

    .line 1014
    move-object/from16 v1, p0

    .line 1015
    .line 1016
    move-object/from16 v3, p1

    .line 1017
    .line 1018
    move/from16 v4, v26

    .line 1019
    .line 1020
    invoke-direct/range {v0 .. v8}, Lw2/s;-><init>(Lw2/p;[J[II[J[IJ)V

    .line 1021
    .line 1022
    .line 1023
    return-object v9

    .line 1024
    :cond_24
    move/from16 v4, v17

    .line 1025
    .line 1026
    const/4 v3, 0x1

    .line 1027
    goto :goto_19

    .line 1028
    :cond_25
    const/4 v0, 0x0

    .line 1029
    move/from16 v4, v17

    .line 1030
    .line 1031
    :goto_19
    if-ne v4, v3, :cond_26

    .line 1032
    .line 1033
    const/4 v3, 0x1

    .line 1034
    goto :goto_1a

    .line 1035
    :cond_26
    move v3, v0

    .line 1036
    :goto_1a
    array-length v7, v1

    .line 1037
    new-array v7, v7, [I

    .line 1038
    .line 1039
    array-length v8, v1

    .line 1040
    new-array v8, v8, [I

    .line 1041
    .line 1042
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    move v9, v0

    .line 1046
    move v10, v9

    .line 1047
    move v11, v10

    .line 1048
    move v12, v11

    .line 1049
    :goto_1b
    array-length v13, v1

    .line 1050
    if-ge v9, v13, :cond_2a

    .line 1051
    .line 1052
    move-object v13, v1

    .line 1053
    aget-wide v0, v22, v9

    .line 1054
    .line 1055
    const-wide/16 v15, -0x1

    .line 1056
    .line 1057
    cmp-long v15, v0, v15

    .line 1058
    .line 1059
    if-eqz v15, :cond_29

    .line 1060
    .line 1061
    aget-wide v27, v13, v9

    .line 1062
    .line 1063
    move v15, v12

    .line 1064
    move-object/from16 p2, v13

    .line 1065
    .line 1066
    iget-wide v12, v14, Lw2/p;->c:J

    .line 1067
    .line 1068
    move/from16 v16, v10

    .line 1069
    .line 1070
    move/from16 v17, v11

    .line 1071
    .line 1072
    iget-wide v10, v14, Lw2/p;->d:J

    .line 1073
    .line 1074
    move-wide/from16 v29, v12

    .line 1075
    .line 1076
    move-wide/from16 v31, v10

    .line 1077
    .line 1078
    invoke-static/range {v27 .. v32}, Lf1/b0;->V(JJJ)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v10

    .line 1082
    const/4 v12, 0x1

    .line 1083
    invoke-static {v5, v0, v1, v12}, Lf1/b0;->f([JJZ)I

    .line 1084
    .line 1085
    .line 1086
    move-result v13

    .line 1087
    aput v13, v7, v9

    .line 1088
    .line 1089
    add-long/2addr v0, v10

    .line 1090
    invoke-static {v5, v0, v1, v3}, Lf1/b0;->b([JJZ)I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    aput v0, v8, v9

    .line 1095
    .line 1096
    :goto_1c
    aget v0, v7, v9

    .line 1097
    .line 1098
    aget v1, v8, v9

    .line 1099
    .line 1100
    if-ge v0, v1, :cond_27

    .line 1101
    .line 1102
    aget v10, v6, v0

    .line 1103
    .line 1104
    and-int/2addr v10, v12

    .line 1105
    if-nez v10, :cond_27

    .line 1106
    .line 1107
    add-int/lit8 v0, v0, 0x1

    .line 1108
    .line 1109
    aput v0, v7, v9

    .line 1110
    .line 1111
    const/4 v12, 0x1

    .line 1112
    goto :goto_1c

    .line 1113
    :cond_27
    sub-int v10, v1, v0

    .line 1114
    .line 1115
    add-int v10, v10, v17

    .line 1116
    .line 1117
    move v11, v15

    .line 1118
    if-eq v11, v0, :cond_28

    .line 1119
    .line 1120
    const/4 v0, 0x1

    .line 1121
    goto :goto_1d

    .line 1122
    :cond_28
    const/4 v0, 0x0

    .line 1123
    :goto_1d
    or-int v0, v16, v0

    .line 1124
    .line 1125
    move v12, v1

    .line 1126
    move v11, v10

    .line 1127
    move v10, v0

    .line 1128
    goto :goto_1e

    .line 1129
    :cond_29
    move/from16 v16, v10

    .line 1130
    .line 1131
    move/from16 v17, v11

    .line 1132
    .line 1133
    move v11, v12

    .line 1134
    move-object/from16 p2, v13

    .line 1135
    .line 1136
    move/from16 v11, v17

    .line 1137
    .line 1138
    :goto_1e
    add-int/lit8 v9, v9, 0x1

    .line 1139
    .line 1140
    move-object/from16 v1, p2

    .line 1141
    .line 1142
    const/4 v0, 0x0

    .line 1143
    goto :goto_1b

    .line 1144
    :cond_2a
    move-object/from16 p2, v1

    .line 1145
    .line 1146
    move/from16 v16, v10

    .line 1147
    .line 1148
    move/from16 v0, v20

    .line 1149
    .line 1150
    if-eq v11, v0, :cond_2b

    .line 1151
    .line 1152
    const/4 v0, 0x1

    .line 1153
    goto :goto_1f

    .line 1154
    :cond_2b
    const/4 v0, 0x0

    .line 1155
    :goto_1f
    or-int v0, v16, v0

    .line 1156
    .line 1157
    if-eqz v0, :cond_2c

    .line 1158
    .line 1159
    new-array v1, v11, [J

    .line 1160
    .line 1161
    move-object v3, v1

    .line 1162
    goto :goto_20

    .line 1163
    :cond_2c
    move-object v3, v2

    .line 1164
    :goto_20
    if-eqz v0, :cond_2d

    .line 1165
    .line 1166
    new-array v1, v11, [I

    .line 1167
    .line 1168
    move-object v9, v1

    .line 1169
    goto :goto_21

    .line 1170
    :cond_2d
    move-object/from16 v9, p1

    .line 1171
    .line 1172
    :goto_21
    if-eqz v0, :cond_2e

    .line 1173
    .line 1174
    const/16 v26, 0x0

    .line 1175
    .line 1176
    :cond_2e
    if-eqz v0, :cond_2f

    .line 1177
    .line 1178
    new-array v1, v11, [I

    .line 1179
    .line 1180
    move-object v10, v1

    .line 1181
    goto :goto_22

    .line 1182
    :cond_2f
    move-object v10, v6

    .line 1183
    :goto_22
    new-array v11, v11, [J

    .line 1184
    .line 1185
    move-object/from16 v13, p2

    .line 1186
    .line 1187
    move-object/from16 v17, v11

    .line 1188
    .line 1189
    const/4 v1, 0x0

    .line 1190
    const/4 v12, 0x0

    .line 1191
    const-wide/16 v15, 0x0

    .line 1192
    .line 1193
    :goto_23
    array-length v11, v13

    .line 1194
    if-ge v1, v11, :cond_35

    .line 1195
    .line 1196
    aget-wide v20, v22, v1

    .line 1197
    .line 1198
    aget v11, v7, v1

    .line 1199
    .line 1200
    move-object/from16 v19, v7

    .line 1201
    .line 1202
    aget v7, v8, v1

    .line 1203
    .line 1204
    if-eqz v0, :cond_30

    .line 1205
    .line 1206
    move-object/from16 v23, v8

    .line 1207
    .line 1208
    sub-int v8, v7, v11

    .line 1209
    .line 1210
    invoke-static {v2, v11, v3, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v24, v2

    .line 1214
    .line 1215
    move-object/from16 v2, p1

    .line 1216
    .line 1217
    invoke-static {v2, v11, v9, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v6, v11, v10, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_24

    .line 1224
    :cond_30
    move-object/from16 v24, v2

    .line 1225
    .line 1226
    move-object/from16 v23, v8

    .line 1227
    .line 1228
    move-object/from16 v2, p1

    .line 1229
    .line 1230
    :goto_24
    move/from16 v8, v26

    .line 1231
    .line 1232
    :goto_25
    if-ge v11, v7, :cond_34

    .line 1233
    .line 1234
    const-wide/32 v33, 0xf4240

    .line 1235
    .line 1236
    .line 1237
    move-object/from16 p1, v6

    .line 1238
    .line 1239
    move/from16 p2, v7

    .line 1240
    .line 1241
    iget-wide v6, v14, Lw2/p;->d:J

    .line 1242
    .line 1243
    const-wide/32 v29, 0xf4240

    .line 1244
    .line 1245
    .line 1246
    move-wide/from16 v27, v15

    .line 1247
    .line 1248
    move-wide/from16 v31, v6

    .line 1249
    .line 1250
    invoke-static/range {v27 .. v32}, Lf1/b0;->V(JJJ)J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v6

    .line 1254
    aget-wide v25, v5, v11

    .line 1255
    .line 1256
    sub-long v25, v25, v20

    .line 1257
    .line 1258
    move/from16 v31, v1

    .line 1259
    .line 1260
    move-object/from16 v32, v2

    .line 1261
    .line 1262
    iget-wide v1, v14, Lw2/p;->c:J

    .line 1263
    .line 1264
    move-wide/from16 v27, v33

    .line 1265
    .line 1266
    move-wide/from16 v29, v1

    .line 1267
    .line 1268
    invoke-static/range {v25 .. v30}, Lf1/b0;->V(JJJ)J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v1

    .line 1272
    move-object/from16 v25, v5

    .line 1273
    .line 1274
    const/4 v5, 0x1

    .line 1275
    if-eq v4, v5, :cond_31

    .line 1276
    .line 1277
    move/from16 v18, v5

    .line 1278
    .line 1279
    goto :goto_26

    .line 1280
    :cond_31
    const/16 v18, 0x0

    .line 1281
    .line 1282
    :goto_26
    move-wide/from16 v26, v6

    .line 1283
    .line 1284
    const-wide/16 v5, 0x0

    .line 1285
    .line 1286
    if-eqz v18, :cond_32

    .line 1287
    .line 1288
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v1

    .line 1292
    :cond_32
    add-long v1, v26, v1

    .line 1293
    .line 1294
    aput-wide v1, v17, v12

    .line 1295
    .line 1296
    if-eqz v0, :cond_33

    .line 1297
    .line 1298
    aget v1, v9, v12

    .line 1299
    .line 1300
    if-le v1, v8, :cond_33

    .line 1301
    .line 1302
    aget v1, v32, v11

    .line 1303
    .line 1304
    move v8, v1

    .line 1305
    :cond_33
    add-int/lit8 v12, v12, 0x1

    .line 1306
    .line 1307
    add-int/lit8 v11, v11, 0x1

    .line 1308
    .line 1309
    move-object/from16 v6, p1

    .line 1310
    .line 1311
    move/from16 v7, p2

    .line 1312
    .line 1313
    move-object/from16 v5, v25

    .line 1314
    .line 1315
    move/from16 v1, v31

    .line 1316
    .line 1317
    move-object/from16 v2, v32

    .line 1318
    .line 1319
    goto :goto_25

    .line 1320
    :cond_34
    move/from16 v31, v1

    .line 1321
    .line 1322
    move-object/from16 v32, v2

    .line 1323
    .line 1324
    move-object/from16 v25, v5

    .line 1325
    .line 1326
    move-object/from16 p1, v6

    .line 1327
    .line 1328
    const-wide/16 v5, 0x0

    .line 1329
    .line 1330
    aget-wide v1, v13, v31

    .line 1331
    .line 1332
    add-long/2addr v15, v1

    .line 1333
    add-int/lit8 v1, v31, 0x1

    .line 1334
    .line 1335
    move-object/from16 v6, p1

    .line 1336
    .line 1337
    move/from16 v26, v8

    .line 1338
    .line 1339
    move-object/from16 v7, v19

    .line 1340
    .line 1341
    move-object/from16 v8, v23

    .line 1342
    .line 1343
    move-object/from16 v2, v24

    .line 1344
    .line 1345
    move-object/from16 v5, v25

    .line 1346
    .line 1347
    move-object/from16 p1, v32

    .line 1348
    .line 1349
    goto/16 :goto_23

    .line 1350
    .line 1351
    :cond_35
    const-wide/32 v29, 0xf4240

    .line 1352
    .line 1353
    .line 1354
    iget-wide v0, v14, Lw2/p;->d:J

    .line 1355
    .line 1356
    move-wide/from16 v27, v15

    .line 1357
    .line 1358
    move-wide/from16 v31, v0

    .line 1359
    .line 1360
    invoke-static/range {v27 .. v32}, Lf1/b0;->V(JJJ)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v7

    .line 1364
    new-instance v11, Lw2/s;

    .line 1365
    .line 1366
    move-object v0, v11

    .line 1367
    move-object/from16 v1, p0

    .line 1368
    .line 1369
    move-object v2, v3

    .line 1370
    move-object v3, v9

    .line 1371
    move/from16 v4, v26

    .line 1372
    .line 1373
    move-object/from16 v5, v17

    .line 1374
    .line 1375
    move-object v6, v10

    .line 1376
    invoke-direct/range {v0 .. v8}, Lw2/s;-><init>(Lw2/p;[J[II[J[IJ)V

    .line 1377
    .line 1378
    .line 1379
    return-object v11

    .line 1380
    :cond_36
    const-string v0, "Track has no sample table size information"

    .line 1381
    .line 1382
    const/4 v1, 0x0

    .line 1383
    invoke-static {v0, v1}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    throw v0
.end method

.method public static g(Lw2/a;Ld2/x;JLc1/p;ZZLq6/f;)Ljava/util/ArrayList;
    .locals 70

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lw2/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_7b

    .line 3
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lw2/a;

    .line 4
    iget v1, v15, Li1/a;->b:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v12

    move/from16 v32, v14

    const/16 v45, 0x0

    goto/16 :goto_50

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lw2/a;->i(I)Lw2/b;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646961

    .line 7
    invoke-virtual {v15, v10}, Lw2/a;->h(I)Lw2/a;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lw2/a;->i(I)Lw2/b;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lw2/b;->c:Lf1/t;

    const/16 v9, 0x10

    invoke-virtual {v3, v9}, Lf1/t;->G(I)V

    .line 12
    invoke-virtual {v3}, Lf1/t;->f()I

    move-result v3

    const v4, 0x736f756e

    const/4 v6, -0x1

    if-ne v3, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const v4, 0x74657874

    if-eq v3, v4, :cond_5

    const v4, 0x7362746c

    if-eq v3, v4, :cond_5

    const v4, 0x73756274

    if-eq v3, v4, :cond_5

    const v4, 0x636c6370

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x6d657461

    if-ne v3, v4, :cond_4

    const/4 v4, 0x5

    goto :goto_2

    :cond_4
    move v4, v6

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x3

    :goto_2
    if-ne v4, v6, :cond_6

    move-object/from16 v34, v12

    move/from16 v32, v14

    move-object v2, v15

    const/16 v45, 0x0

    goto/16 :goto_4e

    :cond_6
    const v3, 0x746b6864

    .line 13
    invoke-virtual {v15, v3}, Lw2/a;->i(I)Lw2/b;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v3, v3, Lw2/b;->c:Lf1/t;

    const/16 v13, 0x8

    invoke-virtual {v3, v13}, Lf1/t;->G(I)V

    .line 16
    invoke-virtual {v3}, Lf1/t;->f()I

    move-result v20

    shr-int/lit8 v5, v20, 0x18

    and-int/lit16 v5, v5, 0xff

    if-nez v5, :cond_7

    move v7, v13

    goto :goto_3

    :cond_7
    move v7, v9

    .line 17
    :goto_3
    invoke-virtual {v3, v7}, Lf1/t;->H(I)V

    .line 18
    invoke-virtual {v3}, Lf1/t;->f()I

    move-result v7

    const/4 v13, 0x4

    .line 19
    invoke-virtual {v3, v13}, Lf1/t;->H(I)V

    .line 20
    iget v8, v3, Lf1/t;->b:I

    if-nez v5, :cond_8

    move v10, v13

    goto :goto_4

    :cond_8
    const/16 v10, 0x8

    :goto_4
    const/4 v13, 0x0

    :goto_5
    if-ge v13, v10, :cond_a

    .line 21
    iget-object v9, v3, Lf1/t;->a:[B

    add-int v27, v8, v13

    .line 22
    aget-byte v9, v9, v27

    if-eq v9, v6, :cond_9

    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    add-int/lit8 v13, v13, 0x1

    const/16 v9, 0x10

    goto :goto_5

    :cond_a
    const/4 v8, 0x1

    :goto_6
    const-wide/16 v27, 0x0

    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_b

    .line 23
    invoke-virtual {v3, v10}, Lf1/t;->H(I)V

    goto :goto_8

    :cond_b
    if-nez v5, :cond_c

    .line 24
    invoke-virtual {v3}, Lf1/t;->w()J

    move-result-wide v8

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Lf1/t;->z()J

    move-result-wide v8

    :goto_7
    cmp-long v5, v8, v27

    if-nez v5, :cond_d

    :goto_8
    move-wide/from16 v8, v29

    :cond_d
    const/16 v10, 0x10

    .line 25
    invoke-virtual {v3, v10}, Lf1/t;->H(I)V

    .line 26
    invoke-virtual {v3}, Lf1/t;->f()I

    move-result v5

    .line 27
    invoke-virtual {v3}, Lf1/t;->f()I

    move-result v13

    const/4 v6, 0x4

    .line 28
    invoke-virtual {v3, v6}, Lf1/t;->H(I)V

    .line 29
    invoke-virtual {v3}, Lf1/t;->f()I

    move-result v6

    .line 30
    invoke-virtual {v3}, Lf1/t;->f()I

    move-result v3

    const/high16 v10, 0x10000

    if-nez v5, :cond_e

    if-ne v13, v10, :cond_e

    const/high16 v10, -0x10000

    if-ne v6, v10, :cond_f

    if-nez v3, :cond_f

    const/16 v3, 0x5a

    goto :goto_9

    :cond_e
    const/high16 v10, -0x10000

    :cond_f
    if-nez v5, :cond_11

    if-ne v13, v10, :cond_11

    const/high16 v10, 0x10000

    if-ne v6, v10, :cond_10

    if-nez v3, :cond_10

    const/16 v3, 0x10e

    goto :goto_9

    :cond_10
    const/high16 v10, -0x10000

    :cond_11
    if-ne v5, v10, :cond_12

    if-nez v13, :cond_12

    if-nez v6, :cond_12

    if-ne v3, v10, :cond_12

    const/16 v3, 0xb4

    :goto_9
    move v13, v3

    goto :goto_a

    :cond_12
    const/4 v13, 0x0

    :goto_a
    cmp-long v3, p2, v29

    if-nez v3, :cond_13

    move-wide/from16 v32, v8

    goto :goto_b

    :cond_13
    move-wide/from16 v32, p2

    .line 31
    :goto_b
    iget-object v1, v1, Lw2/b;->c:Lf1/t;

    invoke-static {v1}, Lw2/f;->d(Lf1/t;)Lg1/c;

    move-result-object v1

    iget-wide v9, v1, Lg1/c;->c:J

    cmp-long v1, v32, v29

    if-nez v1, :cond_14

    goto :goto_c

    :cond_14
    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v9

    .line 32
    invoke-static/range {v32 .. v37}, Lf1/b0;->V(JJJ)J

    move-result-wide v5

    move-wide/from16 v29, v5

    :goto_c
    const v1, 0x6d696e66

    .line 33
    invoke-virtual {v2, v1}, Lw2/a;->h(I)Lw2/a;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    .line 35
    invoke-virtual {v3, v5}, Lw2/a;->h(I)Lw2/a;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d646864

    .line 37
    invoke-virtual {v2, v3}, Lw2/a;->i(I)Lw2/b;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v2, v2, Lw2/b;->c:Lf1/t;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lf1/t;->G(I)V

    .line 40
    invoke-virtual {v2}, Lf1/t;->f()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_15

    const/16 v6, 0x8

    goto :goto_d

    :cond_15
    const/16 v6, 0x10

    .line 41
    :goto_d
    invoke-virtual {v2, v6}, Lf1/t;->H(I)V

    .line 42
    invoke-virtual {v2}, Lf1/t;->w()J

    move-result-wide v32

    if-nez v3, :cond_16

    const/4 v3, 0x4

    goto :goto_e

    :cond_16
    const/16 v3, 0x8

    .line 43
    :goto_e
    invoke-virtual {v2, v3}, Lf1/t;->H(I)V

    .line 44
    invoke-virtual {v2}, Lf1/t;->A()I

    move-result v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v6, v2, 0xa

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v6, v2, 0x5

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    const v2, 0x73747364

    .line 47
    invoke-virtual {v1, v2}, Lw2/a;->i(I)Lw2/b;

    move-result-object v1

    if-eqz v1, :cond_7a

    .line 48
    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 49
    iget-object v3, v1, Lw2/b;->c:Lf1/t;

    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Lf1/t;->G(I)V

    .line 50
    invoke-virtual {v3}, Lf1/t;->f()I

    move-result v1

    .line 51
    new-instance v0, Lc/j;

    move/from16 v32, v14

    const/4 v14, 0x6

    invoke-direct {v0, v1, v14}, Lc/j;-><init>(II)V

    move v2, v7

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v1, :cond_70

    move-object/from16 v34, v12

    .line 52
    iget v12, v3, Lf1/t;->b:I

    move-object/from16 v35, v15

    .line 53
    invoke-virtual {v3}, Lf1/t;->f()I

    move-result v15

    move/from16 v37, v1

    if-lez v15, :cond_17

    const/4 v5, 0x1

    goto :goto_10

    :cond_17
    const/4 v5, 0x0

    :goto_10
    const-string v1, "childAtomSize must be positive"

    .line 54
    invoke-static {v1, v5}, Lp7/a0;->d(Ljava/lang/String;Z)V

    .line 55
    invoke-virtual {v3}, Lf1/t;->f()I

    move-result v5

    move/from16 v38, v4

    const v4, 0x61766331

    move-object/from16 v40, v8

    const v8, 0x656e6376

    if-eq v5, v4, :cond_24

    const v4, 0x61766333

    if-eq v5, v4, :cond_24

    if-eq v5, v8, :cond_24

    const v4, 0x6d317620

    if-eq v5, v4, :cond_24

    const v4, 0x6d703476

    if-eq v5, v4, :cond_24

    const v4, 0x68766331

    if-eq v5, v4, :cond_24

    const v4, 0x68657631

    if-eq v5, v4, :cond_24

    const v4, 0x73323633

    if-eq v5, v4, :cond_24

    const v4, 0x48323633

    if-eq v5, v4, :cond_24

    const v4, 0x76703038

    if-eq v5, v4, :cond_24

    const v4, 0x76703039

    if-eq v5, v4, :cond_24

    const v4, 0x61763031

    if-eq v5, v4, :cond_24

    const v4, 0x64766176

    if-eq v5, v4, :cond_24

    const v4, 0x64766131

    if-eq v5, v4, :cond_24

    const v4, 0x64766865

    if-eq v5, v4, :cond_24

    const v4, 0x64766831

    if-ne v5, v4, :cond_18

    goto/16 :goto_17

    :cond_18
    const v1, 0x6d703461

    if-eq v5, v1, :cond_23

    const v1, 0x656e6361

    if-eq v5, v1, :cond_23

    const v1, 0x61632d33

    if-eq v5, v1, :cond_23

    const v1, 0x65632d33

    if-eq v5, v1, :cond_23

    const v1, 0x61632d34

    if-eq v5, v1, :cond_23

    const v1, 0x6d6c7061

    if-eq v5, v1, :cond_23

    const v1, 0x64747363

    if-eq v5, v1, :cond_23

    const v1, 0x64747365

    if-eq v5, v1, :cond_23

    const v1, 0x64747368

    if-eq v5, v1, :cond_23

    const v1, 0x6474736c

    if-eq v5, v1, :cond_23

    const v1, 0x64747378

    if-eq v5, v1, :cond_23

    const v1, 0x73616d72

    if-eq v5, v1, :cond_23

    const v1, 0x73617762

    if-eq v5, v1, :cond_23

    const v1, 0x6c70636d

    if-eq v5, v1, :cond_23

    const v1, 0x736f7774

    if-eq v5, v1, :cond_23

    const v1, 0x74776f73

    if-eq v5, v1, :cond_23

    const v1, 0x2e6d7032

    if-eq v5, v1, :cond_23

    const v1, 0x2e6d7033

    if-eq v5, v1, :cond_23

    const v1, 0x6d686131

    if-eq v5, v1, :cond_23

    const v1, 0x6d686d31

    if-eq v5, v1, :cond_23

    const v1, 0x616c6163

    if-eq v5, v1, :cond_23

    const v1, 0x616c6177

    if-eq v5, v1, :cond_23

    const v1, 0x756c6177

    if-eq v5, v1, :cond_23

    const v1, 0x4f707573

    if-eq v5, v1, :cond_23

    const v1, 0x664c6143

    if-ne v5, v1, :cond_19

    goto/16 :goto_16

    :cond_19
    const v1, 0x54544d4c

    if-eq v5, v1, :cond_1d

    const v4, 0x74783367

    if-eq v5, v4, :cond_1d

    const v4, 0x77767474

    if-eq v5, v4, :cond_1d

    const v4, 0x73747070

    if-eq v5, v4, :cond_1d

    const v4, 0x63363038

    if-ne v5, v4, :cond_1a

    goto :goto_12

    :cond_1a
    const v1, 0x6d657474

    if-ne v5, v1, :cond_1b

    add-int/lit8 v1, v12, 0x8

    const/16 v4, 0x8

    add-int/2addr v1, v4

    .line 56
    invoke-virtual {v3, v1}, Lf1/t;->G(I)V

    const v1, 0x6d657474

    if-ne v5, v1, :cond_1c

    .line 57
    invoke-virtual {v3}, Lf1/t;->p()Ljava/lang/String;

    .line 58
    invoke-virtual {v3}, Lf1/t;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 59
    new-instance v4, Lc1/u;

    invoke-direct {v4}, Lc1/u;-><init>()V

    invoke-virtual {v4, v2}, Lc1/u;->c(I)V

    invoke-virtual {v4, v1}, Lc1/u;->e(Ljava/lang/String;)V

    .line 60
    new-instance v1, Lc1/v;

    invoke-direct {v1, v4}, Lc1/v;-><init>(Lc1/u;)V

    .line 61
    iput-object v1, v0, Lc/j;->d:Ljava/lang/Object;

    goto :goto_11

    :cond_1b
    const v1, 0x63616d6d

    if-ne v5, v1, :cond_1c

    .line 62
    new-instance v1, Lc1/u;

    invoke-direct {v1}, Lc1/u;-><init>()V

    .line 63
    invoke-virtual {v1, v2}, Lc1/u;->c(I)V

    const-string v4, "application/x-camera-motion"

    .line 64
    invoke-virtual {v1, v4}, Lc1/u;->e(Ljava/lang/String;)V

    .line 65
    new-instance v4, Lc1/v;

    invoke-direct {v4, v1}, Lc1/v;-><init>(Lc1/u;)V

    .line 66
    iput-object v4, v0, Lc/j;->d:Ljava/lang/Object;

    :cond_1c
    :goto_11
    move-wide/from16 v42, v9

    goto :goto_15

    :cond_1d
    :goto_12
    add-int/lit8 v4, v12, 0x8

    const/16 v8, 0x8

    add-int/2addr v4, v8

    .line 67
    invoke-virtual {v3, v4}, Lf1/t;->G(I)V

    const-string v4, "application/ttml+xml"

    const-wide v41, 0x7fffffffffffffffL

    if-ne v5, v1, :cond_1e

    goto :goto_13

    :cond_1e
    const v1, 0x74783367

    if-ne v5, v1, :cond_1f

    add-int/lit8 v1, v15, -0x8

    add-int/lit8 v1, v1, -0x8

    .line 68
    new-array v4, v1, [B

    const/4 v5, 0x0

    .line 69
    invoke-virtual {v3, v4, v5, v1}, Lf1/t;->d([BII)V

    .line 70
    invoke-static {v4}, Lr6/o0;->o(Ljava/lang/Object;)Lr6/n1;

    move-result-object v1

    const-string v4, "application/x-quicktime-tx3g"

    goto :goto_14

    :cond_1f
    const v1, 0x77767474

    if-ne v5, v1, :cond_20

    const-string v4, "application/x-mp4-vtt"

    goto :goto_13

    :cond_20
    const v1, 0x73747070

    if-ne v5, v1, :cond_21

    move-wide/from16 v41, v27

    goto :goto_13

    :cond_21
    const v1, 0x63363038

    if-ne v5, v1, :cond_22

    const/4 v1, 0x1

    .line 71
    iput v1, v0, Lc/j;->b:I

    const-string v1, "application/x-mp4-cea-608"

    move-object v4, v1

    :goto_13
    const/4 v1, 0x0

    :goto_14
    move-wide/from16 v68, v9

    move-wide/from16 v8, v41

    move-wide/from16 v42, v68

    .line 72
    new-instance v5, Lc1/u;

    invoke-direct {v5}, Lc1/u;-><init>()V

    .line 73
    invoke-virtual {v5, v2}, Lc1/u;->c(I)V

    .line 74
    invoke-virtual {v5, v4}, Lc1/u;->e(Ljava/lang/String;)V

    .line 75
    iput-object v6, v5, Lc1/u;->d:Ljava/lang/String;

    .line 76
    iput-wide v8, v5, Lc1/u;->p:J

    .line 77
    iput-object v1, v5, Lc1/u;->n:Ljava/util/List;

    .line 78
    new-instance v1, Lc1/v;

    invoke-direct {v1, v5}, Lc1/v;-><init>(Lc1/u;)V

    .line 79
    iput-object v1, v0, Lc/j;->d:Ljava/lang/Object;

    :goto_15
    move-object/from16 v56, v0

    move-object/from16 v26, v6

    move/from16 v44, v7

    move/from16 v54, v12

    move/from16 v33, v13

    move/from16 v24, v14

    move/from16 v55, v15

    move/from16 v19, v38

    move-object/from16 v46, v40

    const/4 v0, -0x1

    const/16 v16, 0x5

    const/16 v45, 0x0

    move v7, v2

    move-object v13, v3

    const/4 v2, 0x3

    goto/16 :goto_45

    .line 80
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_23
    :goto_16
    move-wide/from16 v42, v9

    move-object v1, v3

    const/16 v10, 0xc

    move v2, v5

    move-object v5, v3

    const v8, 0x7374626c

    const/4 v9, 0x0

    move v3, v12

    move/from16 v19, v38

    move v4, v15

    move/from16 v33, v13

    move-object v13, v5

    move v5, v7

    move-object/from16 v26, v6

    move/from16 v44, v7

    move/from16 v7, p6

    move-object/from16 v46, v40

    move-object/from16 v8, p4

    const/16 v11, 0x10

    move-object v9, v0

    move v10, v14

    .line 81
    invoke-static/range {v1 .. v10}, Lw2/f;->a(Lf1/t;IIIILjava/lang/String;ZLc1/p;Lc/j;I)V

    move-object v1, v0

    move/from16 v54, v12

    move/from16 v24, v14

    move/from16 v55, v15

    move/from16 v4, v33

    move/from16 v3, v44

    const/4 v0, -0x1

    const/4 v2, 0x3

    const/16 v16, 0x5

    const/16 v45, 0x0

    goto/16 :goto_47

    :cond_24
    :goto_17
    move-object/from16 v26, v6

    move/from16 v44, v7

    move-wide/from16 v42, v9

    move/from16 v33, v13

    move/from16 v19, v38

    move-object/from16 v46, v40

    const/16 v11, 0x10

    move-object v13, v3

    add-int/lit8 v2, v12, 0x8

    const/16 v3, 0x8

    add-int/2addr v2, v3

    .line 82
    invoke-virtual {v13, v2}, Lf1/t;->G(I)V

    .line 83
    invoke-virtual {v13, v11}, Lf1/t;->H(I)V

    .line 84
    invoke-virtual {v13}, Lf1/t;->A()I

    move-result v2

    .line 85
    invoke-virtual {v13}, Lf1/t;->A()I

    move-result v3

    const/16 v4, 0x32

    .line 86
    invoke-virtual {v13, v4}, Lf1/t;->H(I)V

    .line 87
    iget v4, v13, Lf1/t;->b:I

    if-ne v5, v8, :cond_27

    .line 88
    invoke-static {v12, v15, v13}, Lw2/f;->e(IILf1/t;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_26

    .line 89
    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v7, p4

    move v8, v11

    if-nez v7, :cond_25

    const/4 v9, 0x0

    goto :goto_18

    .line 90
    :cond_25
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lw2/q;

    iget-object v9, v9, Lw2/q;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lc1/p;->d(Ljava/lang/String;)Lc1/p;

    move-result-object v9

    .line 91
    :goto_18
    iget-object v10, v0, Lc/j;->c:Ljava/lang/Object;

    check-cast v10, [Lw2/q;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lw2/q;

    aput-object v6, v10, v14

    goto :goto_19

    :cond_26
    move-object/from16 v7, p4

    move v8, v11

    move-object v9, v7

    .line 92
    :goto_19
    invoke-virtual {v13, v4}, Lf1/t;->G(I)V

    goto :goto_1a

    :cond_27
    move-object/from16 v7, p4

    move v8, v11

    move-object v9, v7

    :goto_1a
    const-string v6, "video/3gpp"

    const v10, 0x6d317620

    if-ne v5, v10, :cond_28

    const-string v10, "video/mpeg"

    goto :goto_1b

    :cond_28
    const v10, 0x48323633

    if-ne v5, v10, :cond_29

    move-object v10, v6

    goto :goto_1b

    :cond_29
    const/4 v10, 0x0

    :goto_1b
    const/high16 v11, 0x3f800000    # 1.0f

    move v7, v4

    move-object/from16 v20, v6

    move-object/from16 v38, v9

    move-object v6, v10

    move v9, v11

    move/from16 v24, v14

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/4 v14, -0x1

    const/16 v23, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x1

    const/16 v41, 0x0

    const/16 v49, -0x1

    const/16 v52, 0x8

    const/16 v53, 0x8

    :goto_1c
    sub-int v11, v7, v12

    if-ge v11, v15, :cond_6c

    .line 93
    invoke-virtual {v13, v7}, Lf1/t;->G(I)V

    .line 94
    iget v11, v13, Lf1/t;->b:I

    move/from16 v47, v9

    .line 95
    invoke-virtual {v13}, Lf1/t;->f()I

    move-result v9

    move/from16 v48, v3

    if-nez v9, :cond_2a

    .line 96
    iget v3, v13, Lf1/t;->b:I

    sub-int/2addr v3, v12

    if-ne v3, v15, :cond_2a

    move-object/from16 v56, v0

    move/from16 v57, v2

    move-object/from16 v62, v4

    goto/16 :goto_44

    :cond_2a
    if-lez v9, :cond_2b

    const/4 v3, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v3, 0x0

    .line 97
    :goto_1d
    invoke-static {v1, v3}, Lp7/a0;->d(Ljava/lang/String;Z)V

    .line 98
    invoke-virtual {v13}, Lf1/t;->f()I

    move-result v3

    move-object/from16 v50, v1

    const v1, 0x61766343

    if-ne v3, v1, :cond_2e

    if-nez v6, :cond_2c

    const/4 v1, 0x1

    goto :goto_1e

    :cond_2c
    const/4 v1, 0x0

    :goto_1e
    const/4 v3, 0x0

    .line 99
    invoke-static {v3, v1}, Lp7/a0;->d(Ljava/lang/String;Z)V

    add-int/lit8 v11, v11, 0x8

    .line 100
    invoke-virtual {v13, v11}, Lf1/t;->G(I)V

    .line 101
    invoke-static {v13}, Ld2/c;->a(Lf1/t;)Ld2/c;

    move-result-object v1

    .line 102
    iget v4, v1, Ld2/c;->b:I

    iput v4, v0, Lc/j;->a:I

    if-nez v23, :cond_2d

    .line 103
    iget v4, v1, Ld2/c;->j:F

    goto :goto_1f

    :cond_2d
    move/from16 v4, v47

    :goto_1f
    const-string v6, "video/avc"

    .line 104
    iget-object v8, v1, Ld2/c;->a:Ljava/util/List;

    iget-object v11, v1, Ld2/c;->k:Ljava/lang/String;

    iget v14, v1, Ld2/c;->g:I

    iget v3, v1, Ld2/c;->h:I

    move/from16 v39, v3

    iget v3, v1, Ld2/c;->i:I

    move/from16 v47, v3

    iget v3, v1, Ld2/c;->e:I

    iget v1, v1, Ld2/c;->f:I

    move-object/from16 v68, v11

    move v11, v4

    move-object/from16 v4, v68

    goto :goto_22

    :cond_2e
    const v1, 0x68766343

    if-ne v3, v1, :cond_31

    if-nez v6, :cond_2f

    const/4 v1, 0x1

    goto :goto_20

    :cond_2f
    const/4 v1, 0x0

    :goto_20
    const/4 v3, 0x0

    .line 105
    invoke-static {v3, v1}, Lp7/a0;->d(Ljava/lang/String;Z)V

    add-int/lit8 v11, v11, 0x8

    .line 106
    invoke-virtual {v13, v11}, Lf1/t;->G(I)V

    .line 107
    invoke-static {v13}, Ld2/c;->b(Lf1/t;)Ld2/c;

    move-result-object v1

    .line 108
    iget v3, v1, Ld2/c;->b:I

    iput v3, v0, Lc/j;->a:I

    if-nez v23, :cond_30

    .line 109
    iget v3, v1, Ld2/c;->j:F

    goto :goto_21

    :cond_30
    move/from16 v3, v47

    :goto_21
    const-string v6, "video/hevc"

    .line 110
    iget-object v8, v1, Ld2/c;->a:Ljava/util/List;

    iget-object v4, v1, Ld2/c;->k:Ljava/lang/String;

    iget v14, v1, Ld2/c;->g:I

    iget v11, v1, Ld2/c;->h:I

    move/from16 v39, v3

    iget v3, v1, Ld2/c;->i:I

    move/from16 v47, v3

    iget v3, v1, Ld2/c;->e:I

    iget v1, v1, Ld2/c;->f:I

    move/from16 v68, v39

    move/from16 v39, v11

    move/from16 v11, v68

    :goto_22
    move-object/from16 v56, v0

    move/from16 v57, v2

    move/from16 v51, v5

    move/from16 v54, v12

    move/from16 v55, v15

    const/4 v2, 0x3

    const/16 v16, 0x5

    const/16 v45, 0x0

    goto/16 :goto_3c

    :cond_31
    const v1, 0x64766343

    if-eq v3, v1, :cond_6a

    const v1, 0x64767643

    if-ne v3, v1, :cond_32

    goto/16 :goto_40

    :cond_32
    const v1, 0x76706343

    if-ne v3, v1, :cond_37

    if-nez v6, :cond_33

    const/4 v1, 0x1

    goto :goto_23

    :cond_33
    const/4 v1, 0x0

    :goto_23
    const/4 v3, 0x0

    .line 111
    invoke-static {v3, v1}, Lp7/a0;->d(Ljava/lang/String;Z)V

    const v1, 0x76703038

    if-ne v5, v1, :cond_34

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_24

    :cond_34
    const-string v1, "video/x-vnd.on2.vp9"

    :goto_24
    move-object v6, v1

    add-int/lit8 v11, v11, 0xc

    .line 112
    invoke-virtual {v13, v11}, Lf1/t;->G(I)V

    const/4 v1, 0x2

    .line 113
    invoke-virtual {v13, v1}, Lf1/t;->H(I)V

    .line 114
    invoke-virtual {v13}, Lf1/t;->v()I

    move-result v1

    shr-int/lit8 v52, v1, 0x4

    const/4 v3, 0x1

    and-int/2addr v1, v3

    if-eqz v1, :cond_35

    const/4 v1, 0x1

    goto :goto_25

    :cond_35
    const/4 v1, 0x0

    .line 115
    :goto_25
    invoke-virtual {v13}, Lf1/t;->v()I

    move-result v3

    .line 116
    invoke-virtual {v13}, Lf1/t;->v()I

    move-result v8

    .line 117
    invoke-static {v3}, Lc1/k;->c(I)I

    move-result v3

    if-eqz v1, :cond_36

    const/4 v1, 0x1

    goto :goto_26

    :cond_36
    const/4 v1, 0x2

    .line 118
    :goto_26
    invoke-static {v8}, Lc1/k;->d(I)I

    move-result v14

    move-object/from16 v56, v0

    move/from16 v49, v1

    move/from16 v57, v2

    move v8, v3

    move-object/from16 v62, v4

    move/from16 v51, v5

    move/from16 v54, v12

    move/from16 v55, v15

    move/from16 v53, v52

    const/16 v16, 0x5

    const/16 v45, 0x0

    goto/16 :goto_33

    :cond_37
    const v1, 0x61763143

    move/from16 v51, v5

    const-string v5, "AtomParsers"

    if-ne v3, v1, :cond_51

    add-int/lit8 v11, v11, 0x8

    .line 119
    invoke-virtual {v13, v11}, Lf1/t;->G(I)V

    const/16 v56, 0x0

    const/16 v60, -0x1

    .line 120
    new-instance v1, Lf1/s;

    .line 121
    iget-object v3, v13, Lf1/t;->a:[B

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 122
    invoke-direct {v1, v3, v6, v8}, Lf1/s;-><init>([BILjava/lang/Object;)V

    .line 123
    iget v3, v13, Lf1/t;->b:I

    const/16 v8, 0x8

    mul-int/2addr v3, v8

    .line 124
    invoke-virtual {v1, v3}, Lf1/s;->o(I)V

    const/4 v3, 0x1

    .line 125
    invoke-virtual {v1, v3}, Lf1/s;->s(I)V

    const/4 v3, 0x3

    .line 126
    invoke-virtual {v1, v3}, Lf1/s;->i(I)I

    move-result v8

    const/4 v11, 0x6

    .line 127
    invoke-virtual {v1, v11}, Lf1/s;->r(I)V

    .line 128
    invoke-virtual {v1}, Lf1/s;->h()Z

    move-result v14

    .line 129
    invoke-virtual {v1}, Lf1/s;->h()Z

    move-result v16

    const/16 v18, 0xa

    const/4 v6, 0x2

    if-ne v8, v6, :cond_39

    if-eqz v14, :cond_39

    if-eqz v16, :cond_38

    const/16 v8, 0xc

    goto :goto_27

    :cond_38
    move/from16 v8, v18

    :goto_27
    if-eqz v16, :cond_3b

    move/from16 v66, v8

    const/16 v67, 0xc

    goto :goto_29

    :cond_39
    if-gt v8, v6, :cond_3d

    if-eqz v14, :cond_3a

    move/from16 v6, v18

    goto :goto_28

    :cond_3a
    const/16 v6, 0x8

    :goto_28
    if-eqz v14, :cond_3c

    move v8, v6

    :cond_3b
    move/from16 v66, v8

    move/from16 v67, v18

    goto :goto_29

    :cond_3c
    move/from16 v66, v6

    const/16 v67, 0x8

    goto :goto_29

    :cond_3d
    move/from16 v66, v60

    move/from16 v67, v66

    :goto_29
    const/16 v6, 0xd

    .line 130
    invoke-virtual {v1, v6}, Lf1/s;->r(I)V

    .line 131
    invoke-virtual {v1}, Lf1/s;->q()V

    const/4 v6, 0x4

    .line 132
    invoke-virtual {v1, v6}, Lf1/s;->i(I)I

    move-result v8

    const/4 v6, 0x1

    if-eq v8, v6, :cond_3e

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Unsupported obu_type: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lf1/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v1, Lc1/k;

    const/16 v64, -0x1

    const/16 v65, 0x0

    move-object/from16 v61, v1

    move/from16 v62, v64

    move/from16 v63, v64

    invoke-direct/range {v61 .. v67}, Lc1/k;-><init>(III[BII)V

    goto/16 :goto_2a

    .line 135
    :cond_3e
    invoke-virtual {v1}, Lf1/s;->h()Z

    move-result v6

    if-eqz v6, :cond_3f

    const-string v1, "Unsupported obu_extension_flag"

    .line 136
    invoke-static {v5, v1}, Lf1/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v1, Lc1/k;

    const/16 v64, -0x1

    const/16 v65, 0x0

    move-object/from16 v61, v1

    move/from16 v62, v64

    move/from16 v63, v64

    invoke-direct/range {v61 .. v67}, Lc1/k;-><init>(III[BII)V

    goto/16 :goto_2a

    .line 138
    :cond_3f
    invoke-virtual {v1}, Lf1/s;->h()Z

    move-result v6

    .line 139
    invoke-virtual {v1}, Lf1/s;->q()V

    if-eqz v6, :cond_40

    const/16 v6, 0x8

    .line 140
    invoke-virtual {v1, v6}, Lf1/s;->i(I)I

    move-result v8

    const/16 v6, 0x7f

    if-le v8, v6, :cond_40

    const-string v1, "Excessive obu_size"

    .line 141
    invoke-static {v5, v1}, Lf1/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v1, Lc1/k;

    const/16 v64, -0x1

    const/16 v65, 0x0

    move-object/from16 v61, v1

    move/from16 v62, v64

    move/from16 v63, v64

    invoke-direct/range {v61 .. v67}, Lc1/k;-><init>(III[BII)V

    goto :goto_2a

    .line 143
    :cond_40
    invoke-virtual {v1, v3}, Lf1/s;->i(I)I

    move-result v6

    .line 144
    invoke-virtual {v1}, Lf1/s;->q()V

    .line 145
    invoke-virtual {v1}, Lf1/s;->h()Z

    move-result v8

    if-eqz v8, :cond_41

    const-string v1, "Unsupported reduced_still_picture_header"

    .line 146
    invoke-static {v5, v1}, Lf1/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v1, Lc1/k;

    const/16 v64, -0x1

    const/16 v65, 0x0

    move-object/from16 v61, v1

    move/from16 v62, v64

    move/from16 v63, v64

    invoke-direct/range {v61 .. v67}, Lc1/k;-><init>(III[BII)V

    goto :goto_2a

    .line 148
    :cond_41
    invoke-virtual {v1}, Lf1/s;->h()Z

    move-result v8

    if-eqz v8, :cond_42

    const-string v1, "Unsupported timing_info_present_flag"

    .line 149
    invoke-static {v5, v1}, Lf1/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v1, Lc1/k;

    const/16 v64, -0x1

    const/16 v65, 0x0

    move-object/from16 v61, v1

    move/from16 v62, v64

    move/from16 v63, v64

    invoke-direct/range {v61 .. v67}, Lc1/k;-><init>(III[BII)V

    goto :goto_2a

    .line 151
    :cond_42
    invoke-virtual {v1}, Lf1/s;->h()Z

    move-result v8

    if-eqz v8, :cond_43

    const-string v1, "Unsupported initial_display_delay_present_flag"

    .line 152
    invoke-static {v5, v1}, Lf1/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v1, Lc1/k;

    const/16 v61, 0x0

    move-object/from16 v57, v1

    move/from16 v58, v60

    move/from16 v59, v60

    move/from16 v62, v66

    move/from16 v63, v67

    invoke-direct/range {v57 .. v63}, Lc1/k;-><init>(III[BII)V

    :goto_2a
    move v8, v3

    const/4 v5, 0x5

    goto/16 :goto_32

    :cond_43
    const/4 v5, 0x5

    .line 154
    invoke-virtual {v1, v5}, Lf1/s;->i(I)I

    move-result v8

    const/4 v14, 0x0

    :goto_2b
    const/4 v11, 0x7

    if-gt v14, v8, :cond_45

    const/16 v3, 0xc

    .line 155
    invoke-virtual {v1, v3}, Lf1/s;->r(I)V

    .line 156
    invoke-virtual {v1, v5}, Lf1/s;->i(I)I

    move-result v3

    if-le v3, v11, :cond_44

    .line 157
    invoke-virtual {v1}, Lf1/s;->q()V

    :cond_44
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x3

    goto :goto_2b

    :cond_45
    const/4 v3, 0x4

    .line 158
    invoke-virtual {v1, v3}, Lf1/s;->i(I)I

    move-result v8

    .line 159
    invoke-virtual {v1, v3}, Lf1/s;->i(I)I

    move-result v14

    const/16 v17, 0x1

    add-int/lit8 v8, v8, 0x1

    .line 160
    invoke-virtual {v1, v8}, Lf1/s;->r(I)V

    add-int/lit8 v14, v14, 0x1

    .line 161
    invoke-virtual {v1, v14}, Lf1/s;->r(I)V

    .line 162
    invoke-virtual {v1}, Lf1/s;->h()Z

    move-result v8

    if-eqz v8, :cond_46

    .line 163
    invoke-virtual {v1, v11}, Lf1/s;->r(I)V

    .line 164
    :cond_46
    invoke-virtual {v1, v11}, Lf1/s;->r(I)V

    .line 165
    invoke-virtual {v1}, Lf1/s;->h()Z

    move-result v8

    if-eqz v8, :cond_47

    const/4 v11, 0x2

    .line 166
    invoke-virtual {v1, v11}, Lf1/s;->r(I)V

    .line 167
    :cond_47
    invoke-virtual {v1}, Lf1/s;->h()Z

    move-result v11

    if-eqz v11, :cond_48

    const/4 v11, 0x1

    const/4 v14, 0x2

    goto :goto_2c

    :cond_48
    const/4 v11, 0x1

    .line 168
    invoke-virtual {v1, v11}, Lf1/s;->i(I)I

    move-result v14

    :goto_2c
    if-lez v14, :cond_49

    .line 169
    invoke-virtual {v1}, Lf1/s;->h()Z

    move-result v14

    if-nez v14, :cond_49

    .line 170
    invoke-virtual {v1, v11}, Lf1/s;->r(I)V

    :cond_49
    if-eqz v8, :cond_4a

    const/4 v8, 0x3

    .line 171
    invoke-virtual {v1, v8}, Lf1/s;->r(I)V

    goto :goto_2d

    :cond_4a
    const/4 v8, 0x3

    .line 172
    :goto_2d
    invoke-virtual {v1, v8}, Lf1/s;->r(I)V

    .line 173
    invoke-virtual {v1}, Lf1/s;->h()Z

    move-result v11

    const/4 v14, 0x2

    if-ne v6, v14, :cond_4b

    if-eqz v11, :cond_4b

    .line 174
    invoke-virtual {v1}, Lf1/s;->q()V

    :cond_4b
    const/4 v11, 0x1

    if-eq v6, v11, :cond_4c

    .line 175
    invoke-virtual {v1}, Lf1/s;->h()Z

    move-result v6

    if-eqz v6, :cond_4c

    const/4 v6, 0x1

    goto :goto_2e

    :cond_4c
    const/4 v6, 0x0

    .line 176
    :goto_2e
    invoke-virtual {v1}, Lf1/s;->h()Z

    move-result v11

    if-eqz v11, :cond_50

    const/16 v11, 0x8

    .line 177
    invoke-virtual {v1, v11}, Lf1/s;->i(I)I

    move-result v14

    .line 178
    invoke-virtual {v1, v11}, Lf1/s;->i(I)I

    move-result v3

    .line 179
    invoke-virtual {v1, v11}, Lf1/s;->i(I)I

    move-result v16

    if-nez v6, :cond_4d

    const/4 v6, 0x1

    if-ne v14, v6, :cond_4e

    const/16 v11, 0xd

    if-ne v3, v11, :cond_4e

    if-nez v16, :cond_4e

    move v1, v6

    goto :goto_2f

    :cond_4d
    const/4 v6, 0x1

    .line 180
    :cond_4e
    invoke-virtual {v1, v6}, Lf1/s;->i(I)I

    move-result v17

    move/from16 v1, v17

    .line 181
    :goto_2f
    invoke-static {v14}, Lc1/k;->c(I)I

    move-result v11

    if-ne v1, v6, :cond_4f

    const/4 v6, 0x1

    goto :goto_30

    :cond_4f
    const/4 v6, 0x2

    .line 182
    :goto_30
    invoke-static {v3}, Lc1/k;->d(I)I

    move-result v1

    move/from16 v55, v1

    move/from16 v54, v6

    move/from16 v53, v11

    goto :goto_31

    :cond_50
    const/16 v53, -0x1

    const/16 v54, -0x1

    const/16 v55, -0x1

    .line 183
    :goto_31
    new-instance v1, Lc1/k;

    move-object/from16 v52, v1

    move/from16 v57, v66

    move/from16 v58, v67

    invoke-direct/range {v52 .. v58}, Lc1/k;-><init>(III[BII)V

    :goto_32
    const-string v3, "video/av01"

    .line 184
    iget v6, v1, Lc1/k;->e:I

    iget v11, v1, Lc1/k;->f:I

    iget v14, v1, Lc1/k;->a:I

    iget v5, v1, Lc1/k;->b:I

    iget v1, v1, Lc1/k;->c:I

    move-object/from16 v56, v0

    move/from16 v57, v2

    move-object/from16 v62, v4

    move/from16 v49, v5

    move/from16 v52, v6

    move v2, v8

    move/from16 v53, v11

    move/from16 v54, v12

    move v8, v14

    move/from16 v55, v15

    move-object/from16 v11, v41

    const/16 v16, 0x5

    const/16 v45, 0x0

    move v14, v1

    move-object v6, v3

    goto/16 :goto_3b

    :cond_51
    move v1, v3

    const/16 v16, 0x5

    const/16 v45, 0x0

    const v3, 0x636c6c69

    if-ne v1, v3, :cond_53

    if-nez v10, :cond_52

    const/16 v1, 0x19

    .line 185
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v10, v1

    :cond_52
    const/16 v1, 0x15

    .line 186
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 187
    invoke-virtual {v13}, Lf1/t;->r()S

    move-result v1

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 188
    invoke-virtual {v13}, Lf1/t;->r()S

    move-result v1

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v56, v0

    move/from16 v57, v2

    move-object/from16 v62, v4

    move/from16 v54, v12

    move/from16 v55, v15

    goto :goto_33

    :cond_53
    const v3, 0x6d646376

    if-ne v1, v3, :cond_55

    if-nez v10, :cond_54

    const/16 v1, 0x19

    .line 189
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object v10, v1

    .line 190
    :cond_54
    invoke-virtual {v13}, Lf1/t;->r()S

    move-result v1

    .line 191
    invoke-virtual {v13}, Lf1/t;->r()S

    move-result v3

    .line 192
    invoke-virtual {v13}, Lf1/t;->r()S

    move-result v5

    .line 193
    invoke-virtual {v13}, Lf1/t;->r()S

    move-result v11

    move/from16 v54, v12

    .line 194
    invoke-virtual {v13}, Lf1/t;->r()S

    move-result v12

    move/from16 v55, v15

    .line 195
    invoke-virtual {v13}, Lf1/t;->r()S

    move-result v15

    move-object/from16 v56, v0

    .line 196
    invoke-virtual {v13}, Lf1/t;->r()S

    move-result v0

    move/from16 v57, v2

    .line 197
    invoke-virtual {v13}, Lf1/t;->r()S

    move-result v2

    .line 198
    invoke-virtual {v13}, Lf1/t;->w()J

    move-result-wide v58

    .line 199
    invoke-virtual {v13}, Lf1/t;->w()J

    move-result-wide v60

    move-object/from16 v62, v4

    const/4 v4, 0x1

    .line 200
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 201
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 202
    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 203
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 204
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 205
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 206
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 207
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 208
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x2710

    .line 209
    div-long v2, v58, v0

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 210
    div-long v0, v60, v0

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_33
    move-object/from16 v11, v41

    const/4 v2, 0x3

    goto/16 :goto_3b

    :cond_55
    move-object/from16 v56, v0

    move/from16 v57, v2

    move-object/from16 v62, v4

    move/from16 v54, v12

    move/from16 v55, v15

    const v0, 0x64323633

    if-ne v1, v0, :cond_57

    if-nez v6, :cond_56

    const/4 v0, 0x1

    goto :goto_34

    :cond_56
    move/from16 v0, v45

    :goto_34
    const/4 v2, 0x0

    .line 211
    invoke-static {v2, v0}, Lp7/a0;->d(Ljava/lang/String;Z)V

    move-object/from16 v6, v20

    goto :goto_36

    :cond_57
    const/4 v2, 0x0

    const v0, 0x65736473

    if-ne v1, v0, :cond_5a

    if-nez v6, :cond_58

    const/4 v0, 0x1

    goto :goto_35

    :cond_58
    move/from16 v0, v45

    .line 212
    :goto_35
    invoke-static {v2, v0}, Lp7/a0;->d(Ljava/lang/String;Z)V

    .line 213
    invoke-static {v11, v13}, Lw2/f;->b(ILf1/t;)Lw2/d;

    move-result-object v6

    .line 214
    iget-object v0, v6, Lw2/d;->b:[B

    if-eqz v0, :cond_59

    .line 215
    invoke-static {v0}, Lr6/o0;->o(Ljava/lang/Object;)Lr6/n1;

    move-result-object v0

    move-object/from16 v39, v0

    .line 216
    :cond_59
    iget-object v0, v6, Lw2/d;->a:Ljava/lang/String;

    move-object/from16 v36, v6

    move-object v6, v0

    :goto_36
    move-object/from16 v3, v41

    goto :goto_38

    :cond_5a
    const v0, 0x70617370

    if-ne v1, v0, :cond_5b

    add-int/lit8 v11, v11, 0x8

    .line 217
    invoke-virtual {v13, v11}, Lf1/t;->G(I)V

    .line 218
    invoke-virtual {v13}, Lf1/t;->y()I

    move-result v0

    .line 219
    invoke-virtual {v13}, Lf1/t;->y()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v11, v0

    move-object/from16 v4, v62

    const/4 v0, -0x1

    const/4 v2, 0x3

    const/16 v23, 0x1

    goto/16 :goto_43

    :cond_5b
    const v0, 0x73763364

    if-ne v1, v0, :cond_5e

    add-int/lit8 v0, v11, 0x8

    :goto_37
    sub-int v1, v0, v11

    if-ge v1, v9, :cond_5d

    .line 220
    invoke-virtual {v13, v0}, Lf1/t;->G(I)V

    .line 221
    invoke-virtual {v13}, Lf1/t;->f()I

    move-result v1

    .line 222
    invoke-virtual {v13}, Lf1/t;->f()I

    move-result v2

    const v3, 0x70726f6a

    if-ne v2, v3, :cond_5c

    .line 223
    iget-object v2, v13, Lf1/t;->a:[B

    add-int/2addr v1, v0

    .line 224
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object v3, v0

    :goto_38
    const/4 v2, 0x3

    goto :goto_3a

    :cond_5c
    add-int/2addr v0, v1

    goto :goto_37

    :cond_5d
    const/4 v2, 0x3

    const/4 v3, 0x0

    goto :goto_3a

    :cond_5e
    const v0, 0x73743364

    if-ne v1, v0, :cond_64

    .line 225
    invoke-virtual {v13}, Lf1/t;->v()I

    move-result v0

    const/4 v2, 0x3

    .line 226
    invoke-virtual {v13, v2}, Lf1/t;->H(I)V

    if-nez v0, :cond_63

    .line 227
    invoke-virtual {v13}, Lf1/t;->v()I

    move-result v0

    if-eqz v0, :cond_62

    const/4 v1, 0x1

    if-eq v0, v1, :cond_61

    const/4 v1, 0x2

    if-eq v0, v1, :cond_60

    if-eq v0, v2, :cond_5f

    goto :goto_39

    :cond_5f
    move/from16 v40, v2

    move-object/from16 v11, v41

    goto :goto_3b

    :cond_60
    move-object/from16 v11, v41

    const/16 v40, 0x2

    goto :goto_3b

    :cond_61
    move-object/from16 v11, v41

    const/16 v40, 0x1

    goto :goto_3b

    :cond_62
    move-object/from16 v11, v41

    move/from16 v40, v45

    goto :goto_3b

    :cond_63
    :goto_39
    move-object/from16 v3, v41

    :goto_3a
    move-object v11, v3

    :goto_3b
    move-object/from16 v41, v11

    move/from16 v11, v47

    move/from16 v3, v52

    move/from16 v1, v53

    move-object/from16 v4, v62

    move/from16 v47, v14

    move v14, v8

    move-object/from16 v8, v39

    move/from16 v39, v49

    :goto_3c
    move/from16 v53, v1

    move/from16 v52, v3

    move/from16 v49, v39

    const/4 v0, -0x1

    move-object/from16 v39, v8

    move v8, v14

    move/from16 v14, v47

    goto/16 :goto_43

    :cond_64
    const/4 v2, 0x3

    const v0, 0x636f6c72

    if-ne v1, v0, :cond_69

    const/4 v0, -0x1

    if-ne v8, v0, :cond_6b

    if-ne v14, v0, :cond_6b

    .line 228
    invoke-virtual {v13}, Lf1/t;->f()I

    move-result v1

    const v3, 0x6e636c78

    if-eq v1, v3, :cond_66

    const v3, 0x6e636c63

    if-ne v1, v3, :cond_65

    goto :goto_3d

    .line 229
    :cond_65
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported color type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Li1/a;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41

    .line 230
    :cond_66
    :goto_3d
    invoke-virtual {v13}, Lf1/t;->A()I

    move-result v1

    .line 231
    invoke-virtual {v13}, Lf1/t;->A()I

    move-result v3

    const/4 v4, 0x2

    .line 232
    invoke-virtual {v13, v4}, Lf1/t;->H(I)V

    const/16 v4, 0x13

    if-ne v9, v4, :cond_67

    .line 233
    invoke-virtual {v13}, Lf1/t;->v()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_67

    const/4 v5, 0x1

    goto :goto_3e

    :cond_67
    move/from16 v5, v45

    .line 234
    :goto_3e
    invoke-static {v1}, Lc1/k;->c(I)I

    move-result v1

    if-eqz v5, :cond_68

    const/4 v5, 0x1

    goto :goto_3f

    :cond_68
    const/4 v5, 0x2

    .line 235
    :goto_3f
    invoke-static {v3}, Lc1/k;->d(I)I

    move-result v3

    move v8, v1

    move v14, v3

    move/from16 v49, v5

    goto :goto_41

    :cond_69
    const/4 v0, -0x1

    goto :goto_41

    :cond_6a
    :goto_40
    move-object/from16 v56, v0

    move/from16 v57, v2

    move-object/from16 v62, v4

    move/from16 v51, v5

    move/from16 v54, v12

    move/from16 v55, v15

    const/4 v0, -0x1

    const/4 v2, 0x3

    const/16 v16, 0x5

    const/16 v45, 0x0

    .line 236
    invoke-static {v13}, Ld2/a;->a(Lf1/t;)Ld2/a;

    move-result-object v1

    if-eqz v1, :cond_6b

    .line 237
    iget-object v4, v1, Ld2/a;->a:Ljava/lang/String;

    const-string v6, "video/dolby-vision"

    goto :goto_42

    :cond_6b
    :goto_41
    move-object/from16 v4, v62

    :goto_42
    move/from16 v11, v47

    :goto_43
    add-int/2addr v7, v9

    move v9, v11

    move/from16 v3, v48

    move-object/from16 v1, v50

    move/from16 v5, v51

    move/from16 v12, v54

    move/from16 v15, v55

    move-object/from16 v0, v56

    move/from16 v2, v57

    goto/16 :goto_1c

    :cond_6c
    move-object/from16 v56, v0

    move/from16 v57, v2

    move/from16 v48, v3

    move-object/from16 v62, v4

    move/from16 v47, v9

    :goto_44
    move/from16 v54, v12

    move/from16 v55, v15

    const/4 v0, -0x1

    const/4 v2, 0x3

    const/16 v16, 0x5

    const/16 v45, 0x0

    if-nez v6, :cond_6d

    move/from16 v7, v44

    :goto_45
    move/from16 v4, v33

    move/from16 v3, v44

    move-object/from16 v1, v56

    goto/16 :goto_48

    .line 238
    :cond_6d
    new-instance v1, Lc1/u;

    invoke-direct {v1}, Lc1/u;-><init>()V

    move/from16 v3, v44

    .line 239
    invoke-virtual {v1, v3}, Lc1/u;->c(I)V

    .line 240
    invoke-virtual {v1, v6}, Lc1/u;->e(Ljava/lang/String;)V

    move-object/from16 v4, v62

    .line 241
    iput-object v4, v1, Lc1/u;->i:Ljava/lang/String;

    move/from16 v4, v57

    .line 242
    iput v4, v1, Lc1/u;->q:I

    move/from16 v4, v48

    .line 243
    iput v4, v1, Lc1/u;->r:I

    move/from16 v11, v47

    .line 244
    iput v11, v1, Lc1/u;->u:F

    move/from16 v4, v33

    .line 245
    iput v4, v1, Lc1/u;->t:I

    move-object/from16 v5, v41

    .line 246
    iput-object v5, v1, Lc1/u;->v:[B

    move/from16 v5, v40

    .line 247
    iput v5, v1, Lc1/u;->w:I

    move-object/from16 v5, v39

    .line 248
    iput-object v5, v1, Lc1/u;->n:Ljava/util/List;

    move-object/from16 v9, v38

    .line 249
    iput-object v9, v1, Lc1/u;->o:Lc1/p;

    if-eqz v10, :cond_6e

    .line 250
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    move-object/from16 v51, v5

    goto :goto_46

    :cond_6e
    const/16 v51, 0x0

    .line 251
    :goto_46
    new-instance v5, Lc1/k;

    move-object/from16 v47, v5

    move/from16 v48, v8

    move/from16 v50, v14

    invoke-direct/range {v47 .. v53}, Lc1/k;-><init>(III[BII)V

    .line 252
    iput-object v5, v1, Lc1/u;->x:Lc1/k;

    if-eqz v36, :cond_6f

    move-object/from16 v5, v36

    .line 253
    iget-wide v6, v5, Lw2/d;->c:J

    invoke-static {v6, v7}, Lcom/bumptech/glide/d;->X(J)I

    move-result v6

    .line 254
    iput v6, v1, Lc1/u;->g:I

    .line 255
    iget-wide v5, v5, Lw2/d;->d:J

    invoke-static {v5, v6}, Lcom/bumptech/glide/d;->X(J)I

    move-result v5

    .line 256
    iput v5, v1, Lc1/u;->h:I

    .line 257
    :cond_6f
    new-instance v5, Lc1/v;

    invoke-direct {v5, v1}, Lc1/v;-><init>(Lc1/u;)V

    move-object/from16 v1, v56

    .line 258
    iput-object v5, v1, Lc/j;->d:Ljava/lang/Object;

    :goto_47
    move v7, v3

    :goto_48
    add-int v12, v54, v55

    .line 259
    invoke-virtual {v13, v12}, Lf1/t;->G(I)V

    add-int/lit8 v14, v24, 0x1

    move-object/from16 v11, p4

    move-object v0, v1

    move v2, v7

    move-object/from16 v6, v26

    move-object/from16 v12, v34

    move-object/from16 v15, v35

    move/from16 v1, v37

    move-wide/from16 v9, v42

    move-object/from16 v8, v46

    const v5, 0x7374626c

    move v7, v3

    move-object v3, v13

    move v13, v4

    move/from16 v4, v19

    goto/16 :goto_f

    :cond_70
    move-object v1, v0

    move/from16 v19, v4

    move v3, v7

    move-object/from16 v46, v8

    move-wide/from16 v42, v9

    move-object/from16 v34, v12

    move-object/from16 v35, v15

    const/16 v45, 0x0

    if-nez p5, :cond_76

    const v0, 0x65647473

    move-object/from16 v2, v35

    .line 260
    invoke-virtual {v2, v0}, Lw2/a;->h(I)Lw2/a;

    move-result-object v0

    if-eqz v0, :cond_77

    const v4, 0x656c7374

    .line 261
    invoke-virtual {v0, v4}, Lw2/a;->i(I)Lw2/b;

    move-result-object v0

    if-nez v0, :cond_71

    const/4 v0, 0x0

    goto :goto_4c

    .line 262
    :cond_71
    iget-object v0, v0, Lw2/b;->c:Lf1/t;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lf1/t;->G(I)V

    .line 263
    invoke-virtual {v0}, Lf1/t;->f()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    .line 264
    invoke-virtual {v0}, Lf1/t;->y()I

    move-result v5

    .line 265
    new-array v6, v5, [J

    .line 266
    new-array v7, v5, [J

    move/from16 v8, v45

    :goto_49
    if-ge v8, v5, :cond_75

    const/4 v9, 0x1

    if-ne v4, v9, :cond_72

    .line 267
    invoke-virtual {v0}, Lf1/t;->z()J

    move-result-wide v10

    goto :goto_4a

    :cond_72
    invoke-virtual {v0}, Lf1/t;->w()J

    move-result-wide v10

    :goto_4a
    aput-wide v10, v6, v8

    if-ne v4, v9, :cond_73

    .line 268
    invoke-virtual {v0}, Lf1/t;->o()J

    move-result-wide v10

    goto :goto_4b

    :cond_73
    invoke-virtual {v0}, Lf1/t;->f()I

    move-result v10

    int-to-long v10, v10

    :goto_4b
    aput-wide v10, v7, v8

    .line 269
    invoke-virtual {v0}, Lf1/t;->r()S

    move-result v10

    if-ne v10, v9, :cond_74

    const/4 v10, 0x2

    .line 270
    invoke-virtual {v0, v10}, Lf1/t;->H(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_49

    .line 271
    :cond_74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_75
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_4c
    if-eqz v0, :cond_77

    .line 273
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    .line 274
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v31, v0

    goto :goto_4d

    :cond_76
    move-object/from16 v2, v35

    :cond_77
    const/4 v4, 0x0

    const/16 v31, 0x0

    .line 275
    :goto_4d
    iget-object v0, v1, Lc/j;->d:Ljava/lang/Object;

    check-cast v0, Lc1/v;

    if-nez v0, :cond_78

    :goto_4e
    move-object/from16 v0, p7

    const/4 v3, 0x0

    goto :goto_4f

    .line 276
    :cond_78
    new-instance v0, Lw2/p;

    move-object/from16 v5, v46

    .line 277
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    .line 278
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v5, v1, Lc/j;->d:Ljava/lang/Object;

    move-object/from16 v26, v5

    check-cast v26, Lc1/v;

    iget v5, v1, Lc/j;->b:I

    iget-object v6, v1, Lc/j;->c:Ljava/lang/Object;

    move-object/from16 v28, v6

    check-cast v28, [Lw2/q;

    iget v1, v1, Lc/j;->a:I

    move-object/from16 v17, v0

    move/from16 v18, v3

    move-wide/from16 v22, v42

    move-wide/from16 v24, v29

    move/from16 v27, v5

    move/from16 v29, v1

    move-object/from16 v30, v4

    invoke-direct/range {v17 .. v31}, Lw2/p;-><init>(IIJJJLc1/v;I[Lw2/q;I[J[J)V

    move-object v3, v0

    move-object/from16 v0, p7

    .line 279
    :goto_4f
    invoke-interface {v0, v3}, Lq6/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/p;

    if-nez v1, :cond_79

    move-object/from16 v3, p1

    move-object/from16 v2, v34

    goto :goto_50

    :cond_79
    const v3, 0x6d646961

    .line 280
    invoke-virtual {v2, v3}, Lw2/a;->h(I)Lw2/a;

    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 282
    invoke-virtual {v2, v3}, Lw2/a;->h(I)Lw2/a;

    move-result-object v2

    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 284
    invoke-virtual {v2, v3}, Lw2/a;->h(I)Lw2/a;

    move-result-object v2

    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 286
    invoke-static {v1, v2, v3}, Lw2/f;->f(Lw2/p;Lw2/a;Ld2/x;)Lw2/s;

    move-result-object v1

    move-object/from16 v2, v34

    .line 287
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_50
    add-int/lit8 v14, v32, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move-object v12, v2

    goto/16 :goto_0

    :cond_7a
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    .line 288
    invoke-static {v0, v1}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    move-result-object v0

    throw v0

    :cond_7b
    move-object v2, v12

    return-object v2
.end method
