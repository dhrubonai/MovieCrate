.class public abstract Ll90;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ll90;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lzi4;)V
    .locals 3

    .line 1
    iget v0, p0, Lzi4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lzi4;->O(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzi4;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lzi4;->N(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Lzi4;IIIILjava/lang/String;ZLop1;Li90;I)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 1
    sget-object v7, Lkb0;->d:[I

    sget-object v8, Lkb0;->b:[I

    add-int/lit8 v9, v2, 0x10

    invoke-virtual {v0, v9}, Lzi4;->N(I)V

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lzi4;->H()I

    move-result v12

    .line 3
    invoke-virtual {v0, v9}, Lzi4;->O(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v10}, Lzi4;->O(I)V

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x4

    const/4 v14, 0x2

    const/4 v11, 0x1

    const/16 v15, 0x10

    if-eqz v12, :cond_1

    if-ne v12, v11, :cond_2

    :cond_1
    move/from16 v18, v13

    move/from16 v19, v14

    goto :goto_7

    :cond_2
    if-ne v12, v14, :cond_a2

    .line 5
    invoke-virtual {v0, v15}, Lzi4;->O(I)V

    .line 6
    invoke-virtual {v0}, Lzi4;->u()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v17

    move/from16 v19, v14

    .line 7
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v12, v14

    .line 8
    invoke-virtual {v0}, Lzi4;->E()I

    move-result v14

    .line 9
    invoke-virtual {v0, v13}, Lzi4;->O(I)V

    .line 10
    invoke-virtual {v0}, Lzi4;->E()I

    move-result v15

    .line 11
    invoke-virtual {v0}, Lzi4;->E()I

    move-result v17

    and-int/lit8 v18, v17, 0x1

    if-eqz v18, :cond_3

    move/from16 v18, v11

    goto :goto_1

    :cond_3
    const/16 v18, 0x0

    :goto_1
    and-int/lit8 v17, v17, 0x2

    if-eqz v17, :cond_4

    move/from16 v17, v11

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    :goto_2
    if-eqz v18, :cond_6

    if-eqz v17, :cond_5

    .line 12
    sget-object v17, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    move/from16 v18, v13

    move-object/from16 v13, v17

    goto :goto_4

    :cond_5
    sget-object v17, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :goto_4
    invoke-static {v15, v13}, Leq6;->C(ILjava/nio/ByteOrder;)I

    move-result v13

    goto :goto_6

    :cond_6
    move/from16 v18, v13

    if-eqz v17, :cond_7

    .line 13
    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_5

    :cond_7
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_5
    invoke-static {v15, v13}, Leq6;->G(ILjava/nio/ByteOrder;)I

    move-result v13

    :goto_6
    if-nez v13, :cond_8

    const/4 v13, -0x1

    .line 14
    :cond_8
    invoke-virtual {v0, v10}, Lzi4;->O(I)V

    const/4 v15, 0x0

    goto :goto_8

    .line 15
    :goto_7
    invoke-virtual {v0}, Lzi4;->H()I

    move-result v13

    .line 16
    invoke-virtual {v0, v9}, Lzi4;->O(I)V

    .line 17
    invoke-virtual {v0}, Lzi4;->B()I

    move-result v14

    .line 18
    iget v15, v0, Lzi4;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 19
    invoke-virtual {v0, v15}, Lzi4;->N(I)V

    .line 20
    invoke-virtual {v0}, Lzi4;->m()I

    move-result v15

    if-ne v12, v11, :cond_9

    const/16 v12, 0x10

    .line 21
    invoke-virtual {v0, v12}, Lzi4;->O(I)V

    :cond_9
    move v12, v14

    move v14, v13

    const/4 v13, -0x1

    :goto_8
    const v9, 0x73617762

    const v10, 0x73616d72

    const v11, 0x69616d66

    if-ne v1, v11, :cond_a

    const/4 v12, -0x1

    const/4 v14, -0x1

    goto :goto_a

    :cond_a
    if-ne v1, v10, :cond_b

    const/16 v12, 0x1f40

    :goto_9
    const/4 v14, 0x1

    goto :goto_a

    :cond_b
    if-ne v1, v9, :cond_c

    const/16 v12, 0x3e80

    goto :goto_9

    .line 22
    :cond_c
    :goto_a
    iget v11, v0, Lzi4;->b:I

    const v9, 0x656e6361

    if-ne v1, v9, :cond_f

    .line 23
    invoke-static {v0, v2, v3}, Ll90;->h(Lzi4;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 24
    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v5, :cond_d

    const/4 v10, 0x0

    goto :goto_b

    .line 25
    :cond_d
    iget-object v10, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lwg6;

    iget-object v10, v10, Lwg6;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lop1;->a(Ljava/lang/String;)Lop1;

    move-result-object v5

    move-object v10, v5

    .line 26
    :goto_b
    iget-object v5, v6, Li90;->c:Ljava/lang/Object;

    check-cast v5, [Lwg6;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lwg6;

    aput-object v9, v5, p9

    goto :goto_c

    :cond_e
    move-object v10, v5

    .line 27
    :goto_c
    invoke-virtual {v0, v11}, Lzi4;->N(I)V

    goto :goto_d

    :cond_f
    move-object v10, v5

    :goto_d
    const v5, 0x61632d33

    .line 28
    const-string v9, "audio/mhm1"

    const-string v25, "audio/ac4"

    const-string v26, "audio/eac3"

    const-string v27, "audio/ac3"

    const-string v28, "audio/raw"

    if-ne v1, v5, :cond_10

    move-object/from16 v5, v27

    goto/16 :goto_12

    :cond_10
    const v5, 0x65632d33

    if-ne v1, v5, :cond_11

    move-object/from16 v5, v26

    goto/16 :goto_12

    :cond_11
    const v5, 0x61632d34

    if-ne v1, v5, :cond_12

    move-object/from16 v5, v25

    goto/16 :goto_12

    :cond_12
    const v5, 0x64747363

    if-ne v1, v5, :cond_13

    .line 29
    const-string v5, "audio/vnd.dts"

    goto/16 :goto_12

    :cond_13
    const v5, 0x64747368

    if-eq v1, v5, :cond_28

    const v5, 0x6474736c

    if-ne v1, v5, :cond_14

    goto/16 :goto_11

    :cond_14
    const v5, 0x64747365

    if-ne v1, v5, :cond_15

    .line 30
    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_12

    :cond_15
    const v5, 0x64747378

    if-ne v1, v5, :cond_16

    .line 31
    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_12

    :cond_16
    const v5, 0x73616d72

    if-ne v1, v5, :cond_17

    .line 32
    const-string v5, "audio/3gpp"

    goto/16 :goto_12

    :cond_17
    const v5, 0x73617762

    if-ne v1, v5, :cond_18

    .line 33
    const-string v5, "audio/amr-wb"

    goto/16 :goto_12

    :cond_18
    const v5, 0x736f7774

    if-ne v1, v5, :cond_1a

    :goto_e
    move/from16 v13, v19

    :cond_19
    :goto_f
    move-object/from16 v5, v28

    goto/16 :goto_12

    :cond_1a
    const v5, 0x74776f73

    if-ne v1, v5, :cond_1b

    const/high16 v5, 0x10000000

    move v13, v5

    goto :goto_f

    :cond_1b
    const v5, 0x6c70636d

    if-ne v1, v5, :cond_1c

    const/4 v5, -0x1

    if-ne v13, v5, :cond_19

    goto :goto_e

    :cond_1c
    const v5, 0x2e6d7032

    if-eq v1, v5, :cond_27

    const v5, 0x2e6d7033

    if-ne v1, v5, :cond_1d

    goto :goto_10

    :cond_1d
    const v5, 0x6d686131

    if-ne v1, v5, :cond_1e

    .line 34
    const-string v5, "audio/mha1"

    goto :goto_12

    :cond_1e
    const v5, 0x6d686d31

    if-ne v1, v5, :cond_1f

    move-object v5, v9

    goto :goto_12

    :cond_1f
    const v5, 0x616c6163

    if-ne v1, v5, :cond_20

    .line 35
    const-string v5, "audio/alac"

    goto :goto_12

    :cond_20
    const v5, 0x616c6177

    if-ne v1, v5, :cond_21

    .line 36
    const-string v5, "audio/g711-alaw"

    goto :goto_12

    :cond_21
    const v5, 0x756c6177

    if-ne v1, v5, :cond_22

    .line 37
    const-string v5, "audio/g711-mlaw"

    goto :goto_12

    :cond_22
    const v5, 0x4f707573

    if-ne v1, v5, :cond_23

    .line 38
    const-string v5, "audio/opus"

    goto :goto_12

    :cond_23
    const v5, 0x664c6143

    if-ne v1, v5, :cond_24

    .line 39
    const-string v5, "audio/flac"

    goto :goto_12

    :cond_24
    const v5, 0x6d6c7061

    if-ne v1, v5, :cond_25

    .line 40
    const-string v5, "audio/true-hd"

    goto :goto_12

    :cond_25
    const v5, 0x69616d66

    if-ne v1, v5, :cond_26

    .line 41
    const-string v5, "audio/iamf"

    goto :goto_12

    :cond_26
    const/4 v5, 0x0

    goto :goto_12

    .line 42
    :cond_27
    :goto_10
    const-string v5, "audio/mpeg"

    goto :goto_12

    .line 43
    :cond_28
    :goto_11
    const-string v5, "audio/vnd.dts.hd"

    :goto_12
    move-object/from16 v22, v7

    move-object/from16 v23, v8

    const/16 p7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v29, 0x0

    :goto_13
    sub-int v8, v11, p2

    if-ge v8, v3, :cond_9f

    .line 44
    invoke-virtual {v0, v11}, Lzi4;->N(I)V

    .line 45
    invoke-virtual {v0}, Lzi4;->m()I

    move-result v8

    if-lez v8, :cond_29

    const/4 v3, 0x1

    :goto_14
    move/from16 v24, v13

    goto :goto_15

    :cond_29
    const/4 v3, 0x0

    goto :goto_14

    .line 46
    :goto_15
    const-string v13, "childAtomSize must be positive"

    invoke-static {v13, v3}, Lw65;->r(Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {v0}, Lzi4;->m()I

    move-result v3

    move-object/from16 p9, v2

    const v2, 0x6d686143

    if-ne v3, v2, :cond_2d

    add-int/lit8 v2, v11, 0x8

    .line 48
    invoke-virtual {v0, v2}, Lzi4;->N(I)V

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2}, Lzi4;->O(I)V

    .line 50
    invoke-virtual {v0}, Lzi4;->A()I

    move-result v3

    .line 51
    invoke-virtual {v0, v2}, Lzi4;->O(I)V

    .line 52
    invoke-static {v5, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    .line 54
    :cond_2a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 55
    :goto_16
    invoke-virtual {v0}, Lzi4;->H()I

    move-result v3

    .line 56
    new-array v13, v3, [B

    move-object/from16 p9, v2

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v13, v2, v3}, Lzi4;->k([BII)V

    if-nez v7, :cond_2b

    .line 58
    invoke-static {v13}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    move-result-object v3

    move-object v7, v3

    goto :goto_17

    .line 59
    :cond_2b
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v13, v3}, Lnw2;->t(Ljava/lang/Object;Ljava/lang/Object;)Lo15;

    move-result-object v2

    move-object v7, v2

    :cond_2c
    :goto_17
    move-object/from16 v0, p7

    move-object/from16 v2, p9

    move-object/from16 v34, v5

    move-object/from16 v36, v9

    :goto_18
    const/4 v13, 0x0

    const/16 v17, 0x6

    const/16 v20, 0x8

    move v5, v1

    goto/16 :goto_61

    :cond_2d
    const v2, 0x6d686150

    if-ne v3, v2, :cond_2f

    add-int/lit8 v2, v11, 0x8

    .line 60
    invoke-virtual {v0, v2}, Lzi4;->N(I)V

    .line 61
    invoke-virtual {v0}, Lzi4;->A()I

    move-result v2

    if-lez v2, :cond_2c

    .line 62
    new-array v3, v2, [B

    const/4 v13, 0x0

    .line 63
    invoke-virtual {v0, v3, v13, v2}, Lzi4;->k([BII)V

    if-nez v7, :cond_2e

    .line 64
    invoke-static {v3}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    move-result-object v7

    goto :goto_17

    .line 65
    :cond_2e
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lnw2;->t(Ljava/lang/Object;Ljava/lang/Object;)Lo15;

    move-result-object v7

    goto :goto_17

    :cond_2f
    const v2, 0x65736473

    if-eq v3, v2, :cond_30

    if-eqz p6, :cond_31

    const v2, 0x77617665

    if-ne v3, v2, :cond_31

    :cond_30
    move-object/from16 v34, v5

    move-object/from16 v33, v7

    move/from16 v32, v8

    move-object/from16 v36, v9

    move/from16 v40, v11

    move v2, v12

    const/16 v12, 0x10

    const/16 v17, 0x6

    const/16 v20, 0x8

    move v5, v1

    const v1, 0x65736473

    goto/16 :goto_53

    :cond_31
    const v2, 0x62747274

    if-ne v3, v2, :cond_32

    add-int/lit8 v2, v11, 0x8

    .line 66
    invoke-virtual {v0, v2}, Lzi4;->N(I)V

    move/from16 v2, v18

    .line 67
    invoke-virtual {v0, v2}, Lzi4;->O(I)V

    .line 68
    invoke-virtual {v0}, Lzi4;->C()J

    move-result-wide v2

    move-object/from16 v33, v7

    move/from16 v32, v8

    .line 69
    invoke-virtual {v0}, Lzi4;->C()J

    move-result-wide v7

    .line 70
    new-instance v13, Lss;

    invoke-direct {v13, v7, v8, v2, v3}, Lss;-><init>(JJ)V

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    move-object/from16 v34, v5

    move-object/from16 v36, v9

    move-object/from16 v29, v13

    move/from16 v8, v32

    move-object/from16 v7, v33

    goto/16 :goto_18

    :cond_32
    move-object/from16 v33, v7

    move/from16 v32, v8

    const v2, 0x64616333

    const/4 v8, 0x3

    if-ne v3, v2, :cond_34

    add-int/lit8 v2, v11, 0x8

    .line 71
    invoke-virtual {v0, v2}, Lzi4;->N(I)V

    .line 72
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 73
    new-instance v3, Lyi0;

    invoke-direct {v3}, Lyi0;-><init>()V

    .line 74
    invoke-virtual {v3, v0}, Lyi0;->l(Lzi4;)V

    move/from16 v13, v19

    .line 75
    invoke-virtual {v3, v13}, Lyi0;->g(I)I

    move-result v30

    .line 76
    aget v13, v23, v30

    const/16 v7, 0x8

    .line 77
    invoke-virtual {v3, v7}, Lyi0;->o(I)V

    .line 78
    invoke-virtual {v3, v8}, Lyi0;->g(I)I

    move-result v7

    aget v7, v22, v7

    const/4 v8, 0x1

    .line 79
    invoke-virtual {v3, v8}, Lyi0;->g(I)I

    move-result v30

    if-eqz v30, :cond_33

    add-int/lit8 v7, v7, 0x1

    :cond_33
    const/4 v8, 0x5

    .line 80
    invoke-virtual {v3, v8}, Lyi0;->g(I)I

    move-result v8

    .line 81
    sget-object v30, Lkb0;->e:[I

    aget v8, v30, v8

    mul-int/lit16 v8, v8, 0x3e8

    .line 82
    invoke-virtual {v3}, Lyi0;->c()V

    .line 83
    invoke-virtual {v3}, Lyi0;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Lzi4;->N(I)V

    .line 84
    new-instance v3, Lda2;

    invoke-direct {v3}, Lda2;-><init>()V

    .line 85
    iput-object v2, v3, Lda2;->a:Ljava/lang/String;

    .line 86
    invoke-static/range {v27 .. v27}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lda2;->o:Ljava/lang/String;

    .line 87
    iput v7, v3, Lda2;->I:I

    .line 88
    iput v13, v3, Lda2;->K:I

    .line 89
    iput-object v10, v3, Lda2;->s:Lop1;

    .line 90
    iput-object v4, v3, Lda2;->d:Ljava/lang/String;

    .line 91
    iput v8, v3, Lda2;->i:I

    .line 92
    iput v8, v3, Lda2;->j:I

    .line 93
    new-instance v2, Lea2;

    .line 94
    invoke-direct {v2, v3}, Lea2;-><init>(Lda2;)V

    .line 95
    iput-object v2, v6, Li90;->d:Ljava/lang/Object;

    move-object/from16 v34, v5

    move-object/from16 v36, v9

    move/from16 v40, v11

    move v2, v12

    const/16 v12, 0x10

    const/16 v17, 0x6

    const/16 v20, 0x8

    move v5, v1

    goto/16 :goto_52

    :cond_34
    const v2, 0x64656333

    const/16 v13, 0xd

    if-ne v3, v2, :cond_39

    add-int/lit8 v2, v11, 0x8

    .line 96
    invoke-virtual {v0, v2}, Lzi4;->N(I)V

    .line 97
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 98
    new-instance v3, Lyi0;

    invoke-direct {v3}, Lyi0;-><init>()V

    .line 99
    invoke-virtual {v3, v0}, Lyi0;->l(Lzi4;)V

    .line 100
    invoke-virtual {v3, v13}, Lyi0;->g(I)I

    move-result v13

    mul-int/lit16 v13, v13, 0x3e8

    .line 101
    invoke-virtual {v3, v8}, Lyi0;->o(I)V

    const/4 v7, 0x2

    .line 102
    invoke-virtual {v3, v7}, Lyi0;->g(I)I

    move-result v30

    .line 103
    aget v7, v23, v30

    move-object/from16 v34, v5

    const/16 v5, 0xa

    .line 104
    invoke-virtual {v3, v5}, Lyi0;->o(I)V

    .line 105
    invoke-virtual {v3, v8}, Lyi0;->g(I)I

    move-result v5

    aget v5, v22, v5

    const/4 v8, 0x1

    .line 106
    invoke-virtual {v3, v8}, Lyi0;->g(I)I

    move-result v21

    if-eqz v21, :cond_35

    add-int/lit8 v5, v5, 0x1

    :cond_35
    const/4 v8, 0x3

    .line 107
    invoke-virtual {v3, v8}, Lyi0;->o(I)V

    const/4 v8, 0x4

    .line 108
    invoke-virtual {v3, v8}, Lyi0;->g(I)I

    move-result v30

    const/4 v8, 0x1

    .line 109
    invoke-virtual {v3, v8}, Lyi0;->o(I)V

    move/from16 v21, v5

    if-lez v30, :cond_37

    const/4 v5, 0x6

    .line 110
    invoke-virtual {v3, v5}, Lyi0;->o(I)V

    .line 111
    invoke-virtual {v3, v8}, Lyi0;->g(I)I

    move-result v5

    if-eqz v5, :cond_36

    add-int/lit8 v5, v21, 0x2

    goto :goto_19

    :cond_36
    move/from16 v5, v21

    .line 112
    :goto_19
    invoke-virtual {v3, v8}, Lyi0;->o(I)V

    .line 113
    :cond_37
    invoke-virtual {v3}, Lyi0;->b()I

    move-result v8

    move-object/from16 v36, v9

    const/4 v9, 0x7

    if-le v8, v9, :cond_38

    .line 114
    invoke-virtual {v3, v9}, Lyi0;->o(I)V

    const/4 v8, 0x1

    .line 115
    invoke-virtual {v3, v8}, Lyi0;->g(I)I

    move-result v9

    if-eqz v9, :cond_38

    .line 116
    const-string v8, "audio/eac3-joc"

    goto :goto_1a

    :cond_38
    move-object/from16 v8, v26

    .line 117
    :goto_1a
    invoke-virtual {v3}, Lyi0;->c()V

    .line 118
    invoke-virtual {v3}, Lyi0;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Lzi4;->N(I)V

    .line 119
    new-instance v3, Lda2;

    invoke-direct {v3}, Lda2;-><init>()V

    .line 120
    iput-object v2, v3, Lda2;->a:Ljava/lang/String;

    .line 121
    invoke-static {v8}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lda2;->o:Ljava/lang/String;

    .line 122
    iput v5, v3, Lda2;->I:I

    .line 123
    iput v7, v3, Lda2;->K:I

    .line 124
    iput-object v10, v3, Lda2;->s:Lop1;

    .line 125
    iput-object v4, v3, Lda2;->d:Ljava/lang/String;

    .line 126
    iput v13, v3, Lda2;->j:I

    .line 127
    new-instance v2, Lea2;

    .line 128
    invoke-direct {v2, v3}, Lea2;-><init>(Lda2;)V

    .line 129
    iput-object v2, v6, Li90;->d:Ljava/lang/Object;

    move v5, v1

    move/from16 v40, v11

    move v2, v12

    const/16 v12, 0x10

    const/16 v17, 0x6

    const/16 v20, 0x8

    goto/16 :goto_52

    :cond_39
    move-object/from16 v34, v5

    move-object/from16 v36, v9

    const v2, 0x64616334

    const/16 v9, 0x9

    if-ne v3, v2, :cond_74

    add-int/lit8 v2, v11, 0x8

    .line 130
    invoke-virtual {v0, v2}, Lzi4;->N(I)V

    .line 131
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 132
    new-instance v3, Lyi0;

    invoke-direct {v3}, Lyi0;-><init>()V

    .line 133
    invoke-virtual {v3, v0}, Lyi0;->l(Lzi4;)V

    .line 134
    invoke-virtual {v3}, Lyi0;->b()I

    move-result v37

    const/4 v13, 0x3

    .line 135
    invoke-virtual {v3, v13}, Lyi0;->g(I)I

    move-result v7

    const/4 v13, 0x1

    if-gt v7, v13, :cond_73

    const/4 v5, 0x7

    .line 136
    invoke-virtual {v3, v5}, Lyi0;->g(I)I

    move-result v8

    .line 137
    invoke-virtual {v3}, Lyi0;->f()Z

    move-result v5

    if-eqz v5, :cond_3a

    const v5, 0xbb80

    :goto_1b
    const/4 v13, 0x4

    goto :goto_1c

    :cond_3a
    const v5, 0xac44

    goto :goto_1b

    .line 138
    :goto_1c
    invoke-virtual {v3, v13}, Lyi0;->o(I)V

    .line 139
    invoke-virtual {v3, v9}, Lyi0;->g(I)I

    move-result v9

    const/4 v13, 0x1

    if-le v8, v13, :cond_3c

    if-eqz v7, :cond_3b

    .line 140
    invoke-virtual {v3}, Lyi0;->f()Z

    move-result v13

    if-eqz v13, :cond_3c

    const/16 v13, 0x10

    .line 141
    invoke-virtual {v3, v13}, Lyi0;->o(I)V

    .line 142
    invoke-virtual {v3}, Lyi0;->f()Z

    move-result v13

    if-eqz v13, :cond_3c

    const/16 v13, 0x80

    .line 143
    invoke-virtual {v3, v13}, Lyi0;->o(I)V

    goto :goto_1d

    .line 144
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbj4;->d(Ljava/lang/String;)Lbj4;

    move-result-object v0

    throw v0

    :cond_3c
    :goto_1d
    const/4 v13, 0x1

    if-ne v7, v13, :cond_3e

    .line 145
    invoke-virtual {v3}, Lyi0;->b()I

    move-result v13

    move/from16 v39, v8

    const/16 v8, 0x42

    if-lt v13, v8, :cond_3d

    .line 146
    invoke-virtual {v3, v8}, Lyi0;->o(I)V

    .line 147
    invoke-virtual {v3}, Lyi0;->c()V

    goto :goto_1e

    .line 148
    :cond_3d
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Lbj4;->d(Ljava/lang/String;)Lbj4;

    move-result-object v0

    throw v0

    :cond_3e
    move/from16 v39, v8

    .line 149
    :goto_1e
    new-instance v8, Lm3;

    .line 150
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    .line 151
    iput-boolean v13, v8, Lm3;->a:Z

    const/4 v13, -0x1

    .line 152
    iput v13, v8, Lm3;->b:I

    .line 153
    iput v13, v8, Lm3;->c:I

    const/4 v13, 0x1

    .line 154
    iput-boolean v13, v8, Lm3;->d:Z

    move/from16 v40, v11

    const/4 v11, 0x2

    .line 155
    iput v11, v8, Lm3;->e:I

    .line 156
    iput v13, v8, Lm3;->f:I

    const/4 v13, 0x0

    .line 157
    iput v13, v8, Lm3;->g:I

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v9, :cond_63

    if-nez v7, :cond_3f

    .line 158
    invoke-virtual {v3}, Lyi0;->f()Z

    move-result v9

    const/4 v13, 0x5

    .line 159
    invoke-virtual {v3, v13}, Lyi0;->g(I)I

    move-result v30

    .line 160
    invoke-virtual {v3, v13}, Lyi0;->g(I)I

    move-result v38

    move/from16 v42, v12

    move/from16 v12, v38

    const/4 v13, 0x0

    const/16 v41, 0x0

    move/from16 v38, v9

    move/from16 v9, v30

    const/16 v30, 0x0

    goto :goto_21

    :cond_3f
    move/from16 v41, v9

    const/16 v13, 0x8

    .line 161
    invoke-virtual {v3, v13}, Lyi0;->g(I)I

    move-result v9

    move/from16 v42, v12

    .line 162
    invoke-virtual {v3, v13}, Lyi0;->g(I)I

    move-result v12

    const/16 v13, 0xff

    if-ne v12, v13, :cond_40

    const/16 v13, 0x10

    .line 163
    invoke-virtual {v3, v13}, Lyi0;->g(I)I

    move-result v43

    add-int v43, v43, v12

    move/from16 v12, v43

    :cond_40
    const/4 v13, 0x2

    if-le v9, v13, :cond_41

    mul-int/lit8 v12, v12, 0x8

    .line 164
    invoke-virtual {v3, v12}, Lyi0;->o(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v41

    move/from16 v12, v42

    goto :goto_1f

    .line 165
    :cond_41
    invoke-virtual {v3}, Lyi0;->b()I

    move-result v13

    sub-int v13, v37, v13

    const/16 v20, 0x8

    div-int/lit8 v13, v13, 0x8

    move/from16 v41, v9

    move/from16 v43, v12

    const/4 v9, 0x5

    .line 166
    invoke-virtual {v3, v9}, Lyi0;->g(I)I

    move-result v12

    const/16 v9, 0x1f

    if-ne v12, v9, :cond_42

    const/4 v9, 0x1

    goto :goto_20

    :cond_42
    const/4 v9, 0x0

    :goto_20
    move/from16 v30, v41

    move/from16 v41, v9

    move v9, v12

    move/from16 v12, v30

    move/from16 v30, v13

    move/from16 v13, v43

    const/16 v38, 0x0

    .line 167
    :goto_21
    iput v12, v8, Lm3;->f:I

    move/from16 v43, v14

    if-nez v38, :cond_43

    if-nez v41, :cond_43

    const/4 v14, 0x6

    if-ne v9, v14, :cond_43

    move/from16 v44, v1

    move/from16 v45, v12

    const/4 v1, 0x1

    goto/16 :goto_34

    :cond_43
    move/from16 v44, v1

    const/4 v14, 0x3

    .line 168
    invoke-virtual {v3, v14}, Lyi0;->g(I)I

    move-result v1

    iput v1, v8, Lm3;->g:I

    .line 169
    invoke-virtual {v3}, Lyi0;->f()Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v1, 0x5

    .line 170
    invoke-virtual {v3, v1}, Lyi0;->o(I)V

    :cond_44
    const/4 v1, 0x2

    .line 171
    invoke-virtual {v3, v1}, Lyi0;->o(I)V

    const/4 v14, 0x1

    if-ne v7, v14, :cond_45

    if-eq v12, v14, :cond_46

    if-ne v12, v1, :cond_45

    goto :goto_23

    :cond_45
    :goto_22
    const/4 v1, 0x5

    goto :goto_24

    .line 172
    :cond_46
    :goto_23
    invoke-virtual {v3, v1}, Lyi0;->o(I)V

    goto :goto_22

    .line 173
    :goto_24
    invoke-virtual {v3, v1}, Lyi0;->o(I)V

    const/16 v1, 0xa

    .line 174
    invoke-virtual {v3, v1}, Lyi0;->o(I)V

    if-ne v7, v14, :cond_4d

    if-lez v12, :cond_47

    .line 175
    invoke-virtual {v3}, Lyi0;->f()Z

    move-result v1

    iput-boolean v1, v8, Lm3;->a:Z

    .line 176
    :cond_47
    iget-boolean v1, v8, Lm3;->a:Z

    if-eqz v1, :cond_4c

    if-eq v12, v14, :cond_48

    const/4 v1, 0x2

    if-ne v12, v1, :cond_49

    :cond_48
    const/4 v1, 0x5

    goto :goto_26

    :cond_49
    :goto_25
    const/16 v14, 0x18

    goto :goto_27

    .line 177
    :goto_26
    invoke-virtual {v3, v1}, Lyi0;->g(I)I

    move-result v14

    if-ltz v14, :cond_4a

    const/16 v1, 0xf

    if-gt v14, v1, :cond_4a

    .line 178
    iput v14, v8, Lm3;->b:I

    :cond_4a
    const/16 v1, 0xb

    if-lt v14, v1, :cond_4b

    const/16 v1, 0xe

    if-gt v14, v1, :cond_4b

    .line 179
    invoke-virtual {v3}, Lyi0;->f()Z

    move-result v1

    iput-boolean v1, v8, Lm3;->d:Z

    const/4 v1, 0x2

    .line 180
    invoke-virtual {v3, v1}, Lyi0;->g(I)I

    move-result v14

    iput v14, v8, Lm3;->e:I

    goto :goto_25

    :cond_4b
    const/4 v1, 0x2

    goto :goto_25

    .line 181
    :goto_27
    invoke-virtual {v3, v14}, Lyi0;->o(I)V

    const/4 v14, 0x1

    goto :goto_28

    :cond_4c
    const/4 v1, 0x2

    :goto_28
    if-eq v12, v14, :cond_4e

    if-ne v12, v1, :cond_4d

    goto :goto_29

    :cond_4d
    move/from16 v45, v12

    goto :goto_2b

    .line 182
    :cond_4e
    :goto_29
    invoke-virtual {v3}, Lyi0;->f()Z

    move-result v14

    if-eqz v14, :cond_4f

    .line 183
    invoke-virtual {v3}, Lyi0;->f()Z

    move-result v14

    if-eqz v14, :cond_4f

    .line 184
    invoke-virtual {v3, v1}, Lyi0;->o(I)V

    .line 185
    :cond_4f
    invoke-virtual {v3}, Lyi0;->f()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 186
    invoke-virtual {v3}, Lyi0;->n()V

    const/16 v1, 0x8

    .line 187
    invoke-virtual {v3, v1}, Lyi0;->g(I)I

    move-result v14

    move/from16 v45, v12

    const/4 v12, 0x0

    :goto_2a
    if-ge v12, v14, :cond_50

    .line 188
    invoke-virtual {v3, v1}, Lyi0;->o(I)V

    add-int/lit8 v12, v12, 0x1

    const/16 v1, 0x8

    goto :goto_2a

    :cond_50
    :goto_2b
    if-nez v38, :cond_58

    if-eqz v41, :cond_51

    goto/16 :goto_32

    .line 189
    :cond_51
    invoke-virtual {v3}, Lyi0;->n()V

    if-eqz v9, :cond_56

    const/4 v14, 0x1

    if-eq v9, v14, :cond_56

    const/4 v1, 0x2

    if-eq v9, v1, :cond_56

    const/4 v14, 0x3

    if-eq v9, v14, :cond_54

    const/4 v1, 0x4

    if-eq v9, v1, :cond_54

    const/4 v1, 0x5

    if-eq v9, v1, :cond_52

    const/4 v9, 0x7

    .line 190
    invoke-virtual {v3, v9}, Lyi0;->g(I)I

    move-result v1

    const/4 v9, 0x0

    :goto_2c
    if-ge v9, v1, :cond_5a

    const/16 v12, 0x8

    .line 191
    invoke-virtual {v3, v12}, Lyi0;->o(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_52
    if-nez v45, :cond_53

    .line 192
    invoke-static {v3, v8}, Lsw0;->C(Lyi0;Lm3;)V

    goto :goto_33

    :cond_53
    const/4 v14, 0x3

    .line 193
    invoke-virtual {v3, v14}, Lyi0;->g(I)I

    move-result v1

    const/4 v9, 0x0

    :goto_2d
    const/16 v19, 0x2

    add-int/lit8 v14, v1, 0x2

    if-ge v9, v14, :cond_5a

    .line 194
    invoke-static {v3, v8}, Lsw0;->D(Lyi0;Lm3;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2d

    :cond_54
    if-nez v45, :cond_55

    const/4 v1, 0x0

    const/4 v14, 0x3

    :goto_2e
    if-ge v1, v14, :cond_5a

    .line 195
    invoke-static {v3, v8}, Lsw0;->C(Lyi0;Lm3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_55
    const/4 v1, 0x0

    :goto_2f
    const/4 v14, 0x3

    if-ge v1, v14, :cond_5a

    .line 196
    invoke-static {v3, v8}, Lsw0;->D(Lyi0;Lm3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_56
    if-nez v45, :cond_57

    const/4 v1, 0x0

    const/4 v9, 0x2

    :goto_30
    if-ge v1, v9, :cond_5a

    .line 197
    invoke-static {v3, v8}, Lsw0;->C(Lyi0;Lm3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_57
    const/4 v1, 0x0

    :goto_31
    const/4 v9, 0x2

    if-ge v1, v9, :cond_5a

    .line 198
    invoke-static {v3, v8}, Lsw0;->D(Lyi0;Lm3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_58
    :goto_32
    if-nez v45, :cond_59

    .line 199
    invoke-static {v3, v8}, Lsw0;->C(Lyi0;Lm3;)V

    goto :goto_33

    .line 200
    :cond_59
    invoke-static {v3, v8}, Lsw0;->D(Lyi0;Lm3;)V

    .line 201
    :cond_5a
    :goto_33
    invoke-virtual {v3}, Lyi0;->n()V

    .line 202
    invoke-virtual {v3}, Lyi0;->f()Z

    move-result v1

    :goto_34
    const/4 v9, 0x7

    if-eqz v1, :cond_5b

    .line 203
    invoke-virtual {v3, v9}, Lyi0;->g(I)I

    move-result v1

    const/4 v12, 0x0

    :goto_35
    if-ge v12, v1, :cond_5b

    const/16 v14, 0xf

    .line 204
    invoke-virtual {v3, v14}, Lyi0;->o(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_35

    :cond_5b
    if-lez v45, :cond_5f

    .line 205
    invoke-virtual {v3}, Lyi0;->f()Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 206
    invoke-virtual {v3}, Lyi0;->b()I

    move-result v1

    const/16 v12, 0x42

    if-lt v1, v12, :cond_5c

    .line 207
    invoke-virtual {v3, v12}, Lyi0;->o(I)V

    goto :goto_36

    .line 208
    :cond_5c
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Lbj4;->d(Ljava/lang/String;)Lbj4;

    move-result-object v0

    throw v0

    .line 209
    :cond_5d
    :goto_36
    invoke-virtual {v3}, Lyi0;->f()Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 210
    invoke-virtual {v3}, Lyi0;->c()V

    const/16 v12, 0x10

    .line 211
    invoke-virtual {v3, v12}, Lyi0;->g(I)I

    move-result v1

    .line 212
    invoke-virtual {v3, v1}, Lyi0;->p(I)V

    const/4 v1, 0x5

    .line 213
    invoke-virtual {v3, v1}, Lyi0;->g(I)I

    move-result v14

    const/4 v1, 0x0

    :goto_37
    if-ge v1, v14, :cond_5e

    const/4 v9, 0x3

    .line 214
    invoke-virtual {v3, v9}, Lyi0;->o(I)V

    const/16 v9, 0x8

    .line 215
    invoke-virtual {v3, v9}, Lyi0;->o(I)V

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x7

    goto :goto_37

    :cond_5e
    const/16 v9, 0x8

    goto :goto_38

    :cond_5f
    const/16 v9, 0x8

    const/16 v12, 0x10

    .line 216
    :goto_38
    invoke-virtual {v3}, Lyi0;->c()V

    const/4 v14, 0x1

    if-ne v7, v14, :cond_61

    .line 217
    invoke-virtual {v3}, Lyi0;->b()I

    move-result v1

    sub-int v37, v37, v1

    div-int/lit8 v37, v37, 0x8

    sub-int v1, v37, v30

    if-lt v13, v1, :cond_60

    sub-int/2addr v13, v1

    .line 218
    invoke-virtual {v3, v13}, Lyi0;->p(I)V

    goto :goto_39

    .line 219
    :cond_60
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Lbj4;->d(Ljava/lang/String;)Lbj4;

    move-result-object v0

    throw v0

    .line 220
    :cond_61
    :goto_39
    iget-boolean v1, v8, Lm3;->a:Z

    if-eqz v1, :cond_64

    iget v1, v8, Lm3;->b:I

    const/4 v13, -0x1

    if-eq v1, v13, :cond_62

    goto :goto_3a

    .line 221
    :cond_62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbj4;->d(Ljava/lang/String;)Lbj4;

    move-result-object v0

    throw v0

    :cond_63
    move/from16 v44, v1

    move/from16 v42, v12

    move/from16 v43, v14

    const/16 v9, 0x8

    const/16 v12, 0x10

    .line 222
    :cond_64
    :goto_3a
    iget-boolean v1, v8, Lm3;->a:Z

    const/16 v3, 0xc

    if-eqz v1, :cond_6a

    .line 223
    iget v1, v8, Lm3;->b:I

    iget-boolean v7, v8, Lm3;->d:Z

    iget v11, v8, Lm3;->e:I

    packed-switch v1, :pswitch_data_0

    const/16 v13, 0xb

    const/16 v31, -0x1

    goto :goto_3c

    :pswitch_0
    const/16 v13, 0xb

    const/16 v31, 0x18

    goto :goto_3c

    :pswitch_1
    const/16 v13, 0xb

    const/16 v31, 0xe

    goto :goto_3c

    :pswitch_2
    const/16 v13, 0xb

    const/16 v31, 0xd

    goto :goto_3c

    :pswitch_3
    move/from16 v31, v3

    :goto_3b
    const/16 v13, 0xb

    goto :goto_3c

    :pswitch_4
    const/16 v13, 0xb

    const/16 v31, 0xb

    goto :goto_3c

    :pswitch_5
    move/from16 v31, v9

    goto :goto_3b

    :pswitch_6
    const/16 v13, 0xb

    const/16 v31, 0x7

    goto :goto_3c

    :pswitch_7
    const/16 v13, 0xb

    const/16 v31, 0x6

    goto :goto_3c

    :pswitch_8
    const/16 v13, 0xb

    const/16 v31, 0x5

    goto :goto_3c

    :pswitch_9
    const/16 v13, 0xb

    const/16 v31, 0x3

    goto :goto_3c

    :pswitch_a
    const/16 v13, 0xb

    const/16 v31, 0x2

    goto :goto_3c

    :pswitch_b
    const/16 v13, 0xb

    const/16 v31, 0x1

    :goto_3c
    if-eq v1, v13, :cond_65

    if-eq v1, v3, :cond_65

    const/16 v3, 0xd

    if-eq v1, v3, :cond_65

    const/16 v3, 0xe

    if-ne v1, v3, :cond_69

    :cond_65
    if-nez v7, :cond_66

    add-int/lit8 v31, v31, -0x2

    :cond_66
    if-eqz v11, :cond_68

    const/4 v13, 0x1

    if-eq v11, v13, :cond_67

    goto :goto_3d

    :cond_67
    add-int/lit8 v31, v31, -0x2

    goto :goto_3d

    :cond_68
    add-int/lit8 v31, v31, -0x4

    :cond_69
    :goto_3d
    move/from16 v1, v31

    goto :goto_3e

    .line 224
    :cond_6a
    iget v1, v8, Lm3;->c:I

    .line 225
    iget v7, v8, Lm3;->g:I

    if-lez v1, :cond_6b

    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x4

    if-ne v7, v13, :cond_71

    const/16 v3, 0x11

    if-ne v1, v3, :cond_71

    const/16 v1, 0x15

    goto :goto_3e

    :cond_6b
    if-eqz v7, :cond_6c

    const/4 v13, 0x1

    if-eq v7, v13, :cond_70

    const/4 v1, 0x2

    if-eq v7, v1, :cond_6f

    const/4 v14, 0x3

    if-eq v7, v14, :cond_6e

    const/4 v13, 0x4

    if-eq v7, v13, :cond_6d

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AC-4 level "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v8, Lm3;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " has not been defined."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Ac4Util"

    invoke-static {v3, v1}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    const/4 v1, 0x2

    goto :goto_3e

    :cond_6d
    move v1, v3

    goto :goto_3e

    :cond_6e
    const/16 v1, 0xa

    goto :goto_3e

    :cond_6f
    move v1, v9

    goto :goto_3e

    :cond_70
    const/4 v1, 0x6

    :cond_71
    :goto_3e
    if-lez v1, :cond_72

    .line 227
    iget v3, v8, Lm3;->f:I

    iget v7, v8, Lm3;->g:I

    .line 228
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v8, v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    .line 229
    sget-object v7, Leq6;->a:Ljava/lang/String;

    .line 230
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "ac-4.%02d.%02d.%02d"

    invoke-static {v7, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 231
    new-instance v7, Lda2;

    invoke-direct {v7}, Lda2;-><init>()V

    .line 232
    iput-object v2, v7, Lda2;->a:Ljava/lang/String;

    .line 233
    invoke-static/range {v25 .. v25}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lda2;->o:Ljava/lang/String;

    .line 234
    iput v1, v7, Lda2;->I:I

    .line 235
    iput v5, v7, Lda2;->K:I

    .line 236
    iput-object v10, v7, Lda2;->s:Lop1;

    .line 237
    iput-object v4, v7, Lda2;->d:Ljava/lang/String;

    .line 238
    iput-object v3, v7, Lda2;->k:Ljava/lang/String;

    .line 239
    new-instance v1, Lea2;

    .line 240
    invoke-direct {v1, v7}, Lea2;-><init>(Lda2;)V

    .line 241
    iput-object v1, v6, Li90;->d:Ljava/lang/Object;

    move/from16 v20, v9

    move/from16 v2, v42

    move/from16 v14, v43

    move/from16 v5, v44

    const/16 v17, 0x6

    goto/16 :goto_52

    .line 242
    :cond_72
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Lbj4;->d(Ljava/lang/String;)Lbj4;

    move-result-object v0

    throw v0

    .line 243
    :cond_73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbj4;->d(Ljava/lang/String;)Lbj4;

    move-result-object v0

    throw v0

    :cond_74
    move/from16 v44, v1

    move/from16 v40, v11

    move/from16 v42, v12

    move/from16 v43, v14

    const/16 v12, 0x10

    const/16 v20, 0x8

    const v1, 0x646d6c70

    if-ne v3, v1, :cond_76

    if-lez v15, :cond_75

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    move v12, v15

    move/from16 v8, v32

    move-object/from16 v7, v33

    move/from16 v11, v40

    move/from16 v5, v44

    const/4 v13, 0x0

    const/4 v14, 0x2

    :goto_3f
    const/16 v17, 0x6

    goto/16 :goto_61

    .line 244
    :cond_75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    move-result-object v0

    throw v0

    :cond_76
    const v1, 0x64647473

    if-eq v3, v1, :cond_77

    const v1, 0x75647473

    if-ne v3, v1, :cond_78

    :cond_77
    move/from16 v5, v44

    const/16 v17, 0x6

    goto/16 :goto_51

    :cond_78
    const v1, 0x644f7073

    if-ne v3, v1, :cond_79

    add-int/lit8 v8, v32, -0x8

    .line 245
    sget-object v1, Ll90;->a:[B

    array-length v2, v1

    add-int/2addr v2, v8

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    add-int/lit8 v11, v40, 0x8

    .line 246
    invoke-virtual {v0, v11}, Lzi4;->N(I)V

    .line 247
    array-length v1, v1

    invoke-virtual {v0, v2, v1, v8}, Lzi4;->k([BII)V

    .line 248
    invoke-static {v2}, La34;->l([B)Ljava/util/ArrayList;

    move-result-object v7

    :goto_40
    move-object/from16 v0, p7

    move-object/from16 v2, p9

    move/from16 v8, v32

    move/from16 v11, v40

    move/from16 v12, v42

    move/from16 v14, v43

    move/from16 v5, v44

    const/4 v13, 0x0

    goto :goto_3f

    :cond_79
    const v1, 0x64664c61

    if-ne v3, v1, :cond_7a

    add-int/lit8 v8, v32, -0xc

    add-int/lit8 v1, v32, -0x8

    .line 249
    new-array v1, v1, [B

    const/16 v2, 0x66

    const/16 v16, 0x0

    .line 250
    aput-byte v2, v1, v16

    const/16 v2, 0x4c

    const/16 v21, 0x1

    .line 251
    aput-byte v2, v1, v21

    const/16 v2, 0x61

    const/16 v19, 0x2

    .line 252
    aput-byte v2, v1, v19

    const/16 v2, 0x43

    const/16 v35, 0x3

    .line 253
    aput-byte v2, v1, v35

    add-int/lit8 v11, v40, 0xc

    .line 254
    invoke-virtual {v0, v11}, Lzi4;->N(I)V

    const/4 v13, 0x4

    .line 255
    invoke-virtual {v0, v1, v13, v8}, Lzi4;->k([BII)V

    .line 256
    invoke-static {v1}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    move-result-object v7

    goto :goto_40

    :cond_7a
    const v5, 0x616c6163

    if-ne v3, v5, :cond_7c

    add-int/lit8 v8, v32, -0xc

    .line 257
    new-array v1, v8, [B

    add-int/lit8 v11, v40, 0xc

    .line 258
    invoke-virtual {v0, v11}, Lzi4;->N(I)V

    const/4 v13, 0x0

    .line 259
    invoke-virtual {v0, v1, v13, v8}, Lzi4;->k([BII)V

    .line 260
    sget-object v2, Lko0;->a:[B

    .line 261
    new-instance v2, Lzi4;

    invoke-direct {v2, v1}, Lzi4;-><init>([B)V

    const/4 v8, 0x5

    .line 262
    invoke-virtual {v2, v8}, Lzi4;->N(I)V

    .line 263
    invoke-virtual {v2}, Lzi4;->A()I

    move-result v3

    .line 264
    invoke-virtual {v2, v9}, Lzi4;->N(I)V

    .line 265
    invoke-virtual {v2}, Lzi4;->A()I

    move-result v7

    const/16 v8, 0x14

    .line 266
    invoke-virtual {v2, v8}, Lzi4;->N(I)V

    .line 267
    invoke-virtual {v2}, Lzi4;->E()I

    move-result v2

    .line 268
    filled-new-array {v2, v7, v3}, [I

    move-result-object v2

    const/16 v16, 0x0

    .line 269
    aget v3, v2, v16

    const/16 v21, 0x1

    .line 270
    aget v7, v2, v21

    const/16 v19, 0x2

    .line 271
    aget v2, v2, v19

    .line 272
    sget-object v8, Leq6;->a:Ljava/lang/String;

    .line 273
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v2, v8}, Leq6;->G(ILjava/nio/ByteOrder;)I

    move-result v2

    if-nez v2, :cond_7b

    const/4 v2, -0x1

    .line 274
    :cond_7b
    invoke-static {v1}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    move-result-object v1

    move-object/from16 v0, p7

    move/from16 v24, v2

    move v12, v3

    move v14, v7

    move/from16 v8, v32

    move/from16 v11, v40

    move/from16 v5, v44

    const/4 v13, 0x0

    const/16 v17, 0x6

    move-object/from16 v2, p9

    move-object v7, v1

    goto/16 :goto_61

    :cond_7c
    const v1, 0x69616362

    if-ne v3, v1, :cond_8c

    add-int/lit8 v11, v40, 0x9

    .line 275
    invoke-virtual {v0, v11}, Lzi4;->N(I)V

    .line 276
    invoke-virtual {v0}, Lzi4;->F()I

    move-result v1

    .line 277
    new-array v2, v1, [B

    const/4 v13, 0x0

    .line 278
    invoke-virtual {v0, v2, v13, v1}, Lzi4;->k([BII)V

    .line 279
    sget-object v1, Lko0;->a:[B

    .line 280
    new-instance v1, Lzi4;

    invoke-direct {v1, v2}, Lzi4;-><init>([B)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 281
    :goto_41
    invoke-virtual {v1}, Lzi4;->a()I

    move-result v8

    if-lez v8, :cond_7d

    if-eqz v3, :cond_7e

    if-nez v7, :cond_7d

    goto :goto_42

    :cond_7d
    const/16 v17, 0x6

    goto/16 :goto_4c

    .line 282
    :cond_7e
    :goto_42
    invoke-virtual {v1}, Lzi4;->A()I

    move-result v8

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v11, v8, 0x2

    if-eqz v11, :cond_7f

    const/4 v11, 0x1

    goto :goto_43

    :cond_7f
    const/4 v11, 0x0

    :goto_43
    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_80

    const/4 v8, 0x1

    goto :goto_44

    :cond_80
    const/4 v8, 0x0

    .line 283
    :goto_44
    invoke-virtual {v1}, Lzi4;->F()I

    move-result v13

    const/4 v14, 0x4

    if-le v9, v14, :cond_82

    const/16 v14, 0x18

    if-ge v9, v14, :cond_83

    if-eqz v11, :cond_83

    .line 284
    :goto_45
    invoke-virtual {v1}, Lzi4;->A()I

    move-result v11

    const/16 v5, 0x80

    and-int/2addr v11, v5

    if-eqz v11, :cond_81

    const v5, 0x616c6163

    goto :goto_45

    .line 285
    :cond_81
    :goto_46
    invoke-virtual {v1}, Lzi4;->A()I

    move-result v11

    and-int/2addr v11, v5

    if-eqz v11, :cond_83

    const/16 v5, 0x80

    goto :goto_46

    :cond_82
    const/16 v14, 0x18

    :cond_83
    if-eqz v8, :cond_84

    .line 286
    invoke-virtual {v1}, Lzi4;->F()I

    move-result v5

    .line 287
    invoke-virtual {v1, v5}, Lzi4;->O(I)V

    .line 288
    :cond_84
    iget v5, v1, Lzi4;->b:I

    add-int/2addr v5, v13

    const/16 v8, 0x1f

    if-ne v9, v8, :cond_86

    const/4 v13, 0x4

    .line 289
    invoke-virtual {v1, v13}, Lzi4;->O(I)V

    .line 290
    invoke-virtual {v1}, Lzi4;->A()I

    move-result v3

    .line 291
    invoke-virtual {v1}, Lzi4;->A()I

    move-result v8

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v3, v8}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Leq6;->a:Ljava/lang/String;

    .line 293
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "iamf.%03X.%03X"

    invoke-static {v8, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_85
    const/16 v8, 0x1f

    const/16 v13, 0x80

    :goto_47
    const/16 v17, 0x6

    goto :goto_4b

    :cond_86
    if-nez v9, :cond_85

    .line 294
    :goto_48
    invoke-virtual {v1}, Lzi4;->A()I

    move-result v7

    const/16 v13, 0x80

    and-int/2addr v7, v13

    if-eqz v7, :cond_87

    goto :goto_48

    .line 295
    :cond_87
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v8, 0x4

    invoke-virtual {v1, v8, v7}, Lzi4;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    .line 296
    const-string v9, "mp4a"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8a

    .line 297
    :goto_49
    invoke-virtual {v1}, Lzi4;->A()I

    move-result v9

    and-int/2addr v9, v13

    if-eqz v9, :cond_88

    goto :goto_49

    :cond_88
    const/4 v9, 0x2

    .line 298
    invoke-virtual {v1, v9}, Lzi4;->O(I)V

    .line 299
    new-instance v11, Lyi0;

    invoke-direct {v11}, Lyi0;-><init>()V

    .line 300
    invoke-virtual {v11, v1}, Lyi0;->l(Lzi4;)V

    const/4 v8, 0x5

    .line 301
    invoke-virtual {v11, v8}, Lyi0;->g(I)I

    move-result v9

    const/16 v8, 0x1f

    if-ne v9, v8, :cond_89

    const/4 v9, 0x6

    .line 302
    invoke-virtual {v11, v9}, Lyi0;->g(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x20

    move/from16 v17, v9

    move v9, v11

    goto :goto_4a

    :cond_89
    const/16 v17, 0x6

    .line 303
    :goto_4a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ".40."

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4b

    :cond_8a
    const/16 v8, 0x1f

    goto :goto_47

    .line 304
    :goto_4b
    invoke-virtual {v1, v5}, Lzi4;->N(I)V

    const v5, 0x616c6163

    goto/16 :goto_41

    :goto_4c
    if-eqz v3, :cond_8b

    if-eqz v7, :cond_8b

    .line 305
    const-string v1, "."

    .line 306
    invoke-static {v3, v1, v7}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4d

    :cond_8b
    const/4 v1, 0x0

    .line 307
    :goto_4d
    invoke-static {v2}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    move-result-object v7

    move-object/from16 v0, p7

    move-object v2, v1

    move/from16 v8, v32

    move/from16 v11, v40

    move/from16 v12, v42

    move/from16 v14, v43

    move/from16 v5, v44

    :goto_4e
    const/4 v13, 0x0

    goto/16 :goto_61

    :cond_8c
    const/16 v17, 0x6

    const v1, 0x70636d43

    if-ne v3, v1, :cond_92

    add-int/lit8 v11, v40, 0xc

    .line 308
    invoke-virtual {v0, v11}, Lzi4;->N(I)V

    .line 309
    invoke-virtual {v0}, Lzi4;->A()I

    move-result v1

    const/16 v21, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8d

    .line 310
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_4f

    :cond_8d
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 311
    :goto_4f
    invoke-virtual {v0}, Lzi4;->A()I

    move-result v2

    const v3, 0x6970636d

    move/from16 v5, v44

    if-ne v5, v3, :cond_8e

    .line 312
    invoke-static {v2, v1}, Leq6;->G(ILjava/nio/ByteOrder;)I

    move-result v1

    goto :goto_50

    :cond_8e
    const v3, 0x6670636d

    if-ne v5, v3, :cond_8f

    .line 313
    invoke-static {v2, v1}, Leq6;->C(ILjava/nio/ByteOrder;)I

    move-result v1

    goto :goto_50

    :cond_8f
    move/from16 v1, v24

    :goto_50
    if-nez v1, :cond_90

    const/4 v1, -0x1

    :cond_90
    const/4 v13, -0x1

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    move/from16 v24, v1

    if-eq v1, v13, :cond_91

    move-object/from16 v34, v28

    :cond_91
    move/from16 v8, v32

    move-object/from16 v7, v33

    move/from16 v11, v40

    move/from16 v12, v42

    move/from16 v14, v43

    goto :goto_4e

    :cond_92
    move/from16 v5, v44

    move/from16 v2, v42

    move/from16 v14, v43

    goto :goto_52

    .line 314
    :goto_51
    new-instance v1, Lda2;

    invoke-direct {v1}, Lda2;-><init>()V

    .line 315
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lda2;->a:Ljava/lang/String;

    .line 316
    invoke-static/range {v34 .. v34}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lda2;->o:Ljava/lang/String;

    move/from16 v14, v43

    .line 317
    iput v14, v1, Lda2;->I:I

    move/from16 v2, v42

    .line 318
    iput v2, v1, Lda2;->K:I

    .line 319
    iput-object v10, v1, Lda2;->s:Lop1;

    .line 320
    iput-object v4, v1, Lda2;->d:Ljava/lang/String;

    .line 321
    new-instance v3, Lea2;

    .line 322
    invoke-direct {v3, v1}, Lea2;-><init>(Lda2;)V

    .line 323
    iput-object v3, v6, Li90;->d:Ljava/lang/Object;

    :goto_52
    move-object/from16 v0, p7

    move v12, v2

    move/from16 v8, v32

    move-object/from16 v7, v33

    move/from16 v11, v40

    const/4 v13, 0x0

    move-object/from16 v2, p9

    goto/16 :goto_61

    :goto_53
    if-ne v3, v1, :cond_93

    move/from16 v8, v32

    move/from16 v1, v40

    move v11, v1

    :goto_54
    const/4 v13, -0x1

    goto :goto_59

    .line 324
    :cond_93
    iget v1, v0, Lzi4;->b:I

    move/from16 v11, v40

    if-lt v1, v11, :cond_94

    const/4 v3, 0x1

    :goto_55
    const/4 v7, 0x0

    goto :goto_56

    :cond_94
    const/4 v3, 0x0

    goto :goto_55

    .line 325
    :goto_56
    invoke-static {v7, v3}, Lw65;->r(Ljava/lang/String;Z)V

    :goto_57
    sub-int v3, v1, v11

    move/from16 v8, v32

    if-ge v3, v8, :cond_97

    .line 326
    invoke-virtual {v0, v1}, Lzi4;->N(I)V

    .line 327
    invoke-virtual {v0}, Lzi4;->m()I

    move-result v3

    if-lez v3, :cond_95

    const/4 v9, 0x1

    goto :goto_58

    :cond_95
    const/4 v9, 0x0

    .line 328
    :goto_58
    invoke-static {v13, v9}, Lw65;->r(Ljava/lang/String;Z)V

    .line 329
    invoke-virtual {v0}, Lzi4;->m()I

    move-result v9

    const v7, 0x65736473

    if-ne v9, v7, :cond_96

    goto :goto_54

    :cond_96
    add-int/2addr v1, v3

    move/from16 v32, v8

    const/4 v7, 0x0

    goto :goto_57

    :cond_97
    const/4 v1, -0x1

    goto :goto_54

    :goto_59
    if-eq v1, v13, :cond_9e

    .line 330
    invoke-static {v1, v0}, Ll90;->c(ILzi4;)Lg90;

    move-result-object v1

    .line 331
    iget-object v3, v1, Lg90;->z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 332
    iget-object v7, v1, Lg90;->A:Ljava/lang/Object;

    check-cast v7, [B

    if-eqz v7, :cond_9d

    .line 333
    const-string v9, "audio/vorbis"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9b

    .line 334
    sget-object v9, Lcx6;->a:Liw2;

    .line 335
    new-instance v9, Lzi4;

    invoke-direct {v9, v7}, Lzi4;-><init>([B)V

    const/4 v12, 0x1

    .line 336
    invoke-virtual {v9, v12}, Lzi4;->O(I)V

    const/4 v13, 0x0

    .line 337
    :goto_5a
    invoke-virtual {v9}, Lzi4;->a()I

    move-result v21

    if-lez v21, :cond_98

    invoke-virtual {v9}, Lzi4;->j()I

    move-result v12

    const/16 v0, 0xff

    if-ne v12, v0, :cond_98

    add-int/lit16 v13, v13, 0xff

    const/4 v12, 0x1

    .line 338
    invoke-virtual {v9, v12}, Lzi4;->O(I)V

    move-object/from16 v0, p0

    goto :goto_5a

    .line 339
    :cond_98
    invoke-virtual {v9}, Lzi4;->A()I

    move-result v0

    add-int/2addr v0, v13

    const/4 v12, 0x0

    .line 340
    :goto_5b
    invoke-virtual {v9}, Lzi4;->a()I

    move-result v13

    if-lez v13, :cond_9a

    invoke-virtual {v9}, Lzi4;->j()I

    move-result v13

    move-object/from16 p7, v1

    const/16 v1, 0xff

    if-ne v13, v1, :cond_99

    add-int/lit16 v12, v12, 0xff

    const/4 v13, 0x1

    .line 341
    invoke-virtual {v9, v13}, Lzi4;->O(I)V

    move-object/from16 v1, p7

    goto :goto_5b

    :cond_99
    :goto_5c
    const/4 v13, 0x1

    goto :goto_5d

    :cond_9a
    move-object/from16 p7, v1

    goto :goto_5c

    .line 342
    :goto_5d
    invoke-virtual {v9}, Lzi4;->A()I

    move-result v1

    add-int/2addr v1, v12

    .line 343
    new-array v12, v0, [B

    .line 344
    iget v9, v9, Lzi4;->b:I

    const/4 v13, 0x0

    .line 345
    invoke-static {v7, v9, v12, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v0

    add-int/2addr v9, v1

    .line 346
    array-length v0, v7

    sub-int/2addr v0, v9

    .line 347
    new-array v1, v0, [B

    .line 348
    invoke-static {v7, v9, v1, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    invoke-static {v12, v1}, Lnw2;->t(Ljava/lang/Object;Ljava/lang/Object;)Lo15;

    move-result-object v7

    move-object/from16 v0, p7

    move v12, v2

    :goto_5e
    move-object/from16 v2, p9

    goto :goto_60

    :cond_9b
    move-object/from16 p7, v1

    const/4 v13, 0x0

    .line 350
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 351
    new-instance v0, Lyi0;

    .line 352
    array-length v1, v7

    invoke-direct {v0, v1, v7}, Lyi0;-><init>(I[B)V

    .line 353
    invoke-static {v0, v13}, Liv;->K(Lyi0;Z)Led4;

    move-result-object v0

    .line 354
    iget v12, v0, Led4;->x:I

    .line 355
    iget v14, v0, Led4;->y:I

    .line 356
    iget-object v0, v0, Led4;->z:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_5f

    :cond_9c
    move v12, v2

    move-object/from16 v2, p9

    .line 357
    :goto_5f
    invoke-static {v7}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    move-result-object v7

    move-object/from16 v0, p7

    goto :goto_60

    :cond_9d
    move-object/from16 p7, v1

    const/4 v13, 0x0

    move-object/from16 v0, p7

    move v12, v2

    move-object/from16 v7, v33

    goto :goto_5e

    :cond_9e
    const/4 v13, 0x0

    move-object/from16 v0, p7

    move v12, v2

    move-object/from16 v7, v33

    move-object/from16 v3, v34

    goto :goto_5e

    :goto_60
    move-object/from16 v34, v3

    :goto_61
    add-int/2addr v11, v8

    const/16 v18, 0x4

    const/16 v19, 0x2

    move/from16 v3, p3

    move-object/from16 p7, v0

    move v1, v5

    move/from16 v13, v24

    move-object/from16 v5, v34

    move-object/from16 v9, v36

    move-object/from16 v0, p0

    goto/16 :goto_13

    :cond_9f
    move-object/from16 p9, v2

    move-object/from16 v34, v5

    move-object/from16 v33, v7

    move v2, v12

    move/from16 v24, v13

    .line 358
    iget-object v0, v6, Li90;->d:Ljava/lang/Object;

    check-cast v0, Lea2;

    if-nez v0, :cond_a2

    if-eqz v34, :cond_a2

    .line 359
    new-instance v0, Lda2;

    invoke-direct {v0}, Lda2;-><init>()V

    .line 360
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lda2;->a:Ljava/lang/String;

    .line 361
    invoke-static/range {v34 .. v34}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lda2;->o:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 362
    iput-object v1, v0, Lda2;->k:Ljava/lang/String;

    .line 363
    iput v14, v0, Lda2;->I:I

    .line 364
    iput v2, v0, Lda2;->K:I

    move/from16 v13, v24

    .line 365
    iput v13, v0, Lda2;->L:I

    move-object/from16 v7, v33

    .line 366
    iput-object v7, v0, Lda2;->r:Ljava/util/List;

    .line 367
    iput-object v10, v0, Lda2;->s:Lop1;

    .line 368
    iput-object v4, v0, Lda2;->d:Ljava/lang/String;

    if-eqz p7, :cond_a0

    move-object/from16 v1, p7

    .line 369
    iget-wide v2, v1, Lg90;->x:J

    .line 370
    invoke-static {v2, v3}, Ljf7;->G(J)I

    move-result v2

    .line 371
    iput v2, v0, Lda2;->i:I

    .line 372
    iget-wide v1, v1, Lg90;->y:J

    .line 373
    invoke-static {v1, v2}, Ljf7;->G(J)I

    move-result v1

    .line 374
    iput v1, v0, Lda2;->j:I

    goto :goto_62

    :cond_a0
    move-object/from16 v1, v29

    if-eqz v1, :cond_a1

    .line 375
    iget-wide v2, v1, Lss;->a:J

    .line 376
    invoke-static {v2, v3}, Ljf7;->G(J)I

    move-result v2

    .line 377
    iput v2, v0, Lda2;->i:I

    .line 378
    iget-wide v1, v1, Lss;->b:J

    .line 379
    invoke-static {v1, v2}, Ljf7;->G(J)I

    move-result v1

    .line 380
    iput v1, v0, Lda2;->j:I

    .line 381
    :cond_a1
    :goto_62
    new-instance v1, Lea2;

    .line 382
    invoke-direct {v1, v0}, Lea2;-><init>(Lda2;)V

    .line 383
    iput-object v1, v6, Li90;->d:Ljava/lang/Object;

    :cond_a2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILzi4;)Lg90;
    .locals 10

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lzi4;->N(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lzi4;->O(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ll90;->d(Lzi4;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lzi4;->O(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lzi4;->A()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lzi4;->O(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lzi4;->A()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lzi4;->O(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lzi4;->O(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lzi4;->O(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ll90;->d(Lzi4;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lzi4;->A()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lqy3;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lzi4;->O(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lzi4;->C()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lzi4;->C()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lzi4;->O(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ll90;->d(Lzi4;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Lzi4;->k([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Lg90;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-wide v4, v8

    .line 124
    :goto_0
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-wide v6, v8

    .line 131
    :goto_1
    invoke-direct/range {v1 .. v7}, Lg90;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    :goto_2
    new-instance v1, Lg90;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Lg90;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static d(Lzi4;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzi4;->A()I

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
    invoke-virtual {p0}, Lzi4;->A()I

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

.method public static e(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static f(Lp14;)Lfy3;
    .locals 14

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lp14;->i(I)Lq14;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lp14;->i(I)Lq14;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lp14;->i(I)Lq14;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    iget-object v0, v0, Lq14;->z:Lzi4;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lzi4;->N(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lzi4;->m()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    iget-object v0, v1, Lq14;->z:Lzi4;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lzi4;->N(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lzi4;->m()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_0
    const/16 v6, 0x8

    .line 63
    .line 64
    if-ge v5, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lzi4;->m()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-virtual {v0, v8}, Lzi4;->O(I)V

    .line 72
    .line 73
    .line 74
    sub-int/2addr v7, v6

    .line 75
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, Lzi4;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v3, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, Lq14;->z:Lzi4;

    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lzi4;->N(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Lzi4;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-le v5, v6, :cond_6

    .line 101
    .line 102
    iget v5, p0, Lzi4;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lzi4;->m()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0}, Lzi4;->m()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    add-int/lit8 v8, v8, -0x1

    .line 113
    .line 114
    if-ltz v8, :cond_4

    .line 115
    .line 116
    if-ge v8, v1, :cond_4

    .line 117
    .line 118
    aget-object v8, v3, v8

    .line 119
    .line 120
    add-int v9, v5, v7

    .line 121
    .line 122
    :goto_2
    iget v10, p0, Lzi4;->b:I

    .line 123
    .line 124
    if-ge v10, v9, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lzi4;->m()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {p0}, Lzi4;->m()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    const v13, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v12, v13, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Lzi4;->m()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {p0}, Lzi4;->m()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v11, v11, -0x10

    .line 148
    .line 149
    new-array v12, v11, [B

    .line 150
    .line 151
    invoke-virtual {p0, v12, v4, v11}, Lzi4;->k([BII)V

    .line 152
    .line 153
    .line 154
    :try_start_0
    new-instance v11, Lqo3;

    .line 155
    .line 156
    invoke-direct {v11, v8, v12, v10, v9}, Lqo3;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catch_0
    const-string v9, "MetadataUtil"

    .line 161
    .line 162
    const-string v10, "Failed to parse metadata entry with key: "

    .line 163
    .line 164
    invoke-static {v10, v8, v9}, Lh11;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    add-int/2addr v10, v11

    .line 169
    invoke-virtual {p0, v10}, Lzi4;->N(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :goto_3
    move-object v11, v2

    .line 174
    :goto_4
    if-eqz v11, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    const-string v9, "BoxParsers"

    .line 181
    .line 182
    const-string v10, "Skipped metadata with unknown key index: "

    .line 183
    .line 184
    invoke-static {v8, v10, v9}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_5
    add-int/2addr v5, v7

    .line 188
    invoke-virtual {p0, v5}, Lzi4;->N(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_7

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    new-instance v2, Lfy3;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Lfy3;-><init>(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_6
    return-object v2
.end method

.method public static g(Lzi4;)Lz14;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzi4;->N(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzi4;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ll90;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lzi4;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lzi4;->C()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lzi4;->u()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lzi4;->u()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lzi4;->C()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lz14;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lz14;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static h(Lzi4;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzi4;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzi4;->N(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lzi4;->m()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v5

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lw65;->r(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lzi4;->m()I

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
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lzi4;->N(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lzi4;->m()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lzi4;->m()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lzi4;->m()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lzi4;->O(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lzi4;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v3, v5

    .line 146
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Lw65;->r(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_8

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v3, v5

    .line 156
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Lw65;->r(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_7
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lzi4;->N(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lzi4;->m()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lzi4;->m()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_c

    .line 182
    .line 183
    invoke-virtual {v0}, Lzi4;->m()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Ll90;->e(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lzi4;->O(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lzi4;->O(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    invoke-virtual {v0}, Lzi4;->A()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_8
    invoke-virtual {v0}, Lzi4;->A()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_a

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_9
    invoke-virtual {v0}, Lzi4;->A()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, Lzi4;->k([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    if-nez v12, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lzi4;->A()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Lzi4;->k([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_b
    new-instance v9, Lwg6;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lwg6;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_a

    .line 258
    :cond_c
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_a
    if-eqz v3, :cond_e

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Lw65;->r(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Leq6;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_b
    if-eqz v3, :cond_f

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_f
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_10
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static i(Lzi4;Lk90;Ljava/lang/String;Lop1;Z)Li90;
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget v11, v10, Lk90;->a:I

    .line 8
    .line 9
    const/16 v12, 0xc

    .line 10
    .line 11
    invoke-virtual {v0, v12}, Lzi4;->N(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lzi4;->m()I

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    new-instance v8, Li90;

    .line 19
    .line 20
    invoke-direct {v8, v13}, Li90;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_0
    if-ge v9, v13, :cond_80

    .line 25
    .line 26
    iget v2, v0, Lzi4;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lzi4;->m()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_1
    const-string v6, "childAtomSize must be positive"

    .line 38
    .line 39
    invoke-static {v6, v4}, Lw65;->r(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lzi4;->m()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const v7, 0x61766331

    .line 47
    .line 48
    .line 49
    const/16 v18, 0x3

    .line 50
    .line 51
    const/16 v19, 0x8

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const v15, 0x48323633

    .line 56
    .line 57
    .line 58
    const v1, 0x6d317620

    .line 59
    .line 60
    .line 61
    const v14, 0x656e6376

    .line 62
    .line 63
    .line 64
    if-eq v4, v7, :cond_1

    .line 65
    .line 66
    const v7, 0x61766333

    .line 67
    .line 68
    .line 69
    if-eq v4, v7, :cond_1

    .line 70
    .line 71
    if-eq v4, v14, :cond_1

    .line 72
    .line 73
    if-eq v4, v1, :cond_1

    .line 74
    .line 75
    const v7, 0x6d703476

    .line 76
    .line 77
    .line 78
    if-eq v4, v7, :cond_1

    .line 79
    .line 80
    const v7, 0x68766331

    .line 81
    .line 82
    .line 83
    if-eq v4, v7, :cond_1

    .line 84
    .line 85
    const v7, 0x68657631

    .line 86
    .line 87
    .line 88
    if-eq v4, v7, :cond_1

    .line 89
    .line 90
    const v7, 0x76766331

    .line 91
    .line 92
    .line 93
    if-eq v4, v7, :cond_1

    .line 94
    .line 95
    const v7, 0x76766931

    .line 96
    .line 97
    .line 98
    if-eq v4, v7, :cond_1

    .line 99
    .line 100
    const v7, 0x73323633

    .line 101
    .line 102
    .line 103
    if-eq v4, v7, :cond_1

    .line 104
    .line 105
    if-eq v4, v15, :cond_1

    .line 106
    .line 107
    const v7, 0x68323633

    .line 108
    .line 109
    .line 110
    if-eq v4, v7, :cond_1

    .line 111
    .line 112
    const v7, 0x76703038

    .line 113
    .line 114
    .line 115
    if-eq v4, v7, :cond_1

    .line 116
    .line 117
    const v7, 0x76703039

    .line 118
    .line 119
    .line 120
    if-eq v4, v7, :cond_1

    .line 121
    .line 122
    const v7, 0x61763031

    .line 123
    .line 124
    .line 125
    if-eq v4, v7, :cond_1

    .line 126
    .line 127
    const v7, 0x64766176

    .line 128
    .line 129
    .line 130
    if-eq v4, v7, :cond_1

    .line 131
    .line 132
    const v7, 0x64766131

    .line 133
    .line 134
    .line 135
    if-eq v4, v7, :cond_1

    .line 136
    .line 137
    const v7, 0x64766865

    .line 138
    .line 139
    .line 140
    if-eq v4, v7, :cond_1

    .line 141
    .line 142
    const v7, 0x64766831

    .line 143
    .line 144
    .line 145
    if-eq v4, v7, :cond_1

    .line 146
    .line 147
    const v7, 0x61707631

    .line 148
    .line 149
    .line 150
    if-eq v4, v7, :cond_1

    .line 151
    .line 152
    const v7, 0x64617631

    .line 153
    .line 154
    .line 155
    if-ne v4, v7, :cond_2

    .line 156
    .line 157
    :cond_1
    move-object/from16 v7, p3

    .line 158
    .line 159
    goto/16 :goto_10

    .line 160
    .line 161
    :cond_2
    const v1, 0x6d703461

    .line 162
    .line 163
    .line 164
    if-eq v4, v1, :cond_3

    .line 165
    .line 166
    const v1, 0x656e6361

    .line 167
    .line 168
    .line 169
    if-eq v4, v1, :cond_3

    .line 170
    .line 171
    const v1, 0x61632d33

    .line 172
    .line 173
    .line 174
    if-eq v4, v1, :cond_3

    .line 175
    .line 176
    const v1, 0x65632d33

    .line 177
    .line 178
    .line 179
    if-eq v4, v1, :cond_3

    .line 180
    .line 181
    const v1, 0x61632d34

    .line 182
    .line 183
    .line 184
    if-eq v4, v1, :cond_3

    .line 185
    .line 186
    const v1, 0x6d6c7061

    .line 187
    .line 188
    .line 189
    if-eq v4, v1, :cond_3

    .line 190
    .line 191
    const v1, 0x64747363

    .line 192
    .line 193
    .line 194
    if-eq v4, v1, :cond_3

    .line 195
    .line 196
    const v1, 0x64747365

    .line 197
    .line 198
    .line 199
    if-eq v4, v1, :cond_3

    .line 200
    .line 201
    const v1, 0x64747368

    .line 202
    .line 203
    .line 204
    if-eq v4, v1, :cond_3

    .line 205
    .line 206
    const v1, 0x6474736c

    .line 207
    .line 208
    .line 209
    if-eq v4, v1, :cond_3

    .line 210
    .line 211
    const v1, 0x64747378

    .line 212
    .line 213
    .line 214
    if-eq v4, v1, :cond_3

    .line 215
    .line 216
    const v1, 0x73616d72

    .line 217
    .line 218
    .line 219
    if-eq v4, v1, :cond_3

    .line 220
    .line 221
    const v1, 0x73617762

    .line 222
    .line 223
    .line 224
    if-eq v4, v1, :cond_3

    .line 225
    .line 226
    const v1, 0x6c70636d

    .line 227
    .line 228
    .line 229
    if-eq v4, v1, :cond_3

    .line 230
    .line 231
    const v1, 0x736f7774

    .line 232
    .line 233
    .line 234
    if-eq v4, v1, :cond_3

    .line 235
    .line 236
    const v1, 0x74776f73

    .line 237
    .line 238
    .line 239
    if-eq v4, v1, :cond_3

    .line 240
    .line 241
    const v1, 0x2e6d7032

    .line 242
    .line 243
    .line 244
    if-eq v4, v1, :cond_3

    .line 245
    .line 246
    const v1, 0x2e6d7033

    .line 247
    .line 248
    .line 249
    if-eq v4, v1, :cond_3

    .line 250
    .line 251
    const v1, 0x6d686131

    .line 252
    .line 253
    .line 254
    if-eq v4, v1, :cond_3

    .line 255
    .line 256
    const v1, 0x6d686d31

    .line 257
    .line 258
    .line 259
    if-eq v4, v1, :cond_3

    .line 260
    .line 261
    const v1, 0x616c6163

    .line 262
    .line 263
    .line 264
    if-eq v4, v1, :cond_3

    .line 265
    .line 266
    const v1, 0x616c6177

    .line 267
    .line 268
    .line 269
    if-eq v4, v1, :cond_3

    .line 270
    .line 271
    const v1, 0x756c6177

    .line 272
    .line 273
    .line 274
    if-eq v4, v1, :cond_3

    .line 275
    .line 276
    const v1, 0x4f707573

    .line 277
    .line 278
    .line 279
    if-eq v4, v1, :cond_3

    .line 280
    .line 281
    const v1, 0x664c6143

    .line 282
    .line 283
    .line 284
    if-eq v4, v1, :cond_3

    .line 285
    .line 286
    const v1, 0x69616d66

    .line 287
    .line 288
    .line 289
    if-eq v4, v1, :cond_3

    .line 290
    .line 291
    const v1, 0x6970636d

    .line 292
    .line 293
    .line 294
    if-eq v4, v1, :cond_3

    .line 295
    .line 296
    const v1, 0x6670636d

    .line 297
    .line 298
    .line 299
    if-ne v4, v1, :cond_4

    .line 300
    .line 301
    :cond_3
    move/from16 v23, v2

    .line 302
    .line 303
    move v1, v4

    .line 304
    goto/16 :goto_e

    .line 305
    .line 306
    :cond_4
    const v6, 0x6d703473

    .line 307
    .line 308
    .line 309
    const v7, 0x63363038

    .line 310
    .line 311
    .line 312
    const v14, 0x73747070

    .line 313
    .line 314
    .line 315
    const v15, 0x77767474

    .line 316
    .line 317
    .line 318
    const v12, 0x74783367

    .line 319
    .line 320
    .line 321
    const v1, 0x54544d4c

    .line 322
    .line 323
    .line 324
    if-eq v4, v1, :cond_a

    .line 325
    .line 326
    if-eq v4, v12, :cond_a

    .line 327
    .line 328
    if-eq v4, v15, :cond_a

    .line 329
    .line 330
    if-eq v4, v14, :cond_a

    .line 331
    .line 332
    if-eq v4, v7, :cond_a

    .line 333
    .line 334
    if-eq v4, v6, :cond_a

    .line 335
    .line 336
    const v6, 0x74657874

    .line 337
    .line 338
    .line 339
    if-ne v4, v6, :cond_5

    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :cond_5
    const v1, 0x69743335

    .line 344
    .line 345
    .line 346
    const v6, 0x6d657474

    .line 347
    .line 348
    .line 349
    if-eq v4, v6, :cond_8

    .line 350
    .line 351
    if-ne v4, v1, :cond_6

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_6
    const v1, 0x63616d6d

    .line 355
    .line 356
    .line 357
    if-ne v4, v1, :cond_7

    .line 358
    .line 359
    new-instance v1, Lda2;

    .line 360
    .line 361
    invoke-direct {v1}, Lda2;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iput-object v4, v1, Lda2;->a:Ljava/lang/String;

    .line 369
    .line 370
    const-string v4, "application/x-camera-motion"

    .line 371
    .line 372
    invoke-static {v4}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iput-object v4, v1, Lda2;->o:Ljava/lang/String;

    .line 377
    .line 378
    new-instance v4, Lea2;

    .line 379
    .line 380
    invoke-direct {v4, v1}, Lea2;-><init>(Lda2;)V

    .line 381
    .line 382
    .line 383
    iput-object v4, v8, Li90;->d:Ljava/lang/Object;

    .line 384
    .line 385
    :cond_7
    :goto_2
    move/from16 v30, v2

    .line 386
    .line 387
    move/from16 v50, v3

    .line 388
    .line 389
    move-object v2, v5

    .line 390
    move/from16 v29, v9

    .line 391
    .line 392
    move-object v1, v10

    .line 393
    move/from16 v31, v11

    .line 394
    .line 395
    move/from16 v32, v13

    .line 396
    .line 397
    :goto_3
    const/4 v10, 0x0

    .line 398
    goto/16 :goto_5e

    .line 399
    .line 400
    :cond_8
    :goto_4
    add-int/lit8 v7, v2, 0x10

    .line 401
    .line 402
    invoke-virtual {v0, v7}, Lzi4;->N(I)V

    .line 403
    .line 404
    .line 405
    if-ne v4, v6, :cond_9

    .line 406
    .line 407
    invoke-virtual {v0}, Lzi4;->v()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lzi4;->v()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_7

    .line 415
    .line 416
    new-instance v4, Lda2;

    .line 417
    .line 418
    invoke-direct {v4}, Lda2;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    iput-object v6, v4, Lda2;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v1}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, v4, Lda2;->o:Ljava/lang/String;

    .line 432
    .line 433
    new-instance v1, Lea2;

    .line 434
    .line 435
    invoke-direct {v1, v4}, Lea2;-><init>(Lda2;)V

    .line 436
    .line 437
    .line 438
    iput-object v1, v8, Li90;->d:Ljava/lang/Object;

    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_9
    if-ne v4, v1, :cond_7

    .line 442
    .line 443
    invoke-virtual {v0}, Lzi4;->A()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    new-array v4, v1, [B

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    invoke-virtual {v0, v4, v6, v1}, Lzi4;->k([BII)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lda2;

    .line 454
    .line 455
    invoke-direct {v1}, Lda2;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    iput-object v6, v1, Lda2;->a:Ljava/lang/String;

    .line 463
    .line 464
    const-string v6, "application/x-itut-t35"

    .line 465
    .line 466
    invoke-static {v6}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    iput-object v6, v1, Lda2;->o:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v4}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    iput-object v4, v1, Lda2;->r:Ljava/util/List;

    .line 477
    .line 478
    new-instance v4, Lea2;

    .line 479
    .line 480
    invoke-direct {v4, v1}, Lea2;-><init>(Lda2;)V

    .line 481
    .line 482
    .line 483
    iput-object v4, v8, Li90;->d:Ljava/lang/Object;

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_a
    :goto_5
    add-int/lit8 v6, v2, 0x10

    .line 487
    .line 488
    invoke-virtual {v0, v6}, Lzi4;->N(I)V

    .line 489
    .line 490
    .line 491
    const-string v6, "application/ttml+xml"

    .line 492
    .line 493
    const-wide v29, 0x7fffffffffffffffL

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    if-ne v4, v1, :cond_b

    .line 499
    .line 500
    :goto_6
    move/from16 v23, v2

    .line 501
    .line 502
    :goto_7
    move-object/from16 v15, v21

    .line 503
    .line 504
    :goto_8
    move-wide/from16 v0, v29

    .line 505
    .line 506
    goto/16 :goto_c

    .line 507
    .line 508
    :cond_b
    if-ne v4, v12, :cond_c

    .line 509
    .line 510
    add-int/lit8 v1, v3, -0x10

    .line 511
    .line 512
    new-array v4, v1, [B

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    invoke-virtual {v0, v4, v6, v1}, Lzi4;->k([BII)V

    .line 516
    .line 517
    .line 518
    invoke-static {v4}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 519
    .line 520
    .line 521
    move-result-object v15

    .line 522
    const-string v6, "application/x-quicktime-tx3g"

    .line 523
    .line 524
    move/from16 v23, v2

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_c
    if-ne v4, v15, :cond_d

    .line 528
    .line 529
    const-string v6, "application/x-mp4-vtt"

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_d
    if-ne v4, v14, :cond_e

    .line 533
    .line 534
    const-wide/16 v29, 0x0

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_e
    if-ne v4, v7, :cond_f

    .line 538
    .line 539
    const/4 v1, 0x1

    .line 540
    iput-boolean v1, v8, Li90;->b:Z

    .line 541
    .line 542
    const-string v6, "application/x-mp4-cea-608"

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_f
    const v1, 0x6d703473

    .line 546
    .line 547
    .line 548
    if-ne v4, v1, :cond_15

    .line 549
    .line 550
    iget v1, v0, Lzi4;->b:I

    .line 551
    .line 552
    const/4 v4, 0x4

    .line 553
    invoke-virtual {v0, v4}, Lzi4;->O(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lzi4;->m()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    const v6, 0x65736473

    .line 561
    .line 562
    .line 563
    if-ne v4, v6, :cond_14

    .line 564
    .line 565
    invoke-static {v1, v0}, Ll90;->c(ILzi4;)Lg90;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object v1, v1, Lg90;->A:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, [B

    .line 572
    .line 573
    if-eqz v1, :cond_10

    .line 574
    .line 575
    array-length v4, v1

    .line 576
    const/16 v6, 0x40

    .line 577
    .line 578
    if-eq v4, v6, :cond_11

    .line 579
    .line 580
    :cond_10
    move/from16 v23, v2

    .line 581
    .line 582
    goto/16 :goto_d

    .line 583
    .line 584
    :cond_11
    iget v4, v10, Lk90;->e:I

    .line 585
    .line 586
    iget v7, v10, Lk90;->f:I

    .line 587
    .line 588
    array-length v12, v1

    .line 589
    if-ne v12, v6, :cond_12

    .line 590
    .line 591
    const/16 v24, 0x1

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_12
    const/16 v24, 0x0

    .line 595
    .line 596
    :goto_9
    invoke-static/range {v24 .. v24}, Lio3;->B(Z)V

    .line 597
    .line 598
    .line 599
    new-instance v6, Ljava/util/ArrayList;

    .line 600
    .line 601
    const/16 v12, 0x10

    .line 602
    .line 603
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 604
    .line 605
    .line 606
    const/4 v12, 0x0

    .line 607
    :goto_a
    array-length v14, v1

    .line 608
    add-int/lit8 v14, v14, -0x3

    .line 609
    .line 610
    if-ge v12, v14, :cond_13

    .line 611
    .line 612
    aget-byte v14, v1, v12

    .line 613
    .line 614
    add-int/lit8 v15, v12, 0x1

    .line 615
    .line 616
    aget-byte v15, v1, v15

    .line 617
    .line 618
    add-int/lit8 v21, v12, 0x2

    .line 619
    .line 620
    aget-byte v0, v1, v21

    .line 621
    .line 622
    add-int/lit8 v21, v12, 0x3

    .line 623
    .line 624
    move-object/from16 v22, v1

    .line 625
    .line 626
    aget-byte v1, v22, v21

    .line 627
    .line 628
    invoke-static {v14, v15, v0, v1}, Ljf7;->w(BBBB)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    shr-int/lit8 v1, v0, 0x10

    .line 633
    .line 634
    const/16 v14, 0xff

    .line 635
    .line 636
    and-int/2addr v1, v14

    .line 637
    shr-int/lit8 v15, v0, 0x8

    .line 638
    .line 639
    and-int/2addr v15, v14

    .line 640
    and-int/2addr v0, v14

    .line 641
    add-int/lit8 v15, v15, -0x80

    .line 642
    .line 643
    mul-int/lit16 v14, v15, 0x36fb

    .line 644
    .line 645
    div-int/lit16 v14, v14, 0x2710

    .line 646
    .line 647
    add-int/2addr v14, v1

    .line 648
    add-int/lit8 v0, v0, -0x80

    .line 649
    .line 650
    move/from16 v21, v1

    .line 651
    .line 652
    mul-int/lit16 v1, v0, 0xd7f

    .line 653
    .line 654
    div-int/lit16 v1, v1, 0x2710

    .line 655
    .line 656
    sub-int v1, v21, v1

    .line 657
    .line 658
    mul-int/lit16 v15, v15, 0x1c01

    .line 659
    .line 660
    div-int/lit16 v15, v15, 0x2710

    .line 661
    .line 662
    sub-int/2addr v1, v15

    .line 663
    mul-int/lit16 v0, v0, 0x457e

    .line 664
    .line 665
    div-int/lit16 v0, v0, 0x2710

    .line 666
    .line 667
    add-int v0, v0, v21

    .line 668
    .line 669
    move/from16 v23, v2

    .line 670
    .line 671
    const/4 v2, 0x0

    .line 672
    const/16 v15, 0xff

    .line 673
    .line 674
    invoke-static {v14, v2, v15}, Leq6;->j(III)I

    .line 675
    .line 676
    .line 677
    move-result v14

    .line 678
    const/16 v27, 0x10

    .line 679
    .line 680
    shl-int/lit8 v14, v14, 0x10

    .line 681
    .line 682
    invoke-static {v1, v2, v15}, Leq6;->j(III)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    shl-int/lit8 v1, v1, 0x8

    .line 687
    .line 688
    or-int/2addr v1, v14

    .line 689
    invoke-static {v0, v2, v15}, Leq6;->j(III)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    or-int/2addr v0, v1

    .line 694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const-string v1, "%06x"

    .line 703
    .line 704
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    add-int/lit8 v12, v12, 0x4

    .line 712
    .line 713
    move-object/from16 v0, p0

    .line 714
    .line 715
    move-object/from16 v1, v22

    .line 716
    .line 717
    move/from16 v2, v23

    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_13
    move/from16 v23, v2

    .line 721
    .line 722
    const-string v0, "x"

    .line 723
    .line 724
    const-string v1, "\npalette: "

    .line 725
    .line 726
    const-string v2, "size: "

    .line 727
    .line 728
    invoke-static {v2, v4, v0, v7, v1}, Lqx1;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    new-instance v1, Ltv;

    .line 733
    .line 734
    const-string v2, ", "

    .line 735
    .line 736
    const/4 v4, 0x2

    .line 737
    invoke-direct {v1, v2, v4}, Ltv;-><init>(Ljava/lang/String;B)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v6}, Ltv;->d(Ljava/util/List;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const-string v1, "\n"

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    sget-object v1, Leq6;->a:Ljava/lang/String;

    .line 757
    .line 758
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v0}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 765
    .line 766
    .line 767
    move-result-object v15

    .line 768
    const-string v0, "application/vobsub"

    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_14
    move/from16 v23, v2

    .line 772
    .line 773
    move-object/from16 v0, v21

    .line 774
    .line 775
    move-object v15, v0

    .line 776
    :goto_b
    move-object v6, v0

    .line 777
    goto/16 :goto_8

    .line 778
    .line 779
    :cond_15
    move/from16 v23, v2

    .line 780
    .line 781
    const v6, 0x74657874

    .line 782
    .line 783
    .line 784
    if-ne v4, v6, :cond_17

    .line 785
    .line 786
    const-string v6, "text/x-unknown"

    .line 787
    .line 788
    goto/16 :goto_7

    .line 789
    .line 790
    :goto_c
    if-eqz v6, :cond_16

    .line 791
    .line 792
    new-instance v2, Lda2;

    .line 793
    .line 794
    invoke-direct {v2}, Lda2;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    iput-object v4, v2, Lda2;->a:Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {v6}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    iput-object v4, v2, Lda2;->o:Ljava/lang/String;

    .line 808
    .line 809
    iput-object v5, v2, Lda2;->d:Ljava/lang/String;

    .line 810
    .line 811
    iput-wide v0, v2, Lda2;->t:J

    .line 812
    .line 813
    iput-object v15, v2, Lda2;->r:Ljava/util/List;

    .line 814
    .line 815
    new-instance v0, Lea2;

    .line 816
    .line 817
    invoke-direct {v0, v2}, Lea2;-><init>(Lda2;)V

    .line 818
    .line 819
    .line 820
    iput-object v0, v8, Li90;->d:Ljava/lang/Object;

    .line 821
    .line 822
    :cond_16
    :goto_d
    move-object/from16 v0, p0

    .line 823
    .line 824
    move/from16 v50, v3

    .line 825
    .line 826
    move-object v2, v5

    .line 827
    move/from16 v29, v9

    .line 828
    .line 829
    move-object v1, v10

    .line 830
    move/from16 v31, v11

    .line 831
    .line 832
    move/from16 v32, v13

    .line 833
    .line 834
    move/from16 v30, v23

    .line 835
    .line 836
    goto/16 :goto_3

    .line 837
    .line 838
    :cond_17
    invoke-static {}, Lp65;->l()V

    .line 839
    .line 840
    .line 841
    return-object v21

    .line 842
    :goto_e
    iget v4, v10, Lk90;->a:I

    .line 843
    .line 844
    move-object/from16 v0, p0

    .line 845
    .line 846
    move-object/from16 v7, p3

    .line 847
    .line 848
    move/from16 v6, p4

    .line 849
    .line 850
    move/from16 v2, v23

    .line 851
    .line 852
    invoke-static/range {v0 .. v9}, Ll90;->b(Lzi4;IIIILjava/lang/String;ZLop1;Li90;I)V

    .line 853
    .line 854
    .line 855
    move/from16 v30, v2

    .line 856
    .line 857
    move/from16 v50, v3

    .line 858
    .line 859
    move/from16 v29, v9

    .line 860
    .line 861
    move-object v1, v10

    .line 862
    move/from16 v31, v11

    .line 863
    .line 864
    move/from16 v32, v13

    .line 865
    .line 866
    const/4 v10, 0x0

    .line 867
    :goto_f
    move-object/from16 v2, p2

    .line 868
    .line 869
    goto/16 :goto_5e

    .line 870
    .line 871
    :goto_10
    add-int/lit8 v12, v2, 0x10

    .line 872
    .line 873
    invoke-virtual {v0, v12}, Lzi4;->N(I)V

    .line 874
    .line 875
    .line 876
    const/16 v12, 0x10

    .line 877
    .line 878
    invoke-virtual {v0, v12}, Lzi4;->O(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0}, Lzi4;->H()I

    .line 882
    .line 883
    .line 884
    move-result v12

    .line 885
    invoke-virtual {v0}, Lzi4;->H()I

    .line 886
    .line 887
    .line 888
    move-result v15

    .line 889
    const/16 v1, 0x32

    .line 890
    .line 891
    invoke-virtual {v0, v1}, Lzi4;->O(I)V

    .line 892
    .line 893
    .line 894
    iget v1, v0, Lzi4;->b:I

    .line 895
    .line 896
    if-ne v4, v14, :cond_1a

    .line 897
    .line 898
    invoke-static {v0, v2, v3}, Ll90;->h(Lzi4;II)Landroid/util/Pair;

    .line 899
    .line 900
    .line 901
    move-result-object v14

    .line 902
    if-eqz v14, :cond_19

    .line 903
    .line 904
    iget-object v4, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v4, Ljava/lang/Integer;

    .line 907
    .line 908
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    if-nez v7, :cond_18

    .line 913
    .line 914
    move/from16 v30, v2

    .line 915
    .line 916
    move-object/from16 v31, v21

    .line 917
    .line 918
    goto :goto_11

    .line 919
    :cond_18
    move/from16 v30, v2

    .line 920
    .line 921
    iget-object v2, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, Lwg6;

    .line 924
    .line 925
    iget-object v2, v2, Lwg6;->b:Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v7, v2}, Lop1;->a(Ljava/lang/String;)Lop1;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    move-object/from16 v31, v2

    .line 932
    .line 933
    :goto_11
    iget-object v2, v8, Li90;->c:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, [Lwg6;

    .line 936
    .line 937
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v14, Lwg6;

    .line 940
    .line 941
    aput-object v14, v2, v9

    .line 942
    .line 943
    goto :goto_12

    .line 944
    :cond_19
    move/from16 v30, v2

    .line 945
    .line 946
    move-object/from16 v31, v7

    .line 947
    .line 948
    :goto_12
    invoke-virtual {v0, v1}, Lzi4;->N(I)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v2, v31

    .line 952
    .line 953
    goto :goto_13

    .line 954
    :cond_1a
    move/from16 v30, v2

    .line 955
    .line 956
    move-object v2, v7

    .line 957
    :goto_13
    const-string v14, "video/3gpp"

    .line 958
    .line 959
    move/from16 v31, v1

    .line 960
    .line 961
    const v1, 0x6d317620

    .line 962
    .line 963
    .line 964
    if-ne v4, v1, :cond_1b

    .line 965
    .line 966
    const-string v1, "video/mpeg"

    .line 967
    .line 968
    move-object/from16 v28, v1

    .line 969
    .line 970
    goto :goto_14

    .line 971
    :cond_1b
    const v1, 0x48323633

    .line 972
    .line 973
    .line 974
    if-ne v4, v1, :cond_1c

    .line 975
    .line 976
    move-object/from16 v28, v14

    .line 977
    .line 978
    goto :goto_14

    .line 979
    :cond_1c
    move-object/from16 v28, v21

    .line 980
    .line 981
    :goto_14
    const/high16 v29, 0x3f800000    # 1.0f

    .line 982
    .line 983
    move-object/from16 v35, v2

    .line 984
    .line 985
    move/from16 v44, v12

    .line 986
    .line 987
    move/from16 v32, v13

    .line 988
    .line 989
    move-object/from16 v33, v14

    .line 990
    .line 991
    move/from16 v43, v15

    .line 992
    .line 993
    move/from16 v15, v19

    .line 994
    .line 995
    move-object/from16 v12, v21

    .line 996
    .line 997
    move-object v14, v12

    .line 998
    move-object/from16 v34, v14

    .line 999
    .line 1000
    move-object/from16 v38, v34

    .line 1001
    .line 1002
    move-object/from16 v41, v38

    .line 1003
    .line 1004
    move-object/from16 v45, v41

    .line 1005
    .line 1006
    move-object/from16 v46, v45

    .line 1007
    .line 1008
    move-object/from16 v47, v46

    .line 1009
    .line 1010
    move-object/from16 v7, v28

    .line 1011
    .line 1012
    move/from16 v39, v29

    .line 1013
    .line 1014
    move/from16 v1, v31

    .line 1015
    .line 1016
    const/4 v2, -0x1

    .line 1017
    const/4 v5, -0x1

    .line 1018
    const/4 v10, -0x1

    .line 1019
    const/16 v28, 0x0

    .line 1020
    .line 1021
    const/16 v36, -0x1

    .line 1022
    .line 1023
    const/16 v37, -0x1

    .line 1024
    .line 1025
    const/16 v40, -0x1

    .line 1026
    .line 1027
    const/16 v42, -0x1

    .line 1028
    .line 1029
    move/from16 v29, v9

    .line 1030
    .line 1031
    move/from16 v31, v11

    .line 1032
    .line 1033
    move v9, v15

    .line 1034
    const/4 v11, -0x1

    .line 1035
    :goto_15
    sub-int v13, v1, v30

    .line 1036
    .line 1037
    if-ge v13, v3, :cond_1d

    .line 1038
    .line 1039
    invoke-virtual {v0, v1}, Lzi4;->N(I)V

    .line 1040
    .line 1041
    .line 1042
    iget v13, v0, Lzi4;->b:I

    .line 1043
    .line 1044
    move/from16 v48, v1

    .line 1045
    .line 1046
    invoke-virtual {v0}, Lzi4;->m()I

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    move/from16 v49, v13

    .line 1051
    .line 1052
    if-nez v1, :cond_1e

    .line 1053
    .line 1054
    iget v13, v0, Lzi4;->b:I

    .line 1055
    .line 1056
    sub-int v13, v13, v30

    .line 1057
    .line 1058
    if-ne v13, v3, :cond_1e

    .line 1059
    .line 1060
    :cond_1d
    move/from16 v50, v3

    .line 1061
    .line 1062
    move-object/from16 v60, v7

    .line 1063
    .line 1064
    move/from16 v61, v9

    .line 1065
    .line 1066
    move v3, v10

    .line 1067
    move/from16 v55, v11

    .line 1068
    .line 1069
    const/4 v10, 0x0

    .line 1070
    goto/16 :goto_5a

    .line 1071
    .line 1072
    :cond_1e
    if-lez v1, :cond_1f

    .line 1073
    .line 1074
    const/4 v13, 0x1

    .line 1075
    goto :goto_16

    .line 1076
    :cond_1f
    const/4 v13, 0x0

    .line 1077
    :goto_16
    invoke-static {v6, v13}, Lw65;->r(Ljava/lang/String;Z)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0}, Lzi4;->m()I

    .line 1081
    .line 1082
    .line 1083
    move-result v13

    .line 1084
    move/from16 v50, v3

    .line 1085
    .line 1086
    const v3, 0x61766343

    .line 1087
    .line 1088
    .line 1089
    if-ne v13, v3, :cond_22

    .line 1090
    .line 1091
    if-nez v7, :cond_20

    .line 1092
    .line 1093
    const/4 v3, 0x1

    .line 1094
    :goto_17
    move-object/from16 v5, v21

    .line 1095
    .line 1096
    goto :goto_18

    .line 1097
    :cond_20
    const/4 v3, 0x0

    .line 1098
    goto :goto_17

    .line 1099
    :goto_18
    invoke-static {v5, v3}, Lw65;->r(Ljava/lang/String;Z)V

    .line 1100
    .line 1101
    .line 1102
    add-int/lit8 v13, v49, 0x8

    .line 1103
    .line 1104
    invoke-virtual {v0, v13}, Lzi4;->N(I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v0}, Lwy;->a(Lzi4;)Lwy;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    iget-object v14, v3, Lwy;->a:Ljava/util/ArrayList;

    .line 1112
    .line 1113
    iget v5, v3, Lwy;->b:I

    .line 1114
    .line 1115
    iput v5, v8, Li90;->a:I

    .line 1116
    .line 1117
    if-nez v28, :cond_21

    .line 1118
    .line 1119
    iget v11, v3, Lwy;->k:F

    .line 1120
    .line 1121
    goto :goto_19

    .line 1122
    :cond_21
    move/from16 v11, v39

    .line 1123
    .line 1124
    :goto_19
    iget-object v5, v3, Lwy;->l:Ljava/lang/String;

    .line 1125
    .line 1126
    iget v7, v3, Lwy;->j:I

    .line 1127
    .line 1128
    iget v10, v3, Lwy;->g:I

    .line 1129
    .line 1130
    iget v9, v3, Lwy;->h:I

    .line 1131
    .line 1132
    iget v13, v3, Lwy;->i:I

    .line 1133
    .line 1134
    iget v15, v3, Lwy;->e:I

    .line 1135
    .line 1136
    iget v3, v3, Lwy;->f:I

    .line 1137
    .line 1138
    const-string v34, "video/avc"

    .line 1139
    .line 1140
    move/from16 v58, v4

    .line 1141
    .line 1142
    move-object/from16 v59, v6

    .line 1143
    .line 1144
    move/from16 v37, v7

    .line 1145
    .line 1146
    move/from16 v55, v9

    .line 1147
    .line 1148
    move/from16 v57, v10

    .line 1149
    .line 1150
    move/from16 v39, v11

    .line 1151
    .line 1152
    move-object/from16 v64, v12

    .line 1153
    .line 1154
    move/from16 v61, v15

    .line 1155
    .line 1156
    move/from16 v7, v19

    .line 1157
    .line 1158
    move-object/from16 v60, v34

    .line 1159
    .line 1160
    const/4 v4, -0x1

    .line 1161
    const/4 v6, 0x4

    .line 1162
    const/4 v9, 0x2

    .line 1163
    const/4 v10, 0x0

    .line 1164
    const/16 v11, 0xff

    .line 1165
    .line 1166
    const/4 v12, 0x1

    .line 1167
    move v15, v3

    .line 1168
    move-object/from16 v34, v5

    .line 1169
    .line 1170
    move v5, v13

    .line 1171
    goto/16 :goto_59

    .line 1172
    .line 1173
    :cond_22
    const v3, 0x68766343

    .line 1174
    .line 1175
    .line 1176
    move/from16 v51, v4

    .line 1177
    .line 1178
    const-string v4, "video/hevc"

    .line 1179
    .line 1180
    if-ne v13, v3, :cond_26

    .line 1181
    .line 1182
    if-nez v7, :cond_23

    .line 1183
    .line 1184
    const/4 v3, 0x1

    .line 1185
    :goto_1a
    const/4 v5, 0x0

    .line 1186
    goto :goto_1b

    .line 1187
    :cond_23
    const/4 v3, 0x0

    .line 1188
    goto :goto_1a

    .line 1189
    :goto_1b
    invoke-static {v5, v3}, Lw65;->r(Ljava/lang/String;Z)V

    .line 1190
    .line 1191
    .line 1192
    add-int/lit8 v13, v49, 0x8

    .line 1193
    .line 1194
    invoke-virtual {v0, v13}, Lzi4;->N(I)V

    .line 1195
    .line 1196
    .line 1197
    const/4 v3, 0x0

    .line 1198
    invoke-static {v0, v3, v5}, Lzk2;->a(Lzi4;ZLzp2;)Lzk2;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    iget-object v14, v7, Lzk2;->a:Ljava/util/List;

    .line 1203
    .line 1204
    iget v3, v7, Lzk2;->b:I

    .line 1205
    .line 1206
    iput v3, v8, Li90;->a:I

    .line 1207
    .line 1208
    if-nez v28, :cond_24

    .line 1209
    .line 1210
    iget v11, v7, Lzk2;->l:F

    .line 1211
    .line 1212
    goto :goto_1c

    .line 1213
    :cond_24
    move/from16 v11, v39

    .line 1214
    .line 1215
    :goto_1c
    iget v12, v7, Lzk2;->m:I

    .line 1216
    .line 1217
    iget v3, v7, Lzk2;->c:I

    .line 1218
    .line 1219
    iget-object v5, v7, Lzk2;->n:Ljava/lang/String;

    .line 1220
    .line 1221
    iget v9, v7, Lzk2;->k:I

    .line 1222
    .line 1223
    const/4 v10, -0x1

    .line 1224
    if-eq v9, v10, :cond_25

    .line 1225
    .line 1226
    move v2, v9

    .line 1227
    :cond_25
    iget v9, v7, Lzk2;->d:I

    .line 1228
    .line 1229
    iget v10, v7, Lzk2;->e:I

    .line 1230
    .line 1231
    iget v13, v7, Lzk2;->h:I

    .line 1232
    .line 1233
    iget v15, v7, Lzk2;->i:I

    .line 1234
    .line 1235
    move/from16 v34, v2

    .line 1236
    .line 1237
    iget v2, v7, Lzk2;->j:I

    .line 1238
    .line 1239
    move/from16 v36, v2

    .line 1240
    .line 1241
    iget v2, v7, Lzk2;->f:I

    .line 1242
    .line 1243
    move/from16 v37, v2

    .line 1244
    .line 1245
    iget v2, v7, Lzk2;->g:I

    .line 1246
    .line 1247
    iget-object v7, v7, Lzk2;->o:Lzp2;

    .line 1248
    .line 1249
    move-object/from16 v60, v4

    .line 1250
    .line 1251
    move-object/from16 v59, v6

    .line 1252
    .line 1253
    move-object/from16 v64, v7

    .line 1254
    .line 1255
    move/from16 v42, v9

    .line 1256
    .line 1257
    move/from16 v40, v10

    .line 1258
    .line 1259
    move/from16 v39, v11

    .line 1260
    .line 1261
    move/from16 v57, v13

    .line 1262
    .line 1263
    move/from16 v55, v15

    .line 1264
    .line 1265
    move/from16 v7, v19

    .line 1266
    .line 1267
    move/from16 v61, v37

    .line 1268
    .line 1269
    move/from16 v58, v51

    .line 1270
    .line 1271
    const/4 v4, -0x1

    .line 1272
    const/4 v6, 0x4

    .line 1273
    const/4 v9, 0x2

    .line 1274
    const/4 v10, 0x0

    .line 1275
    const/16 v11, 0xff

    .line 1276
    .line 1277
    move v15, v2

    .line 1278
    move/from16 v37, v12

    .line 1279
    .line 1280
    move/from16 v2, v34

    .line 1281
    .line 1282
    const/4 v12, 0x1

    .line 1283
    move-object/from16 v34, v5

    .line 1284
    .line 1285
    move/from16 v5, v36

    .line 1286
    .line 1287
    move/from16 v36, v3

    .line 1288
    .line 1289
    goto/16 :goto_59

    .line 1290
    .line 1291
    :cond_26
    const v3, 0x6c687643

    .line 1292
    .line 1293
    .line 1294
    if-ne v13, v3, :cond_32

    .line 1295
    .line 1296
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v3

    .line 1300
    const-string v4, "lhvC must follow hvcC atom"

    .line 1301
    .line 1302
    invoke-static {v4, v3}, Lw65;->r(Ljava/lang/String;Z)V

    .line 1303
    .line 1304
    .line 1305
    if-eqz v12, :cond_27

    .line 1306
    .line 1307
    iget-object v3, v12, Lzp2;->x:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v3, Lnw2;

    .line 1310
    .line 1311
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    const/4 v4, 0x2

    .line 1316
    if-lt v3, v4, :cond_27

    .line 1317
    .line 1318
    const/4 v3, 0x1

    .line 1319
    goto :goto_1d

    .line 1320
    :cond_27
    const/4 v3, 0x0

    .line 1321
    :goto_1d
    const-string v4, "must have at least two layers"

    .line 1322
    .line 1323
    invoke-static {v4, v3}, Lw65;->r(Ljava/lang/String;Z)V

    .line 1324
    .line 1325
    .line 1326
    add-int/lit8 v13, v49, 0x8

    .line 1327
    .line 1328
    invoke-virtual {v0, v13}, Lzi4;->N(I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    const/4 v3, 0x1

    .line 1335
    invoke-static {v0, v3, v12}, Lzk2;->a(Lzi4;ZLzp2;)Lzk2;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v4

    .line 1339
    iget v3, v8, Li90;->a:I

    .line 1340
    .line 1341
    iget v7, v4, Lzk2;->b:I

    .line 1342
    .line 1343
    if-ne v3, v7, :cond_28

    .line 1344
    .line 1345
    const/4 v3, 0x1

    .line 1346
    goto :goto_1e

    .line 1347
    :cond_28
    const/4 v3, 0x0

    .line 1348
    :goto_1e
    const-string v7, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 1349
    .line 1350
    invoke-static {v7, v3}, Lw65;->r(Ljava/lang/String;Z)V

    .line 1351
    .line 1352
    .line 1353
    iget v3, v4, Lzk2;->h:I

    .line 1354
    .line 1355
    const/4 v7, -0x1

    .line 1356
    if-eq v3, v7, :cond_2a

    .line 1357
    .line 1358
    if-ne v10, v3, :cond_29

    .line 1359
    .line 1360
    const/4 v3, 0x1

    .line 1361
    goto :goto_1f

    .line 1362
    :cond_29
    const/4 v3, 0x0

    .line 1363
    :goto_1f
    const-string v13, "colorSpace must be the same for both views"

    .line 1364
    .line 1365
    invoke-static {v13, v3}, Lw65;->r(Ljava/lang/String;Z)V

    .line 1366
    .line 1367
    .line 1368
    :cond_2a
    iget v3, v4, Lzk2;->i:I

    .line 1369
    .line 1370
    if-eq v3, v7, :cond_2c

    .line 1371
    .line 1372
    if-ne v11, v3, :cond_2b

    .line 1373
    .line 1374
    const/4 v3, 0x1

    .line 1375
    goto :goto_20

    .line 1376
    :cond_2b
    const/4 v3, 0x0

    .line 1377
    :goto_20
    const-string v13, "colorRange must be the same for both views"

    .line 1378
    .line 1379
    invoke-static {v13, v3}, Lw65;->r(Ljava/lang/String;Z)V

    .line 1380
    .line 1381
    .line 1382
    :cond_2c
    iget v3, v4, Lzk2;->j:I

    .line 1383
    .line 1384
    if-eq v3, v7, :cond_2e

    .line 1385
    .line 1386
    if-ne v5, v3, :cond_2d

    .line 1387
    .line 1388
    const/4 v3, 0x1

    .line 1389
    goto :goto_21

    .line 1390
    :cond_2d
    const/4 v3, 0x0

    .line 1391
    :goto_21
    const-string v7, "colorTransfer must be the same for both views"

    .line 1392
    .line 1393
    invoke-static {v7, v3}, Lw65;->r(Ljava/lang/String;Z)V

    .line 1394
    .line 1395
    .line 1396
    :cond_2e
    iget v3, v4, Lzk2;->f:I

    .line 1397
    .line 1398
    if-ne v9, v3, :cond_2f

    .line 1399
    .line 1400
    const/4 v3, 0x1

    .line 1401
    goto :goto_22

    .line 1402
    :cond_2f
    const/4 v3, 0x0

    .line 1403
    :goto_22
    const-string v7, "bitdepthLuma must be the same for both views"

    .line 1404
    .line 1405
    invoke-static {v7, v3}, Lw65;->r(Ljava/lang/String;Z)V

    .line 1406
    .line 1407
    .line 1408
    iget v3, v4, Lzk2;->g:I

    .line 1409
    .line 1410
    if-ne v15, v3, :cond_30

    .line 1411
    .line 1412
    const/4 v3, 0x1

    .line 1413
    goto :goto_23

    .line 1414
    :cond_30
    const/4 v3, 0x0

    .line 1415
    :goto_23
    const-string v7, "bitdepthChroma must be the same for both views"

    .line 1416
    .line 1417
    invoke-static {v7, v3}, Lw65;->r(Ljava/lang/String;Z)V

    .line 1418
    .line 1419
    .line 1420
    if-eqz v14, :cond_31

    .line 1421
    .line 1422
    invoke-static {}, Lnw2;->k()Ljw2;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    invoke-virtual {v3, v14}, Lew2;->d(Ljava/lang/Iterable;)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v7, v4, Lzk2;->a:Ljava/util/List;

    .line 1430
    .line 1431
    invoke-virtual {v3, v7}, Lew2;->d(Ljava/lang/Iterable;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v3}, Ljw2;->g()Lo15;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v14

    .line 1438
    goto :goto_24

    .line 1439
    :cond_31
    const-string v3, "initializationData must be already set from hvcC atom"

    .line 1440
    .line 1441
    const/4 v7, 0x0

    .line 1442
    invoke-static {v3, v7}, Lw65;->r(Ljava/lang/String;Z)V

    .line 1443
    .line 1444
    .line 1445
    :goto_24
    iget-object v3, v4, Lzk2;->n:Ljava/lang/String;

    .line 1446
    .line 1447
    const-string v4, "video/mv-hevc"

    .line 1448
    .line 1449
    move-object/from16 v34, v3

    .line 1450
    .line 1451
    move-object/from16 v60, v4

    .line 1452
    .line 1453
    move-object/from16 v59, v6

    .line 1454
    .line 1455
    move/from16 v61, v9

    .line 1456
    .line 1457
    move/from16 v57, v10

    .line 1458
    .line 1459
    move/from16 v55, v11

    .line 1460
    .line 1461
    move-object/from16 v64, v12

    .line 1462
    .line 1463
    move/from16 v7, v19

    .line 1464
    .line 1465
    move/from16 v58, v51

    .line 1466
    .line 1467
    const/4 v4, -0x1

    .line 1468
    const/4 v6, 0x4

    .line 1469
    :goto_25
    const/4 v9, 0x2

    .line 1470
    const/4 v10, 0x0

    .line 1471
    const/16 v11, 0xff

    .line 1472
    .line 1473
    const/4 v12, 0x1

    .line 1474
    goto/16 :goto_59

    .line 1475
    .line 1476
    :cond_32
    const v3, 0x76766343

    .line 1477
    .line 1478
    .line 1479
    const/16 v52, 0x5

    .line 1480
    .line 1481
    const/16 v53, 0x7

    .line 1482
    .line 1483
    if-ne v13, v3, :cond_40

    .line 1484
    .line 1485
    if-nez v7, :cond_33

    .line 1486
    .line 1487
    const/4 v3, 0x1

    .line 1488
    :goto_26
    const/4 v7, 0x0

    .line 1489
    goto :goto_27

    .line 1490
    :cond_33
    const/4 v3, 0x0

    .line 1491
    goto :goto_26

    .line 1492
    :goto_27
    invoke-static {v7, v3}, Lw65;->r(Ljava/lang/String;Z)V

    .line 1493
    .line 1494
    .line 1495
    add-int/lit8 v13, v49, 0x8

    .line 1496
    .line 1497
    invoke-virtual {v0, v13}, Lzi4;->N(I)V

    .line 1498
    .line 1499
    .line 1500
    :try_start_0
    invoke-virtual {v0}, Lzi4;->m()I

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    if-nez v3, :cond_3f

    .line 1505
    .line 1506
    invoke-virtual {v0}, Lzi4;->A()I

    .line 1507
    .line 1508
    .line 1509
    move-result v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1510
    shr-int/lit8 v7, v3, 0x1

    .line 1511
    .line 1512
    and-int/lit8 v7, v7, 0x3

    .line 1513
    .line 1514
    const/4 v9, 0x1

    .line 1515
    and-int/2addr v3, v9

    .line 1516
    if-eqz v3, :cond_34

    .line 1517
    .line 1518
    move/from16 v24, v9

    .line 1519
    .line 1520
    goto :goto_28

    .line 1521
    :cond_34
    const/16 v24, 0x0

    .line 1522
    .line 1523
    :goto_28
    add-int/2addr v7, v9

    .line 1524
    const-string v3, "L"

    .line 1525
    .line 1526
    if-eqz v24, :cond_38

    .line 1527
    .line 1528
    :try_start_1
    invoke-virtual {v0, v9}, Lzi4;->O(I)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v0}, Lzi4;->A()I

    .line 1532
    .line 1533
    .line 1534
    move-result v9

    .line 1535
    const/16 v23, 0x4

    .line 1536
    .line 1537
    shr-int/lit8 v9, v9, 0x4

    .line 1538
    .line 1539
    and-int/lit8 v9, v9, 0x7

    .line 1540
    .line 1541
    invoke-virtual {v0}, Lzi4;->A()I

    .line 1542
    .line 1543
    .line 1544
    move-result v13

    .line 1545
    shr-int/lit8 v13, v13, 0x5

    .line 1546
    .line 1547
    and-int/lit8 v13, v13, 0x7

    .line 1548
    .line 1549
    invoke-virtual {v0}, Lzi4;->A()I

    .line 1550
    .line 1551
    .line 1552
    move-result v14

    .line 1553
    and-int/lit8 v14, v14, 0x3f

    .line 1554
    .line 1555
    invoke-virtual {v0}, Lzi4;->A()I

    .line 1556
    .line 1557
    .line 1558
    move-result v15

    .line 1559
    shr-int/lit8 v34, v15, 0x1

    .line 1560
    .line 1561
    and-int/lit8 v34, v34, 0x7f

    .line 1562
    .line 1563
    const/16 v24, 0x1

    .line 1564
    .line 1565
    and-int/lit8 v15, v15, 0x1

    .line 1566
    .line 1567
    if-eqz v15, :cond_35

    .line 1568
    .line 1569
    const-string v3, "H"

    .line 1570
    .line 1571
    :cond_35
    invoke-virtual {v0}, Lzi4;->A()I

    .line 1572
    .line 1573
    .line 1574
    move-result v15

    .line 1575
    invoke-virtual {v0, v14}, Lzi4;->O(I)V

    .line 1576
    .line 1577
    .line 1578
    const/4 v14, 0x1

    .line 1579
    if-le v9, v14, :cond_37

    .line 1580
    .line 1581
    invoke-virtual {v0}, Lzi4;->A()I

    .line 1582
    .line 1583
    .line 1584
    move-result v37

    .line 1585
    const/4 v4, 0x0

    .line 1586
    :goto_29
    move/from16 v24, v14

    .line 1587
    .line 1588
    add-int/lit8 v14, v9, -0x1

    .line 1589
    .line 1590
    if-ge v4, v14, :cond_37

    .line 1591
    .line 1592
    rsub-int/lit8 v14, v4, 0x7

    .line 1593
    .line 1594
    shr-int v14, v37, v14

    .line 1595
    .line 1596
    and-int/lit8 v14, v14, 0x1

    .line 1597
    .line 1598
    if-eqz v14, :cond_36

    .line 1599
    .line 1600
    move/from16 v14, v24

    .line 1601
    .line 1602
    invoke-virtual {v0, v14}, Lzi4;->O(I)V

    .line 1603
    .line 1604
    .line 1605
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 1606
    .line 1607
    const/4 v14, 0x1

    .line 1608
    goto :goto_29

    .line 1609
    :cond_37
    invoke-virtual {v0}, Lzi4;->A()I

    .line 1610
    .line 1611
    .line 1612
    move-result v4

    .line 1613
    const/16 v23, 0x4

    .line 1614
    .line 1615
    mul-int/lit8 v4, v4, 0x4

    .line 1616
    .line 1617
    invoke-virtual {v0, v4}, Lzi4;->O(I)V

    .line 1618
    .line 1619
    .line 1620
    const/4 v4, 0x6

    .line 1621
    invoke-virtual {v0, v4}, Lzi4;->O(I)V

    .line 1622
    .line 1623
    .line 1624
    move/from16 v4, v34

    .line 1625
    .line 1626
    goto :goto_2a

    .line 1627
    :cond_38
    const/4 v4, 0x0

    .line 1628
    const/4 v13, 0x0

    .line 1629
    const/4 v15, 0x0

    .line 1630
    :goto_2a
    invoke-virtual {v0}, Lzi4;->A()I

    .line 1631
    .line 1632
    .line 1633
    move-result v9

    .line 1634
    iget v14, v0, Lzi4;->b:I

    .line 1635
    .line 1636
    move/from16 v56, v5

    .line 1637
    .line 1638
    move/from16 v55, v11

    .line 1639
    .line 1640
    move/from16 v34, v13

    .line 1641
    .line 1642
    const/4 v11, 0x0

    .line 1643
    const/4 v13, 0x0

    .line 1644
    :goto_2b
    const/16 v5, 0xd

    .line 1645
    .line 1646
    if-ge v11, v9, :cond_3b

    .line 1647
    .line 1648
    invoke-virtual {v0}, Lzi4;->A()I

    .line 1649
    .line 1650
    .line 1651
    move-result v37

    .line 1652
    move/from16 v49, v11

    .line 1653
    .line 1654
    and-int/lit8 v11, v37, 0x1f

    .line 1655
    .line 1656
    if-eq v11, v5, :cond_39

    .line 1657
    .line 1658
    const/16 v5, 0xc

    .line 1659
    .line 1660
    if-eq v11, v5, :cond_39

    .line 1661
    .line 1662
    invoke-virtual {v0}, Lzi4;->H()I

    .line 1663
    .line 1664
    .line 1665
    move-result v5

    .line 1666
    goto :goto_2c

    .line 1667
    :cond_39
    const/4 v5, 0x1

    .line 1668
    :goto_2c
    const/4 v11, 0x0

    .line 1669
    :goto_2d
    if-ge v11, v5, :cond_3a

    .line 1670
    .line 1671
    move/from16 v37, v5

    .line 1672
    .line 1673
    invoke-virtual {v0}, Lzi4;->H()I

    .line 1674
    .line 1675
    .line 1676
    move-result v5

    .line 1677
    add-int/lit8 v52, v5, 0x4

    .line 1678
    .line 1679
    add-int v13, v52, v13

    .line 1680
    .line 1681
    invoke-virtual {v0, v5}, Lzi4;->O(I)V

    .line 1682
    .line 1683
    .line 1684
    add-int/lit8 v11, v11, 0x1

    .line 1685
    .line 1686
    move/from16 v5, v37

    .line 1687
    .line 1688
    goto :goto_2d

    .line 1689
    :cond_3a
    add-int/lit8 v11, v49, 0x1

    .line 1690
    .line 1691
    goto :goto_2b

    .line 1692
    :cond_3b
    invoke-virtual {v0, v14}, Lzi4;->N(I)V

    .line 1693
    .line 1694
    .line 1695
    new-array v11, v13, [B

    .line 1696
    .line 1697
    const/4 v13, 0x0

    .line 1698
    const/4 v14, 0x0

    .line 1699
    :goto_2e
    if-ge v13, v9, :cond_3e

    .line 1700
    .line 1701
    invoke-virtual {v0}, Lzi4;->A()I

    .line 1702
    .line 1703
    .line 1704
    move-result v37

    .line 1705
    move/from16 v49, v9

    .line 1706
    .line 1707
    and-int/lit8 v9, v37, 0x1f

    .line 1708
    .line 1709
    if-eq v9, v5, :cond_3c

    .line 1710
    .line 1711
    const/16 v5, 0xc

    .line 1712
    .line 1713
    if-eq v9, v5, :cond_3c

    .line 1714
    .line 1715
    invoke-virtual {v0}, Lzi4;->H()I

    .line 1716
    .line 1717
    .line 1718
    move-result v5

    .line 1719
    goto :goto_2f

    .line 1720
    :cond_3c
    const/4 v5, 0x1

    .line 1721
    :goto_2f
    const/4 v9, 0x0

    .line 1722
    :goto_30
    if-ge v9, v5, :cond_3d

    .line 1723
    .line 1724
    move/from16 v52, v5

    .line 1725
    .line 1726
    invoke-virtual {v0}, Lzi4;->H()I

    .line 1727
    .line 1728
    .line 1729
    move-result v5

    .line 1730
    move/from16 v53, v9

    .line 1731
    .line 1732
    sget-object v9, Lio3;->d:[B

    .line 1733
    .line 1734
    move/from16 v57, v10

    .line 1735
    .line 1736
    move/from16 v54, v13

    .line 1737
    .line 1738
    const/4 v10, 0x0

    .line 1739
    const/4 v13, 0x4

    .line 1740
    invoke-static {v9, v10, v11, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1741
    .line 1742
    .line 1743
    add-int/lit8 v14, v14, 0x4

    .line 1744
    .line 1745
    invoke-virtual {v0, v11, v14, v5}, Lzi4;->k([BII)V

    .line 1746
    .line 1747
    .line 1748
    add-int/2addr v14, v5

    .line 1749
    add-int/lit8 v9, v53, 0x1

    .line 1750
    .line 1751
    move/from16 v5, v52

    .line 1752
    .line 1753
    move/from16 v13, v54

    .line 1754
    .line 1755
    move/from16 v10, v57

    .line 1756
    .line 1757
    goto :goto_30

    .line 1758
    :cond_3d
    move/from16 v57, v10

    .line 1759
    .line 1760
    move/from16 v54, v13

    .line 1761
    .line 1762
    add-int/lit8 v13, v54, 0x1

    .line 1763
    .line 1764
    move/from16 v9, v49

    .line 1765
    .line 1766
    const/16 v5, 0xd

    .line 1767
    .line 1768
    goto :goto_2e

    .line 1769
    :cond_3e
    move/from16 v57, v10

    .line 1770
    .line 1771
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1772
    .line 1773
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1774
    .line 1775
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1776
    .line 1777
    .line 1778
    const-string v9, "vvc1."

    .line 1779
    .line 1780
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    .line 1786
    const-string v4, "."

    .line 1787
    .line 1788
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v3

    .line 1801
    invoke-static {v11}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v14
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1805
    add-int/lit8 v9, v34, 0x8

    .line 1806
    .line 1807
    iput v7, v8, Li90;->a:I

    .line 1808
    .line 1809
    const-string v4, "video/vvc"

    .line 1810
    .line 1811
    move-object/from16 v34, v3

    .line 1812
    .line 1813
    move-object/from16 v60, v4

    .line 1814
    .line 1815
    move-object/from16 v59, v6

    .line 1816
    .line 1817
    move v15, v9

    .line 1818
    move/from16 v61, v15

    .line 1819
    .line 1820
    move-object/from16 v64, v12

    .line 1821
    .line 1822
    move/from16 v7, v19

    .line 1823
    .line 1824
    move/from16 v58, v51

    .line 1825
    .line 1826
    move/from16 v5, v56

    .line 1827
    .line 1828
    const/4 v4, -0x1

    .line 1829
    const/4 v6, 0x4

    .line 1830
    const/4 v9, 0x2

    .line 1831
    const/4 v10, 0x0

    .line 1832
    const/16 v11, 0xff

    .line 1833
    .line 1834
    const/4 v12, 0x1

    .line 1835
    const/16 v37, 0x10

    .line 1836
    .line 1837
    goto/16 :goto_59

    .line 1838
    .line 1839
    :cond_3f
    :try_start_2
    const-string v0, "Unsupported VVC version"

    .line 1840
    .line 1841
    const/4 v5, 0x0

    .line 1842
    invoke-static {v0, v5}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1847
    :catch_0
    move-exception v0

    .line 1848
    const-string v1, "Error parsing VVC configuration"

    .line 1849
    .line 1850
    invoke-static {v1, v0}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    throw v0

    .line 1855
    :cond_40
    move/from16 v56, v5

    .line 1856
    .line 1857
    move/from16 v57, v10

    .line 1858
    .line 1859
    move/from16 v55, v11

    .line 1860
    .line 1861
    const v3, 0x76657875

    .line 1862
    .line 1863
    .line 1864
    if-ne v13, v3, :cond_50

    .line 1865
    .line 1866
    add-int/lit8 v13, v49, 0x8

    .line 1867
    .line 1868
    invoke-virtual {v0, v13}, Lzi4;->N(I)V

    .line 1869
    .line 1870
    .line 1871
    iget v3, v0, Lzi4;->b:I

    .line 1872
    .line 1873
    const/4 v4, 0x0

    .line 1874
    :goto_31
    sub-int v5, v3, v49

    .line 1875
    .line 1876
    if-ge v5, v1, :cond_49

    .line 1877
    .line 1878
    invoke-virtual {v0, v3}, Lzi4;->N(I)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v0}, Lzi4;->m()I

    .line 1882
    .line 1883
    .line 1884
    move-result v5

    .line 1885
    if-lez v5, :cond_41

    .line 1886
    .line 1887
    const/4 v10, 0x1

    .line 1888
    goto :goto_32

    .line 1889
    :cond_41
    const/4 v10, 0x0

    .line 1890
    :goto_32
    invoke-static {v6, v10}, Lw65;->r(Ljava/lang/String;Z)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v0}, Lzi4;->m()I

    .line 1894
    .line 1895
    .line 1896
    move-result v10

    .line 1897
    const v11, 0x65796573

    .line 1898
    .line 1899
    .line 1900
    if-ne v10, v11, :cond_48

    .line 1901
    .line 1902
    add-int/lit8 v4, v3, 0x8

    .line 1903
    .line 1904
    invoke-virtual {v0, v4}, Lzi4;->N(I)V

    .line 1905
    .line 1906
    .line 1907
    iget v4, v0, Lzi4;->b:I

    .line 1908
    .line 1909
    :goto_33
    sub-int v10, v4, v3

    .line 1910
    .line 1911
    if-ge v10, v5, :cond_47

    .line 1912
    .line 1913
    invoke-virtual {v0, v4}, Lzi4;->N(I)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v0}, Lzi4;->m()I

    .line 1917
    .line 1918
    .line 1919
    move-result v10

    .line 1920
    if-lez v10, :cond_42

    .line 1921
    .line 1922
    const/4 v11, 0x1

    .line 1923
    goto :goto_34

    .line 1924
    :cond_42
    const/4 v11, 0x0

    .line 1925
    :goto_34
    invoke-static {v6, v11}, Lw65;->r(Ljava/lang/String;Z)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v0}, Lzi4;->m()I

    .line 1929
    .line 1930
    .line 1931
    move-result v11

    .line 1932
    const v13, 0x73747269

    .line 1933
    .line 1934
    .line 1935
    if-ne v11, v13, :cond_46

    .line 1936
    .line 1937
    const/4 v13, 0x4

    .line 1938
    invoke-virtual {v0, v13}, Lzi4;->O(I)V

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v0}, Lzi4;->A()I

    .line 1942
    .line 1943
    .line 1944
    move-result v4

    .line 1945
    new-instance v10, Lcn7;

    .line 1946
    .line 1947
    new-instance v11, Ljv;

    .line 1948
    .line 1949
    and-int/lit8 v13, v4, 0x1

    .line 1950
    .line 1951
    move/from16 v53, v3

    .line 1952
    .line 1953
    const/4 v3, 0x1

    .line 1954
    if-ne v13, v3, :cond_43

    .line 1955
    .line 1956
    const/4 v3, 0x1

    .line 1957
    goto :goto_35

    .line 1958
    :cond_43
    const/4 v3, 0x0

    .line 1959
    :goto_35
    and-int/lit8 v13, v4, 0x2

    .line 1960
    .line 1961
    move/from16 v54, v4

    .line 1962
    .line 1963
    const/4 v4, 0x2

    .line 1964
    if-ne v13, v4, :cond_44

    .line 1965
    .line 1966
    const/4 v4, 0x1

    .line 1967
    goto :goto_36

    .line 1968
    :cond_44
    const/4 v4, 0x0

    .line 1969
    :goto_36
    and-int/lit8 v13, v54, 0x8

    .line 1970
    .line 1971
    move/from16 v54, v5

    .line 1972
    .line 1973
    move/from16 v5, v19

    .line 1974
    .line 1975
    if-ne v13, v5, :cond_45

    .line 1976
    .line 1977
    const/4 v5, 0x1

    .line 1978
    goto :goto_37

    .line 1979
    :cond_45
    const/4 v5, 0x0

    .line 1980
    :goto_37
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1981
    .line 1982
    .line 1983
    iput-boolean v3, v11, Ljv;->a:Z

    .line 1984
    .line 1985
    iput-boolean v4, v11, Ljv;->b:Z

    .line 1986
    .line 1987
    iput-boolean v5, v11, Ljv;->c:Z

    .line 1988
    .line 1989
    invoke-direct {v10, v11}, Lcn7;-><init>(Ljava/lang/Object;)V

    .line 1990
    .line 1991
    .line 1992
    goto :goto_38

    .line 1993
    :cond_46
    move/from16 v53, v3

    .line 1994
    .line 1995
    move/from16 v54, v5

    .line 1996
    .line 1997
    add-int/2addr v4, v10

    .line 1998
    const/16 v19, 0x8

    .line 1999
    .line 2000
    goto :goto_33

    .line 2001
    :cond_47
    move/from16 v53, v3

    .line 2002
    .line 2003
    move/from16 v54, v5

    .line 2004
    .line 2005
    const/4 v10, 0x0

    .line 2006
    :goto_38
    move-object v4, v10

    .line 2007
    goto :goto_39

    .line 2008
    :cond_48
    move/from16 v53, v3

    .line 2009
    .line 2010
    move/from16 v54, v5

    .line 2011
    .line 2012
    :goto_39
    add-int v3, v53, v54

    .line 2013
    .line 2014
    const/16 v19, 0x8

    .line 2015
    .line 2016
    goto/16 :goto_31

    .line 2017
    .line 2018
    :cond_49
    if-nez v4, :cond_4a

    .line 2019
    .line 2020
    const/4 v3, 0x0

    .line 2021
    goto :goto_3a

    .line 2022
    :cond_4a
    new-instance v3, Li75;

    .line 2023
    .line 2024
    const/16 v5, 0x8

    .line 2025
    .line 2026
    invoke-direct {v3, v4, v5}, Li75;-><init>(Ljava/lang/Object;B)V

    .line 2027
    .line 2028
    .line 2029
    :goto_3a
    if-eqz v3, :cond_4e

    .line 2030
    .line 2031
    iget-object v3, v3, Li75;->y:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v3, Lcn7;

    .line 2034
    .line 2035
    iget-object v3, v3, Lcn7;->x:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v3, Ljv;

    .line 2038
    .line 2039
    iget-boolean v4, v3, Ljv;->c:Z

    .line 2040
    .line 2041
    if-eqz v12, :cond_4c

    .line 2042
    .line 2043
    iget-object v5, v12, Lzp2;->x:Ljava/lang/Object;

    .line 2044
    .line 2045
    check-cast v5, Lnw2;

    .line 2046
    .line 2047
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 2048
    .line 2049
    .line 2050
    move-result v5

    .line 2051
    const/4 v10, 0x2

    .line 2052
    if-lt v5, v10, :cond_4c

    .line 2053
    .line 2054
    iget-boolean v5, v3, Ljv;->a:Z

    .line 2055
    .line 2056
    if-eqz v5, :cond_4b

    .line 2057
    .line 2058
    iget-boolean v3, v3, Ljv;->b:Z

    .line 2059
    .line 2060
    if-eqz v3, :cond_4b

    .line 2061
    .line 2062
    const/4 v3, 0x1

    .line 2063
    goto :goto_3b

    .line 2064
    :cond_4b
    const/4 v3, 0x0

    .line 2065
    :goto_3b
    const-string v5, "both eye views must be marked as available"

    .line 2066
    .line 2067
    invoke-static {v5, v3}, Lw65;->r(Ljava/lang/String;Z)V

    .line 2068
    .line 2069
    .line 2070
    xor-int/lit8 v3, v4, 0x1

    .line 2071
    .line 2072
    const-string v4, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 2073
    .line 2074
    invoke-static {v4, v3}, Lw65;->r(Ljava/lang/String;Z)V

    .line 2075
    .line 2076
    .line 2077
    goto :goto_3d

    .line 2078
    :cond_4c
    const/4 v10, -0x1

    .line 2079
    if-ne v2, v10, :cond_4e

    .line 2080
    .line 2081
    if-eqz v4, :cond_4d

    .line 2082
    .line 2083
    goto :goto_3c

    .line 2084
    :cond_4d
    const/16 v52, 0x4

    .line 2085
    .line 2086
    :goto_3c
    move/from16 v2, v52

    .line 2087
    .line 2088
    :cond_4e
    :goto_3d
    move-object/from16 v59, v6

    .line 2089
    .line 2090
    move-object/from16 v60, v7

    .line 2091
    .line 2092
    move/from16 v61, v9

    .line 2093
    .line 2094
    move-object/from16 v64, v12

    .line 2095
    .line 2096
    move/from16 v58, v51

    .line 2097
    .line 2098
    :cond_4f
    :goto_3e
    move/from16 v5, v56

    .line 2099
    .line 2100
    :goto_3f
    const/4 v4, -0x1

    .line 2101
    const/4 v6, 0x4

    .line 2102
    const/16 v7, 0x8

    .line 2103
    .line 2104
    goto/16 :goto_25

    .line 2105
    .line 2106
    :cond_50
    const v3, 0x64766343

    .line 2107
    .line 2108
    .line 2109
    if-eq v13, v3, :cond_51

    .line 2110
    .line 2111
    const v3, 0x64767643

    .line 2112
    .line 2113
    .line 2114
    if-eq v13, v3, :cond_51

    .line 2115
    .line 2116
    const v3, 0x64767743

    .line 2117
    .line 2118
    .line 2119
    if-ne v13, v3, :cond_52

    .line 2120
    .line 2121
    :cond_51
    move-object/from16 v59, v6

    .line 2122
    .line 2123
    move-object/from16 v60, v7

    .line 2124
    .line 2125
    move/from16 v61, v9

    .line 2126
    .line 2127
    move-object/from16 v64, v12

    .line 2128
    .line 2129
    move/from16 v58, v51

    .line 2130
    .line 2131
    move/from16 v5, v56

    .line 2132
    .line 2133
    move/from16 v3, v57

    .line 2134
    .line 2135
    const/4 v4, -0x1

    .line 2136
    const/4 v6, 0x4

    .line 2137
    const/16 v7, 0x8

    .line 2138
    .line 2139
    const/4 v9, 0x2

    .line 2140
    const/4 v10, 0x0

    .line 2141
    const/16 v11, 0xff

    .line 2142
    .line 2143
    const/4 v12, 0x1

    .line 2144
    goto/16 :goto_58

    .line 2145
    .line 2146
    :cond_52
    const v3, 0x76706343

    .line 2147
    .line 2148
    .line 2149
    if-ne v13, v3, :cond_58

    .line 2150
    .line 2151
    if-nez v7, :cond_53

    .line 2152
    .line 2153
    const/4 v3, 0x1

    .line 2154
    :goto_40
    const/4 v5, 0x0

    .line 2155
    goto :goto_41

    .line 2156
    :cond_53
    const/4 v3, 0x0

    .line 2157
    goto :goto_40

    .line 2158
    :goto_41
    invoke-static {v5, v3}, Lw65;->r(Ljava/lang/String;Z)V

    .line 2159
    .line 2160
    .line 2161
    const-string v3, "video/x-vnd.on2.vp9"

    .line 2162
    .line 2163
    move/from16 v5, v51

    .line 2164
    .line 2165
    const v10, 0x76703038

    .line 2166
    .line 2167
    .line 2168
    if-ne v5, v10, :cond_54

    .line 2169
    .line 2170
    const-string v7, "video/x-vnd.on2.vp8"

    .line 2171
    .line 2172
    goto :goto_42

    .line 2173
    :cond_54
    move-object v7, v3

    .line 2174
    :goto_42
    add-int/lit8 v13, v49, 0xc

    .line 2175
    .line 2176
    invoke-virtual {v0, v13}, Lzi4;->N(I)V

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v0}, Lzi4;->A()I

    .line 2180
    .line 2181
    .line 2182
    move-result v9

    .line 2183
    int-to-byte v9, v9

    .line 2184
    invoke-virtual {v0}, Lzi4;->A()I

    .line 2185
    .line 2186
    .line 2187
    move-result v11

    .line 2188
    int-to-byte v11, v11

    .line 2189
    invoke-virtual {v0}, Lzi4;->A()I

    .line 2190
    .line 2191
    .line 2192
    move-result v13

    .line 2193
    shr-int/lit8 v15, v13, 0x4

    .line 2194
    .line 2195
    shr-int/lit8 v26, v13, 0x1

    .line 2196
    .line 2197
    and-int/lit8 v10, v26, 0x7

    .line 2198
    .line 2199
    int-to-byte v10, v10

    .line 2200
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v3

    .line 2204
    if-eqz v3, :cond_55

    .line 2205
    .line 2206
    int-to-byte v3, v15

    .line 2207
    sget-object v14, Lko0;->a:[B

    .line 2208
    .line 2209
    const/16 v14, 0xc

    .line 2210
    .line 2211
    const/16 v16, 0xb

    .line 2212
    .line 2213
    new-array v4, v14, [B

    .line 2214
    .line 2215
    const/16 v24, 0x1

    .line 2216
    .line 2217
    const/16 v25, 0x0

    .line 2218
    .line 2219
    aput-byte v24, v4, v25

    .line 2220
    .line 2221
    aput-byte v24, v4, v24

    .line 2222
    .line 2223
    const/16 v17, 0x2

    .line 2224
    .line 2225
    aput-byte v9, v4, v17

    .line 2226
    .line 2227
    aput-byte v17, v4, v18

    .line 2228
    .line 2229
    const/16 v23, 0x4

    .line 2230
    .line 2231
    aput-byte v24, v4, v23

    .line 2232
    .line 2233
    aput-byte v11, v4, v52

    .line 2234
    .line 2235
    const/16 v54, 0x6

    .line 2236
    .line 2237
    aput-byte v18, v4, v54

    .line 2238
    .line 2239
    aput-byte v24, v4, v53

    .line 2240
    .line 2241
    const/16 v19, 0x8

    .line 2242
    .line 2243
    aput-byte v3, v4, v19

    .line 2244
    .line 2245
    const/16 v3, 0x9

    .line 2246
    .line 2247
    aput-byte v23, v4, v3

    .line 2248
    .line 2249
    const/16 v3, 0xa

    .line 2250
    .line 2251
    aput-byte v24, v4, v3

    .line 2252
    .line 2253
    aput-byte v10, v4, v16

    .line 2254
    .line 2255
    invoke-static {v4}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v3

    .line 2259
    move/from16 v65, v14

    .line 2260
    .line 2261
    move-object v14, v3

    .line 2262
    move/from16 v3, v65

    .line 2263
    .line 2264
    goto :goto_43

    .line 2265
    :cond_55
    const/16 v3, 0xc

    .line 2266
    .line 2267
    :goto_43
    and-int/lit8 v4, v13, 0x1

    .line 2268
    .line 2269
    if-eqz v4, :cond_56

    .line 2270
    .line 2271
    const/4 v4, 0x1

    .line 2272
    goto :goto_44

    .line 2273
    :cond_56
    const/4 v4, 0x0

    .line 2274
    :goto_44
    invoke-virtual {v0}, Lzi4;->A()I

    .line 2275
    .line 2276
    .line 2277
    move-result v9

    .line 2278
    invoke-virtual {v0}, Lzi4;->A()I

    .line 2279
    .line 2280
    .line 2281
    move-result v10

    .line 2282
    invoke-static {v9}, Lhp0;->i(I)I

    .line 2283
    .line 2284
    .line 2285
    move-result v9

    .line 2286
    if-eqz v4, :cond_57

    .line 2287
    .line 2288
    const/4 v4, 0x1

    .line 2289
    goto :goto_45

    .line 2290
    :cond_57
    const/4 v4, 0x2

    .line 2291
    :goto_45
    invoke-static {v10}, Lhp0;->j(I)I

    .line 2292
    .line 2293
    .line 2294
    move-result v10

    .line 2295
    move/from16 v55, v4

    .line 2296
    .line 2297
    move/from16 v58, v5

    .line 2298
    .line 2299
    move-object/from16 v59, v6

    .line 2300
    .line 2301
    move-object/from16 v60, v7

    .line 2302
    .line 2303
    move/from16 v57, v9

    .line 2304
    .line 2305
    move v5, v10

    .line 2306
    move-object/from16 v64, v12

    .line 2307
    .line 2308
    move/from16 v61, v15

    .line 2309
    .line 2310
    goto/16 :goto_3f

    .line 2311
    .line 2312
    :cond_58
    move/from16 v5, v51

    .line 2313
    .line 2314
    const/16 v3, 0xc

    .line 2315
    .line 2316
    const/16 v16, 0xb

    .line 2317
    .line 2318
    const v4, 0x61763143

    .line 2319
    .line 2320
    .line 2321
    if-ne v13, v4, :cond_5a

    .line 2322
    .line 2323
    add-int/lit8 v4, v1, -0x8

    .line 2324
    .line 2325
    new-array v7, v4, [B

    .line 2326
    .line 2327
    const/4 v10, 0x0

    .line 2328
    invoke-virtual {v0, v7, v10, v4}, Lzi4;->k([BII)V

    .line 2329
    .line 2330
    .line 2331
    invoke-static {v7}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v14

    .line 2335
    invoke-static {v7}, Lvy;->b([B)Lvy;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v4

    .line 2339
    if-eqz v4, :cond_59

    .line 2340
    .line 2341
    iget v9, v4, Lvy;->a:I

    .line 2342
    .line 2343
    iget v10, v4, Lvy;->b:I

    .line 2344
    .line 2345
    iget v11, v4, Lvy;->c:I

    .line 2346
    .line 2347
    iget v7, v4, Lvy;->d:I

    .line 2348
    .line 2349
    iget-object v4, v4, Lvy;->e:Ljava/lang/String;

    .line 2350
    .line 2351
    move-object/from16 v34, v4

    .line 2352
    .line 2353
    move v15, v9

    .line 2354
    goto :goto_46

    .line 2355
    :cond_59
    move/from16 v11, v55

    .line 2356
    .line 2357
    move/from16 v7, v56

    .line 2358
    .line 2359
    move/from16 v10, v57

    .line 2360
    .line 2361
    :goto_46
    const-string v4, "video/av01"

    .line 2362
    .line 2363
    move-object/from16 v60, v4

    .line 2364
    .line 2365
    move/from16 v58, v5

    .line 2366
    .line 2367
    move-object/from16 v59, v6

    .line 2368
    .line 2369
    move v5, v7

    .line 2370
    move/from16 v61, v9

    .line 2371
    .line 2372
    move/from16 v57, v10

    .line 2373
    .line 2374
    move/from16 v55, v11

    .line 2375
    .line 2376
    move-object/from16 v64, v12

    .line 2377
    .line 2378
    goto/16 :goto_3f

    .line 2379
    .line 2380
    :cond_5a
    const v4, 0x636c6c69

    .line 2381
    .line 2382
    .line 2383
    const/16 v10, 0x19

    .line 2384
    .line 2385
    if-ne v13, v4, :cond_5c

    .line 2386
    .line 2387
    if-nez v41, :cond_5b

    .line 2388
    .line 2389
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v4

    .line 2393
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2394
    .line 2395
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v4

    .line 2399
    goto :goto_47

    .line 2400
    :cond_5b
    move-object/from16 v4, v41

    .line 2401
    .line 2402
    :goto_47
    const/16 v10, 0x15

    .line 2403
    .line 2404
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v0}, Lzi4;->x()S

    .line 2408
    .line 2409
    .line 2410
    move-result v10

    .line 2411
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v0}, Lzi4;->x()S

    .line 2415
    .line 2416
    .line 2417
    move-result v10

    .line 2418
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2419
    .line 2420
    .line 2421
    move-object/from16 v41, v4

    .line 2422
    .line 2423
    move/from16 v58, v5

    .line 2424
    .line 2425
    move-object/from16 v59, v6

    .line 2426
    .line 2427
    move-object/from16 v60, v7

    .line 2428
    .line 2429
    move/from16 v61, v9

    .line 2430
    .line 2431
    move-object/from16 v64, v12

    .line 2432
    .line 2433
    goto/16 :goto_3e

    .line 2434
    .line 2435
    :cond_5c
    const v4, 0x6d646376

    .line 2436
    .line 2437
    .line 2438
    if-ne v13, v4, :cond_5e

    .line 2439
    .line 2440
    if-nez v41, :cond_5d

    .line 2441
    .line 2442
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v4

    .line 2446
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2447
    .line 2448
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v4

    .line 2452
    goto :goto_48

    .line 2453
    :cond_5d
    move-object/from16 v4, v41

    .line 2454
    .line 2455
    :goto_48
    invoke-virtual {v0}, Lzi4;->x()S

    .line 2456
    .line 2457
    .line 2458
    move-result v10

    .line 2459
    invoke-virtual {v0}, Lzi4;->x()S

    .line 2460
    .line 2461
    .line 2462
    move-result v11

    .line 2463
    invoke-virtual {v0}, Lzi4;->x()S

    .line 2464
    .line 2465
    .line 2466
    move-result v13

    .line 2467
    invoke-virtual {v0}, Lzi4;->x()S

    .line 2468
    .line 2469
    .line 2470
    move-result v3

    .line 2471
    move/from16 v58, v5

    .line 2472
    .line 2473
    invoke-virtual {v0}, Lzi4;->x()S

    .line 2474
    .line 2475
    .line 2476
    move-result v5

    .line 2477
    move-object/from16 v59, v6

    .line 2478
    .line 2479
    invoke-virtual {v0}, Lzi4;->x()S

    .line 2480
    .line 2481
    .line 2482
    move-result v6

    .line 2483
    move-object/from16 v60, v7

    .line 2484
    .line 2485
    invoke-virtual {v0}, Lzi4;->x()S

    .line 2486
    .line 2487
    .line 2488
    move-result v7

    .line 2489
    move/from16 v61, v9

    .line 2490
    .line 2491
    invoke-virtual {v0}, Lzi4;->x()S

    .line 2492
    .line 2493
    .line 2494
    move-result v9

    .line 2495
    invoke-virtual {v0}, Lzi4;->C()J

    .line 2496
    .line 2497
    .line 2498
    move-result-wide v52

    .line 2499
    invoke-virtual {v0}, Lzi4;->C()J

    .line 2500
    .line 2501
    .line 2502
    move-result-wide v62

    .line 2503
    move-object/from16 v64, v12

    .line 2504
    .line 2505
    const/4 v12, 0x1

    .line 2506
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2510
    .line 2511
    .line 2512
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2516
    .line 2517
    .line 2518
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2531
    .line 2532
    .line 2533
    const-wide/16 v5, 0x2710

    .line 2534
    .line 2535
    div-long v9, v52, v5

    .line 2536
    .line 2537
    long-to-int v3, v9

    .line 2538
    int-to-short v3, v3

    .line 2539
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2540
    .line 2541
    .line 2542
    div-long v5, v62, v5

    .line 2543
    .line 2544
    long-to-int v3, v5

    .line 2545
    int-to-short v3, v3

    .line 2546
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2547
    .line 2548
    .line 2549
    move-object/from16 v41, v4

    .line 2550
    .line 2551
    goto/16 :goto_3e

    .line 2552
    .line 2553
    :cond_5e
    move/from16 v58, v5

    .line 2554
    .line 2555
    move-object/from16 v59, v6

    .line 2556
    .line 2557
    move-object/from16 v60, v7

    .line 2558
    .line 2559
    move/from16 v61, v9

    .line 2560
    .line 2561
    move-object/from16 v64, v12

    .line 2562
    .line 2563
    const v3, 0x64323633

    .line 2564
    .line 2565
    .line 2566
    if-ne v13, v3, :cond_60

    .line 2567
    .line 2568
    if-nez v60, :cond_5f

    .line 2569
    .line 2570
    const/4 v3, 0x1

    .line 2571
    :goto_49
    const/4 v5, 0x0

    .line 2572
    goto :goto_4a

    .line 2573
    :cond_5f
    const/4 v3, 0x0

    .line 2574
    goto :goto_49

    .line 2575
    :goto_4a
    invoke-static {v5, v3}, Lw65;->r(Ljava/lang/String;Z)V

    .line 2576
    .line 2577
    .line 2578
    move-object/from16 v60, v33

    .line 2579
    .line 2580
    goto/16 :goto_3e

    .line 2581
    .line 2582
    :cond_60
    const/4 v5, 0x0

    .line 2583
    const v6, 0x65736473

    .line 2584
    .line 2585
    .line 2586
    if-ne v13, v6, :cond_63

    .line 2587
    .line 2588
    if-nez v60, :cond_61

    .line 2589
    .line 2590
    const/4 v3, 0x1

    .line 2591
    goto :goto_4b

    .line 2592
    :cond_61
    const/4 v3, 0x0

    .line 2593
    :goto_4b
    invoke-static {v5, v3}, Lw65;->r(Ljava/lang/String;Z)V

    .line 2594
    .line 2595
    .line 2596
    move/from16 v3, v49

    .line 2597
    .line 2598
    invoke-static {v3, v0}, Ll90;->c(ILzi4;)Lg90;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v3

    .line 2602
    iget-object v4, v3, Lg90;->z:Ljava/lang/Object;

    .line 2603
    .line 2604
    check-cast v4, Ljava/lang/String;

    .line 2605
    .line 2606
    iget-object v7, v3, Lg90;->A:Ljava/lang/Object;

    .line 2607
    .line 2608
    check-cast v7, [B

    .line 2609
    .line 2610
    if-eqz v7, :cond_62

    .line 2611
    .line 2612
    invoke-static {v7}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v14

    .line 2616
    :cond_62
    move-object/from16 v47, v3

    .line 2617
    .line 2618
    move-object/from16 v60, v4

    .line 2619
    .line 2620
    goto/16 :goto_3e

    .line 2621
    .line 2622
    :cond_63
    move/from16 v3, v49

    .line 2623
    .line 2624
    const v4, 0x62747274

    .line 2625
    .line 2626
    .line 2627
    if-ne v13, v4, :cond_64

    .line 2628
    .line 2629
    add-int/lit8 v13, v3, 0x8

    .line 2630
    .line 2631
    invoke-virtual {v0, v13}, Lzi4;->N(I)V

    .line 2632
    .line 2633
    .line 2634
    const/4 v13, 0x4

    .line 2635
    invoke-virtual {v0, v13}, Lzi4;->O(I)V

    .line 2636
    .line 2637
    .line 2638
    invoke-virtual {v0}, Lzi4;->C()J

    .line 2639
    .line 2640
    .line 2641
    move-result-wide v3

    .line 2642
    invoke-virtual {v0}, Lzi4;->C()J

    .line 2643
    .line 2644
    .line 2645
    move-result-wide v9

    .line 2646
    new-instance v7, Lss;

    .line 2647
    .line 2648
    invoke-direct {v7, v9, v10, v3, v4}, Lss;-><init>(JJ)V

    .line 2649
    .line 2650
    .line 2651
    move-object/from16 v46, v7

    .line 2652
    .line 2653
    goto/16 :goto_3e

    .line 2654
    .line 2655
    :cond_64
    const v4, 0x70617370

    .line 2656
    .line 2657
    .line 2658
    if-ne v13, v4, :cond_65

    .line 2659
    .line 2660
    add-int/lit8 v13, v3, 0x8

    .line 2661
    .line 2662
    invoke-virtual {v0, v13}, Lzi4;->N(I)V

    .line 2663
    .line 2664
    .line 2665
    invoke-virtual {v0}, Lzi4;->E()I

    .line 2666
    .line 2667
    .line 2668
    move-result v3

    .line 2669
    invoke-virtual {v0}, Lzi4;->E()I

    .line 2670
    .line 2671
    .line 2672
    move-result v4

    .line 2673
    int-to-float v3, v3

    .line 2674
    int-to-float v4, v4

    .line 2675
    div-float/2addr v3, v4

    .line 2676
    move/from16 v39, v3

    .line 2677
    .line 2678
    move/from16 v5, v56

    .line 2679
    .line 2680
    const/4 v4, -0x1

    .line 2681
    const/4 v6, 0x4

    .line 2682
    const/16 v7, 0x8

    .line 2683
    .line 2684
    const/4 v9, 0x2

    .line 2685
    const/4 v10, 0x0

    .line 2686
    const/16 v11, 0xff

    .line 2687
    .line 2688
    const/4 v12, 0x1

    .line 2689
    const/16 v28, 0x1

    .line 2690
    .line 2691
    goto/16 :goto_59

    .line 2692
    .line 2693
    :cond_65
    const v4, 0x73763364

    .line 2694
    .line 2695
    .line 2696
    if-ne v13, v4, :cond_68

    .line 2697
    .line 2698
    add-int/lit8 v13, v3, 0x8

    .line 2699
    .line 2700
    :goto_4c
    sub-int v4, v13, v3

    .line 2701
    .line 2702
    if-ge v4, v1, :cond_67

    .line 2703
    .line 2704
    invoke-virtual {v0, v13}, Lzi4;->N(I)V

    .line 2705
    .line 2706
    .line 2707
    invoke-virtual {v0}, Lzi4;->m()I

    .line 2708
    .line 2709
    .line 2710
    move-result v4

    .line 2711
    invoke-virtual {v0}, Lzi4;->m()I

    .line 2712
    .line 2713
    .line 2714
    move-result v7

    .line 2715
    const v9, 0x70726f6a

    .line 2716
    .line 2717
    .line 2718
    if-ne v7, v9, :cond_66

    .line 2719
    .line 2720
    iget-object v3, v0, Lzi4;->a:[B

    .line 2721
    .line 2722
    add-int/2addr v4, v13

    .line 2723
    invoke-static {v3, v13, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2724
    .line 2725
    .line 2726
    move-result-object v3

    .line 2727
    goto :goto_4d

    .line 2728
    :cond_66
    add-int/2addr v13, v4

    .line 2729
    goto :goto_4c

    .line 2730
    :cond_67
    move-object v3, v5

    .line 2731
    :goto_4d
    move-object/from16 v38, v3

    .line 2732
    .line 2733
    goto/16 :goto_3e

    .line 2734
    .line 2735
    :cond_68
    const v4, 0x73743364

    .line 2736
    .line 2737
    .line 2738
    if-ne v13, v4, :cond_6d

    .line 2739
    .line 2740
    invoke-virtual {v0}, Lzi4;->A()I

    .line 2741
    .line 2742
    .line 2743
    move-result v3

    .line 2744
    move/from16 v4, v18

    .line 2745
    .line 2746
    invoke-virtual {v0, v4}, Lzi4;->O(I)V

    .line 2747
    .line 2748
    .line 2749
    if-nez v3, :cond_4f

    .line 2750
    .line 2751
    invoke-virtual {v0}, Lzi4;->A()I

    .line 2752
    .line 2753
    .line 2754
    move-result v3

    .line 2755
    if-eqz v3, :cond_6c

    .line 2756
    .line 2757
    const/4 v12, 0x1

    .line 2758
    if-eq v3, v12, :cond_6b

    .line 2759
    .line 2760
    const/4 v10, 0x2

    .line 2761
    if-eq v3, v10, :cond_6a

    .line 2762
    .line 2763
    if-eq v3, v4, :cond_69

    .line 2764
    .line 2765
    goto/16 :goto_3e

    .line 2766
    .line 2767
    :cond_69
    move v2, v4

    .line 2768
    goto/16 :goto_3e

    .line 2769
    .line 2770
    :cond_6a
    const/4 v2, 0x2

    .line 2771
    goto/16 :goto_3e

    .line 2772
    .line 2773
    :cond_6b
    const/4 v2, 0x1

    .line 2774
    goto/16 :goto_3e

    .line 2775
    .line 2776
    :cond_6c
    const/4 v2, 0x0

    .line 2777
    goto/16 :goto_3e

    .line 2778
    .line 2779
    :cond_6d
    move/from16 v4, v18

    .line 2780
    .line 2781
    const v7, 0x61707643

    .line 2782
    .line 2783
    .line 2784
    if-ne v13, v7, :cond_74

    .line 2785
    .line 2786
    add-int/lit8 v7, v1, -0xc

    .line 2787
    .line 2788
    new-array v9, v7, [B

    .line 2789
    .line 2790
    add-int/lit8 v13, v3, 0xc

    .line 2791
    .line 2792
    invoke-virtual {v0, v13}, Lzi4;->N(I)V

    .line 2793
    .line 2794
    .line 2795
    const/4 v10, 0x0

    .line 2796
    invoke-virtual {v0, v9, v10, v7}, Lzi4;->k([BII)V

    .line 2797
    .line 2798
    .line 2799
    sget-object v3, Lko0;->a:[B

    .line 2800
    .line 2801
    const/16 v3, 0x11

    .line 2802
    .line 2803
    if-lt v7, v3, :cond_6e

    .line 2804
    .line 2805
    const/4 v3, 0x1

    .line 2806
    goto :goto_4e

    .line 2807
    :cond_6e
    move v3, v10

    .line 2808
    :goto_4e
    const-string v11, "Invalid APV CSD length: %s"

    .line 2809
    .line 2810
    invoke-static {v7, v11, v3}, Lio3;->k(ILjava/lang/String;Z)V

    .line 2811
    .line 2812
    .line 2813
    aget-byte v3, v9, v10

    .line 2814
    .line 2815
    const/4 v12, 0x1

    .line 2816
    if-ne v3, v12, :cond_6f

    .line 2817
    .line 2818
    const/4 v11, 0x1

    .line 2819
    goto :goto_4f

    .line 2820
    :cond_6f
    move v11, v10

    .line 2821
    :goto_4f
    const-string v12, "Invalid APV CSD version: %s"

    .line 2822
    .line 2823
    invoke-static {v3, v12, v11}, Lio3;->k(ILjava/lang/String;Z)V

    .line 2824
    .line 2825
    .line 2826
    aget-byte v3, v9, v52

    .line 2827
    .line 2828
    const/16 v11, 0xff

    .line 2829
    .line 2830
    and-int/2addr v3, v11

    .line 2831
    const/16 v54, 0x6

    .line 2832
    .line 2833
    aget-byte v12, v9, v54

    .line 2834
    .line 2835
    and-int/2addr v12, v11

    .line 2836
    aget-byte v13, v9, v53

    .line 2837
    .line 2838
    and-int/2addr v13, v11

    .line 2839
    sget-object v14, Leq6;->a:Ljava/lang/String;

    .line 2840
    .line 2841
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2842
    .line 2843
    const-string v14, ".apvl"

    .line 2844
    .line 2845
    const-string v15, ".apvb"

    .line 2846
    .line 2847
    const-string v4, "apv1.apvf"

    .line 2848
    .line 2849
    invoke-static {v4, v3, v14, v12, v15}, Lqx1;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v3

    .line 2853
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2854
    .line 2855
    .line 2856
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v34

    .line 2860
    invoke-static {v9}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v14

    .line 2864
    new-instance v3, Lzi4;

    .line 2865
    .line 2866
    invoke-direct {v3, v9}, Lzi4;-><init>([B)V

    .line 2867
    .line 2868
    .line 2869
    new-instance v4, Lyi0;

    .line 2870
    .line 2871
    invoke-direct {v4, v7, v9}, Lyi0;-><init>(I[B)V

    .line 2872
    .line 2873
    .line 2874
    iget v3, v3, Lzi4;->b:I

    .line 2875
    .line 2876
    const/16 v7, 0x8

    .line 2877
    .line 2878
    mul-int/2addr v3, v7

    .line 2879
    invoke-virtual {v4, v3}, Lyi0;->m(I)V

    .line 2880
    .line 2881
    .line 2882
    const/4 v12, 0x1

    .line 2883
    invoke-virtual {v4, v12}, Lyi0;->p(I)V

    .line 2884
    .line 2885
    .line 2886
    invoke-virtual {v4, v7}, Lyi0;->g(I)I

    .line 2887
    .line 2888
    .line 2889
    move-result v3

    .line 2890
    move v13, v10

    .line 2891
    const/4 v9, -0x1

    .line 2892
    const/4 v15, -0x1

    .line 2893
    const/16 v19, -0x1

    .line 2894
    .line 2895
    const/16 v20, -0x1

    .line 2896
    .line 2897
    const/16 v21, -0x1

    .line 2898
    .line 2899
    :goto_50
    if-ge v13, v3, :cond_73

    .line 2900
    .line 2901
    invoke-virtual {v4, v12}, Lyi0;->p(I)V

    .line 2902
    .line 2903
    .line 2904
    invoke-virtual {v4, v7}, Lyi0;->g(I)I

    .line 2905
    .line 2906
    .line 2907
    move-result v5

    .line 2908
    move/from16 v24, v21

    .line 2909
    .line 2910
    move/from16 v21, v20

    .line 2911
    .line 2912
    move/from16 v20, v19

    .line 2913
    .line 2914
    move/from16 v19, v15

    .line 2915
    .line 2916
    move v15, v9

    .line 2917
    move v9, v10

    .line 2918
    :goto_51
    if-ge v9, v5, :cond_72

    .line 2919
    .line 2920
    const/4 v6, 0x6

    .line 2921
    invoke-virtual {v4, v6}, Lyi0;->o(I)V

    .line 2922
    .line 2923
    .line 2924
    invoke-virtual {v4}, Lyi0;->f()Z

    .line 2925
    .line 2926
    .line 2927
    move-result v19

    .line 2928
    invoke-virtual {v4}, Lyi0;->n()V

    .line 2929
    .line 2930
    .line 2931
    move/from16 v6, v16

    .line 2932
    .line 2933
    invoke-virtual {v4, v6}, Lyi0;->p(I)V

    .line 2934
    .line 2935
    .line 2936
    const/4 v6, 0x4

    .line 2937
    invoke-virtual {v4, v6}, Lyi0;->o(I)V

    .line 2938
    .line 2939
    .line 2940
    invoke-virtual {v4, v6}, Lyi0;->g(I)I

    .line 2941
    .line 2942
    .line 2943
    move-result v23

    .line 2944
    add-int/lit8 v24, v23, 0x8

    .line 2945
    .line 2946
    invoke-virtual {v4, v12}, Lyi0;->p(I)V

    .line 2947
    .line 2948
    .line 2949
    if-eqz v19, :cond_71

    .line 2950
    .line 2951
    invoke-virtual {v4, v7}, Lyi0;->g(I)I

    .line 2952
    .line 2953
    .line 2954
    move-result v15

    .line 2955
    invoke-virtual {v4, v7}, Lyi0;->g(I)I

    .line 2956
    .line 2957
    .line 2958
    move-result v19

    .line 2959
    invoke-virtual {v4, v12}, Lyi0;->p(I)V

    .line 2960
    .line 2961
    .line 2962
    invoke-virtual {v4}, Lyi0;->f()Z

    .line 2963
    .line 2964
    .line 2965
    move-result v20

    .line 2966
    invoke-static {v15}, Lhp0;->i(I)I

    .line 2967
    .line 2968
    .line 2969
    move-result v15

    .line 2970
    if-eqz v20, :cond_70

    .line 2971
    .line 2972
    move/from16 v20, v12

    .line 2973
    .line 2974
    goto :goto_52

    .line 2975
    :cond_70
    const/16 v20, 0x2

    .line 2976
    .line 2977
    :goto_52
    invoke-static/range {v19 .. v19}, Lhp0;->j(I)I

    .line 2978
    .line 2979
    .line 2980
    move-result v19

    .line 2981
    move/from16 v21, v20

    .line 2982
    .line 2983
    move/from16 v20, v15

    .line 2984
    .line 2985
    move/from16 v15, v19

    .line 2986
    .line 2987
    :cond_71
    add-int/lit8 v9, v9, 0x1

    .line 2988
    .line 2989
    move/from16 v19, v24

    .line 2990
    .line 2991
    const v6, 0x65736473

    .line 2992
    .line 2993
    .line 2994
    const/16 v16, 0xb

    .line 2995
    .line 2996
    goto :goto_51

    .line 2997
    :cond_72
    const/4 v6, 0x4

    .line 2998
    add-int/lit8 v13, v13, 0x1

    .line 2999
    .line 3000
    move v9, v15

    .line 3001
    move/from16 v15, v19

    .line 3002
    .line 3003
    move/from16 v19, v20

    .line 3004
    .line 3005
    move/from16 v20, v21

    .line 3006
    .line 3007
    move/from16 v21, v24

    .line 3008
    .line 3009
    const/4 v5, 0x0

    .line 3010
    const v6, 0x65736473

    .line 3011
    .line 3012
    .line 3013
    const/16 v16, 0xb

    .line 3014
    .line 3015
    goto :goto_50

    .line 3016
    :cond_73
    const/4 v6, 0x4

    .line 3017
    new-instance v3, Lhp0;

    .line 3018
    .line 3019
    const-string v3, "video/apv"

    .line 3020
    .line 3021
    move-object/from16 v60, v3

    .line 3022
    .line 3023
    move v5, v9

    .line 3024
    move/from16 v61, v15

    .line 3025
    .line 3026
    move/from16 v57, v19

    .line 3027
    .line 3028
    move/from16 v55, v20

    .line 3029
    .line 3030
    move/from16 v15, v21

    .line 3031
    .line 3032
    const/4 v4, -0x1

    .line 3033
    const/4 v9, 0x2

    .line 3034
    goto/16 :goto_59

    .line 3035
    .line 3036
    :cond_74
    const/4 v6, 0x4

    .line 3037
    const/16 v7, 0x8

    .line 3038
    .line 3039
    const/4 v10, 0x0

    .line 3040
    const/16 v11, 0xff

    .line 3041
    .line 3042
    const/4 v12, 0x1

    .line 3043
    const v3, 0x636f6c72

    .line 3044
    .line 3045
    .line 3046
    if-ne v13, v3, :cond_7a

    .line 3047
    .line 3048
    move/from16 v3, v57

    .line 3049
    .line 3050
    const/4 v4, -0x1

    .line 3051
    move/from16 v5, v56

    .line 3052
    .line 3053
    if-ne v3, v4, :cond_76

    .line 3054
    .line 3055
    if-ne v5, v4, :cond_76

    .line 3056
    .line 3057
    invoke-virtual {v0}, Lzi4;->m()I

    .line 3058
    .line 3059
    .line 3060
    move-result v9

    .line 3061
    const v13, 0x6e636c78

    .line 3062
    .line 3063
    .line 3064
    if-eq v9, v13, :cond_77

    .line 3065
    .line 3066
    const v13, 0x6e636c63

    .line 3067
    .line 3068
    .line 3069
    if-ne v9, v13, :cond_75

    .line 3070
    .line 3071
    goto :goto_54

    .line 3072
    :cond_75
    invoke-static {v9}, Lqa0;->c(I)Ljava/lang/String;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v9

    .line 3076
    const-string v13, "Unsupported color type: "

    .line 3077
    .line 3078
    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v9

    .line 3082
    const-string v13, "BoxParsers"

    .line 3083
    .line 3084
    invoke-static {v13, v9}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 3085
    .line 3086
    .line 3087
    :cond_76
    :goto_53
    const/4 v9, 0x2

    .line 3088
    goto :goto_57

    .line 3089
    :cond_77
    :goto_54
    invoke-virtual {v0}, Lzi4;->H()I

    .line 3090
    .line 3091
    .line 3092
    move-result v3

    .line 3093
    invoke-virtual {v0}, Lzi4;->H()I

    .line 3094
    .line 3095
    .line 3096
    move-result v5

    .line 3097
    const/4 v9, 0x2

    .line 3098
    invoke-virtual {v0, v9}, Lzi4;->O(I)V

    .line 3099
    .line 3100
    .line 3101
    const/16 v13, 0x13

    .line 3102
    .line 3103
    if-ne v1, v13, :cond_78

    .line 3104
    .line 3105
    invoke-virtual {v0}, Lzi4;->A()I

    .line 3106
    .line 3107
    .line 3108
    move-result v13

    .line 3109
    and-int/lit16 v13, v13, 0x80

    .line 3110
    .line 3111
    if-eqz v13, :cond_78

    .line 3112
    .line 3113
    move v13, v12

    .line 3114
    goto :goto_55

    .line 3115
    :cond_78
    move v13, v10

    .line 3116
    :goto_55
    invoke-static {v3}, Lhp0;->i(I)I

    .line 3117
    .line 3118
    .line 3119
    move-result v3

    .line 3120
    if-eqz v13, :cond_79

    .line 3121
    .line 3122
    move v13, v12

    .line 3123
    goto :goto_56

    .line 3124
    :cond_79
    move v13, v9

    .line 3125
    :goto_56
    invoke-static {v5}, Lhp0;->j(I)I

    .line 3126
    .line 3127
    .line 3128
    move-result v5

    .line 3129
    move/from16 v57, v3

    .line 3130
    .line 3131
    move/from16 v55, v13

    .line 3132
    .line 3133
    goto :goto_59

    .line 3134
    :cond_7a
    move/from16 v5, v56

    .line 3135
    .line 3136
    move/from16 v3, v57

    .line 3137
    .line 3138
    const/4 v4, -0x1

    .line 3139
    goto :goto_53

    .line 3140
    :goto_57
    move/from16 v57, v3

    .line 3141
    .line 3142
    goto :goto_59

    .line 3143
    :goto_58
    invoke-static {v0}, Lni1;->a(Lzi4;)Lni1;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v13

    .line 3147
    move/from16 v57, v3

    .line 3148
    .line 3149
    move-object/from16 v45, v13

    .line 3150
    .line 3151
    :goto_59
    add-int v1, v48, v1

    .line 3152
    .line 3153
    move/from16 v19, v7

    .line 3154
    .line 3155
    move/from16 v3, v50

    .line 3156
    .line 3157
    move/from16 v11, v55

    .line 3158
    .line 3159
    move/from16 v10, v57

    .line 3160
    .line 3161
    move/from16 v4, v58

    .line 3162
    .line 3163
    move-object/from16 v6, v59

    .line 3164
    .line 3165
    move-object/from16 v7, v60

    .line 3166
    .line 3167
    move/from16 v9, v61

    .line 3168
    .line 3169
    move-object/from16 v12, v64

    .line 3170
    .line 3171
    const/16 v18, 0x3

    .line 3172
    .line 3173
    const/16 v21, 0x0

    .line 3174
    .line 3175
    goto/16 :goto_15

    .line 3176
    .line 3177
    :goto_5a
    if-eqz v45, :cond_7b

    .line 3178
    .line 3179
    move-object/from16 v1, v45

    .line 3180
    .line 3181
    iget-object v1, v1, Lni1;->b:Ljava/lang/String;

    .line 3182
    .line 3183
    const-string v7, "video/dolby-vision"

    .line 3184
    .line 3185
    goto :goto_5b

    .line 3186
    :cond_7b
    move-object/from16 v1, v34

    .line 3187
    .line 3188
    move-object/from16 v7, v60

    .line 3189
    .line 3190
    :goto_5b
    if-nez v7, :cond_7c

    .line 3191
    .line 3192
    move-object/from16 v1, p1

    .line 3193
    .line 3194
    goto/16 :goto_f

    .line 3195
    .line 3196
    :cond_7c
    new-instance v4, Lda2;

    .line 3197
    .line 3198
    invoke-direct {v4}, Lda2;-><init>()V

    .line 3199
    .line 3200
    .line 3201
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v6

    .line 3205
    iput-object v6, v4, Lda2;->a:Ljava/lang/String;

    .line 3206
    .line 3207
    invoke-static {v7}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v6

    .line 3211
    iput-object v6, v4, Lda2;->o:Ljava/lang/String;

    .line 3212
    .line 3213
    iput-object v1, v4, Lda2;->k:Ljava/lang/String;

    .line 3214
    .line 3215
    move/from16 v1, v44

    .line 3216
    .line 3217
    iput v1, v4, Lda2;->v:I

    .line 3218
    .line 3219
    move/from16 v1, v43

    .line 3220
    .line 3221
    iput v1, v4, Lda2;->w:I

    .line 3222
    .line 3223
    move/from16 v1, v42

    .line 3224
    .line 3225
    iput v1, v4, Lda2;->y:I

    .line 3226
    .line 3227
    move/from16 v1, v40

    .line 3228
    .line 3229
    iput v1, v4, Lda2;->z:I

    .line 3230
    .line 3231
    move/from16 v1, v39

    .line 3232
    .line 3233
    iput v1, v4, Lda2;->D:F

    .line 3234
    .line 3235
    move-object/from16 v1, p1

    .line 3236
    .line 3237
    iget v6, v1, Lk90;->c:I

    .line 3238
    .line 3239
    iput v6, v4, Lda2;->B:I

    .line 3240
    .line 3241
    iget-boolean v6, v1, Lk90;->d:Z

    .line 3242
    .line 3243
    iput-boolean v6, v4, Lda2;->C:Z

    .line 3244
    .line 3245
    move-object/from16 v6, v38

    .line 3246
    .line 3247
    iput-object v6, v4, Lda2;->E:[B

    .line 3248
    .line 3249
    iput v2, v4, Lda2;->F:I

    .line 3250
    .line 3251
    iput-object v14, v4, Lda2;->r:Ljava/util/List;

    .line 3252
    .line 3253
    move/from16 v2, v37

    .line 3254
    .line 3255
    iput v2, v4, Lda2;->q:I

    .line 3256
    .line 3257
    move/from16 v2, v36

    .line 3258
    .line 3259
    iput v2, v4, Lda2;->H:I

    .line 3260
    .line 3261
    move-object/from16 v7, v35

    .line 3262
    .line 3263
    iput-object v7, v4, Lda2;->s:Lop1;

    .line 3264
    .line 3265
    move-object/from16 v2, p2

    .line 3266
    .line 3267
    iput-object v2, v4, Lda2;->d:Ljava/lang/String;

    .line 3268
    .line 3269
    if-eqz v41, :cond_7d

    .line 3270
    .line 3271
    invoke-virtual/range {v41 .. v41}, Ljava/nio/ByteBuffer;->array()[B

    .line 3272
    .line 3273
    .line 3274
    move-result-object v6

    .line 3275
    move-object/from16 v43, v6

    .line 3276
    .line 3277
    goto :goto_5c

    .line 3278
    :cond_7d
    const/16 v43, 0x0

    .line 3279
    .line 3280
    :goto_5c
    new-instance v39, Lhp0;

    .line 3281
    .line 3282
    move/from16 v40, v3

    .line 3283
    .line 3284
    move/from16 v42, v5

    .line 3285
    .line 3286
    move/from16 v45, v15

    .line 3287
    .line 3288
    move/from16 v41, v55

    .line 3289
    .line 3290
    move/from16 v44, v61

    .line 3291
    .line 3292
    invoke-direct/range {v39 .. v45}, Lhp0;-><init>(III[BII)V

    .line 3293
    .line 3294
    .line 3295
    move-object/from16 v3, v39

    .line 3296
    .line 3297
    iput-object v3, v4, Lda2;->G:Lhp0;

    .line 3298
    .line 3299
    move-object/from16 v3, v46

    .line 3300
    .line 3301
    if-eqz v3, :cond_7e

    .line 3302
    .line 3303
    iget-wide v5, v3, Lss;->a:J

    .line 3304
    .line 3305
    invoke-static {v5, v6}, Ljf7;->G(J)I

    .line 3306
    .line 3307
    .line 3308
    move-result v5

    .line 3309
    iput v5, v4, Lda2;->i:I

    .line 3310
    .line 3311
    iget-wide v5, v3, Lss;->b:J

    .line 3312
    .line 3313
    invoke-static {v5, v6}, Ljf7;->G(J)I

    .line 3314
    .line 3315
    .line 3316
    move-result v3

    .line 3317
    iput v3, v4, Lda2;->j:I

    .line 3318
    .line 3319
    goto :goto_5d

    .line 3320
    :cond_7e
    move-object/from16 v3, v47

    .line 3321
    .line 3322
    if-eqz v3, :cond_7f

    .line 3323
    .line 3324
    iget-wide v5, v3, Lg90;->x:J

    .line 3325
    .line 3326
    invoke-static {v5, v6}, Ljf7;->G(J)I

    .line 3327
    .line 3328
    .line 3329
    move-result v5

    .line 3330
    iput v5, v4, Lda2;->i:I

    .line 3331
    .line 3332
    iget-wide v5, v3, Lg90;->y:J

    .line 3333
    .line 3334
    invoke-static {v5, v6}, Ljf7;->G(J)I

    .line 3335
    .line 3336
    .line 3337
    move-result v3

    .line 3338
    iput v3, v4, Lda2;->j:I

    .line 3339
    .line 3340
    :cond_7f
    :goto_5d
    new-instance v3, Lea2;

    .line 3341
    .line 3342
    invoke-direct {v3, v4}, Lea2;-><init>(Lda2;)V

    .line 3343
    .line 3344
    .line 3345
    iput-object v3, v8, Li90;->d:Ljava/lang/Object;

    .line 3346
    .line 3347
    :goto_5e
    add-int v3, v30, v50

    .line 3348
    .line 3349
    invoke-virtual {v0, v3}, Lzi4;->N(I)V

    .line 3350
    .line 3351
    .line 3352
    add-int/lit8 v9, v29, 0x1

    .line 3353
    .line 3354
    move-object v10, v1

    .line 3355
    move-object v5, v2

    .line 3356
    move/from16 v11, v31

    .line 3357
    .line 3358
    move/from16 v13, v32

    .line 3359
    .line 3360
    const/16 v12, 0xc

    .line 3361
    .line 3362
    goto/16 :goto_0

    .line 3363
    .line 3364
    :cond_80
    return-object v8
.end method

.method public static j(Lp14;Lpd2;JLop1;ZZLqc2;Z)Ljava/util/ArrayList;
    .locals 56

    move-object/from16 v0, p0

    .line 1
    iget-object v2, v0, Lp14;->B:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_8a

    .line 3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp14;

    .line 4
    iget v7, v6, Lqa0;->y:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v34, v2

    move-object v9, v3

    move/from16 v21, v5

    const/16 v16, 0x0

    goto/16 :goto_65

    :cond_0
    const v7, 0x6d766864

    .line 5
    invoke-virtual {v0, v7}, Lp14;->i(I)Lq14;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    .line 7
    invoke-virtual {v6, v8}, Lp14;->f(I)Lp14;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v9, v10}, Lp14;->i(I)Lq14;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v10, v10, Lq14;->z:Lzi4;

    const/16 v11, 0x10

    .line 12
    invoke-virtual {v10, v11}, Lzi4;->N(I)V

    .line 13
    invoke-virtual {v10}, Lzi4;->m()I

    move-result v10

    const v12, 0x736f756e

    const/4 v14, -0x1

    const/16 v16, 0x0

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-eq v10, v12, :cond_5

    const v12, 0x73756270

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    move v10, v14

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    .line 14
    :goto_2
    const-string v12, "BoxParsers"

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/4 v13, 0x4

    move/from16 v21, v5

    if-ne v10, v14, :cond_6

    move-object/from16 v1, p7

    move-object/from16 v34, v2

    move-object/from16 v19, v3

    move-object/from16 v27, v6

    move-object/from16 v26, v12

    move-object/from16 v0, v20

    const-wide/16 v23, 0x0

    goto/16 :goto_29

    :cond_6
    const-wide/16 v23, 0x0

    const v4, 0x746b6864

    .line 15
    invoke-virtual {v6, v4}, Lp14;->i(I)Lq14;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v4, v4, Lq14;->z:Lzi4;

    const/16 v5, 0x8

    .line 18
    invoke-virtual {v4, v5}, Lzi4;->N(I)V

    .line 19
    invoke-virtual {v4}, Lzi4;->m()I

    move-result v25

    .line 20
    invoke-static/range {v25 .. v25}, Ll90;->e(I)I

    move-result v25

    if-nez v25, :cond_7

    goto :goto_3

    :cond_7
    move v5, v11

    .line 21
    :goto_3
    invoke-virtual {v4, v5}, Lzi4;->O(I)V

    .line 22
    invoke-virtual {v4}, Lzi4;->m()I

    move-result v28

    .line 23
    invoke-virtual {v4, v13}, Lzi4;->O(I)V

    .line 24
    iget v5, v4, Lzi4;->b:I

    if-nez v25, :cond_8

    move v8, v13

    goto :goto_4

    :cond_8
    const/16 v8, 0x8

    :goto_4
    move/from16 v15, v16

    :goto_5
    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v8, :cond_b

    .line 25
    iget-object v11, v4, Lzi4;->a:[B

    add-int v27, v5, v15

    .line 26
    aget-byte v11, v11, v27

    if-eq v11, v14, :cond_a

    if-nez v25, :cond_9

    .line 27
    invoke-virtual {v4}, Lzi4;->C()J

    move-result-wide v29

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lzi4;->G()J

    move-result-wide v29

    :goto_6
    cmp-long v5, v29, v23

    if-nez v5, :cond_c

    :goto_7
    move-wide/from16 v29, v38

    goto :goto_8

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0x10

    goto :goto_5

    .line 28
    :cond_b
    invoke-virtual {v4, v8}, Lzi4;->O(I)V

    goto :goto_7

    :cond_c
    :goto_8
    const/16 v5, 0xa

    .line 29
    invoke-virtual {v4, v5}, Lzi4;->O(I)V

    .line 30
    invoke-virtual {v4}, Lzi4;->H()I

    move-result v31

    .line 31
    invoke-virtual {v4, v13}, Lzi4;->O(I)V

    .line 32
    invoke-virtual {v4}, Lzi4;->m()I

    move-result v5

    .line 33
    invoke-virtual {v4}, Lzi4;->m()I

    move-result v8

    .line 34
    invoke-virtual {v4, v13}, Lzi4;->O(I)V

    .line 35
    invoke-virtual {v4}, Lzi4;->m()I

    move-result v11

    .line 36
    invoke-virtual {v4}, Lzi4;->m()I

    move-result v15

    const/high16 v13, -0x10000

    const/high16 v14, 0x10000

    if-nez v5, :cond_e

    if-ne v8, v14, :cond_e

    if-eq v11, v13, :cond_d

    if-ne v11, v14, :cond_e

    :cond_d
    if-nez v15, :cond_e

    const/16 v13, 0x5a

    :goto_9
    move/from16 v32, v13

    :goto_a
    const/16 v13, 0x10

    goto :goto_b

    :cond_e
    if-nez v5, :cond_10

    if-ne v8, v13, :cond_10

    if-eq v11, v14, :cond_f

    if-ne v11, v13, :cond_10

    :cond_f
    if-nez v15, :cond_10

    const/16 v13, 0x10e

    goto :goto_9

    :cond_10
    if-eq v5, v13, :cond_11

    if-ne v5, v14, :cond_12

    :cond_11
    if-nez v8, :cond_12

    if-nez v11, :cond_12

    if-ne v15, v13, :cond_12

    const/16 v13, 0xb4

    goto :goto_9

    :cond_12
    move/from16 v32, v16

    goto :goto_a

    .line 37
    :goto_b
    invoke-virtual {v4, v13}, Lzi4;->O(I)V

    .line 38
    invoke-virtual {v4}, Lzi4;->x()S

    move-result v34

    const/4 v14, 0x2

    .line 39
    invoke-virtual {v4, v14}, Lzi4;->O(I)V

    .line 40
    invoke-virtual {v4}, Lzi4;->x()S

    move-result v35

    int-to-long v4, v5

    int-to-long v14, v15

    mul-long/2addr v4, v14

    int-to-long v14, v8

    move-wide/from16 v42, v14

    int-to-long v13, v11

    mul-long v14, v42, v13

    sub-long/2addr v4, v14

    cmp-long v4, v4, v23

    if-gez v4, :cond_13

    move/from16 v33, v18

    goto :goto_c

    :cond_13
    move/from16 v33, v16

    .line 41
    :goto_c
    new-instance v27, Lk90;

    invoke-direct/range {v27 .. v35}, Lk90;-><init>(IJIIZII)V

    move-object/from16 v4, v27

    cmp-long v5, p2, v38

    if-nez v5, :cond_14

    move-wide/from16 v42, v29

    goto :goto_d

    :cond_14
    move-wide/from16 v42, p2

    .line 42
    :goto_d
    iget-object v5, v7, Lq14;->z:Lzi4;

    invoke-static {v5}, Ll90;->g(Lzi4;)Lz14;

    move-result-object v5

    iget-wide v7, v5, Lz14;->c:J

    cmp-long v5, v42, v38

    if-nez v5, :cond_15

    move-wide v13, v7

    move-wide/from16 v7, v38

    :goto_e
    const v5, 0x6d696e66

    goto :goto_f

    .line 43
    :cond_15
    sget-object v5, Leq6;->a:Ljava/lang/String;

    .line 44
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v44, 0xf4240

    move-wide/from16 v46, v7

    invoke-static/range {v42 .. v48}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v13, v46

    goto :goto_e

    .line 45
    :goto_f
    invoke-virtual {v9, v5}, Lp14;->f(I)Lp14;

    move-result-object v11

    .line 46
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    .line 47
    invoke-virtual {v11, v5}, Lp14;->f(I)Lp14;

    move-result-object v11

    .line 48
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d646864

    .line 49
    invoke-virtual {v9, v5}, Lp14;->i(I)Lq14;

    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v5, v5, Lq14;->z:Lzi4;

    const/16 v9, 0x8

    .line 52
    invoke-virtual {v5, v9}, Lzi4;->N(I)V

    .line 53
    invoke-virtual {v5}, Lzi4;->m()I

    move-result v9

    .line 54
    invoke-static {v9}, Ll90;->e(I)I

    move-result v9

    if-nez v9, :cond_16

    const/16 v15, 0x8

    goto :goto_10

    :cond_16
    const/16 v15, 0x10

    .line 55
    :goto_10
    invoke-virtual {v5, v15}, Lzi4;->O(I)V

    .line 56
    invoke-virtual {v5}, Lzi4;->C()J

    move-result-wide v31

    .line 57
    iget v15, v5, Lzi4;->b:I

    if-nez v9, :cond_17

    const/4 v0, 0x4

    goto :goto_11

    :cond_17
    const/16 v0, 0x8

    :goto_11
    move-object/from16 v34, v2

    move/from16 v2, v16

    :goto_12
    if-ge v2, v0, :cond_1b

    move/from16 v27, v2

    .line 58
    iget-object v2, v5, Lzi4;->a:[B

    add-int v28, v15, v27

    .line 59
    aget-byte v2, v2, v28

    move/from16 v28, v9

    const/4 v9, -0x1

    if-eq v2, v9, :cond_1a

    if-nez v28, :cond_18

    .line 60
    invoke-virtual {v5}, Lzi4;->C()J

    move-result-wide v27

    goto :goto_13

    :cond_18
    invoke-virtual {v5}, Lzi4;->G()J

    move-result-wide v27

    :goto_13
    cmp-long v0, v27, v23

    if-nez v0, :cond_19

    :goto_14
    move-object v9, v3

    move-wide/from16 v2, v31

    :goto_15
    move-wide/from16 v0, v38

    goto :goto_16

    .line 61
    :cond_19
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 62
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    invoke-static/range {v27 .. v33}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v38

    goto :goto_14

    :cond_1a
    move-object v9, v3

    move-wide/from16 v2, v31

    add-int/lit8 v27, v27, 0x1

    move-object v3, v9

    move/from16 v2, v27

    move/from16 v9, v28

    goto :goto_12

    :cond_1b
    move-object v9, v3

    move-wide/from16 v2, v31

    .line 63
    invoke-virtual {v5, v0}, Lzi4;->O(I)V

    goto :goto_15

    .line 64
    :goto_16
    invoke-virtual {v5}, Lzi4;->H()I

    move-result v5

    shr-int/lit8 v15, v5, 0xa

    and-int/lit8 v15, v15, 0x1f

    add-int/lit8 v15, v15, 0x60

    int-to-char v15, v15

    shr-int/lit8 v27, v5, 0x5

    and-int/lit8 v27, v27, 0x1f

    move/from16 v28, v5

    add-int/lit8 v5, v27, 0x60

    int-to-char v5, v5

    and-int/lit8 v27, v28, 0x1f

    move/from16 v28, v5

    add-int/lit8 v5, v27, 0x60

    int-to-char v5, v5

    move/from16 v27, v5

    move-object/from16 v19, v9

    const/4 v5, 0x3

    .line 65
    new-array v9, v5, [C

    aput-char v15, v9, v16

    aput-char v28, v9, v18

    const/16 v37, 0x2

    aput-char v27, v9, v37

    move/from16 v15, v16

    :goto_17
    if-ge v15, v5, :cond_1e

    .line 66
    aget-char v5, v9, v15

    move/from16 v28, v15

    const/16 v15, 0x61

    if-lt v5, v15, :cond_1d

    const/16 v15, 0x7a

    if-le v5, v15, :cond_1c

    goto :goto_18

    :cond_1c
    add-int/lit8 v15, v28, 0x1

    const/4 v5, 0x3

    goto :goto_17

    :cond_1d
    :goto_18
    move-object/from16 v5, v20

    goto :goto_19

    .line 67
    :cond_1e
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    :goto_19
    const v9, 0x73747364

    .line 68
    invoke-virtual {v11, v9}, Lp14;->i(I)Lq14;

    move-result-object v9

    if-nez v9, :cond_1f

    .line 69
    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    invoke-static {v12, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p7

    move-object/from16 v27, v6

    move-object/from16 v26, v12

    :goto_1a
    move-object/from16 v0, v20

    goto/16 :goto_29

    .line 70
    :cond_1f
    iget-object v9, v9, Lq14;->z:Lzi4;

    move-object/from16 v11, p4

    move/from16 v15, p6

    invoke-static {v9, v4, v5, v11, v15}, Ll90;->i(Lzi4;Lk90;Ljava/lang/String;Lop1;Z)Li90;

    move-result-object v5

    const v9, 0x74726566

    .line 71
    invoke-virtual {v6, v9}, Lp14;->f(I)Lp14;

    move-result-object v9

    if-eqz v9, :cond_20

    const v11, 0x63686170

    .line 72
    invoke-virtual {v9, v11}, Lp14;->i(I)Lq14;

    move-result-object v9

    if-eqz v9, :cond_20

    .line 73
    iget-object v9, v9, Lq14;->z:Lzi4;

    const/16 v11, 0x8

    .line 74
    invoke-virtual {v9, v11}, Lzi4;->N(I)V

    .line 75
    invoke-virtual {v9}, Lzi4;->a()I

    move-result v11

    move-object/from16 v27, v9

    const/4 v9, 0x4

    if-lt v11, v9, :cond_20

    .line 76
    invoke-virtual/range {v27 .. v27}, Lzi4;->m()I

    move-result v9

    goto :goto_1b

    :cond_20
    const/4 v9, -0x1

    :goto_1b
    if-nez p5, :cond_32

    const v11, 0x65647473

    .line 77
    invoke-virtual {v6, v11}, Lp14;->f(I)Lp14;

    move-result-object v11

    if-eqz v11, :cond_32

    const v15, 0x656c7374

    .line 78
    invoke-virtual {v11, v15}, Lp14;->i(I)Lq14;

    move-result-object v11

    if-nez v11, :cond_21

    move-wide/from16 v29, v0

    move-object/from16 v27, v6

    move-wide/from16 v31, v7

    move/from16 v28, v9

    move-object/from16 v26, v12

    move-object/from16 v0, v20

    goto/16 :goto_26

    .line 79
    :cond_21
    iget-object v11, v11, Lq14;->z:Lzi4;

    const/16 v15, 0x8

    .line 80
    invoke-virtual {v11, v15}, Lzi4;->N(I)V

    .line 81
    invoke-virtual {v11}, Lzi4;->m()I

    move-result v15

    .line 82
    invoke-static {v15}, Ll90;->e(I)I

    move-result v15

    move-object/from16 v26, v12

    .line 83
    invoke-virtual {v11}, Lzi4;->E()I

    move-result v12

    move-object/from16 v27, v6

    if-ltz v12, :cond_22

    move/from16 v6, v18

    :goto_1c
    move/from16 v28, v9

    goto :goto_1d

    :cond_22
    move/from16 v6, v16

    goto :goto_1c

    .line 84
    :goto_1d
    const-string v9, "Invalid initialCapacity: %s"

    invoke-static {v12, v9, v6}, Lio3;->k(ILjava/lang/String;Z)V

    .line 85
    new-array v6, v12, [J

    move-object/from16 v29, v6

    if-ltz v12, :cond_23

    move/from16 v6, v18

    goto :goto_1e

    :cond_23
    move/from16 v6, v16

    .line 86
    :goto_1e
    invoke-static {v12, v9, v6}, Lio3;->k(ILjava/lang/String;Z)V

    .line 87
    new-array v6, v12, [J

    move-object v9, v6

    move-wide/from16 v31, v7

    move/from16 v7, v16

    move-object/from16 v6, v29

    move-wide/from16 v29, v0

    move v0, v7

    move v1, v0

    :goto_1f
    if-ge v0, v12, :cond_2f

    move/from16 v8, v18

    if-ne v15, v8, :cond_24

    .line 88
    invoke-virtual {v11}, Lzi4;->G()J

    move-result-wide v38

    goto :goto_20

    :cond_24
    invoke-virtual {v11}, Lzi4;->C()J

    move-result-wide v38

    :goto_20
    add-int/lit8 v8, v1, 0x1

    move/from16 v33, v0

    .line 89
    array-length v0, v6

    move/from16 v35, v12

    const-string v12, "cannot store more than MAX_VALUE elements"

    const v40, 0x7fffffff

    if-le v8, v0, :cond_27

    .line 90
    array-length v0, v6

    if-ltz v8, :cond_28

    shr-int/lit8 v42, v0, 0x1

    add-int v0, v0, v42

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v8, :cond_25

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    :cond_25
    if-gez v0, :cond_26

    move/from16 v0, v40

    .line 92
    :cond_26
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    :cond_27
    move-object v0, v6

    goto :goto_21

    .line 93
    :cond_28
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v12}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 94
    :goto_21
    aput-wide v38, v6, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    if-ne v15, v8, :cond_29

    .line 95
    invoke-virtual {v11}, Lzi4;->u()J

    move-result-wide v38

    move-object v8, v0

    move-wide/from16 v54, v38

    move/from16 v38, v1

    move-wide/from16 v0, v54

    goto :goto_22

    :cond_29
    invoke-virtual {v11}, Lzi4;->m()I

    move-result v6

    move-object v8, v0

    move/from16 v38, v1

    int-to-long v0, v6

    :goto_22
    add-int/lit8 v6, v7, 0x1

    move-wide/from16 v42, v0

    .line 96
    array-length v0, v9

    if-le v6, v0, :cond_2c

    .line 97
    array-length v0, v9

    if-ltz v6, :cond_2d

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v6, :cond_2a

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    :cond_2a
    if-gez v0, :cond_2b

    move/from16 v0, v40

    .line 99
    :cond_2b
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    :cond_2c
    move-object v0, v9

    goto :goto_23

    .line 100
    :cond_2d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v12}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 101
    :goto_23
    aput-wide v42, v9, v7

    add-int/lit8 v7, v7, 0x1

    .line 102
    invoke-virtual {v11}, Lzi4;->x()S

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2e

    const/4 v1, 0x2

    .line 103
    invoke-virtual {v11, v1}, Lzi4;->O(I)V

    add-int/lit8 v1, v33, 0x1

    move-object v9, v0

    move v0, v1

    move-object v6, v8

    move/from16 v12, v35

    move/from16 v1, v38

    const/16 v18, 0x1

    goto/16 :goto_1f

    .line 104
    :cond_2e
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    return-object v20

    .line 105
    :cond_2f
    sget-object v0, Lpw2;->z:Lpw2;

    if-nez v1, :cond_30

    move-object v8, v0

    goto :goto_24

    :cond_30
    new-instance v8, Lpw2;

    .line 106
    invoke-direct {v8, v6, v1}, Lpw2;-><init>([JI)V

    :goto_24
    if-nez v7, :cond_31

    goto :goto_25

    .line 107
    :cond_31
    new-instance v0, Lpw2;

    .line 108
    invoke-direct {v0, v9, v7}, Lpw2;-><init>([JI)V

    .line 109
    :goto_25
    invoke-static {v8, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_26
    if-eqz v0, :cond_33

    .line 110
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lpw2;

    .line 111
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lpw2;

    goto :goto_27

    :cond_32
    move-wide/from16 v29, v0

    move-object/from16 v27, v6

    move-wide/from16 v31, v7

    move/from16 v28, v9

    move-object/from16 v26, v12

    :cond_33
    move-object/from16 v0, v20

    move-object v1, v0

    .line 112
    :goto_27
    iget-object v6, v5, Li90;->d:Ljava/lang/Object;

    check-cast v6, Lea2;

    if-nez v6, :cond_34

    move-object/from16 v1, p7

    goto/16 :goto_1a

    .line 113
    :cond_34
    iget v7, v4, Lk90;->b:I

    if-eqz v7, :cond_36

    .line 114
    new-instance v8, Lo14;

    .line 115
    invoke-direct {v8, v7}, Lo14;-><init>(I)V

    .line 116
    invoke-virtual {v6}, Lea2;->a()Lda2;

    move-result-object v6

    .line 117
    iget-object v7, v5, Li90;->d:Ljava/lang/Object;

    check-cast v7, Lea2;

    iget-object v7, v7, Lea2;->m:Lfy3;

    if-eqz v7, :cond_35

    const/4 v9, 0x1

    .line 118
    new-array v11, v9, [Ley3;

    aput-object v8, v11, v16

    invoke-virtual {v7, v11}, Lfy3;->a([Ley3;)Lfy3;

    move-result-object v7

    goto :goto_28

    :cond_35
    const/4 v9, 0x1

    .line 119
    new-instance v7, Lfy3;

    new-array v11, v9, [Ley3;

    aput-object v8, v11, v16

    invoke-direct {v7, v11}, Lfy3;-><init>([Ley3;)V

    .line 120
    :goto_28
    iput-object v7, v6, Lda2;->l:Lfy3;

    .line 121
    new-instance v7, Lea2;

    .line 122
    invoke-direct {v7, v6}, Lea2;-><init>(Lda2;)V

    move-object v6, v7

    .line 123
    :cond_36
    iget-object v7, v6, Lea2;->p:Ljava/lang/String;

    const-string v8, "text/x-unknown"

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    .line 124
    new-instance v9, Lsg6;

    .line 125
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-boolean v8, v9, Lsg6;->m:Z

    const/4 v8, -0x1

    .line 127
    iput v8, v9, Lsg6;->n:I

    .line 128
    iget v4, v4, Lk90;->a:I

    .line 129
    iput v4, v9, Lsg6;->a:I

    .line 130
    iput v10, v9, Lsg6;->b:I

    .line 131
    iput-wide v2, v9, Lsg6;->c:J

    .line 132
    iput-wide v13, v9, Lsg6;->d:J

    move-wide/from16 v2, v31

    .line 133
    iput-wide v2, v9, Lsg6;->e:J

    move-wide/from16 v2, v29

    .line 134
    iput-wide v2, v9, Lsg6;->f:J

    .line 135
    iput-object v6, v9, Lsg6;->g:Lea2;

    .line 136
    iget-boolean v2, v5, Li90;->b:Z

    .line 137
    iput-boolean v2, v9, Lsg6;->h:Z

    .line 138
    iget-object v2, v5, Li90;->c:Ljava/lang/Object;

    check-cast v2, [Lwg6;

    .line 139
    invoke-virtual {v2}, [Lwg6;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lwg6;

    iput-object v2, v9, Lsg6;->i:[Lwg6;

    .line 140
    iget v2, v5, Li90;->a:I

    .line 141
    iput v2, v9, Lsg6;->j:I

    .line 142
    iput-object v1, v9, Lsg6;->k:Lpw2;

    .line 143
    iput-object v0, v9, Lsg6;->l:Lpw2;

    .line 144
    iput-boolean v7, v9, Lsg6;->m:Z

    move/from16 v0, v28

    .line 145
    iput v0, v9, Lsg6;->n:I

    .line 146
    iget-object v0, v9, Lsg6;->g:Lea2;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    new-instance v0, Lug6;

    .line 149
    invoke-direct {v0, v9}, Lug6;-><init>(Lsg6;)V

    move-object/from16 v1, p7

    .line 150
    :goto_29
    invoke-interface {v1, v0}, Lqc2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lug6;

    if-nez v3, :cond_37

    move-object/from16 v9, v19

    goto/16 :goto_65

    .line 151
    :cond_37
    iget-object v0, v3, Lug6;->g:Lea2;

    move-object/from16 v6, v27

    const v2, 0x6d646961

    .line 152
    invoke-virtual {v6, v2}, Lp14;->f(I)Lp14;

    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d696e66

    .line 154
    invoke-virtual {v2, v5}, Lp14;->f(I)Lp14;

    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x7374626c

    .line 156
    invoke-virtual {v2, v5}, Lp14;->f(I)Lp14;

    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7374737a

    .line 158
    invoke-virtual {v2, v4}, Lp14;->i(I)Lq14;

    move-result-object v4

    .line 159
    const-string v5, "audio/raw"

    const/16 v6, 0xc

    if-eqz v4, :cond_3a

    .line 160
    new-instance v7, Led4;

    .line 161
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 162
    iget-object v4, v4, Lq14;->z:Lzi4;

    iput-object v4, v7, Led4;->z:Ljava/lang/Object;

    .line 163
    invoke-virtual {v4, v6}, Lzi4;->N(I)V

    .line 164
    invoke-virtual {v4}, Lzi4;->E()I

    move-result v8

    .line 165
    iget-object v9, v0, Lea2;->p:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_38

    .line 166
    iget v9, v0, Lea2;->M:I

    iget v10, v0, Lea2;->J:I

    .line 167
    invoke-static {v9}, Leq6;->v(I)I

    move-result v9

    mul-int/2addr v9, v10

    .line 168
    rem-int v10, v8, v9

    if-eqz v10, :cond_38

    .line 169
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", stsz sample size: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, v26

    invoke-static {v10, v8}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :cond_38
    move-object/from16 v10, v26

    move v9, v8

    :goto_2a
    if-nez v9, :cond_39

    const/4 v9, -0x1

    .line 170
    :cond_39
    iput v9, v7, Led4;->x:I

    .line 171
    invoke-virtual {v4}, Lzi4;->E()I

    move-result v4

    iput v4, v7, Led4;->y:I

    goto :goto_2b

    :cond_3a
    move-object/from16 v10, v26

    const v4, 0x73747a32

    .line 172
    invoke-virtual {v2, v4}, Lp14;->i(I)Lq14;

    move-result-object v4

    if-eqz v4, :cond_89

    .line 173
    new-instance v7, Lj90;

    invoke-direct {v7, v4}, Lj90;-><init>(Lq14;)V

    .line 174
    :goto_2b
    invoke-interface {v7}, Lh90;->c()I

    move-result v4

    if-nez v4, :cond_3b

    .line 175
    new-instance v2, Lch6;

    move/from16 v0, v16

    new-array v4, v0, [J

    new-array v5, v0, [I

    new-array v7, v0, [J

    new-array v8, v0, [I

    new-array v9, v0, [I

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v13}, Lch6;-><init>(Lug6;[J[II[J[I[IZJI)V

    move-object/from16 v9, v19

    :goto_2c
    const/16 v16, 0x0

    goto/16 :goto_64

    .line 176
    :cond_3b
    iget v8, v3, Lug6;->b:I

    const/4 v14, 0x2

    if-ne v8, v14, :cond_3c

    iget-wide v8, v3, Lug6;->f:J

    cmp-long v11, v8, v23

    if-lez v11, :cond_3c

    int-to-float v11, v4

    long-to-float v8, v8

    const v9, 0x49742400    # 1000000.0f

    div-float/2addr v8, v9

    div-float/2addr v11, v8

    .line 177
    invoke-virtual {v0}, Lea2;->a()Lda2;

    move-result-object v0

    invoke-virtual {v0, v11}, Lda2;->a(F)V

    .line 178
    new-instance v8, Lea2;

    .line 179
    invoke-direct {v8, v0}, Lea2;-><init>(Lda2;)V

    .line 180
    invoke-virtual {v3}, Lug6;->a()Lsg6;

    move-result-object v0

    .line 181
    iput-object v8, v0, Lsg6;->g:Lea2;

    .line 182
    new-instance v3, Lug6;

    .line 183
    invoke-direct {v3, v0}, Lug6;-><init>(Lsg6;)V

    .line 184
    :cond_3c
    iget-object v0, v3, Lug6;->g:Lea2;

    const v8, 0x7374636f

    invoke-virtual {v2, v8}, Lp14;->i(I)Lq14;

    move-result-object v8

    if-nez v8, :cond_3d

    const v8, 0x636f3634

    .line 185
    invoke-virtual {v2, v8}, Lp14;->i(I)Lq14;

    move-result-object v8

    .line 186
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    goto :goto_2d

    :cond_3d
    const/4 v9, 0x0

    .line 187
    :goto_2d
    iget-object v8, v8, Lq14;->z:Lzi4;

    const v11, 0x73747363

    .line 188
    invoke-virtual {v2, v11}, Lp14;->i(I)Lq14;

    move-result-object v11

    .line 189
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iget-object v11, v11, Lq14;->z:Lzi4;

    const v12, 0x73747473

    .line 191
    invoke-virtual {v2, v12}, Lp14;->i(I)Lq14;

    move-result-object v12

    .line 192
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    iget-object v12, v12, Lq14;->z:Lzi4;

    const v13, 0x73747373

    .line 194
    invoke-virtual {v2, v13}, Lp14;->i(I)Lq14;

    move-result-object v13

    if-eqz v13, :cond_3e

    .line 195
    iget-object v13, v13, Lq14;->z:Lzi4;

    goto :goto_2e

    :cond_3e
    move-object/from16 v13, v20

    :goto_2e
    const v14, 0x63747473

    .line 196
    invoke-virtual {v2, v14}, Lp14;->i(I)Lq14;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 197
    iget-object v2, v2, Lq14;->z:Lzi4;

    goto :goto_2f

    :cond_3f
    move-object/from16 v2, v20

    .line 198
    :goto_2f
    new-instance v14, Lf90;

    invoke-direct {v14, v11, v8, v9}, Lf90;-><init>(Lzi4;Lzi4;Z)V

    .line 199
    invoke-virtual {v12, v6}, Lzi4;->N(I)V

    .line 200
    invoke-virtual {v12}, Lzi4;->E()I

    move-result v8

    const/16 v18, 0x1

    add-int/lit8 v8, v8, -0x1

    .line 201
    invoke-virtual {v12}, Lzi4;->E()I

    move-result v9

    .line 202
    invoke-virtual {v12}, Lzi4;->E()I

    move-result v11

    if-eqz v2, :cond_40

    .line 203
    invoke-virtual {v2, v6}, Lzi4;->N(I)V

    .line 204
    invoke-virtual {v2}, Lzi4;->E()I

    move-result v15

    goto :goto_30

    :cond_40
    const/4 v15, 0x0

    :goto_30
    if-eqz v13, :cond_42

    .line 205
    invoke-virtual {v13, v6}, Lzi4;->N(I)V

    .line 206
    invoke-virtual {v13}, Lzi4;->E()I

    move-result v6

    if-lez v6, :cond_41

    .line 207
    invoke-virtual {v13}, Lzi4;->E()I

    move-result v17

    const/16 v18, 0x1

    add-int/lit8 v17, v17, -0x1

    goto :goto_32

    :cond_41
    move-object/from16 v13, v20

    :goto_31
    const/16 v17, -0x1

    goto :goto_32

    :cond_42
    const/4 v6, 0x0

    goto :goto_31

    .line 208
    :goto_32
    invoke-interface {v7}, Lh90;->a()I

    move-result v1

    move-object/from16 v22, v2

    .line 209
    iget-object v2, v0, Lea2;->p:Ljava/lang/String;

    move-object/from16 v26, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_44

    .line 210
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-string v0, "audio/g711-mlaw"

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-string v0, "audio/g711-alaw"

    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_43
    if-nez v8, :cond_44

    if-nez v15, :cond_44

    if-nez v6, :cond_44

    const/4 v0, 0x1

    goto :goto_33

    :cond_44
    const/4 v0, 0x0

    .line 213
    :goto_33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v13, :cond_45

    const/16 v46, 0x1

    goto :goto_34

    :cond_45
    const/16 v46, 0x0

    :goto_34
    if-eqz v0, :cond_4e

    .line 214
    iget v0, v14, Lf90;->a:I

    new-array v4, v0, [J

    .line 215
    new-array v5, v0, [I

    .line 216
    :goto_35
    invoke-virtual {v14}, Lf90;->a()Z

    move-result v6

    if-eqz v6, :cond_46

    .line 217
    iget v6, v14, Lf90;->b:I

    iget-wide v7, v14, Lf90;->d:J

    aput-wide v7, v4, v6

    .line 218
    iget v7, v14, Lf90;->c:I

    aput v7, v5, v6

    goto :goto_35

    :cond_46
    int-to-long v6, v11

    const/16 v8, 0x2000

    .line 219
    div-int/2addr v8, v1

    const/4 v9, 0x1

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_36
    if-ge v9, v0, :cond_47

    .line 220
    aget v11, v5, v9

    .line 221
    invoke-static {v11, v8}, Leq6;->g(II)I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_36

    .line 222
    :cond_47
    new-array v9, v10, [J

    .line 223
    new-array v11, v10, [I

    .line 224
    new-array v12, v10, [J

    .line 225
    new-array v13, v10, [I

    move/from16 v20, v1

    const/4 v1, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    :goto_37
    if-ge v14, v0, :cond_49

    .line 226
    aget v27, v5, v14

    .line 227
    aget-wide v28, v4, v14

    move/from16 v54, v22

    move/from16 v22, v0

    move/from16 v0, v17

    move/from16 v17, v54

    move/from16 v54, v27

    move/from16 v27, v1

    move/from16 v1, v54

    :goto_38
    if-lez v1, :cond_48

    .line 228
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v30

    .line 229
    aput-wide v28, v9, v17

    move/from16 v31, v1

    mul-int v1, v20, v30

    .line 230
    aput v1, v11, v17

    add-int v27, v27, v1

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v32, v0

    int-to-long v0, v15

    mul-long/2addr v0, v6

    .line 232
    aput-wide v0, v12, v17

    const/16 v18, 0x1

    .line 233
    aput v18, v13, v17

    .line 234
    aget v0, v11, v17

    int-to-long v0, v0

    add-long v28, v28, v0

    add-int v15, v15, v30

    sub-int v1, v31, v30

    add-int/lit8 v17, v17, 0x1

    move/from16 v0, v32

    goto :goto_38

    :cond_48
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v17

    move/from16 v17, v0

    move/from16 v0, v22

    move/from16 v22, v1

    move/from16 v1, v27

    goto :goto_37

    :cond_49
    int-to-long v4, v15

    mul-long/2addr v6, v4

    int-to-long v0, v1

    const/4 v5, 0x0

    if-eqz p8, :cond_4a

    .line 235
    new-array v9, v5, [J

    :cond_4a
    if-eqz p8, :cond_4b

    .line 236
    new-array v11, v5, [I

    :cond_4b
    if-eqz p8, :cond_4c

    .line 237
    new-array v12, v5, [J

    :cond_4c
    if-eqz p8, :cond_4d

    .line 238
    new-array v13, v5, [I

    :cond_4d
    move-object/from16 v20, v2

    move-wide v4, v6

    move-object/from16 v40, v9

    move/from16 v49, v10

    move-object/from16 v44, v13

    move/from16 v42, v17

    :goto_39
    move-object/from16 v41, v11

    goto/16 :goto_4a

    :cond_4e
    const/4 v5, 0x0

    if-eqz p8, :cond_4f

    .line 239
    new-array v0, v5, [J

    goto :goto_3a

    :cond_4f
    new-array v0, v4, [J

    :goto_3a
    if-eqz p8, :cond_50

    .line 240
    new-array v1, v5, [I

    goto :goto_3b

    :cond_50
    new-array v1, v4, [I

    :goto_3b
    move/from16 v20, v6

    if-eqz p8, :cond_51

    .line 241
    new-array v6, v5, [J

    goto :goto_3c

    :cond_51
    new-array v6, v4, [J

    :goto_3c
    move-object/from16 v27, v7

    if-eqz p8, :cond_52

    .line 242
    new-array v7, v5, [I

    goto :goto_3d

    :cond_52
    new-array v7, v4, [I

    :goto_3d
    move/from16 v31, v8

    move-object/from16 v28, v13

    move/from16 v29, v15

    move/from16 v8, v17

    move/from16 v5, v20

    move-wide/from16 v32, v23

    move-wide/from16 v35, v32

    move-wide/from16 v38, v35

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v30, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    :goto_3e
    if-ge v12, v4, :cond_5f

    move-wide/from16 v39, v38

    move/from16 v38, v20

    const/16 v20, 0x1

    :goto_3f
    if-nez v38, :cond_53

    .line 243
    invoke-virtual {v14}, Lf90;->a()Z

    move-result v20

    if-eqz v20, :cond_53

    move/from16 v41, v4

    move/from16 v42, v5

    .line 244
    iget-wide v4, v14, Lf90;->d:J

    move-wide/from16 v38, v4

    .line 245
    iget v4, v14, Lf90;->c:I

    move-wide/from16 v39, v38

    move/from16 v5, v42

    move/from16 v38, v4

    move/from16 v4, v41

    goto :goto_3f

    :cond_53
    move/from16 v41, v4

    move/from16 v42, v5

    if-nez v20, :cond_55

    .line 246
    const-string v4, "Unexpected end of chunk data"

    invoke-static {v10, v4}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_54

    .line 247
    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 248
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 249
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 250
    invoke-static {v7, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move v7, v12

    move-object v12, v4

    move v4, v7

    move-object v11, v1

    move-object v7, v5

    move/from16 v1, v38

    goto/16 :goto_44

    :cond_54
    move-object v11, v1

    move v4, v12

    move/from16 v1, v38

    move-object v12, v6

    goto/16 :goto_44

    :cond_55
    if-eqz v22, :cond_57

    :goto_40
    if-nez v30, :cond_56

    if-lez v29, :cond_56

    .line 251
    invoke-virtual/range {v22 .. v22}, Lzi4;->E()I

    move-result v30

    .line 252
    invoke-virtual/range {v22 .. v22}, Lzi4;->m()I

    move-result v13

    add-int/lit8 v29, v29, -0x1

    goto :goto_40

    :cond_56
    add-int/lit8 v30, v30, -0x1

    .line 253
    :cond_57
    invoke-interface/range {v27 .. v27}, Lh90;->d()I

    move-result v4

    move-object v5, v0

    move-object/from16 v43, v1

    int-to-long v0, v4

    add-long v35, v35, v0

    if-le v4, v15, :cond_58

    move v15, v4

    :cond_58
    if-nez p8, :cond_5a

    .line 254
    aput-wide v39, v5, v12

    .line 255
    aput v4, v43, v12

    move-wide/from16 v44, v0

    int-to-long v0, v13

    add-long v0, v32, v0

    .line 256
    aput-wide v0, v6, v12

    if-nez v28, :cond_59

    const/4 v0, 0x1

    goto :goto_41

    :cond_59
    const/4 v0, 0x0

    .line 257
    :goto_41
    aput v0, v7, v12

    if-ne v12, v8, :cond_5b

    const/16 v18, 0x1

    .line 258
    aput v18, v7, v12

    .line 259
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_5a
    move-wide/from16 v44, v0

    :cond_5b
    :goto_42
    if-eqz v28, :cond_5d

    if-ne v12, v8, :cond_5d

    add-int/lit8 v0, v42, -0x1

    if-lez v0, :cond_5c

    .line 260
    invoke-virtual/range {v28 .. v28}, Lzi4;->E()I

    move-result v1

    const/16 v18, 0x1

    add-int/lit8 v1, v1, -0x1

    move v4, v0

    move v8, v1

    goto :goto_43

    :cond_5c
    move v4, v0

    goto :goto_43

    :cond_5d
    move/from16 v4, v42

    :goto_43
    int-to-long v0, v11

    add-long v32, v32, v0

    add-int/lit8 v9, v9, -0x1

    if-nez v9, :cond_5e

    if-lez v31, :cond_5e

    .line 261
    invoke-virtual/range {v17 .. v17}, Lzi4;->E()I

    move-result v0

    .line 262
    invoke-virtual/range {v17 .. v17}, Lzi4;->m()I

    move-result v1

    add-int/lit8 v31, v31, -0x1

    move v9, v0

    move v11, v1

    :cond_5e
    add-long v0, v39, v44

    add-int/lit8 v20, v38, -0x1

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v38, v0

    move-object v0, v5

    move-object/from16 v1, v43

    move v5, v4

    move/from16 v4, v41

    goto/16 :goto_3e

    :cond_5f
    move-object/from16 v43, v1

    move/from16 v41, v4

    move/from16 v42, v5

    move-object v5, v0

    move-object v12, v6

    move/from16 v1, v20

    move-object/from16 v11, v43

    :goto_44
    int-to-long v5, v13

    add-long v5, v32, v5

    if-eqz v22, :cond_61

    :goto_45
    if-lez v29, :cond_61

    .line 263
    invoke-virtual/range {v22 .. v22}, Lzi4;->E()I

    move-result v8

    if-eqz v8, :cond_60

    const/4 v8, 0x0

    goto :goto_46

    .line 264
    :cond_60
    invoke-virtual/range {v22 .. v22}, Lzi4;->m()I

    add-int/lit8 v29, v29, -0x1

    goto :goto_45

    :cond_61
    const/4 v8, 0x1

    :goto_46
    if-nez v42, :cond_63

    if-nez v9, :cond_63

    if-nez v1, :cond_63

    if-nez v31, :cond_63

    if-nez v30, :cond_63

    if-nez v8, :cond_62

    goto :goto_47

    :cond_62
    move-object/from16 v17, v0

    move-object/from16 v20, v2

    move/from16 v22, v4

    goto :goto_49

    .line 265
    :cond_63
    :goto_47
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Inconsistent stbl box for track "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v3, Lug6;->a:I

    move-object/from16 v17, v0

    const-string v0, ": remainingSynchronizationSamples "

    move-object/from16 v20, v2

    const-string v2, ", remainingSamplesAtTimestampDelta "

    move/from16 v22, v4

    move/from16 v4, v42

    .line 266
    invoke-static {v13, v14, v0, v4, v2}, Lh11;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 267
    const-string v0, ", remainingSamplesInChunk "

    const-string v2, ", remainingTimestampDeltaChanges "

    .line 268
    invoke-static {v13, v9, v0, v1, v2}, Lh11;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v0, v31

    .line 269
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v30

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v8, :cond_64

    .line 270
    const-string v0, ", ctts invalid"

    goto :goto_48

    :cond_64
    const-string v0, ""

    :goto_48
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v10, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_49
    move-wide v4, v5

    move-object/from16 v44, v7

    move/from16 v42, v15

    move-object/from16 v40, v17

    move/from16 v49, v22

    move-wide/from16 v0, v35

    goto/16 :goto_39

    .line 272
    :goto_4a
    iget-wide v6, v3, Lug6;->f:J

    cmp-long v2, v6, v23

    const-wide/32 v13, 0x7fffffff

    if-lez v2, :cond_65

    const-wide/16 v8, 0x8

    mul-long v27, v0, v8

    const-wide/32 v29, 0xf4240

    .line 273
    sget-object v33, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v31, v6

    .line 274
    invoke-static/range {v27 .. v33}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    cmp-long v2, v0, v23

    if-lez v2, :cond_65

    cmp-long v2, v0, v13

    if-gez v2, :cond_65

    .line 275
    invoke-virtual/range {v26 .. v26}, Lea2;->a()Lda2;

    move-result-object v2

    long-to-int v0, v0

    .line 276
    iput v0, v2, Lda2;->i:I

    .line 277
    new-instance v0, Lea2;

    .line 278
    invoke-direct {v0, v2}, Lea2;-><init>(Lda2;)V

    .line 279
    invoke-virtual {v3}, Lug6;->a()Lsg6;

    move-result-object v1

    .line 280
    iput-object v0, v1, Lsg6;->g:Lea2;

    .line 281
    new-instance v3, Lug6;

    .line 282
    invoke-direct {v3, v1}, Lug6;-><init>(Lsg6;)V

    .line 283
    :cond_65
    iget v0, v3, Lug6;->b:I

    iget-wide v8, v3, Lug6;->c:J

    iget-object v1, v3, Lug6;->g:Lea2;

    iget-object v2, v3, Lug6;->j:Lpw2;

    iget-object v11, v3, Lug6;->i:Lpw2;

    .line 284
    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v6, 0xf4240

    move-object/from16 v10, v32

    invoke-static/range {v4 .. v10}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    .line 285
    invoke-static/range {v20 .. v20}, Ljf7;->L(Ljava/util/Collection;)[I

    move-result-object v45

    if-nez v11, :cond_67

    if-nez p8, :cond_66

    .line 286
    invoke-static {v12, v8, v9}, Leq6;->d0([JJ)V

    .line 287
    :cond_66
    new-instance v38, Lch6;

    move-object/from16 v39, v3

    move-object/from16 v43, v12

    invoke-direct/range {v38 .. v49}, Lch6;-><init>(Lug6;[J[II[J[I[IZJI)V

    :goto_4b
    move-object/from16 v9, v19

    move-object/from16 v2, v38

    goto/16 :goto_2c

    :cond_67
    move-object/from16 v43, v12

    .line 288
    iget v6, v11, Lpw2;->y:I

    const-wide/16 v35, -0x1

    if-eqz p8, :cond_6b

    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    if-ne v6, v8, :cond_68

    const/4 v0, 0x0

    .line 290
    invoke-virtual {v11, v0}, Lpw2;->a(I)J

    move-result-wide v7

    cmp-long v1, v7, v23

    if-nez v1, :cond_68

    .line 291
    invoke-virtual {v2, v0}, Lpw2;->a(I)J

    move-result-wide v1

    sub-long v26, v4, v1

    const-wide/32 v28, 0xf4240

    .line 292
    iget-wide v0, v3, Lug6;->c:J

    move-wide/from16 v30, v0

    .line 293
    invoke-static/range {v26 .. v32}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    :goto_4c
    move-wide/from16 v47, v0

    goto :goto_4e

    :cond_68
    move-wide/from16 v4, v23

    const/4 v0, 0x0

    :goto_4d
    if-ge v0, v6, :cond_6a

    .line 294
    invoke-virtual {v2, v0}, Lpw2;->a(I)J

    move-result-wide v7

    cmp-long v1, v7, v35

    if-eqz v1, :cond_69

    .line 295
    invoke-virtual {v11, v0}, Lpw2;->a(I)J

    move-result-wide v7

    add-long/2addr v7, v4

    move-wide v4, v7

    :cond_69
    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    .line 296
    :cond_6a
    iget-wide v8, v3, Lug6;->d:J

    .line 297
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v10}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    goto :goto_4c

    .line 298
    :goto_4e
    new-instance v38, Lch6;

    move-object/from16 v39, v3

    invoke-direct/range {v38 .. v49}, Lch6;-><init>(Lug6;[J[II[J[I[IZJI)V

    goto :goto_4b

    :cond_6b
    move-object/from16 v12, v43

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6e

    if-ne v0, v7, :cond_6e

    .line 299
    array-length v10, v12

    const/4 v15, 0x2

    if-lt v10, v15, :cond_6e

    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    .line 301
    invoke-virtual {v2, v10}, Lpw2;->a(I)J

    move-result-wide v37

    .line 302
    invoke-virtual {v11, v10}, Lpw2;->a(I)J

    move-result-wide v26

    move-wide/from16 v47, v13

    iget-wide v13, v3, Lug6;->c:J

    move/from16 v18, v7

    move-wide/from16 v50, v8

    iget-wide v7, v3, Lug6;->d:J

    move-wide/from16 v30, v7

    move-wide/from16 v28, v13

    .line 303
    invoke-static/range {v26 .. v32}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    add-long v7, v37, v7

    .line 304
    array-length v9, v12

    add-int/lit8 v9, v9, -0x1

    const/4 v13, 0x4

    .line 305
    invoke-static {v13, v10, v9}, Leq6;->j(III)I

    move-result v14

    .line 306
    array-length v15, v12

    sub-int/2addr v15, v13

    .line 307
    invoke-static {v15, v10, v9}, Leq6;->j(III)I

    move-result v9

    .line 308
    aget-wide v25, v12, v10

    cmp-long v10, v25, v37

    if-gtz v10, :cond_6e

    aget-wide v13, v12, v14

    cmp-long v10, v37, v13

    if-gez v10, :cond_6e

    aget-wide v9, v12, v9

    cmp-long v9, v9, v7

    if-gez v9, :cond_6e

    const-wide/16 v9, 0x2

    add-long/2addr v9, v4

    cmp-long v9, v7, v9

    if-gtz v9, :cond_6e

    sub-long v7, v4, v7

    move-wide/from16 v9, v23

    .line 309
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    const/16 v16, 0x0

    .line 310
    aget-wide v13, v12, v16

    sub-long v26, v37, v13

    iget v13, v1, Lea2;->L:I

    int-to-long v13, v13

    iget-wide v9, v3, Lug6;->c:J

    move-wide/from16 v30, v9

    move-wide/from16 v28, v13

    .line 311
    invoke-static/range {v26 .. v32}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    .line 312
    iget v13, v1, Lea2;->L:I

    int-to-long v13, v13

    move-wide/from16 v37, v4

    iget-wide v4, v3, Lug6;->c:J

    move-wide/from16 v30, v4

    move-wide/from16 v26, v7

    move-wide/from16 v28, v13

    .line 313
    invoke-static/range {v26 .. v32}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    cmp-long v7, v9, v23

    if-nez v7, :cond_6d

    cmp-long v7, v4, v23

    if-eqz v7, :cond_6c

    goto :goto_50

    :cond_6c
    move-object/from16 v7, p1

    :goto_4f
    const/4 v8, 0x1

    goto :goto_51

    :cond_6d
    :goto_50
    cmp-long v7, v9, v47

    if-gtz v7, :cond_6c

    cmp-long v7, v4, v47

    if-gtz v7, :cond_6c

    long-to-int v0, v9

    move-object/from16 v7, p1

    .line 314
    iput v0, v7, Lpd2;->a:I

    long-to-int v0, v4

    .line 315
    iput v0, v7, Lpd2;->b:I

    move-wide/from16 v8, v50

    .line 316
    invoke-static {v12, v8, v9}, Leq6;->d0([JJ)V

    const/4 v0, 0x0

    .line 317
    invoke-virtual {v11, v0}, Lpw2;->a(I)J

    move-result-wide v26

    const-wide/32 v28, 0xf4240

    iget-wide v0, v3, Lug6;->d:J

    move-wide/from16 v30, v0

    .line 318
    invoke-static/range {v26 .. v32}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    .line 319
    new-instance v38, Lch6;

    move-object/from16 v39, v3

    move-object/from16 v43, v12

    invoke-direct/range {v38 .. v49}, Lch6;-><init>(Lug6;[J[II[J[I[IZJI)V

    goto/16 :goto_4b

    :cond_6e
    move-object/from16 v7, p1

    move-wide/from16 v37, v4

    goto :goto_4f

    :goto_51
    if-ne v6, v8, :cond_71

    const/4 v10, 0x0

    .line 320
    invoke-virtual {v11, v10}, Lpw2;->a(I)J

    move-result-wide v4

    const-wide/16 v23, 0x0

    cmp-long v4, v4, v23

    if-nez v4, :cond_70

    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    invoke-virtual {v2, v10}, Lpw2;->a(I)J

    move-result-wide v0

    const/4 v2, 0x0

    .line 323
    :goto_52
    array-length v4, v12

    if-ge v2, v4, :cond_6f

    .line 324
    aget-wide v4, v12, v2

    sub-long v22, v4, v0

    iget-wide v4, v3, Lug6;->c:J

    .line 325
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v24, 0xf4240

    move-wide/from16 v26, v4

    invoke-static/range {v22 .. v28}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 326
    aput-wide v4, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_52

    :cond_6f
    sub-long v22, v37, v0

    .line 327
    iget-wide v0, v3, Lug6;->c:J

    .line 328
    sget-object v28, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v24, 0xf4240

    move-wide/from16 v26, v0

    invoke-static/range {v22 .. v28}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    .line 329
    new-instance v38, Lch6;

    move-object/from16 v39, v3

    move-object/from16 v43, v12

    invoke-direct/range {v38 .. v49}, Lch6;-><init>(Lug6;[J[II[J[I[IZJI)V

    goto/16 :goto_4b

    :cond_70
    const/4 v8, 0x1

    :cond_71
    move-object/from16 v9, v40

    move-object/from16 v4, v41

    move-object/from16 v13, v44

    move/from16 v10, v49

    if-ne v0, v8, :cond_72

    const/4 v0, 0x1

    goto :goto_53

    :cond_72
    const/4 v0, 0x0

    .line 330
    :goto_53
    new-array v5, v6, [I

    .line 331
    new-array v8, v6, [I

    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_54
    if-ge v14, v6, :cond_7b

    move-object/from16 v22, v8

    move-object/from16 v40, v9

    .line 333
    invoke-virtual {v2, v14}, Lpw2;->a(I)J

    move-result-wide v8

    cmp-long v25, v8, v35

    if-eqz v25, :cond_7a

    .line 334
    invoke-virtual {v11, v14}, Lpw2;->a(I)J

    move-result-wide v26

    move/from16 v25, v14

    move/from16 v33, v15

    iget-wide v14, v3, Lug6;->c:J

    move-wide/from16 v28, v14

    iget-wide v14, v3, Lug6;->d:J

    .line 335
    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v30, v14

    invoke-static/range {v26 .. v32}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v14

    add-long/2addr v14, v8

    move-object/from16 v26, v11

    const/4 v11, 0x1

    .line 336
    invoke-static {v12, v8, v9, v11}, Leq6;->f([JJZ)I

    move-result v8

    aput v8, v17, v25

    .line 337
    invoke-static {v12, v14, v15, v0}, Leq6;->b([JJZ)I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    move/from16 v27, v0

    move v11, v9

    move v9, v8

    const/4 v8, 0x0

    .line 338
    :goto_55
    array-length v0, v12

    if-ge v9, v0, :cond_75

    .line 339
    aget-wide v28, v12, v9

    cmp-long v0, v28, v14

    if-gez v0, :cond_73

    move v11, v9

    goto :goto_56

    :cond_73
    add-int/lit8 v8, v8, 0x1

    .line 340
    iget v0, v1, Lea2;->r:I

    if-le v8, v0, :cond_74

    goto :goto_57

    :cond_74
    :goto_56
    add-int/lit8 v9, v9, 0x1

    goto :goto_55

    :cond_75
    :goto_57
    add-int/lit8 v11, v11, 0x1

    .line 341
    aput v11, v22, v25

    .line 342
    aget v0, v17, v25

    .line 343
    :goto_58
    aget v8, v17, v25

    if-lez v8, :cond_76

    aget v9, v13, v8

    const/16 v18, 0x1

    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_77

    add-int/lit8 v8, v8, -0x1

    .line 344
    aput v8, v17, v25

    goto :goto_58

    :cond_76
    const/16 v18, 0x1

    :cond_77
    const/16 v16, 0x0

    if-nez v8, :cond_78

    .line 345
    aget v8, v13, v16

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_78

    .line 346
    aput v0, v17, v25

    .line 347
    :goto_59
    aget v0, v17, v25

    aget v8, v22, v25

    if-ge v0, v8, :cond_78

    aget v8, v13, v0

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_78

    add-int/lit8 v0, v0, 0x1

    .line 348
    aput v0, v17, v25

    const/16 v18, 0x1

    goto :goto_59

    .line 349
    :cond_78
    aget v0, v22, v25

    aget v8, v17, v25

    sub-int v9, v0, v8

    add-int/2addr v9, v5

    if-eq v7, v8, :cond_79

    const/4 v5, 0x1

    goto :goto_5a

    :cond_79
    move/from16 v5, v16

    :goto_5a
    or-int v5, v33, v5

    move v7, v0

    move v15, v5

    move v5, v9

    goto :goto_5b

    :cond_7a
    move/from16 v27, v0

    move-object/from16 v26, v11

    move/from16 v25, v14

    move/from16 v33, v15

    const/16 v16, 0x0

    :goto_5b
    add-int/lit8 v14, v25, 0x1

    move-object/from16 v8, v22

    move-object/from16 v11, v26

    move/from16 v0, v27

    move-object/from16 v9, v40

    goto/16 :goto_54

    :cond_7b
    move-object/from16 v22, v8

    move-object/from16 v40, v9

    move-object/from16 v26, v11

    move/from16 v33, v15

    const/16 v16, 0x0

    if-eq v5, v10, :cond_7c

    const/4 v0, 0x1

    goto :goto_5c

    :cond_7c
    move/from16 v0, v16

    :goto_5c
    or-int v0, v33, v0

    if-eqz v0, :cond_7d

    .line 350
    new-array v7, v5, [J

    goto :goto_5d

    :cond_7d
    move-object/from16 v7, v40

    :goto_5d
    if-eqz v0, :cond_7e

    .line 351
    new-array v8, v5, [I

    goto :goto_5e

    :cond_7e
    move-object v8, v4

    :goto_5e
    if-eqz v0, :cond_7f

    move/from16 v42, v16

    :cond_7f
    if-eqz v0, :cond_80

    .line 352
    new-array v9, v5, [I

    goto :goto_5f

    :cond_80
    move-object v9, v13

    :goto_5f
    if-eqz v0, :cond_81

    .line 353
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_60

    :cond_81
    move-object/from16 v10, v20

    .line 354
    :goto_60
    new-array v5, v5, [J

    move/from16 v11, v16

    move v14, v11

    move v15, v14

    const-wide/16 v27, 0x0

    :goto_61
    if-ge v11, v6, :cond_87

    .line 355
    invoke-virtual {v2, v11}, Lpw2;->a(I)J

    move-result-wide v35

    move/from16 v20, v0

    .line 356
    aget v0, v17, v11

    move-object/from16 v25, v1

    .line 357
    aget v1, v22, v11

    move-object/from16 v37, v2

    if-eqz v20, :cond_82

    sub-int v2, v1, v0

    move-object/from16 v43, v5

    move-object/from16 v5, v40

    .line 358
    invoke-static {v5, v0, v7, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 359
    invoke-static {v4, v0, v8, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 360
    invoke-static {v13, v0, v9, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_62

    :cond_82
    move-object/from16 v43, v5

    move-object/from16 v5, v40

    :goto_62
    move/from16 v2, v42

    :goto_63
    if-ge v0, v1, :cond_86

    move/from16 v39, v0

    move/from16 v38, v1

    .line 361
    iget-wide v0, v3, Lug6;->d:J

    .line 362
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    move-wide/from16 v31, v0

    invoke-static/range {v27 .. v33}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 363
    aget-wide v29, v12, v39

    sub-long v47, v29, v35

    const-wide/32 v49, 0xf4240

    move-wide/from16 v29, v0

    iget-wide v0, v3, Lug6;->c:J

    move-wide/from16 v51, v0

    move-object/from16 v53, v33

    .line 364
    invoke-static/range {v47 .. v53}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    const-wide/16 v23, 0x0

    cmp-long v31, v0, v23

    if-gez v31, :cond_83

    const/4 v14, 0x1

    :cond_83
    add-long v0, v29, v0

    .line 365
    aput-wide v0, v43, v15

    if-eqz v20, :cond_84

    .line 366
    aget v0, v8, v15

    if-le v0, v2, :cond_84

    .line 367
    aget v2, v4, v39

    :cond_84
    if-eqz v20, :cond_85

    if-nez v46, :cond_85

    .line 368
    aget v0, v9, v15

    const/16 v18, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_85

    .line 369
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_85
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v0, v39, 0x1

    move/from16 v1, v38

    goto :goto_63

    :cond_86
    move-object/from16 v0, v26

    const-wide/16 v23, 0x0

    .line 370
    invoke-virtual {v0, v11}, Lpw2;->a(I)J

    move-result-wide v29

    add-long v27, v29, v27

    add-int/lit8 v11, v11, 0x1

    move/from16 v42, v2

    move-object/from16 v40, v5

    move/from16 v0, v20

    move-object/from16 v1, v25

    move-object/from16 v2, v37

    move-object/from16 v5, v43

    goto/16 :goto_61

    :cond_87
    move-object/from16 v25, v1

    move-object/from16 v43, v5

    .line 371
    iget-wide v0, v3, Lug6;->d:J

    .line 372
    sget-object v33, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v29, 0xf4240

    move-wide/from16 v31, v0

    invoke-static/range {v27 .. v33}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v47

    if-eqz v14, :cond_88

    .line 373
    invoke-virtual/range {v25 .. v25}, Lea2;->a()Lda2;

    move-result-object v0

    const/4 v11, 0x1

    .line 374
    iput-boolean v11, v0, Lda2;->u:Z

    .line 375
    new-instance v1, Lea2;

    .line 376
    invoke-direct {v1, v0}, Lea2;-><init>(Lda2;)V

    .line 377
    invoke-virtual {v3}, Lug6;->a()Lsg6;

    move-result-object v0

    .line 378
    iput-object v1, v0, Lsg6;->g:Lea2;

    .line 379
    new-instance v3, Lug6;

    .line 380
    invoke-direct {v3, v0}, Lug6;-><init>(Lsg6;)V

    :cond_88
    move-object/from16 v39, v3

    .line 381
    new-instance v38, Lch6;

    .line 382
    invoke-static {v10}, Ljf7;->L(Ljava/util/Collection;)[I

    move-result-object v45

    array-length v0, v7

    move/from16 v49, v0

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    move-object/from16 v44, v9

    invoke-direct/range {v38 .. v49}, Lch6;-><init>(Lug6;[J[II[J[I[IZJI)V

    move-object/from16 v9, v19

    move-object/from16 v2, v38

    .line 383
    :goto_64
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_65
    add-int/lit8 v5, v21, 0x1

    move-object/from16 v0, p0

    move-object v3, v9

    move-object/from16 v2, v34

    goto/16 :goto_0

    .line 384
    :cond_89
    const-string v0, "Track has no sample table size information"

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    move-result-object v0

    throw v0

    :cond_8a
    move-object v9, v3

    return-object v9
.end method

.method public static k(Lq14;Z)Lfy3;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq14;->z:Lzi4;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lzi4;->N(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lfy3;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Ley3;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Lfy3;-><init>([Ley3;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Lzi4;->a()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_45

    .line 23
    .line 24
    iget v4, v1, Lzi4;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lzi4;->m()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Lzi4;->m()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const v7, 0x6d657461

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-ne v6, v7, :cond_31

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lzi4;->N(I)V

    .line 42
    .line 43
    .line 44
    add-int v6, v4, v5

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lzi4;->O(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ll90;->a(Lzi4;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget v7, v1, Lzi4;->b:I

    .line 53
    .line 54
    if-ge v7, v6, :cond_2e

    .line 55
    .line 56
    invoke-virtual {v1}, Lzi4;->m()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v1}, Lzi4;->m()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v15, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v14, v15, :cond_30

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Lzi4;->N(I)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v7, v13

    .line 73
    invoke-virtual {v1, v0}, Lzi4;->O(I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget v13, v1, Lzi4;->b:I

    .line 82
    .line 83
    if-ge v13, v7, :cond_2d

    .line 84
    .line 85
    const-string v14, "Skipped unknown metadata entry: "

    .line 86
    .line 87
    const-string v15, "Skipped empty metadata entry: "

    .line 88
    .line 89
    invoke-virtual {v1}, Lzi4;->m()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    const-string v9, "MetadataUtil"

    .line 94
    .line 95
    if-ge v10, v0, :cond_0

    .line 96
    .line 97
    const-string v10, "Skipped empty metadata entry"

    .line 98
    .line 99
    invoke-static {v9, v10}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    move-object v8, v12

    .line 103
    :goto_4
    const/4 v11, -0x1

    .line 104
    goto/16 :goto_f

    .line 105
    .line 106
    :cond_0
    add-int/2addr v13, v10

    .line 107
    invoke-virtual {v1}, Lzi4;->m()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    shr-int/lit8 v8, v10, 0x18

    .line 112
    .line 113
    and-int/lit16 v8, v8, 0xff

    .line 114
    .line 115
    :try_start_0
    iget v3, v1, Lzi4;->b:I

    .line 116
    .line 117
    sub-int v3, v13, v3

    .line 118
    .line 119
    if-ge v3, v0, :cond_1

    .line 120
    .line 121
    invoke-static {v10}, Lqa0;->c(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v9, v3}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v13}, Lzi4;->N(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto/16 :goto_10

    .line 138
    .line 139
    :cond_1
    const/16 v3, 0xa9

    .line 140
    .line 141
    const v15, 0x64617461

    .line 142
    .line 143
    .line 144
    const-string v0, "TCON"

    .line 145
    .line 146
    if-eq v8, v3, :cond_2

    .line 147
    .line 148
    const/16 v3, 0xfd

    .line 149
    .line 150
    if-ne v8, v3, :cond_3

    .line 151
    .line 152
    :cond_2
    const/4 v11, -0x1

    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_3
    const v3, 0x676e7265

    .line 156
    .line 157
    .line 158
    if-ne v10, v3, :cond_5

    .line 159
    .line 160
    :try_start_1
    invoke-static {v1}, Ltl7;->G(Lzi4;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr v3, v11

    .line 165
    invoke-static {v3}, Lhu2;->a(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    new-instance v8, Lrc6;

    .line 172
    .line 173
    invoke-static {v3}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v8, v3, v0, v12}, Lrc6;-><init>(Lo15;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_4
    const-string v0, "Failed to parse standard genre code"

    .line 182
    .line 183
    invoke-static {v9, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    :goto_5
    move-object v8, v12

    .line 187
    :goto_6
    invoke-virtual {v1, v13}, Lzi4;->N(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    const v0, 0x6469736b

    .line 192
    .line 193
    .line 194
    if-ne v10, v0, :cond_6

    .line 195
    .line 196
    :try_start_2
    const-string v0, "TPOS"

    .line 197
    .line 198
    invoke-static {v10, v1, v0}, Ltl7;->F(ILzi4;Ljava/lang/String;)Lrc6;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    goto :goto_6

    .line 203
    :cond_6
    const v0, 0x74726b6e

    .line 204
    .line 205
    .line 206
    if-ne v10, v0, :cond_7

    .line 207
    .line 208
    const-string v0, "TRCK"

    .line 209
    .line 210
    invoke-static {v10, v1, v0}, Ltl7;->F(ILzi4;Ljava/lang/String;)Lrc6;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    goto :goto_6

    .line 215
    :cond_7
    const v0, 0x746d706f

    .line 216
    .line 217
    .line 218
    if-ne v10, v0, :cond_8

    .line 219
    .line 220
    const-string v0, "TBPM"

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-static {v10, v0, v1, v11, v3}, Ltl7;->H(ILjava/lang/String;Lzi4;ZZ)Lgu2;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    goto :goto_6

    .line 228
    :cond_8
    const v0, 0x6370696c

    .line 229
    .line 230
    .line 231
    if-ne v10, v0, :cond_9

    .line 232
    .line 233
    const-string v0, "TCMP"

    .line 234
    .line 235
    invoke-static {v10, v0, v1, v11, v11}, Ltl7;->H(ILjava/lang/String;Lzi4;ZZ)Lgu2;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    goto :goto_6

    .line 240
    :cond_9
    const v0, 0x636f7672

    .line 241
    .line 242
    .line 243
    if-ne v10, v0, :cond_b

    .line 244
    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    invoke-static {v1}, Ltl7;->E(Lzi4;)Lmp;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v8, v0

    .line 253
    goto :goto_6

    .line 254
    :cond_b
    const v0, 0x61415254

    .line 255
    .line 256
    .line 257
    if-ne v10, v0, :cond_c

    .line 258
    .line 259
    const-string v0, "TPE2"

    .line 260
    .line 261
    invoke-static {v10, v1, v0}, Ltl7;->K(ILzi4;Ljava/lang/String;)Lrc6;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    goto :goto_6

    .line 266
    :cond_c
    const v0, 0x736f6e6d

    .line 267
    .line 268
    .line 269
    if-ne v10, v0, :cond_d

    .line 270
    .line 271
    const-string v0, "TSOT"

    .line 272
    .line 273
    invoke-static {v10, v1, v0}, Ltl7;->K(ILzi4;Ljava/lang/String;)Lrc6;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    goto :goto_6

    .line 278
    :cond_d
    const v0, 0x736f616c

    .line 279
    .line 280
    .line 281
    if-ne v10, v0, :cond_e

    .line 282
    .line 283
    const-string v0, "TSOA"

    .line 284
    .line 285
    invoke-static {v10, v1, v0}, Ltl7;->K(ILzi4;Ljava/lang/String;)Lrc6;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    goto :goto_6

    .line 290
    :cond_e
    const v0, 0x736f6172

    .line 291
    .line 292
    .line 293
    if-ne v10, v0, :cond_f

    .line 294
    .line 295
    const-string v0, "TSOP"

    .line 296
    .line 297
    invoke-static {v10, v1, v0}, Ltl7;->K(ILzi4;Ljava/lang/String;)Lrc6;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    goto :goto_6

    .line 302
    :cond_f
    const v0, 0x736f6161

    .line 303
    .line 304
    .line 305
    if-ne v10, v0, :cond_10

    .line 306
    .line 307
    const-string v0, "TSO2"

    .line 308
    .line 309
    invoke-static {v10, v1, v0}, Ltl7;->K(ILzi4;Ljava/lang/String;)Lrc6;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    goto :goto_6

    .line 314
    :cond_10
    const v0, 0x736f636f

    .line 315
    .line 316
    .line 317
    if-ne v10, v0, :cond_11

    .line 318
    .line 319
    const-string v0, "TSOC"

    .line 320
    .line 321
    invoke-static {v10, v1, v0}, Ltl7;->K(ILzi4;Ljava/lang/String;)Lrc6;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_11
    const v0, 0x72746e67

    .line 328
    .line 329
    .line 330
    if-ne v10, v0, :cond_12

    .line 331
    .line 332
    const-string v0, "ITUNESADVISORY"

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-static {v10, v0, v1, v3, v3}, Ltl7;->H(ILjava/lang/String;Lzi4;ZZ)Lgu2;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :cond_12
    const v0, 0x70676170

    .line 342
    .line 343
    .line 344
    if-ne v10, v0, :cond_13

    .line 345
    .line 346
    const-string v0, "ITUNESGAPLESS"

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-static {v10, v0, v1, v3, v11}, Ltl7;->H(ILjava/lang/String;Lzi4;ZZ)Lgu2;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :cond_13
    const v0, 0x736f736e

    .line 356
    .line 357
    .line 358
    if-ne v10, v0, :cond_14

    .line 359
    .line 360
    const-string v0, "TVSHOWSORT"

    .line 361
    .line 362
    invoke-static {v10, v1, v0}, Ltl7;->K(ILzi4;Ljava/lang/String;)Lrc6;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :cond_14
    const v0, 0x74767368

    .line 369
    .line 370
    .line 371
    if-ne v10, v0, :cond_15

    .line 372
    .line 373
    const-string v0, "TVSHOW"

    .line 374
    .line 375
    invoke-static {v10, v1, v0}, Ltl7;->K(ILzi4;Ljava/lang/String;)Lrc6;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_15
    const v0, 0x2d2d2d2d

    .line 382
    .line 383
    .line 384
    if-ne v10, v0, :cond_1c

    .line 385
    .line 386
    move-object v0, v12

    .line 387
    move-object v3, v0

    .line 388
    const/4 v8, -0x1

    .line 389
    const/4 v9, -0x1

    .line 390
    :goto_7
    iget v10, v1, Lzi4;->b:I

    .line 391
    .line 392
    if-ge v10, v13, :cond_19

    .line 393
    .line 394
    invoke-virtual {v1}, Lzi4;->m()I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    invoke-virtual {v1}, Lzi4;->m()I

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    const/4 v11, 0x4

    .line 403
    invoke-virtual {v1, v11}, Lzi4;->O(I)V

    .line 404
    .line 405
    .line 406
    const v11, 0x6d65616e

    .line 407
    .line 408
    .line 409
    if-ne v12, v11, :cond_16

    .line 410
    .line 411
    add-int/lit8 v14, v14, -0xc

    .line 412
    .line 413
    invoke-virtual {v1, v14}, Lzi4;->w(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_8

    .line 418
    :cond_16
    const v11, 0x6e616d65

    .line 419
    .line 420
    .line 421
    if-ne v12, v11, :cond_17

    .line 422
    .line 423
    add-int/lit8 v14, v14, -0xc

    .line 424
    .line 425
    invoke-virtual {v1, v14}, Lzi4;->w(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    goto :goto_8

    .line 430
    :cond_17
    if-ne v12, v15, :cond_18

    .line 431
    .line 432
    move v8, v10

    .line 433
    move v9, v14

    .line 434
    :cond_18
    add-int/lit8 v14, v14, -0xc

    .line 435
    .line 436
    invoke-virtual {v1, v14}, Lzi4;->O(I)V

    .line 437
    .line 438
    .line 439
    :goto_8
    const/4 v11, 0x1

    .line 440
    const/4 v12, 0x0

    .line 441
    goto :goto_7

    .line 442
    :cond_19
    if-eqz v0, :cond_1b

    .line 443
    .line 444
    if-eqz v3, :cond_1b

    .line 445
    .line 446
    const/4 v11, -0x1

    .line 447
    if-ne v8, v11, :cond_1a

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_1a
    invoke-virtual {v1, v8}, Lzi4;->N(I)V

    .line 451
    .line 452
    .line 453
    const/16 v8, 0x10

    .line 454
    .line 455
    invoke-virtual {v1, v8}, Lzi4;->O(I)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v9, v9, -0x10

    .line 459
    .line 460
    invoke-virtual {v1, v9}, Lzi4;->w(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    new-instance v9, Lz13;

    .line 465
    .line 466
    invoke-direct {v9, v0, v3, v8}, Lz13;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 467
    .line 468
    .line 469
    move-object v8, v9

    .line 470
    goto :goto_a

    .line 471
    :cond_1b
    const/4 v11, -0x1

    .line 472
    :goto_9
    const/4 v8, 0x0

    .line 473
    :goto_a
    invoke-virtual {v1, v13}, Lzi4;->N(I)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_f

    .line 477
    .line 478
    :cond_1c
    const/4 v11, -0x1

    .line 479
    goto/16 :goto_c

    .line 480
    .line 481
    :goto_b
    const v3, 0xffffff

    .line 482
    .line 483
    .line 484
    and-int/2addr v3, v10

    .line 485
    const v8, 0x636d74

    .line 486
    .line 487
    .line 488
    if-ne v3, v8, :cond_1e

    .line 489
    .line 490
    :try_start_3
    invoke-virtual {v1}, Lzi4;->m()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v1}, Lzi4;->m()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-ne v3, v15, :cond_1d

    .line 499
    .line 500
    const/16 v3, 0x8

    .line 501
    .line 502
    invoke-virtual {v1, v3}, Lzi4;->O(I)V

    .line 503
    .line 504
    .line 505
    const/16 v8, 0x10

    .line 506
    .line 507
    sub-int/2addr v0, v8

    .line 508
    invoke-virtual {v1, v0}, Lzi4;->w(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v3, Llq0;

    .line 513
    .line 514
    const-string v8, "und"

    .line 515
    .line 516
    invoke-direct {v3, v8, v0, v0}, Llq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move-object v8, v3

    .line 520
    goto :goto_a

    .line 521
    :cond_1d
    invoke-static {v10}, Lqa0;->c(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string v3, "Failed to parse comment attribute: "

    .line 526
    .line 527
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v9, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_1e
    const v8, 0x6e616d

    .line 536
    .line 537
    .line 538
    if-eq v3, v8, :cond_2b

    .line 539
    .line 540
    const v8, 0x74726b

    .line 541
    .line 542
    .line 543
    if-ne v3, v8, :cond_1f

    .line 544
    .line 545
    goto/16 :goto_e

    .line 546
    .line 547
    :cond_1f
    const v8, 0x636f6d

    .line 548
    .line 549
    .line 550
    if-eq v3, v8, :cond_2a

    .line 551
    .line 552
    const v8, 0x777274

    .line 553
    .line 554
    .line 555
    if-ne v3, v8, :cond_20

    .line 556
    .line 557
    goto/16 :goto_d

    .line 558
    .line 559
    :cond_20
    const v8, 0x646179

    .line 560
    .line 561
    .line 562
    if-ne v3, v8, :cond_21

    .line 563
    .line 564
    const-string v0, "TDRC"

    .line 565
    .line 566
    invoke-static {v10, v1, v0}, Ltl7;->K(ILzi4;Ljava/lang/String;)Lrc6;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    goto :goto_a

    .line 571
    :cond_21
    const v8, 0x415254

    .line 572
    .line 573
    .line 574
    if-ne v3, v8, :cond_22

    .line 575
    .line 576
    const-string v0, "TPE1"

    .line 577
    .line 578
    invoke-static {v10, v1, v0}, Ltl7;->K(ILzi4;Ljava/lang/String;)Lrc6;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    goto :goto_a

    .line 583
    :cond_22
    const v8, 0x746f6f

    .line 584
    .line 585
    .line 586
    if-ne v3, v8, :cond_23

    .line 587
    .line 588
    const-string v0, "TSSE"

    .line 589
    .line 590
    invoke-static {v10, v1, v0}, Ltl7;->K(ILzi4;Ljava/lang/String;)Lrc6;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    goto :goto_a

    .line 595
    :cond_23
    const v8, 0x616c62

    .line 596
    .line 597
    .line 598
    if-ne v3, v8, :cond_24

    .line 599
    .line 600
    const-string v0, "TALB"

    .line 601
    .line 602
    invoke-static {v10, v1, v0}, Ltl7;->K(ILzi4;Ljava/lang/String;)Lrc6;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    goto/16 :goto_a

    .line 607
    .line 608
    :cond_24
    const v8, 0x6c7972

    .line 609
    .line 610
    .line 611
    if-ne v3, v8, :cond_25

    .line 612
    .line 613
    const-string v0, "USLT"

    .line 614
    .line 615
    invoke-static {v10, v1, v0}, Ltl7;->K(ILzi4;Ljava/lang/String;)Lrc6;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    goto/16 :goto_a

    .line 620
    .line 621
    :cond_25
    const v8, 0x67656e

    .line 622
    .line 623
    .line 624
    if-ne v3, v8, :cond_26

    .line 625
    .line 626
    invoke-static {v10, v1, v0}, Ltl7;->K(ILzi4;Ljava/lang/String;)Lrc6;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    goto/16 :goto_a

    .line 631
    .line 632
    :cond_26
    const v0, 0x677270

    .line 633
    .line 634
    .line 635
    if-ne v3, v0, :cond_27

    .line 636
    .line 637
    const-string v0, "TIT1"

    .line 638
    .line 639
    invoke-static {v10, v1, v0}, Ltl7;->K(ILzi4;Ljava/lang/String;)Lrc6;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    goto/16 :goto_a

    .line 644
    .line 645
    :cond_27
    const v0, 0x6d766e

    .line 646
    .line 647
    .line 648
    if-ne v3, v0, :cond_28

    .line 649
    .line 650
    const-string v0, "MVNM"

    .line 651
    .line 652
    invoke-static {v10, v1, v0}, Ltl7;->K(ILzi4;Ljava/lang/String;)Lrc6;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    goto/16 :goto_a

    .line 657
    .line 658
    :cond_28
    const v0, 0x6d7669

    .line 659
    .line 660
    .line 661
    if-ne v3, v0, :cond_29

    .line 662
    .line 663
    const-string v0, "MVIN"

    .line 664
    .line 665
    const/4 v3, 0x1

    .line 666
    const/4 v8, 0x0

    .line 667
    invoke-static {v10, v0, v1, v3, v8}, Ltl7;->H(ILjava/lang/String;Lzi4;ZZ)Lgu2;

    .line 668
    .line 669
    .line 670
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 671
    invoke-virtual {v1, v13}, Lzi4;->N(I)V

    .line 672
    .line 673
    .line 674
    move-object v8, v0

    .line 675
    goto :goto_f

    .line 676
    :cond_29
    :goto_c
    :try_start_4
    invoke-static {v10}, Lqa0;->c(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v9, v0}, Lkb0;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v13}, Lzi4;->N(I)V

    .line 688
    .line 689
    .line 690
    const/4 v8, 0x0

    .line 691
    goto :goto_f

    .line 692
    :cond_2a
    :goto_d
    :try_start_5
    const-string v0, "TCOM"

    .line 693
    .line 694
    invoke-static {v10, v1, v0}, Ltl7;->K(ILzi4;Ljava/lang/String;)Lrc6;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    goto/16 :goto_a

    .line 699
    .line 700
    :cond_2b
    :goto_e
    const-string v0, "TIT2"

    .line 701
    .line 702
    invoke-static {v10, v1, v0}, Ltl7;->K(ILzi4;Ljava/lang/String;)Lrc6;

    .line 703
    .line 704
    .line 705
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 706
    goto/16 :goto_a

    .line 707
    .line 708
    :goto_f
    if-eqz v8, :cond_2c

    .line 709
    .line 710
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_2c
    const/16 v0, 0x8

    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    const/4 v11, 0x1

    .line 717
    const/4 v12, 0x0

    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :goto_10
    invoke-virtual {v1, v13}, Lzi4;->N(I)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_2d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_2f

    .line 729
    .line 730
    :cond_2e
    const/4 v12, 0x0

    .line 731
    goto :goto_11

    .line 732
    :cond_2f
    new-instance v12, Lfy3;

    .line 733
    .line 734
    invoke-direct {v12, v6}, Lfy3;-><init>(Ljava/util/List;)V

    .line 735
    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_30
    const/4 v11, -0x1

    .line 739
    add-int/2addr v7, v13

    .line 740
    invoke-virtual {v1, v7}, Lzi4;->N(I)V

    .line 741
    .line 742
    .line 743
    const/16 v0, 0x8

    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    const/4 v11, 0x1

    .line 747
    const/4 v12, 0x0

    .line 748
    goto/16 :goto_1

    .line 749
    .line 750
    :goto_11
    invoke-virtual {v2, v12}, Lfy3;->b(Lfy3;)Lfy3;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    move-object v2, v0

    .line 755
    const/16 v12, 0x8

    .line 756
    .line 757
    :goto_12
    const/16 v16, 0x0

    .line 758
    .line 759
    goto/16 :goto_20

    .line 760
    .line 761
    :cond_31
    const/4 v11, -0x1

    .line 762
    const v0, 0x736d7461

    .line 763
    .line 764
    .line 765
    const/4 v3, 0x2

    .line 766
    if-ne v6, v0, :cond_3f

    .line 767
    .line 768
    invoke-virtual {v1, v4}, Lzi4;->N(I)V

    .line 769
    .line 770
    .line 771
    add-int v0, v4, v5

    .line 772
    .line 773
    const/16 v6, 0xc

    .line 774
    .line 775
    invoke-virtual {v1, v6}, Lzi4;->O(I)V

    .line 776
    .line 777
    .line 778
    :goto_13
    iget v7, v1, Lzi4;->b:I

    .line 779
    .line 780
    if-ge v7, v0, :cond_3e

    .line 781
    .line 782
    invoke-virtual {v1}, Lzi4;->m()I

    .line 783
    .line 784
    .line 785
    move-result v8

    .line 786
    invoke-virtual {v1}, Lzi4;->m()I

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    const v10, 0x73617574

    .line 791
    .line 792
    .line 793
    if-ne v9, v10, :cond_3d

    .line 794
    .line 795
    const/16 v9, 0x10

    .line 796
    .line 797
    if-ge v8, v9, :cond_32

    .line 798
    .line 799
    const/4 v3, 0x0

    .line 800
    const/16 v12, 0x8

    .line 801
    .line 802
    goto/16 :goto_1a

    .line 803
    .line 804
    :cond_32
    const/4 v10, 0x4

    .line 805
    invoke-virtual {v1, v10}, Lzi4;->O(I)V

    .line 806
    .line 807
    .line 808
    move v9, v11

    .line 809
    const/4 v7, 0x0

    .line 810
    const/4 v8, 0x0

    .line 811
    :goto_14
    if-ge v7, v3, :cond_35

    .line 812
    .line 813
    invoke-virtual {v1}, Lzi4;->A()I

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    invoke-virtual {v1}, Lzi4;->A()I

    .line 818
    .line 819
    .line 820
    move-result v11

    .line 821
    if-nez v10, :cond_33

    .line 822
    .line 823
    move v9, v11

    .line 824
    goto :goto_15

    .line 825
    :cond_33
    const/4 v12, 0x1

    .line 826
    if-ne v10, v12, :cond_34

    .line 827
    .line 828
    move v8, v11

    .line 829
    :cond_34
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 830
    .line 831
    goto :goto_14

    .line 832
    :cond_35
    const v3, -0x7fffffff

    .line 833
    .line 834
    .line 835
    if-ne v9, v6, :cond_36

    .line 836
    .line 837
    const/16 v0, 0xf0

    .line 838
    .line 839
    :goto_16
    const/16 v12, 0x8

    .line 840
    .line 841
    goto :goto_18

    .line 842
    :cond_36
    const/16 v7, 0xd

    .line 843
    .line 844
    if-ne v9, v7, :cond_37

    .line 845
    .line 846
    const/16 v0, 0x78

    .line 847
    .line 848
    goto :goto_16

    .line 849
    :cond_37
    const/16 v7, 0x15

    .line 850
    .line 851
    if-eq v9, v7, :cond_38

    .line 852
    .line 853
    move v0, v3

    .line 854
    goto :goto_16

    .line 855
    :cond_38
    invoke-virtual {v1}, Lzi4;->a()I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    const/16 v12, 0x8

    .line 860
    .line 861
    if-lt v7, v12, :cond_3b

    .line 862
    .line 863
    iget v7, v1, Lzi4;->b:I

    .line 864
    .line 865
    add-int/2addr v7, v12

    .line 866
    if-le v7, v0, :cond_39

    .line 867
    .line 868
    goto :goto_17

    .line 869
    :cond_39
    invoke-virtual {v1}, Lzi4;->m()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    invoke-virtual {v1}, Lzi4;->m()I

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    if-lt v0, v6, :cond_3b

    .line 878
    .line 879
    const v0, 0x73726672

    .line 880
    .line 881
    .line 882
    if-eq v7, v0, :cond_3a

    .line 883
    .line 884
    goto :goto_17

    .line 885
    :cond_3a
    invoke-virtual {v1}, Lzi4;->B()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    goto :goto_18

    .line 890
    :cond_3b
    :goto_17
    move v0, v3

    .line 891
    :goto_18
    if-ne v0, v3, :cond_3c

    .line 892
    .line 893
    :goto_19
    const/4 v3, 0x0

    .line 894
    goto :goto_1a

    .line 895
    :cond_3c
    new-instance v3, Lfy3;

    .line 896
    .line 897
    new-instance v6, Los5;

    .line 898
    .line 899
    int-to-float v0, v0

    .line 900
    invoke-direct {v6, v8, v0}, Los5;-><init>(IF)V

    .line 901
    .line 902
    .line 903
    const/4 v0, 0x1

    .line 904
    new-array v0, v0, [Ley3;

    .line 905
    .line 906
    const/16 v16, 0x0

    .line 907
    .line 908
    aput-object v6, v0, v16

    .line 909
    .line 910
    invoke-direct {v3, v0}, Lfy3;-><init>([Ley3;)V

    .line 911
    .line 912
    .line 913
    goto :goto_1a

    .line 914
    :cond_3d
    const/16 v9, 0x10

    .line 915
    .line 916
    const/4 v10, 0x4

    .line 917
    const/16 v12, 0x8

    .line 918
    .line 919
    add-int/2addr v7, v8

    .line 920
    invoke-virtual {v1, v7}, Lzi4;->N(I)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_13

    .line 924
    .line 925
    :cond_3e
    const/16 v12, 0x8

    .line 926
    .line 927
    goto :goto_19

    .line 928
    :goto_1a
    invoke-virtual {v2, v3}, Lfy3;->b(Lfy3;)Lfy3;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    move-object v2, v0

    .line 933
    goto/16 :goto_12

    .line 934
    .line 935
    :cond_3f
    const/16 v12, 0x8

    .line 936
    .line 937
    const v0, -0x56878686

    .line 938
    .line 939
    .line 940
    if-ne v6, v0, :cond_40

    .line 941
    .line 942
    invoke-virtual {v1}, Lzi4;->x()S

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    invoke-virtual {v1, v3}, Lzi4;->O(I)V

    .line 947
    .line 948
    .line 949
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 950
    .line 951
    invoke-virtual {v1, v0, v3}, Lzi4;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    const/16 v3, 0x2b

    .line 956
    .line 957
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    const/16 v6, 0x2d

    .line 962
    .line 963
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 964
    .line 965
    .line 966
    move-result v6

    .line 967
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    const/4 v8, 0x0

    .line 972
    :try_start_6
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v6
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 976
    :try_start_7
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 981
    .line 982
    .line 983
    move-result v7

    .line 984
    const/4 v8, 0x1

    .line 985
    sub-int/2addr v7, v8

    .line 986
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    new-instance v3, Lfy3;

    .line 995
    .line 996
    new-instance v7, Lw14;

    .line 997
    .line 998
    invoke-direct {v7, v6, v0}, Lw14;-><init>(FF)V

    .line 999
    .line 1000
    .line 1001
    new-array v0, v8, [Ley3;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1002
    .line 1003
    const/16 v16, 0x0

    .line 1004
    .line 1005
    :try_start_8
    aput-object v7, v0, v16

    .line 1006
    .line 1007
    invoke-direct {v3, v0}, Lfy3;-><init>([Ley3;)V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1008
    .line 1009
    .line 1010
    goto :goto_1c

    .line 1011
    :catch_0
    const/16 v16, 0x0

    .line 1012
    .line 1013
    goto :goto_1b

    .line 1014
    :catch_1
    move/from16 v16, v8

    .line 1015
    .line 1016
    :catch_2
    :goto_1b
    const/4 v3, 0x0

    .line 1017
    :goto_1c
    invoke-virtual {v2, v3}, Lfy3;->b(Lfy3;)Lfy3;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    :goto_1d
    move-object v2, v0

    .line 1022
    goto :goto_20

    .line 1023
    :cond_40
    const/16 v16, 0x0

    .line 1024
    .line 1025
    const v0, 0x6368706c

    .line 1026
    .line 1027
    .line 1028
    if-ne v6, v0, :cond_44

    .line 1029
    .line 1030
    const/4 v0, 0x5

    .line 1031
    :try_start_9
    invoke-virtual {v1, v0}, Lzi4;->O(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1}, Lzi4;->m()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    new-instance v3, Ljava/util/ArrayList;

    .line 1039
    .line 1040
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    move/from16 v6, v16

    .line 1044
    .line 1045
    :goto_1e
    if-ge v6, v0, :cond_42

    .line 1046
    .line 1047
    invoke-virtual {v1}, Lzi4;->u()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v7

    .line 1051
    const-wide/16 v9, 0x2710

    .line 1052
    .line 1053
    div-long/2addr v7, v9

    .line 1054
    const-wide/16 v9, 0x0

    .line 1055
    .line 1056
    cmp-long v9, v7, v9

    .line 1057
    .line 1058
    if-gez v9, :cond_41

    .line 1059
    .line 1060
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    :cond_41
    move-wide/from16 v18, v7

    .line 1066
    .line 1067
    invoke-virtual {v1}, Lzi4;->A()I

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1072
    .line 1073
    invoke-virtual {v1, v7, v8}, Lzi4;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    new-instance v8, Lw93;
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1078
    .line 1079
    const/4 v9, 0x0

    .line 1080
    :try_start_a
    invoke-direct {v8, v9, v7}, Lw93;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v17, Lik0;

    .line 1084
    .line 1085
    const/16 v22, 0x0

    .line 1086
    .line 1087
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v23, v8

    .line 1093
    .line 1094
    invoke-direct/range {v17 .. v23}, Lik0;-><init>(JJZLw93;)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v7, v17

    .line 1098
    .line 1099
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    add-int/lit8 v6, v6, 0x1

    .line 1103
    .line 1104
    goto :goto_1e

    .line 1105
    :catch_3
    const/4 v9, 0x0

    .line 1106
    goto :goto_1f

    .line 1107
    :cond_42
    const/4 v9, 0x0

    .line 1108
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_43

    .line 1113
    .line 1114
    goto :goto_1f

    .line 1115
    :cond_43
    new-instance v0, Lfy3;

    .line 1116
    .line 1117
    invoke-direct {v0, v3}, Lfy3;-><init>(Ljava/util/List;)V
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_4

    .line 1118
    .line 1119
    .line 1120
    move-object v9, v0

    .line 1121
    :catch_4
    :goto_1f
    invoke-virtual {v2, v9}, Lfy3;->b(Lfy3;)Lfy3;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    goto :goto_1d

    .line 1126
    :cond_44
    :goto_20
    add-int/2addr v4, v5

    .line 1127
    invoke-virtual {v1, v4}, Lzi4;->N(I)V

    .line 1128
    .line 1129
    .line 1130
    move v0, v12

    .line 1131
    move/from16 v3, v16

    .line 1132
    .line 1133
    goto/16 :goto_0

    .line 1134
    .line 1135
    :cond_45
    return-object v2
.end method
