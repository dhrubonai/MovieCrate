.class public abstract Ldk1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final a(Lcom/anistation/model/download/DownloadAnimeGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbw1;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Lub2;ZLjava/util/Set;Laf3;Lub2;Lub2;Lub2;Lub2;Lic2;Lsb2;Lsb2;Lub2;Lub2;Lkd2;I)V
    .locals 35

    move-object/from16 v10, p0

    move-object/from16 v0, p23

    const v1, 0x3cf444da

    .line 1
    invoke-virtual {v0, v1}, Lkd2;->f0(I)Lkd2;

    invoke-virtual {v0, v10}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p24, v1

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v1, v7

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v1, v12

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v0, v12}, Lkd2;->d(I)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x4000

    goto :goto_4

    :cond_4
    const/16 v12, 0x2000

    :goto_4
    or-int/2addr v1, v12

    move-object/from16 v12, p5

    invoke-virtual {v0, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v18, 0x10000

    if-eqz v17, :cond_5

    const/high16 v17, 0x20000

    goto :goto_5

    :cond_5
    move/from16 v17, v18

    :goto_5
    or-int v1, v1, v17

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v20

    const/high16 v21, 0x80000

    if-eqz v20, :cond_6

    const/high16 v20, 0x100000

    goto :goto_6

    :cond_6
    move/from16 v20, v21

    :goto_6
    or-int v1, v1, v20

    move-object/from16 v15, p7

    invoke-virtual {v0, v15}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v23

    const/high16 v24, 0x400000

    if-eqz v23, :cond_7

    const/high16 v23, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v23, v24

    :goto_7
    or-int v1, v1, v23

    move/from16 v14, p8

    invoke-virtual {v0, v14}, Lkd2;->g(Z)Z

    move-result v26

    const/high16 v27, 0x2000000

    if-eqz v26, :cond_8

    const/high16 v26, 0x4000000

    goto :goto_8

    :cond_8
    move/from16 v26, v27

    :goto_8
    or-int v1, v1, v26

    move-object/from16 v5, p9

    invoke-virtual {v0, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_9

    const/high16 v28, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v28, 0x10000000

    :goto_9
    or-int v1, v1, v28

    move-object/from16 v2, p10

    invoke-virtual {v0, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_a

    const/16 v29, 0x4

    goto :goto_a

    :cond_a
    const/16 v29, 0x2

    :goto_a
    const/high16 v30, 0x30000000

    or-int v29, v30, v29

    move/from16 v3, p11

    invoke-virtual {v0, v3}, Lkd2;->g(Z)Z

    move-result v31

    if-eqz v31, :cond_b

    const/16 v31, 0x20

    goto :goto_b

    :cond_b
    const/16 v31, 0x10

    :goto_b
    or-int v29, v29, v31

    move-object/from16 v13, p12

    invoke-virtual {v0, v13}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_c

    const/16 v32, 0x100

    goto :goto_c

    :cond_c
    const/16 v32, 0x80

    :goto_c
    or-int v29, v29, v32

    move-object/from16 v9, p13

    invoke-virtual {v0, v9}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_d

    const/16 v22, 0x800

    goto :goto_d

    :cond_d
    const/16 v22, 0x400

    :goto_d
    or-int v22, v29, v22

    move-object/from16 v6, p14

    invoke-virtual {v0, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    const/16 v20, 0x4000

    goto :goto_e

    :cond_e
    const/16 v20, 0x2000

    :goto_e
    or-int v20, v22, v20

    move-object/from16 v2, p15

    invoke-virtual {v0, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v18, 0x20000

    :cond_f
    or-int v18, v20, v18

    move-object/from16 v2, p16

    invoke-virtual {v0, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v21, 0x100000

    :cond_10
    or-int v18, v18, v21

    move-object/from16 v2, p17

    invoke-virtual {v0, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v24, 0x800000

    :cond_11
    or-int v18, v18, v24

    move-object/from16 v2, p18

    invoke-virtual {v0, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v27, 0x4000000

    :cond_12
    or-int v2, v18, v27

    move-object/from16 v3, p20

    invoke-virtual {v0, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/16 v16, 0x4

    :goto_f
    move-object/from16 v8, p21

    goto :goto_10

    :cond_13
    const/16 v16, 0x2

    goto :goto_f

    :goto_10
    invoke-virtual {v0, v8}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/16 v19, 0x20

    goto :goto_11

    :cond_14
    const/16 v19, 0x10

    :goto_11
    or-int v16, v16, v19

    move-object/from16 v3, p22

    invoke-virtual {v0, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/16 v17, 0x100

    goto :goto_12

    :cond_15
    const/16 v17, 0x80

    :goto_12
    or-int v3, v16, v17

    const v16, 0x12492493

    and-int v4, v1, v16

    const v5, 0x12492492

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-ne v4, v5, :cond_17

    and-int v4, v2, v16

    if-ne v4, v5, :cond_17

    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    if-eq v4, v5, :cond_16

    goto :goto_13

    :cond_16
    move/from16 v4, v17

    goto :goto_14

    :cond_17
    :goto_13
    move/from16 v4, v18

    :goto_14
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5, v4}, Lkd2;->V(IZ)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 2
    sget-object v24, Lar5;->c:Lz22;

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static {v6, v6, v6, v4, v5}, Ln77;->k(FFFFI)Lvh4;

    move-result-object v27

    .line 4
    invoke-virtual {v0, v10}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, v1, 0x70

    const/16 v6, 0x20

    if-eq v5, v6, :cond_18

    move/from16 v5, v17

    goto :goto_15

    :cond_18
    move/from16 v5, v18

    :goto_15
    or-int/2addr v4, v5

    and-int/lit8 v5, v2, 0x70

    if-ne v5, v6, :cond_19

    move/from16 v5, v18

    goto :goto_16

    :cond_19
    move/from16 v5, v17

    :goto_16
    or-int/2addr v4, v5

    and-int/lit16 v5, v2, 0x380

    const/16 v6, 0x100

    if-eq v5, v6, :cond_1a

    move/from16 v5, v17

    goto :goto_17

    :cond_1a
    move/from16 v5, v18

    :goto_17
    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int v6, v2, v5

    move/from16 v16, v5

    const/high16 v5, 0x100000

    if-ne v6, v5, :cond_1b

    move/from16 v5, v18

    goto :goto_18

    :cond_1b
    move/from16 v5, v17

    :goto_18
    or-int/2addr v4, v5

    and-int/lit8 v5, v3, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1c

    move/from16 v5, v18

    goto :goto_19

    :cond_1c
    move/from16 v5, v17

    :goto_19
    or-int/2addr v4, v5

    const v5, 0xe000

    and-int v6, v1, v5

    move/from16 v19, v5

    const/16 v5, 0x4000

    if-ne v6, v5, :cond_1d

    move/from16 v5, v18

    goto :goto_1a

    :cond_1d
    move/from16 v5, v17

    :goto_1a
    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int v6, v1, v5

    move/from16 v20, v5

    const/high16 v5, 0x20000

    if-eq v6, v5, :cond_1e

    move/from16 v5, v17

    goto :goto_1b

    :cond_1e
    move/from16 v5, v18

    :goto_1b
    or-int/2addr v4, v5

    and-int v5, v1, v16

    const/high16 v6, 0x100000

    if-eq v5, v6, :cond_1f

    move/from16 v5, v17

    goto :goto_1c

    :cond_1f
    move/from16 v5, v18

    :goto_1c
    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int v6, v1, v5

    move/from16 v16, v5

    const/high16 v5, 0x800000

    if-ne v6, v5, :cond_20

    move/from16 v5, v18

    goto :goto_1d

    :cond_20
    move/from16 v5, v17

    :goto_1d
    or-int/2addr v4, v5

    const/high16 v5, 0xe000000

    and-int v6, v1, v5

    move/from16 v21, v5

    const/high16 v5, 0x4000000

    if-ne v6, v5, :cond_21

    move/from16 v5, v18

    goto :goto_1e

    :cond_21
    move/from16 v5, v17

    :goto_1e
    or-int/2addr v4, v5

    const/high16 v5, 0x70000000

    and-int/2addr v5, v1

    const/high16 v6, 0x20000000

    if-ne v5, v6, :cond_22

    move/from16 v5, v18

    goto :goto_1f

    :cond_22
    move/from16 v5, v17

    :goto_1f
    or-int/2addr v4, v5

    and-int/lit8 v5, v2, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_23

    move/from16 v5, v18

    goto :goto_20

    :cond_23
    move/from16 v5, v17

    :goto_20
    or-int/2addr v4, v5

    and-int v5, v2, v19

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_24

    move/from16 v5, v18

    goto :goto_21

    :cond_24
    move/from16 v5, v17

    :goto_21
    or-int/2addr v4, v5

    and-int v5, v2, v20

    const/high16 v6, 0x20000

    if-ne v5, v6, :cond_25

    move/from16 v5, v18

    goto :goto_22

    :cond_25
    move/from16 v5, v17

    :goto_22
    or-int/2addr v4, v5

    and-int/lit16 v5, v1, 0x1c00

    const/16 v6, 0x800

    if-eq v5, v6, :cond_26

    move/from16 v5, v17

    goto :goto_23

    :cond_26
    move/from16 v5, v18

    :goto_23
    or-int/2addr v4, v5

    and-int/lit16 v1, v1, 0x380

    const/16 v6, 0x100

    if-eq v1, v6, :cond_27

    move/from16 v1, v17

    goto :goto_24

    :cond_27
    move/from16 v1, v18

    :goto_24
    or-int/2addr v1, v4

    and-int v4, v2, v16

    const/high16 v5, 0x800000

    if-ne v4, v5, :cond_28

    move/from16 v4, v18

    goto :goto_25

    :cond_28
    move/from16 v4, v17

    :goto_25
    or-int/2addr v1, v4

    and-int v4, v2, v21

    const/high16 v5, 0x4000000

    if-ne v4, v5, :cond_29

    move/from16 v4, v18

    goto :goto_26

    :cond_29
    move/from16 v4, v17

    :goto_26
    or-int/2addr v1, v4

    and-int/lit8 v4, v3, 0x70

    const/16 v6, 0x20

    if-ne v4, v6, :cond_2a

    move/from16 v4, v18

    goto :goto_27

    :cond_2a
    move/from16 v4, v17

    :goto_27
    or-int/2addr v1, v4

    and-int/lit16 v3, v3, 0x380

    const/16 v6, 0x100

    if-ne v3, v6, :cond_2b

    move/from16 v17, v18

    :cond_2b
    or-int v1, v1, v17

    .line 5
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2d

    .line 6
    sget-object v1, Lau0;->a:Lq18;

    if-ne v3, v1, :cond_2c

    goto :goto_28

    :cond_2c
    move-object v9, v0

    move/from16 v23, v2

    goto :goto_29

    .line 7
    :cond_2d
    :goto_28
    new-instance v0, Lxj1;

    move-object/from16 v16, p6

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    move/from16 v3, p11

    move-object/from16 v21, p14

    move-object/from16 v22, p15

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    move-object/from16 v9, p22

    move/from16 v23, v2

    move-object v1, v7

    move-object v4, v13

    move/from16 v18, v14

    move-object/from16 v17, v15

    move-object/from16 v2, p2

    move-object/from16 v14, p4

    move-object/from16 v7, p18

    move-object/from16 v13, p20

    move-object v15, v12

    move-object/from16 v12, p19

    invoke-direct/range {v0 .. v22}, Lxj1;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/util/Set;Lub2;Lub2;Lic2;Lub2;Lub2;Lcom/anistation/model/download/DownloadAnimeGroup;Ljava/util/List;Lsb2;Lsb2;Lbw1;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Lub2;Lub2;Lub2;)V

    move-object/from16 v9, p23

    .line 8
    invoke-virtual {v9, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 9
    :goto_29
    move-object v8, v3

    check-cast v8, Lub2;

    shr-int/lit8 v0, v23, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v10, v0, 0x186

    const/16 v11, 0x1f8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p13

    move-object/from16 v0, v24

    move-object/from16 v2, v27

    .line 10
    invoke-static/range {v0 .. v11}, Ln77;->h(Lyz3;Laf3;Lth4;Lwr;Ld7;Li42;ZLfc;Lub2;Lkd2;II)V

    goto :goto_2a

    .line 11
    :cond_2e
    invoke-virtual/range {p23 .. p23}, Lkd2;->Y()V

    .line 12
    :goto_2a
    invoke-virtual/range {p23 .. p23}, Lkd2;->u()Lzz4;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object v1, v0

    new-instance v0, Lpj1;

    const/16 v25, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p24

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v25}, Lpj1;-><init>(Lcom/anistation/model/download/DownloadAnimeGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbw1;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Lub2;ZLjava/util/Set;Laf3;Lub2;Lub2;Lub2;Lub2;Lic2;Lsb2;Lsb2;Lub2;Lub2;IB)V

    move-object/from16 v1, v34

    .line 13
    iput-object v0, v1, Lzz4;->d:Lic2;

    :cond_2f
    return-void
.end method

.method public static final b(Lcom/anistation/model/download/DownloadAnimeGroup;Ljava/util/List;ZLjava/util/Set;Lub2;Lsb2;Lsb2;Lkd2;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    const v0, -0x5df3f2bb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lkd2;->f0(I)Lkd2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p8, v0

    .line 27
    .line 28
    move-object/from16 v12, p1

    .line 29
    .line 30
    invoke-virtual {v10, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move v6, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v6

    .line 43
    invoke-virtual {v10, v3}, Lkd2;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    invoke-virtual {v10, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    invoke-virtual {v10, v5}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/16 v6, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v6, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v6

    .line 79
    move-object/from16 v14, p5

    .line 80
    .line 81
    invoke-virtual {v10, v14}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    const/high16 v6, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v6, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v0, v6

    .line 93
    move-object/from16 v15, p6

    .line 94
    .line 95
    invoke-virtual {v10, v15}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    const/high16 v6, 0x100000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v6, 0x80000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v6

    .line 107
    const v6, 0x92493

    .line 108
    .line 109
    .line 110
    and-int/2addr v6, v0

    .line 111
    const v8, 0x92492

    .line 112
    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    if-eq v6, v8, :cond_7

    .line 116
    .line 117
    move v6, v11

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/4 v6, 0x0

    .line 120
    :goto_7
    and-int/lit8 v8, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {v10, v8, v6}, Lkd2;->V(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_25

    .line 127
    .line 128
    sget-object v6, Leb;->b:Ltq1;

    .line 129
    .line 130
    invoke-virtual {v10, v6}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Landroid/content/Context;

    .line 135
    .line 136
    and-int/lit8 v8, v0, 0x70

    .line 137
    .line 138
    if-eq v8, v7, :cond_8

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    goto :goto_8

    .line 142
    :cond_8
    move v7, v11

    .line 143
    :goto_8
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget-object v13, Lau0;->a:Lq18;

    .line 148
    .line 149
    const-wide/16 v17, 0x0

    .line 150
    .line 151
    if-nez v7, :cond_a

    .line 152
    .line 153
    if-ne v8, v13, :cond_9

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_9
    move-object v2, v8

    .line 157
    goto :goto_c

    .line 158
    :cond_a
    :goto_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    move-wide/from16 v2, v17

    .line 163
    .line 164
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v19

    .line 168
    if-eqz v19, :cond_b

    .line 169
    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v19

    .line 174
    check-cast v19, Lcom/anistation/model/download/EpisodeDownload;

    .line 175
    .line 176
    invoke-virtual/range {v19 .. v19}, Lcom/anistation/model/download/EpisodeDownload;->getBytesDownloaded()J

    .line 177
    .line 178
    .line 179
    move-result-wide v19

    .line 180
    add-long v2, v19, v2

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_b
    cmp-long v7, v2, v17

    .line 184
    .line 185
    if-gtz v7, :cond_c

    .line 186
    .line 187
    const-string v2, "0 MB"

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_c
    long-to-float v2, v2

    .line 191
    const/high16 v3, 0x49800000    # 1048576.0f

    .line 192
    .line 193
    div-float/2addr v2, v3

    .line 194
    const/high16 v3, 0x44800000    # 1024.0f

    .line 195
    .line 196
    cmpg-float v7, v2, v3

    .line 197
    .line 198
    if-gez v7, :cond_d

    .line 199
    .line 200
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v7, "%.0f MB"

    .line 215
    .line 216
    invoke-static {v3, v7, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_b

    .line 221
    :cond_d
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 222
    .line 223
    div-float/2addr v2, v3

    .line 224
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v3, "%.2f GB"

    .line 237
    .line 238
    invoke-static {v7, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_b
    invoke-virtual {v10, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_c
    check-cast v2, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v10, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    if-nez v3, :cond_e

    .line 258
    .line 259
    if-ne v7, v13, :cond_19

    .line 260
    .line 261
    :cond_e
    invoke-virtual {v1}, Lcom/anistation/model/download/DownloadAnimeGroup;->getAnimeId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v1}, Lcom/anistation/model/download/DownloadAnimeGroup;->getAnilistId()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v20

    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Lx97;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-lez v7, :cond_f

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_f
    move-object/from16 v20, v19

    .line 287
    .line 288
    :goto_d
    if-eqz v20, :cond_10

    .line 289
    .line 290
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const-string v20, "[^A-Za-z0-9._-]"

    .line 302
    .line 303
    invoke-static/range {v20 .. v20}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    const-string v11, "_"

    .line 311
    .line 312
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const-string v8, "anime_"

    .line 324
    .line 325
    const-string v11, "_banner.jpg"

    .line 326
    .line 327
    invoke-static {v8, v7, v11}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    goto :goto_e

    .line 332
    :cond_10
    move-object/from16 v7, v19

    .line 333
    .line 334
    :goto_e
    invoke-static {v6, v3, v7}, Lx97;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_11

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    cmp-long v7, v7, v17

    .line 349
    .line 350
    if-lez v7, :cond_11

    .line 351
    .line 352
    goto :goto_f

    .line 353
    :cond_11
    move-object/from16 v3, v19

    .line 354
    .line 355
    :goto_f
    invoke-virtual {v1}, Lcom/anistation/model/download/DownloadAnimeGroup;->getAnimeId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v1}, Lcom/anistation/model/download/DownloadAnimeGroup;->getAnilistId()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-static {v6, v7, v8}, Lx97;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Ljava/io/File;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_12

    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 378
    .line 379
    .line 380
    move-result-wide v22

    .line 381
    cmp-long v8, v22, v17

    .line 382
    .line 383
    if-lez v8, :cond_12

    .line 384
    .line 385
    goto :goto_10

    .line 386
    :cond_12
    move-object/from16 v7, v19

    .line 387
    .line 388
    :goto_10
    invoke-virtual {v1}, Lcom/anistation/model/download/DownloadAnimeGroup;->getDownloads()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-static {v8}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Lcom/anistation/model/download/EpisodeDownload;

    .line 397
    .line 398
    if-eqz v8, :cond_13

    .line 399
    .line 400
    invoke-virtual {v8}, Lcom/anistation/model/download/EpisodeDownload;->getId()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    goto :goto_11

    .line 405
    :cond_13
    move-object/from16 v8, v19

    .line 406
    .line 407
    :goto_11
    if-eqz v8, :cond_14

    .line 408
    .line 409
    invoke-static {v6, v8}, Lx97;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    if-eqz v11, :cond_14

    .line 418
    .line 419
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 420
    .line 421
    .line 422
    move-result-wide v22

    .line 423
    cmp-long v11, v22, v17

    .line 424
    .line 425
    if-lez v11, :cond_14

    .line 426
    .line 427
    goto :goto_12

    .line 428
    :cond_14
    move-object/from16 v8, v19

    .line 429
    .line 430
    :goto_12
    if-nez v3, :cond_15

    .line 431
    .line 432
    if-nez v7, :cond_18

    .line 433
    .line 434
    if-nez v8, :cond_17

    .line 435
    .line 436
    invoke-virtual {v1}, Lcom/anistation/model/download/DownloadAnimeGroup;->getBannerImage()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-nez v3, :cond_15

    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/anistation/model/download/DownloadAnimeGroup;->getCoverImage()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-nez v3, :cond_15

    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/anistation/model/download/DownloadAnimeGroup;->getDownloads()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v3}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Lcom/anistation/model/download/EpisodeDownload;

    .line 457
    .line 458
    if-eqz v3, :cond_16

    .line 459
    .line 460
    invoke-virtual {v3}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    if-eqz v3, :cond_16

    .line 465
    .line 466
    invoke-virtual {v3}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getThumbnailImage()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    :cond_15
    move-object v7, v3

    .line 471
    goto :goto_13

    .line 472
    :cond_16
    move-object/from16 v7, v19

    .line 473
    .line 474
    goto :goto_13

    .line 475
    :cond_17
    move-object v7, v8

    .line 476
    :cond_18
    :goto_13
    invoke-virtual {v10, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_19
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-eqz v8, :cond_1b

    .line 488
    .line 489
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    move-object v11, v8

    .line 494
    check-cast v11, Lcom/anistation/model/download/EpisodeDownload;

    .line 495
    .line 496
    invoke-virtual {v11}, Lcom/anistation/model/download/EpisodeDownload;->isCompleted()Z

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    if-eqz v11, :cond_1a

    .line 501
    .line 502
    move-object/from16 v19, v8

    .line 503
    .line 504
    :cond_1b
    move-object/from16 v3, v19

    .line 505
    .line 506
    check-cast v3, Lcom/anistation/model/download/EpisodeDownload;

    .line 507
    .line 508
    sget-object v8, Lvz3;->x:Lvz3;

    .line 509
    .line 510
    const/high16 v11, 0x3f800000    # 1.0f

    .line 511
    .line 512
    invoke-static {v8, v11}, Lar5;->c(Lyz3;F)Lyz3;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    const/high16 v11, 0x41700000    # 15.0f

    .line 517
    .line 518
    move/from16 v28, v0

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    const/4 v1, 0x2

    .line 522
    invoke-static {v9, v11, v0, v1}, Ln77;->T(Lyz3;FFI)Lyz3;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    sget-object v9, Lx97;->z:Ltr;

    .line 527
    .line 528
    sget-object v11, Lpk2;->K:Lw50;

    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    invoke-static {v9, v11, v10, v0}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    iget-wide v11, v10, Lkd2;->T:J

    .line 536
    .line 537
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-virtual {v10}, Lkd2;->l()Lal4;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    invoke-static {v10, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    sget-object v12, Ltt0;->d:Lp7;

    .line 550
    .line 551
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10}, Lkd2;->h0()V

    .line 555
    .line 556
    .line 557
    iget-boolean v12, v10, Lkd2;->S:Z

    .line 558
    .line 559
    move-object/from16 v21, v13

    .line 560
    .line 561
    sget-object v13, Lza3;->p0:Lt53;

    .line 562
    .line 563
    if-eqz v12, :cond_1c

    .line 564
    .line 565
    invoke-virtual {v10, v13}, Lkd2;->k(Lsb2;)V

    .line 566
    .line 567
    .line 568
    goto :goto_14

    .line 569
    :cond_1c
    invoke-virtual {v10}, Lkd2;->q0()V

    .line 570
    .line 571
    .line 572
    :goto_14
    sget-object v12, Lp7;->F:Lst0;

    .line 573
    .line 574
    invoke-static {v12, v10, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    sget-object v9, Lp7;->E:Lys0;

    .line 578
    .line 579
    invoke-static {v9, v10, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sget-object v11, Lp7;->G:Lst0;

    .line 587
    .line 588
    invoke-static {v11, v10, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v10}, Lss5;->h(Lkd2;)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Lp7;->D:Lys0;

    .line 595
    .line 596
    invoke-static {v0, v10, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    const/high16 v1, 0x3f800000    # 1.0f

    .line 600
    .line 601
    invoke-static {v8, v1}, Lar5;->c(Lyz3;F)Lyz3;

    .line 602
    .line 603
    .line 604
    move-result-object v18

    .line 605
    invoke-static/range {v18 .. v18}, Lwc7;->h(Lyz3;)Lyz3;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v10}, Ln03;->w(Lkd2;)Lcn5;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    iget-object v4, v4, Lcn5;->c:Lo75;

    .line 614
    .line 615
    invoke-static {v1, v4}, Ln03;->k(Lyz3;Lom5;)Lyz3;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v10}, Ln03;->r(Lkd2;)Lmp0;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    iget-wide v14, v4, Lmp0;->p:J

    .line 624
    .line 625
    sget-object v4, Lio3;->h:Lao2;

    .line 626
    .line 627
    invoke-static {v1, v14, v15, v4}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    sget-object v4, Lpk2;->y:Ly50;

    .line 632
    .line 633
    const/4 v14, 0x0

    .line 634
    invoke-static {v4, v14}, Lb90;->c(Le7;Z)Lvo3;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    iget-wide v14, v10, Lkd2;->T:J

    .line 639
    .line 640
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 641
    .line 642
    .line 643
    move-result v14

    .line 644
    invoke-virtual {v10}, Lkd2;->l()Lal4;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    invoke-static {v10, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v10}, Lkd2;->h0()V

    .line 653
    .line 654
    .line 655
    move-object/from16 v18, v8

    .line 656
    .line 657
    iget-boolean v8, v10, Lkd2;->S:Z

    .line 658
    .line 659
    if-eqz v8, :cond_1d

    .line 660
    .line 661
    invoke-virtual {v10, v13}, Lkd2;->k(Lsb2;)V

    .line 662
    .line 663
    .line 664
    goto :goto_15

    .line 665
    :cond_1d
    invoke-virtual {v10}, Lkd2;->q0()V

    .line 666
    .line 667
    .line 668
    :goto_15
    invoke-static {v12, v10, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v9, v10, v15}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v14, v10, v11, v10}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v10, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    new-instance v1, Lbv2;

    .line 681
    .line 682
    invoke-direct {v1, v6}, Lbv2;-><init>(Landroid/content/Context;)V

    .line 683
    .line 684
    .line 685
    iput-object v7, v1, Lbv2;->c:Ljava/lang/Object;

    .line 686
    .line 687
    const/4 v4, 0x1

    .line 688
    invoke-static {v1, v4}, Lhv2;->a(Lbv2;Z)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Lbv2;->a()Lev2;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/download/DownloadAnimeGroup;->getAnimeTitle()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    move-object v1, v9

    .line 700
    sget-object v9, Lpk2;->O:Lcz0;

    .line 701
    .line 702
    sget-object v8, Lar5;->c:Lz22;

    .line 703
    .line 704
    move-object v14, v11

    .line 705
    const v11, 0x180180

    .line 706
    .line 707
    .line 708
    move v15, v4

    .line 709
    move-object v4, v1

    .line 710
    move-object/from16 v1, v18

    .line 711
    .line 712
    const/high16 v18, 0x3f800000    # 1.0f

    .line 713
    .line 714
    invoke-static/range {v6 .. v11}, Ltl7;->a(Ljava/lang/Object;Ljava/lang/String;Lyz3;Ldz0;Lkd2;I)V

    .line 715
    .line 716
    .line 717
    sget-wide v6, Lep0;->h:J

    .line 718
    .line 719
    new-instance v9, Lep0;

    .line 720
    .line 721
    invoke-direct {v9, v6, v7}, Lep0;-><init>(J)V

    .line 722
    .line 723
    .line 724
    sget-wide v6, Lep0;->b:J

    .line 725
    .line 726
    const v11, 0x3f19999a    # 0.6f

    .line 727
    .line 728
    .line 729
    invoke-static {v11, v6, v7}, Lep0;->b(FJ)J

    .line 730
    .line 731
    .line 732
    move-result-wide v6

    .line 733
    new-instance v11, Lep0;

    .line 734
    .line 735
    invoke-direct {v11, v6, v7}, Lep0;-><init>(J)V

    .line 736
    .line 737
    .line 738
    filled-new-array {v9, v11}, [Lep0;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-static {v6}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    const/16 v7, 0xe

    .line 747
    .line 748
    const/4 v9, 0x0

    .line 749
    invoke-static {v6, v9, v9, v7}, Lm18;->P(Ljava/util/List;FFI)Loh3;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-static {v8, v6}, Lbx7;->g(Lyz3;Loh3;)Lyz3;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    const/4 v7, 0x6

    .line 758
    invoke-static {v6, v10, v7}, Lb90;->a(Lyz3;Lkd2;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v10, v15}, Lkd2;->q(Z)V

    .line 762
    .line 763
    .line 764
    const/high16 v6, 0x41800000    # 16.0f

    .line 765
    .line 766
    invoke-static {v1, v6}, Lar5;->e(Lyz3;F)Lyz3;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    invoke-static {v10, v8}, Lov5;->a(Lkd2;Lyz3;)V

    .line 771
    .line 772
    .line 773
    move v8, v6

    .line 774
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/download/DownloadAnimeGroup;->getAnimeTitle()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    invoke-static {v10}, Ln03;->y(Lkd2;)Lnl6;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    iget-object v9, v9, Lnl6;->e:Lxd6;

    .line 783
    .line 784
    move-object v11, v12

    .line 785
    sget-object v12, Ls92;->D:Ls92;

    .line 786
    .line 787
    invoke-static {v10}, Ln03;->r(Lkd2;)Lmp0;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    move-object/from16 v23, v9

    .line 792
    .line 793
    iget-wide v8, v7, Lmp0;->o:J

    .line 794
    .line 795
    const/16 v26, 0x6180

    .line 796
    .line 797
    const v27, 0x1afba

    .line 798
    .line 799
    .line 800
    const/4 v7, 0x0

    .line 801
    move-object/from16 v20, v11

    .line 802
    .line 803
    const-wide/16 v10, 0x0

    .line 804
    .line 805
    move-object/from16 v22, v13

    .line 806
    .line 807
    const/4 v13, 0x0

    .line 808
    move-object/from16 v24, v14

    .line 809
    .line 810
    move/from16 v25, v15

    .line 811
    .line 812
    const-wide/16 v14, 0x0

    .line 813
    .line 814
    const/16 v29, 0x4000

    .line 815
    .line 816
    const/16 v16, 0x0

    .line 817
    .line 818
    move/from16 v30, v18

    .line 819
    .line 820
    const/16 v31, 0x6

    .line 821
    .line 822
    const-wide/16 v17, 0x0

    .line 823
    .line 824
    const/high16 v32, 0x41800000    # 16.0f

    .line 825
    .line 826
    const/16 v19, 0x2

    .line 827
    .line 828
    move-object/from16 v33, v20

    .line 829
    .line 830
    const/16 v20, 0x0

    .line 831
    .line 832
    move-object/from16 v34, v21

    .line 833
    .line 834
    const/16 v21, 0x2

    .line 835
    .line 836
    move-object/from16 v35, v22

    .line 837
    .line 838
    const/16 v22, 0x0

    .line 839
    .line 840
    move/from16 v36, v25

    .line 841
    .line 842
    const/high16 v25, 0x180000

    .line 843
    .line 844
    move-object/from16 v30, v0

    .line 845
    .line 846
    move-object/from16 v29, v3

    .line 847
    .line 848
    move-object/from16 v3, v24

    .line 849
    .line 850
    move-object/from16 v5, v33

    .line 851
    .line 852
    move-object/from16 v37, v34

    .line 853
    .line 854
    move-object/from16 v38, v35

    .line 855
    .line 856
    move/from16 v0, v36

    .line 857
    .line 858
    move-object/from16 v24, p7

    .line 859
    .line 860
    invoke-static/range {v6 .. v27}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v10, v24

    .line 864
    .line 865
    const/high16 v6, 0x40800000    # 4.0f

    .line 866
    .line 867
    invoke-static {v1, v6}, Lar5;->e(Lyz3;F)Lyz3;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    invoke-static {v10, v6}, Lov5;->a(Lkd2;Lyz3;)V

    .line 872
    .line 873
    .line 874
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    if-le v7, v0, :cond_1e

    .line 883
    .line 884
    const-string v7, "s"

    .line 885
    .line 886
    goto :goto_16

    .line 887
    :cond_1e
    const-string v7, ""

    .line 888
    .line 889
    :goto_16
    new-instance v8, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    const-string v9, "Downloaded \u2022 "

    .line 892
    .line 893
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    const-string v6, " episode"

    .line 900
    .line 901
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    const-string v6, " \u2022 "

    .line 908
    .line 909
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    invoke-static {v10}, Ln03;->y(Lkd2;)Lnl6;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    iget-object v2, v2, Lnl6;->k:Lxd6;

    .line 924
    .line 925
    invoke-static {v10}, Ln03;->r(Lkd2;)Lmp0;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    iget-wide v7, v7, Lmp0;->o:J

    .line 930
    .line 931
    const v9, 0x3f333333    # 0.7f

    .line 932
    .line 933
    .line 934
    invoke-static {v9, v7, v8}, Lep0;->b(FJ)J

    .line 935
    .line 936
    .line 937
    move-result-wide v8

    .line 938
    const/16 v26, 0x0

    .line 939
    .line 940
    const v27, 0x1fffa

    .line 941
    .line 942
    .line 943
    const/4 v7, 0x0

    .line 944
    const-wide/16 v10, 0x0

    .line 945
    .line 946
    const/4 v12, 0x0

    .line 947
    const/4 v13, 0x0

    .line 948
    const-wide/16 v14, 0x0

    .line 949
    .line 950
    const/16 v16, 0x0

    .line 951
    .line 952
    const-wide/16 v17, 0x0

    .line 953
    .line 954
    const/16 v19, 0x0

    .line 955
    .line 956
    const/16 v20, 0x0

    .line 957
    .line 958
    const/16 v21, 0x0

    .line 959
    .line 960
    const/16 v22, 0x0

    .line 961
    .line 962
    const/16 v25, 0x0

    .line 963
    .line 964
    move-object/from16 v24, p7

    .line 965
    .line 966
    move-object/from16 v23, v2

    .line 967
    .line 968
    invoke-static/range {v6 .. v27}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 969
    .line 970
    .line 971
    move-object/from16 v10, v24

    .line 972
    .line 973
    const/high16 v8, 0x41800000    # 16.0f

    .line 974
    .line 975
    invoke-static {v1, v8}, Lar5;->e(Lyz3;F)Lyz3;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-static {v10, v2}, Lov5;->a(Lkd2;Lyz3;)V

    .line 980
    .line 981
    .line 982
    const/high16 v2, 0x3f800000    # 1.0f

    .line 983
    .line 984
    invoke-static {v1, v2}, Lar5;->c(Lyz3;F)Lyz3;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    sget-object v2, Lpk2;->I:Lx50;

    .line 989
    .line 990
    new-instance v7, Lvr;

    .line 991
    .line 992
    new-instance v8, Lze0;

    .line 993
    .line 994
    const/4 v9, 0x6

    .line 995
    invoke-direct {v8, v9}, Lze0;-><init>(B)V

    .line 996
    .line 997
    .line 998
    const/high16 v9, 0x41200000    # 10.0f

    .line 999
    .line 1000
    invoke-direct {v7, v9, v0, v8}, Lvr;-><init>(FZLze0;)V

    .line 1001
    .line 1002
    .line 1003
    const/16 v8, 0x36

    .line 1004
    .line 1005
    invoke-static {v7, v2, v10, v8}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    iget-wide v7, v10, Lkd2;->T:J

    .line 1010
    .line 1011
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    invoke-virtual {v10}, Lkd2;->l()Lal4;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    invoke-static {v10, v6}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    invoke-virtual {v10}, Lkd2;->h0()V

    .line 1024
    .line 1025
    .line 1026
    iget-boolean v9, v10, Lkd2;->S:Z

    .line 1027
    .line 1028
    if-eqz v9, :cond_1f

    .line 1029
    .line 1030
    move-object/from16 v9, v38

    .line 1031
    .line 1032
    invoke-virtual {v10, v9}, Lkd2;->k(Lsb2;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_17

    .line 1036
    :cond_1f
    invoke-virtual {v10}, Lkd2;->q0()V

    .line 1037
    .line 1038
    .line 1039
    :goto_17
    invoke-static {v5, v10, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v4, v10, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v7, v10, v3, v10}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 v2, v30

    .line 1049
    .line 1050
    invoke-static {v2, v10, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    const v2, 0x7f1202ad

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v2, v10}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    new-instance v7, Lob3;

    .line 1061
    .line 1062
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1063
    .line 1064
    invoke-direct {v7, v2, v0}, Lob3;-><init>(FZ)V

    .line 1065
    .line 1066
    .line 1067
    if-eqz v29, :cond_20

    .line 1068
    .line 1069
    move v9, v0

    .line 1070
    goto :goto_18

    .line 1071
    :cond_20
    const/4 v9, 0x0

    .line 1072
    :goto_18
    sget-object v8, Lh98;->c:Los0;

    .line 1073
    .line 1074
    move-object/from16 v2, v29

    .line 1075
    .line 1076
    invoke-virtual {v10, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    const v4, 0xe000

    .line 1081
    .line 1082
    .line 1083
    and-int v4, v28, v4

    .line 1084
    .line 1085
    const/16 v5, 0x4000

    .line 1086
    .line 1087
    if-ne v4, v5, :cond_21

    .line 1088
    .line 1089
    move v4, v0

    .line 1090
    goto :goto_19

    .line 1091
    :cond_21
    const/4 v4, 0x0

    .line 1092
    :goto_19
    or-int/2addr v3, v4

    .line 1093
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    if-nez v3, :cond_23

    .line 1098
    .line 1099
    move-object/from16 v3, v37

    .line 1100
    .line 1101
    if-ne v4, v3, :cond_22

    .line 1102
    .line 1103
    goto :goto_1a

    .line 1104
    :cond_22
    move-object/from16 v5, p4

    .line 1105
    .line 1106
    goto :goto_1b

    .line 1107
    :cond_23
    :goto_1a
    new-instance v4, Lsj1;

    .line 1108
    .line 1109
    move-object/from16 v5, p4

    .line 1110
    .line 1111
    invoke-direct {v4, v2, v5}, Lsj1;-><init>(Lcom/anistation/model/download/EpisodeDownload;Lub2;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v10, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    :goto_1b
    move-object/from16 v19, v4

    .line 1118
    .line 1119
    check-cast v19, Lsb2;

    .line 1120
    .line 1121
    const/16 v22, 0x0

    .line 1122
    .line 1123
    const/16 v23, 0xf68

    .line 1124
    .line 1125
    move v10, v9

    .line 1126
    const/4 v9, 0x0

    .line 1127
    const/4 v11, 0x0

    .line 1128
    const/high16 v12, 0x42200000    # 40.0f

    .line 1129
    .line 1130
    const-wide/16 v13, 0x0

    .line 1131
    .line 1132
    const-wide/16 v15, 0x0

    .line 1133
    .line 1134
    const/16 v17, 0x0

    .line 1135
    .line 1136
    const/16 v18, 0x0

    .line 1137
    .line 1138
    const v21, 0xc00180

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v20, p7

    .line 1142
    .line 1143
    invoke-static/range {v6 .. v23}, Lnx7;->a(Ljava/lang/String;Lyz3;Lic2;Lic2;ZZFJJLxd6;Lth4;Lsb2;Lkd2;III)V

    .line 1144
    .line 1145
    .line 1146
    move v2, v12

    .line 1147
    move-object/from16 v10, v20

    .line 1148
    .line 1149
    const/high16 v3, 0x1c00000

    .line 1150
    .line 1151
    if-eqz p2, :cond_24

    .line 1152
    .line 1153
    move-object/from16 v4, p3

    .line 1154
    .line 1155
    check-cast v4, Ljava/util/Collection;

    .line 1156
    .line 1157
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    if-nez v4, :cond_24

    .line 1162
    .line 1163
    const v4, 0x54f99f00

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v10, v4}, Lkd2;->e0(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v1, v2}, Lar5;->i(Lyz3;F)Lyz3;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    invoke-static {v10}, Ln03;->r(Lkd2;)Lmp0;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    iget-wide v11, v4, Lmp0;->a:J

    .line 1178
    .line 1179
    sget-wide v13, Lep0;->e:J

    .line 1180
    .line 1181
    sget-object v17, Lh98;->d:Los0;

    .line 1182
    .line 1183
    shl-int/lit8 v4, v28, 0x6

    .line 1184
    .line 1185
    and-int/2addr v4, v3

    .line 1186
    const v7, 0x30180186

    .line 1187
    .line 1188
    .line 1189
    or-int v19, v4, v7

    .line 1190
    .line 1191
    const/16 v20, 0x11a

    .line 1192
    .line 1193
    const/4 v7, 0x0

    .line 1194
    const/4 v8, 0x1

    .line 1195
    const/4 v9, 0x0

    .line 1196
    const/4 v10, 0x0

    .line 1197
    const/16 v16, 0x0

    .line 1198
    .line 1199
    move-object/from16 v15, p5

    .line 1200
    .line 1201
    move-object/from16 v18, p7

    .line 1202
    .line 1203
    invoke-static/range {v6 .. v20}, Lzz;->a(Lyz3;ZZLby2;Lu34;JJLsb2;Lth4;Lic2;Lkd2;II)V

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v10, v18

    .line 1207
    .line 1208
    const/4 v14, 0x0

    .line 1209
    invoke-virtual {v10, v14}, Lkd2;->q(Z)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_1c

    .line 1213
    :cond_24
    const/4 v14, 0x0

    .line 1214
    const v4, 0x55016283

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v10, v4}, Lkd2;->e0(I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v10, v14}, Lkd2;->q(Z)V

    .line 1221
    .line 1222
    .line 1223
    :goto_1c
    invoke-static {v1, v2}, Lar5;->i(Lyz3;F)Lyz3;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    invoke-static {v10}, Ln03;->r(Lkd2;)Lmp0;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    iget-wide v11, v2, Lmp0;->p:J

    .line 1232
    .line 1233
    new-instance v2, Ltj1;

    .line 1234
    .line 1235
    move/from16 v4, p2

    .line 1236
    .line 1237
    invoke-direct {v2, v14, v4}, Ltj1;-><init>(BZ)V

    .line 1238
    .line 1239
    .line 1240
    const v7, 0x40534458

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v7, v2, v10}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v17

    .line 1247
    shl-int/lit8 v2, v28, 0x3

    .line 1248
    .line 1249
    and-int/2addr v2, v3

    .line 1250
    const v3, 0x30000186

    .line 1251
    .line 1252
    .line 1253
    or-int v19, v2, v3

    .line 1254
    .line 1255
    const/16 v20, 0x15a

    .line 1256
    .line 1257
    const/4 v7, 0x0

    .line 1258
    const/4 v8, 0x1

    .line 1259
    const/4 v9, 0x0

    .line 1260
    const/4 v10, 0x0

    .line 1261
    const-wide/16 v13, 0x0

    .line 1262
    .line 1263
    const/16 v16, 0x0

    .line 1264
    .line 1265
    move-object/from16 v15, p6

    .line 1266
    .line 1267
    move-object/from16 v18, p7

    .line 1268
    .line 1269
    invoke-static/range {v6 .. v20}, Lzz;->a(Lyz3;ZZLby2;Lu34;JJLsb2;Lth4;Lic2;Lkd2;II)V

    .line 1270
    .line 1271
    .line 1272
    move-object/from16 v10, v18

    .line 1273
    .line 1274
    invoke-virtual {v10, v0}, Lkd2;->q(Z)V

    .line 1275
    .line 1276
    .line 1277
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1278
    .line 1279
    invoke-static {v1, v2}, Lar5;->e(Lyz3;F)Lyz3;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    invoke-static {v10, v1}, Lov5;->a(Lkd2;Lyz3;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v10, v0}, Lkd2;->q(Z)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_1d

    .line 1290
    :cond_25
    move v4, v3

    .line 1291
    invoke-virtual {v10}, Lkd2;->Y()V

    .line 1292
    .line 1293
    .line 1294
    :goto_1d
    invoke-virtual {v10}, Lkd2;->u()Lzz4;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v9

    .line 1298
    if-eqz v9, :cond_26

    .line 1299
    .line 1300
    new-instance v0, Lvx6;

    .line 1301
    .line 1302
    move-object/from16 v1, p0

    .line 1303
    .line 1304
    move-object/from16 v2, p1

    .line 1305
    .line 1306
    move-object/from16 v6, p5

    .line 1307
    .line 1308
    move-object/from16 v7, p6

    .line 1309
    .line 1310
    move/from16 v8, p8

    .line 1311
    .line 1312
    move v3, v4

    .line 1313
    move-object/from16 v4, p3

    .line 1314
    .line 1315
    invoke-direct/range {v0 .. v8}, Lvx6;-><init>(Lcom/anistation/model/download/DownloadAnimeGroup;Ljava/util/List;ZLjava/util/Set;Lub2;Lsb2;Lsb2;I)V

    .line 1316
    .line 1317
    .line 1318
    iput-object v0, v9, Lzz4;->d:Lic2;

    .line 1319
    .line 1320
    :cond_26
    return-void
.end method

.method public static final c(Lbw1;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Lub2;Lub2;Lub2;Lyz3;Lkd2;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v0, p10

    .line 10
    .line 11
    const v3, 0xbbebbf3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lkd2;->f0(I)Lkd2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v3}, Lkd2;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p11, v3

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v6

    .line 44
    move-object/from16 v6, p2

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v7

    .line 58
    move-object/from16 v7, p3

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    const/16 v9, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v9, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v9

    .line 72
    invoke-virtual {v0, v5}, Lkd2;->g(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    const/16 v9, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v9, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v9

    .line 84
    move-object/from16 v9, p5

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_5

    .line 91
    .line 92
    const/high16 v10, 0x20000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v10, 0x10000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v3, v10

    .line 98
    move-object/from16 v10, p6

    .line 99
    .line 100
    invoke-virtual {v0, v10}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_6

    .line 105
    .line 106
    const/high16 v11, 0x100000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/high16 v11, 0x80000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v3, v11

    .line 112
    invoke-virtual {v0, v8}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_7

    .line 117
    .line 118
    const/high16 v11, 0x800000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/high16 v11, 0x400000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v3, v11

    .line 124
    move-object/from16 v11, p8

    .line 125
    .line 126
    invoke-virtual {v0, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_8

    .line 131
    .line 132
    const/high16 v13, 0x4000000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_8
    const/high16 v13, 0x2000000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v3, v13

    .line 138
    const/high16 v13, 0x30000000

    .line 139
    .line 140
    or-int/2addr v3, v13

    .line 141
    const v13, 0x12492493

    .line 142
    .line 143
    .line 144
    and-int/2addr v13, v3

    .line 145
    const v14, 0x12492492

    .line 146
    .line 147
    .line 148
    if-eq v13, v14, :cond_9

    .line 149
    .line 150
    const/4 v13, 0x1

    .line 151
    goto :goto_9

    .line 152
    :cond_9
    const/4 v13, 0x0

    .line 153
    :goto_9
    and-int/lit8 v14, v3, 0x1

    .line 154
    .line 155
    invoke-virtual {v0, v14, v13}, Lkd2;->V(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_17

    .line 160
    .line 161
    const/high16 v13, 0x3f800000    # 1.0f

    .line 162
    .line 163
    sget-object v14, Lvz3;->x:Lvz3;

    .line 164
    .line 165
    invoke-static {v14, v13}, Lar5;->c(Lyz3;F)Lyz3;

    .line 166
    .line 167
    .line 168
    move-result-object v17

    .line 169
    const/high16 v21, 0x40c00000    # 6.0f

    .line 170
    .line 171
    const/16 v22, 0x7

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    invoke-static/range {v17 .. v22}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-static {v0}, Ln77;->d0(Lkd2;)Lyc5;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    const/16 v4, 0xe

    .line 188
    .line 189
    invoke-static {v13, v12, v4}, Ln77;->K(Lyz3;Lyc5;I)Lyz3;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v12, Lpk2;->I:Lx50;

    .line 194
    .line 195
    new-instance v13, Lvr;

    .line 196
    .line 197
    new-instance v15, Lze0;

    .line 198
    .line 199
    move/from16 v23, v3

    .line 200
    .line 201
    const/4 v3, 0x6

    .line 202
    invoke-direct {v15, v3}, Lze0;-><init>(B)V

    .line 203
    .line 204
    .line 205
    const/high16 v3, 0x41000000    # 8.0f

    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    invoke-direct {v13, v3, v5, v15}, Lvr;-><init>(FZLze0;)V

    .line 209
    .line 210
    .line 211
    const/16 v5, 0x36

    .line 212
    .line 213
    invoke-static {v13, v12, v0, v5}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    iget-wide v12, v0, Lkd2;->T:J

    .line 218
    .line 219
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-virtual {v0}, Lkd2;->l()Lal4;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-static {v0, v4}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget-object v15, Ltt0;->d:Lp7;

    .line 232
    .line 233
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lkd2;->h0()V

    .line 237
    .line 238
    .line 239
    iget-boolean v15, v0, Lkd2;->S:Z

    .line 240
    .line 241
    sget-object v3, Lza3;->p0:Lt53;

    .line 242
    .line 243
    if-eqz v15, :cond_a

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lkd2;->k(Lsb2;)V

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_a
    invoke-virtual {v0}, Lkd2;->q0()V

    .line 250
    .line 251
    .line 252
    :goto_a
    sget-object v15, Lp7;->F:Lst0;

    .line 253
    .line 254
    invoke-static {v15, v0, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v5, Lp7;->E:Lys0;

    .line 258
    .line 259
    invoke-static {v5, v0, v13}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    sget-object v13, Lp7;->G:Lst0;

    .line 267
    .line 268
    invoke-static {v13, v0, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lss5;->h(Lkd2;)V

    .line 272
    .line 273
    .line 274
    sget-object v12, Lp7;->D:Lys0;

    .line 275
    .line 276
    invoke-static {v12, v0, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/high16 v4, 0x41700000    # 15.0f

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x2

    .line 283
    invoke-static {v14, v4, v6, v7}, Ln77;->T(Lyz3;FFI)Lyz3;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    new-instance v6, Lvr;

    .line 288
    .line 289
    new-instance v7, Lze0;

    .line 290
    .line 291
    const/4 v9, 0x6

    .line 292
    invoke-direct {v7, v9}, Lze0;-><init>(B)V

    .line 293
    .line 294
    .line 295
    const/4 v9, 0x1

    .line 296
    const/high16 v10, 0x41000000    # 8.0f

    .line 297
    .line 298
    invoke-direct {v6, v10, v9, v7}, Lvr;-><init>(FZLze0;)V

    .line 299
    .line 300
    .line 301
    sget-object v7, Lpk2;->H:Lx50;

    .line 302
    .line 303
    const/4 v10, 0x6

    .line 304
    invoke-static {v6, v7, v0, v10}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iget-wide v9, v0, Lkd2;->T:J

    .line 309
    .line 310
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-virtual {v0}, Lkd2;->l()Lal4;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v0, v4}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v0}, Lkd2;->h0()V

    .line 323
    .line 324
    .line 325
    iget-boolean v10, v0, Lkd2;->S:Z

    .line 326
    .line 327
    if-eqz v10, :cond_b

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Lkd2;->k(Lsb2;)V

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_b
    invoke-virtual {v0}, Lkd2;->q0()V

    .line 334
    .line 335
    .line 336
    :goto_b
    invoke-static {v15, v0, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v0, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v7, v0, v13, v0}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v12, v0, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    sget-object v3, Lbw1;->y:Lbw1;

    .line 349
    .line 350
    if-ne v1, v3, :cond_c

    .line 351
    .line 352
    const/4 v10, 0x1

    .line 353
    goto :goto_c

    .line 354
    :cond_c
    const/4 v10, 0x0

    .line 355
    :goto_c
    const/high16 v3, 0x1c00000

    .line 356
    .line 357
    and-int v3, v23, v3

    .line 358
    .line 359
    const/high16 v4, 0x800000

    .line 360
    .line 361
    if-ne v3, v4, :cond_d

    .line 362
    .line 363
    const/4 v5, 0x1

    .line 364
    goto :goto_d

    .line 365
    :cond_d
    const/4 v5, 0x0

    .line 366
    :goto_d
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    sget-object v7, Lau0;->a:Lq18;

    .line 371
    .line 372
    if-nez v5, :cond_e

    .line 373
    .line 374
    if-ne v6, v7, :cond_f

    .line 375
    .line 376
    :cond_e
    new-instance v6, Lwi;

    .line 377
    .line 378
    const/4 v5, 0x2

    .line 379
    invoke-direct {v6, v8, v5}, Lwi;-><init>(Lub2;B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_f
    check-cast v6, Lub2;

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    const/16 v22, 0x1f8

    .line 390
    .line 391
    const-string v9, "Oldest"

    .line 392
    .line 393
    const/4 v12, 0x0

    .line 394
    const/4 v13, 0x0

    .line 395
    move-object/from16 v17, v14

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    const/4 v5, 0x0

    .line 399
    const-wide/16 v15, 0x0

    .line 400
    .line 401
    move-object/from16 v20, v17

    .line 402
    .line 403
    const-wide/16 v17, 0x0

    .line 404
    .line 405
    const/16 v24, 0x1

    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    move-object/from16 v11, v20

    .line 410
    .line 411
    move-object/from16 v20, v0

    .line 412
    .line 413
    move-object v0, v11

    .line 414
    move-object v11, v6

    .line 415
    move/from16 v6, v24

    .line 416
    .line 417
    invoke-static/range {v9 .. v22}, Ldb;->l(Ljava/lang/String;ZLub2;Lyz3;Lth4;Lom5;JJZLkd2;II)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v9, v20

    .line 421
    .line 422
    sget-object v10, Lbw1;->x:Lbw1;

    .line 423
    .line 424
    if-ne v1, v10, :cond_10

    .line 425
    .line 426
    move v10, v6

    .line 427
    goto :goto_e

    .line 428
    :cond_10
    move v10, v5

    .line 429
    :goto_e
    if-ne v3, v4, :cond_11

    .line 430
    .line 431
    move v15, v6

    .line 432
    goto :goto_f

    .line 433
    :cond_11
    move v15, v5

    .line 434
    :goto_f
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-nez v15, :cond_12

    .line 439
    .line 440
    if-ne v3, v7, :cond_13

    .line 441
    .line 442
    :cond_12
    new-instance v3, Lwi;

    .line 443
    .line 444
    const/4 v4, 0x3

    .line 445
    invoke-direct {v3, v8, v4}, Lwi;-><init>(Lub2;B)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_13
    move-object v11, v3

    .line 452
    check-cast v11, Lub2;

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    const/16 v22, 0x1f8

    .line 457
    .line 458
    const-string v9, "Newest"

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    const/4 v13, 0x0

    .line 462
    const/4 v14, 0x0

    .line 463
    const-wide/16 v15, 0x0

    .line 464
    .line 465
    const-wide/16 v17, 0x0

    .line 466
    .line 467
    const/16 v19, 0x0

    .line 468
    .line 469
    move-object/from16 v20, p10

    .line 470
    .line 471
    invoke-static/range {v9 .. v22}, Ldb;->l(Ljava/lang/String;ZLub2;Lyz3;Lth4;Lom5;JJZLkd2;II)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v9, v20

    .line 475
    .line 476
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-le v3, v6, :cond_15

    .line 481
    .line 482
    const v3, 0xebc3d2e

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9, v3}, Lkd2;->e0(I)V

    .line 486
    .line 487
    .line 488
    new-instance v9, Ljava/util/ArrayList;

    .line 489
    .line 490
    const/16 v3, 0xa

    .line 491
    .line 492
    invoke-static {v2, v3}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_14

    .line 508
    .line 509
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    check-cast v4, Ldj1;

    .line 514
    .line 515
    iget-object v4, v4, Ldj1;->b:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_14
    shr-int/lit8 v3, v23, 0xc

    .line 522
    .line 523
    and-int/lit16 v3, v3, 0x3f0

    .line 524
    .line 525
    const/16 v22, 0x3f8

    .line 526
    .line 527
    const/4 v12, 0x0

    .line 528
    const/4 v13, 0x0

    .line 529
    const/4 v14, 0x0

    .line 530
    const/4 v15, 0x0

    .line 531
    const-wide/16 v16, 0x0

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    move-object/from16 v10, p5

    .line 538
    .line 539
    move-object/from16 v11, p6

    .line 540
    .line 541
    move-object/from16 v20, p10

    .line 542
    .line 543
    move/from16 v21, v3

    .line 544
    .line 545
    invoke-static/range {v9 .. v22}, Lt80;->a(Ljava/util/List;Ljava/lang/Object;Lub2;Lyz3;Lub2;ZLom5;JLth4;Lxd6;Lkd2;II)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v9, v20

    .line 549
    .line 550
    invoke-virtual {v9, v5}, Lkd2;->q(Z)V

    .line 551
    .line 552
    .line 553
    goto :goto_11

    .line 554
    :cond_15
    const v3, 0xec05c07

    .line 555
    .line 556
    .line 557
    invoke-virtual {v9, v3}, Lkd2;->e0(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v5}, Lkd2;->q(Z)V

    .line 561
    .line 562
    .line 563
    :goto_11
    invoke-virtual {v9, v6}, Lkd2;->q(Z)V

    .line 564
    .line 565
    .line 566
    if-eqz p4, :cond_16

    .line 567
    .line 568
    const v3, 0x35c1eb73

    .line 569
    .line 570
    .line 571
    invoke-virtual {v9, v3}, Lkd2;->e0(I)V

    .line 572
    .line 573
    .line 574
    const/16 v21, 0x0

    .line 575
    .line 576
    const/16 v22, 0xb

    .line 577
    .line 578
    const/16 v18, 0x0

    .line 579
    .line 580
    const/16 v19, 0x0

    .line 581
    .line 582
    const/high16 v20, 0x41700000    # 15.0f

    .line 583
    .line 584
    move-object/from16 v17, v0

    .line 585
    .line 586
    invoke-static/range {v17 .. v22}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    shr-int/lit8 v3, v23, 0x6

    .line 591
    .line 592
    and-int/lit8 v4, v3, 0xe

    .line 593
    .line 594
    or-int/lit16 v4, v4, 0xc00

    .line 595
    .line 596
    and-int/lit8 v3, v3, 0x70

    .line 597
    .line 598
    or-int/2addr v3, v4

    .line 599
    shr-int/lit8 v4, v23, 0x12

    .line 600
    .line 601
    and-int/lit16 v4, v4, 0x380

    .line 602
    .line 603
    or-int v21, v3, v4

    .line 604
    .line 605
    const/16 v22, 0x3f0

    .line 606
    .line 607
    const/4 v13, 0x0

    .line 608
    const/4 v14, 0x0

    .line 609
    const/4 v15, 0x0

    .line 610
    const-wide/16 v16, 0x0

    .line 611
    .line 612
    const/16 v18, 0x0

    .line 613
    .line 614
    const/16 v19, 0x0

    .line 615
    .line 616
    move-object/from16 v10, p3

    .line 617
    .line 618
    move-object/from16 v11, p8

    .line 619
    .line 620
    move-object/from16 v20, v9

    .line 621
    .line 622
    move-object/from16 v9, p2

    .line 623
    .line 624
    invoke-static/range {v9 .. v22}, Lt80;->a(Ljava/util/List;Ljava/lang/Object;Lub2;Lyz3;Lub2;ZLom5;JLth4;Lxd6;Lkd2;II)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v9, v20

    .line 628
    .line 629
    invoke-virtual {v9, v5}, Lkd2;->q(Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_12

    .line 633
    :cond_16
    const v3, 0x35c6068b

    .line 634
    .line 635
    .line 636
    invoke-virtual {v9, v3}, Lkd2;->e0(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9, v5}, Lkd2;->q(Z)V

    .line 640
    .line 641
    .line 642
    :goto_12
    invoke-virtual {v9, v6}, Lkd2;->q(Z)V

    .line 643
    .line 644
    .line 645
    move-object v10, v0

    .line 646
    goto :goto_13

    .line 647
    :cond_17
    move-object v9, v0

    .line 648
    invoke-virtual {v9}, Lkd2;->Y()V

    .line 649
    .line 650
    .line 651
    move-object/from16 v10, p9

    .line 652
    .line 653
    :goto_13
    invoke-virtual {v9}, Lkd2;->u()Lzz4;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    if-eqz v12, :cond_18

    .line 658
    .line 659
    new-instance v0, Lth;

    .line 660
    .line 661
    move-object/from16 v3, p2

    .line 662
    .line 663
    move-object/from16 v4, p3

    .line 664
    .line 665
    move/from16 v5, p4

    .line 666
    .line 667
    move-object/from16 v6, p5

    .line 668
    .line 669
    move-object/from16 v7, p6

    .line 670
    .line 671
    move-object/from16 v9, p8

    .line 672
    .line 673
    move/from16 v11, p11

    .line 674
    .line 675
    invoke-direct/range {v0 .. v11}, Lth;-><init>(Lbw1;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Lub2;Lub2;Lub2;Lyz3;I)V

    .line 676
    .line 677
    .line 678
    iput-object v0, v12, Lzz4;->d:Lic2;

    .line 679
    .line 680
    :cond_18
    return-void
.end method

.method public static final d(Lcom/anistation/model/download/DownloadAnimeGroup;Ljava/util/List;ZLub2;Lub2;Lic2;Lub2;Lsb2;Lkd2;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move/from16 v0, p9

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v2, 0x7370a402

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v2}, Lkd2;->f0(I)Lkd2;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v4

    .line 45
    :goto_0
    or-int/2addr v2, v0

    .line 46
    and-int/lit8 v5, v0, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-virtual {v9, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v6, 0x10

    .line 62
    .line 63
    :goto_1
    or-int/2addr v2, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object/from16 v5, p1

    .line 66
    .line 67
    :goto_2
    and-int/lit16 v6, v0, 0x180

    .line 68
    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v9, v3}, Lkd2;->g(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    const/16 v6, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v2, v6

    .line 83
    :cond_4
    and-int/lit16 v6, v0, 0xc00

    .line 84
    .line 85
    move-object/from16 v14, p3

    .line 86
    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    invoke-virtual {v9, v14}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    const/16 v6, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const/16 v6, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v2, v6

    .line 101
    :cond_6
    and-int/lit16 v6, v0, 0x6000

    .line 102
    .line 103
    move-object/from16 v15, p4

    .line 104
    .line 105
    if-nez v6, :cond_8

    .line 106
    .line 107
    invoke-virtual {v9, v15}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_7

    .line 112
    .line 113
    const/16 v6, 0x4000

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const/16 v6, 0x2000

    .line 117
    .line 118
    :goto_5
    or-int/2addr v2, v6

    .line 119
    :cond_8
    const/high16 v6, 0x30000

    .line 120
    .line 121
    and-int/2addr v6, v0

    .line 122
    if-nez v6, :cond_a

    .line 123
    .line 124
    move-object/from16 v6, p5

    .line 125
    .line 126
    invoke-virtual {v9, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_9

    .line 131
    .line 132
    const/high16 v7, 0x20000

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    const/high16 v7, 0x10000

    .line 136
    .line 137
    :goto_6
    or-int/2addr v2, v7

    .line 138
    goto :goto_7

    .line 139
    :cond_a
    move-object/from16 v6, p5

    .line 140
    .line 141
    :goto_7
    const/high16 v7, 0x180000

    .line 142
    .line 143
    and-int/2addr v7, v0

    .line 144
    if-nez v7, :cond_c

    .line 145
    .line 146
    move-object/from16 v7, p6

    .line 147
    .line 148
    invoke-virtual {v9, v7}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_b

    .line 153
    .line 154
    const/high16 v10, 0x100000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_b
    const/high16 v10, 0x80000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v2, v10

    .line 160
    goto :goto_9

    .line 161
    :cond_c
    move-object/from16 v7, p6

    .line 162
    .line 163
    :goto_9
    const/high16 v10, 0xc00000

    .line 164
    .line 165
    and-int/2addr v10, v0

    .line 166
    const/high16 v11, 0x800000

    .line 167
    .line 168
    if-nez v10, :cond_e

    .line 169
    .line 170
    invoke-virtual {v9, v8}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_d

    .line 175
    .line 176
    move v10, v11

    .line 177
    goto :goto_a

    .line 178
    :cond_d
    const/high16 v10, 0x400000

    .line 179
    .line 180
    :goto_a
    or-int/2addr v2, v10

    .line 181
    :cond_e
    move/from16 v20, v2

    .line 182
    .line 183
    const v2, 0x492493

    .line 184
    .line 185
    .line 186
    and-int v2, v20, v2

    .line 187
    .line 188
    const v10, 0x492492

    .line 189
    .line 190
    .line 191
    const/4 v13, 0x1

    .line 192
    const/4 v3, 0x0

    .line 193
    if-eq v2, v10, :cond_f

    .line 194
    .line 195
    move v2, v13

    .line 196
    goto :goto_b

    .line 197
    :cond_f
    move v2, v3

    .line 198
    :goto_b
    and-int/lit8 v10, v20, 0x1

    .line 199
    .line 200
    invoke-virtual {v9, v10, v2}, Lkd2;->V(IZ)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_4a

    .line 205
    .line 206
    invoke-virtual {v9, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/high16 v10, 0x1c00000

    .line 211
    .line 212
    and-int v10, v20, v10

    .line 213
    .line 214
    if-ne v10, v11, :cond_10

    .line 215
    .line 216
    move/from16 v16, v13

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_10
    move/from16 v16, v3

    .line 220
    .line 221
    :goto_c
    or-int v2, v2, v16

    .line 222
    .line 223
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    sget-object v5, Lau0;->a:Lq18;

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    if-nez v2, :cond_11

    .line 231
    .line 232
    if-ne v12, v5, :cond_12

    .line 233
    .line 234
    :cond_11
    new-instance v12, Lyh;

    .line 235
    .line 236
    const/4 v2, 0x5

    .line 237
    invoke-direct {v12, v1, v8, v11, v2}, Lyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v12}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_12
    check-cast v12, Lic2;

    .line 244
    .line 245
    invoke-static {v12, v9, v1}, Ldb;->f(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    if-nez v1, :cond_13

    .line 249
    .line 250
    invoke-virtual {v9}, Lkd2;->u()Lzz4;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    if-eqz v11, :cond_4b

    .line 255
    .line 256
    new-instance v0, Luj1;

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    move/from16 v3, p2

    .line 262
    .line 263
    move/from16 v9, p9

    .line 264
    .line 265
    move-object v4, v14

    .line 266
    move-object v5, v15

    .line 267
    invoke-direct/range {v0 .. v10}, Luj1;-><init>(Lcom/anistation/model/download/DownloadAnimeGroup;Ljava/util/List;ZLub2;Lub2;Lic2;Lub2;Lsb2;IB)V

    .line 268
    .line 269
    .line 270
    :goto_d
    iput-object v0, v11, Lzz4;->d:Lic2;

    .line 271
    .line 272
    return-void

    .line 273
    :cond_13
    move/from16 v12, p2

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/download/DownloadAnimeGroup;->getAnimeId()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v9, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-nez v0, :cond_14

    .line 288
    .line 289
    if-ne v1, v5, :cond_15

    .line 290
    .line 291
    :cond_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-static {v0}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v9, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_15
    move-object v14, v1

    .line 301
    check-cast v14, Lw44;

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/download/DownloadAnimeGroup;->getAnimeId()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v9, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-nez v0, :cond_16

    .line 316
    .line 317
    if-ne v1, v5, :cond_17

    .line 318
    .line 319
    :cond_16
    sget-object v0, Ltt1;->x:Ltt1;

    .line 320
    .line 321
    invoke-static {v0}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v9, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_17
    move-object v15, v1

    .line 329
    check-cast v15, Lw44;

    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/download/DownloadAnimeGroup;->getAnimeId()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-ne v1, v5, :cond_18

    .line 344
    .line 345
    new-instance v1, Lvj1;

    .line 346
    .line 347
    invoke-direct {v1, v3}, Lvj1;-><init>(B)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_18
    check-cast v1, Lsb2;

    .line 354
    .line 355
    invoke-static {v0, v1, v9}, Loi4;->B([Ljava/lang/Object;Lsb2;Lkd2;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object/from16 v18, v0

    .line 360
    .line 361
    check-cast v18, Lw44;

    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/download/DownloadAnimeGroup;->getAnimeId()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-ne v1, v5, :cond_19

    .line 376
    .line 377
    new-instance v1, Lvj1;

    .line 378
    .line 379
    invoke-direct {v1, v13}, Lvj1;-><init>(B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_19
    check-cast v1, Lsb2;

    .line 386
    .line 387
    invoke-static {v0, v1, v9}, Loi4;->B([Ljava/lang/Object;Lsb2;Lkd2;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object/from16 v19, v0

    .line 392
    .line 393
    check-cast v19, Lw44;

    .line 394
    .line 395
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/download/DownloadAnimeGroup;->getAnimeId()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-ne v1, v5, :cond_1a

    .line 408
    .line 409
    new-instance v1, Lvj1;

    .line 410
    .line 411
    invoke-direct {v1, v4}, Lvj1;-><init>(B)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_1a
    check-cast v1, Lsb2;

    .line 418
    .line 419
    invoke-static {v0, v1, v9}, Loi4;->B([Ljava/lang/Object;Lsb2;Lkd2;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    move-object/from16 v21, v0

    .line 424
    .line 425
    check-cast v21, Lw44;

    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/download/DownloadAnimeGroup;->getDownloads()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v9, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/4 v2, 0x3

    .line 440
    const/16 v6, 0xa

    .line 441
    .line 442
    if-nez v0, :cond_1b

    .line 443
    .line 444
    if-ne v1, v5, :cond_29

    .line 445
    .line 446
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/download/DownloadAnimeGroup;->getDownloads()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 454
    .line 455
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-eqz v7, :cond_1d

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    move-object/from16 v22, v7

    .line 473
    .line 474
    check-cast v22, Lcom/anistation/model/download/EpisodeDownload;

    .line 475
    .line 476
    invoke-virtual/range {v22 .. v22}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 477
    .line 478
    .line 479
    move-result-object v22

    .line 480
    invoke-static/range {v22 .. v22}, Lcom/anistation/model/download/OfflineDownloadMetadataKt;->getAudioTrackKey(Lcom/anistation/model/download/OfflineDownloadMetadata;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v22

    .line 488
    if-nez v22, :cond_1c

    .line 489
    .line 490
    new-instance v11, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-object/from16 v22, v11

    .line 499
    .line 500
    :cond_1c
    move-object/from16 v4, v22

    .line 501
    .line 502
    check-cast v4, Ljava/util/List;

    .line 503
    .line 504
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    const/4 v4, 0x2

    .line 508
    const/4 v11, 0x0

    .line 509
    goto :goto_e

    .line 510
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_22

    .line 532
    .line 533
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Ljava/util/Map$Entry;

    .line 538
    .line 539
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    check-cast v7, Ljava/lang/String;

    .line 544
    .line 545
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    if-eqz v11, :cond_21

    .line 560
    .line 561
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v22

    .line 569
    if-nez v22, :cond_1e

    .line 570
    .line 571
    goto :goto_10

    .line 572
    :cond_1e
    move-object/from16 v22, v11

    .line 573
    .line 574
    check-cast v22, Lcom/anistation/model/download/EpisodeDownload;

    .line 575
    .line 576
    invoke-virtual/range {v22 .. v22}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 577
    .line 578
    .line 579
    move-result-object v22

    .line 580
    invoke-virtual/range {v22 .. v22}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getCreatedAt()J

    .line 581
    .line 582
    .line 583
    move-result-wide v25

    .line 584
    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v22

    .line 588
    move-object/from16 v27, v22

    .line 589
    .line 590
    check-cast v27, Lcom/anistation/model/download/EpisodeDownload;

    .line 591
    .line 592
    invoke-virtual/range {v27 .. v27}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 593
    .line 594
    .line 595
    move-result-object v27

    .line 596
    invoke-virtual/range {v27 .. v27}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getCreatedAt()J

    .line 597
    .line 598
    .line 599
    move-result-wide v27

    .line 600
    cmp-long v29, v25, v27

    .line 601
    .line 602
    if-gez v29, :cond_20

    .line 603
    .line 604
    move-object/from16 v11, v22

    .line 605
    .line 606
    move-wide/from16 v25, v27

    .line 607
    .line 608
    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v22

    .line 612
    if-nez v22, :cond_1f

    .line 613
    .line 614
    :goto_10
    check-cast v11, Lcom/anistation/model/download/EpisodeDownload;

    .line 615
    .line 616
    invoke-virtual {v11}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-static {v4}, Lcom/anistation/model/download/OfflineDownloadMetadataKt;->getAudioTrackLabel(Lcom/anistation/model/download/OfflineDownloadMetadata;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    new-instance v11, Ldj1;

    .line 625
    .line 626
    invoke-direct {v11, v7, v4}, Ldj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_21
    invoke-static {}, Lqi2;->e()V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_22
    new-instance v1, Lk82;

    .line 638
    .line 639
    const/16 v4, 0xf

    .line 640
    .line 641
    invoke-direct {v1, v4}, Lk82;-><init>(B)V

    .line 642
    .line 643
    .line 644
    new-instance v4, Ln00;

    .line 645
    .line 646
    invoke-direct {v4, v1, v2}, Ln00;-><init>(Ljava/lang/Object;B)V

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v4}, Lyo0;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    new-instance v1, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-static {v0, v6}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    if-eqz v7, :cond_28

    .line 671
    .line 672
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    check-cast v7, Ldj1;

    .line 677
    .line 678
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    if-eqz v11, :cond_23

    .line 683
    .line 684
    goto :goto_13

    .line 685
    :cond_23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    move/from16 v22, v3

    .line 690
    .line 691
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v25

    .line 695
    if-eqz v25, :cond_26

    .line 696
    .line 697
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v25

    .line 701
    move-object/from16 v2, v25

    .line 702
    .line 703
    check-cast v2, Ldj1;

    .line 704
    .line 705
    iget-object v2, v2, Ldj1;->b:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v3, v7, Ldj1;->b:Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {v2, v3, v13}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_24

    .line 714
    .line 715
    add-int/lit8 v22, v22, 0x1

    .line 716
    .line 717
    if-ltz v22, :cond_25

    .line 718
    .line 719
    :cond_24
    const/4 v2, 0x3

    .line 720
    const/4 v3, 0x0

    .line 721
    goto :goto_12

    .line 722
    :cond_25
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 723
    .line 724
    const-string v1, "Count overflow has happened."

    .line 725
    .line 726
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_26
    move/from16 v3, v22

    .line 731
    .line 732
    :goto_13
    if-le v3, v13, :cond_27

    .line 733
    .line 734
    iget-object v2, v7, Ldj1;->b:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v3, v7, Ldj1;->a:Ljava/lang/String;

    .line 737
    .line 738
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 739
    .line 740
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    new-instance v11, Ljava/lang/StringBuilder;

    .line 751
    .line 752
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    const-string v2, " ("

    .line 759
    .line 760
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const-string v2, ")"

    .line 767
    .line 768
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    new-instance v7, Ldj1;

    .line 776
    .line 777
    invoke-direct {v7, v3, v2}, Ldj1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :cond_27
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    const/4 v2, 0x3

    .line 784
    const/4 v3, 0x0

    .line 785
    goto :goto_11

    .line 786
    :cond_28
    invoke-virtual {v9, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_29
    move-object/from16 v22, v1

    .line 790
    .line 791
    check-cast v22, Ljava/util/List;

    .line 792
    .line 793
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_2b

    .line 802
    .line 803
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    move-object v2, v1

    .line 808
    check-cast v2, Ldj1;

    .line 809
    .line 810
    iget-object v2, v2, Ldj1;->a:Ljava/lang/String;

    .line 811
    .line 812
    invoke-interface/range {v21 .. v21}, Lpx5;->getValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Ljava/lang/String;

    .line 817
    .line 818
    invoke-static {v2, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_2a

    .line 823
    .line 824
    goto :goto_14

    .line 825
    :cond_2b
    const/4 v1, 0x0

    .line 826
    :goto_14
    check-cast v1, Ldj1;

    .line 827
    .line 828
    if-nez v1, :cond_2c

    .line 829
    .line 830
    invoke-static/range {v22 .. v22}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    move-object v1, v0

    .line 835
    check-cast v1, Ldj1;

    .line 836
    .line 837
    :cond_2c
    move-object v0, v1

    .line 838
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/download/DownloadAnimeGroup;->getDownloads()Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    if-eqz v0, :cond_2d

    .line 843
    .line 844
    iget-object v2, v0, Ldj1;->a:Ljava/lang/String;

    .line 845
    .line 846
    goto :goto_15

    .line 847
    :cond_2d
    const/4 v2, 0x0

    .line 848
    :goto_15
    invoke-virtual {v9, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    invoke-virtual {v9, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    or-int/2addr v1, v2

    .line 857
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    if-nez v1, :cond_2e

    .line 862
    .line 863
    if-ne v2, v5, :cond_33

    .line 864
    .line 865
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/anistation/model/download/DownloadAnimeGroup;->getDownloads()Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    if-eqz v0, :cond_2f

    .line 870
    .line 871
    iget-object v2, v0, Ldj1;->a:Ljava/lang/String;

    .line 872
    .line 873
    goto :goto_16

    .line 874
    :cond_2f
    const/4 v2, 0x0

    .line 875
    :goto_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    if-nez v2, :cond_30

    .line 879
    .line 880
    move-object v2, v1

    .line 881
    goto :goto_18

    .line 882
    :cond_30
    new-instance v3, Ljava/util/ArrayList;

    .line 883
    .line 884
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 885
    .line 886
    .line 887
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    :cond_31
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-eqz v4, :cond_32

    .line 896
    .line 897
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    move-object v7, v4

    .line 902
    check-cast v7, Lcom/anistation/model/download/EpisodeDownload;

    .line 903
    .line 904
    invoke-virtual {v7}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    invoke-static {v7}, Lcom/anistation/model/download/OfflineDownloadMetadataKt;->getAudioTrackKey(Lcom/anistation/model/download/OfflineDownloadMetadata;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    invoke-static {v7, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    if-eqz v7, :cond_31

    .line 917
    .line 918
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    goto :goto_17

    .line 922
    :cond_32
    move-object v2, v3

    .line 923
    :goto_18
    invoke-virtual {v9, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    :cond_33
    move-object v1, v2

    .line 927
    check-cast v1, Ljava/util/List;

    .line 928
    .line 929
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    const/16 v3, 0x64

    .line 934
    .line 935
    if-le v2, v3, :cond_34

    .line 936
    .line 937
    move/from16 v27, v13

    .line 938
    .line 939
    goto :goto_19

    .line 940
    :cond_34
    const/16 v27, 0x0

    .line 941
    .line 942
    :goto_19
    new-instance v2, Lk82;

    .line 943
    .line 944
    const/16 v4, 0xc

    .line 945
    .line 946
    invoke-direct {v2, v4}, Lk82;-><init>(B)V

    .line 947
    .line 948
    .line 949
    invoke-static {v1, v2}, Lyo0;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-static {v3, v2}, Lyo0;->d0(ILjava/util/List;)Ljava/util/ArrayList;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    new-instance v3, Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-static {v2, v6}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    const/4 v6, 0x0

    .line 971
    :goto_1a
    const-string v7, "-"

    .line 972
    .line 973
    if-ge v6, v4, :cond_36

    .line 974
    .line 975
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v11

    .line 979
    add-int/lit8 v6, v6, 0x1

    .line 980
    .line 981
    check-cast v11, Ljava/util/List;

    .line 982
    .line 983
    invoke-static {v11}, Lyo0;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v28

    .line 987
    check-cast v28, Lcom/anistation/model/download/EpisodeDownload;

    .line 988
    .line 989
    invoke-virtual/range {v28 .. v28}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 990
    .line 991
    .line 992
    move-result-object v28

    .line 993
    invoke-virtual/range {v28 .. v28}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeNumber()I

    .line 994
    .line 995
    .line 996
    move-result v13

    .line 997
    invoke-static {v11}, Lyo0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v11

    .line 1001
    check-cast v11, Lcom/anistation/model/download/EpisodeDownload;

    .line 1002
    .line 1003
    invoke-virtual {v11}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v11

    .line 1007
    invoke-virtual {v11}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeNumber()I

    .line 1008
    .line 1009
    .line 1010
    move-result v11

    .line 1011
    if-ne v13, v11, :cond_35

    .line 1012
    .line 1013
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    move-object/from16 v28, v0

    .line 1018
    .line 1019
    goto :goto_1b

    .line 1020
    :cond_35
    move-object/from16 v28, v0

    .line 1021
    .line 1022
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    :goto_1b
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v0, v28

    .line 1044
    .line 1045
    const/4 v13, 0x1

    .line 1046
    goto :goto_1a

    .line 1047
    :cond_36
    move-object/from16 v28, v0

    .line 1048
    .line 1049
    invoke-interface/range {v19 .. v19}, Lpx5;->getValue()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    const-string v4, ""

    .line 1060
    .line 1061
    if-eqz v0, :cond_38

    .line 1062
    .line 1063
    invoke-interface/range {v19 .. v19}, Lpx5;->getValue()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Ljava/lang/String;

    .line 1068
    .line 1069
    :cond_37
    move-object v13, v0

    .line 1070
    goto :goto_1c

    .line 1071
    :cond_38
    invoke-static {v3}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, Ljava/lang/String;

    .line 1076
    .line 1077
    if-nez v0, :cond_37

    .line 1078
    .line 1079
    move-object v13, v4

    .line 1080
    :goto_1c
    if-eqz v27, :cond_3c

    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    const/4 v6, 0x0

    .line 1087
    :goto_1d
    if-ge v6, v0, :cond_3b

    .line 1088
    .line 1089
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v11

    .line 1093
    add-int/lit8 v6, v6, 0x1

    .line 1094
    .line 1095
    move-object/from16 v30, v11

    .line 1096
    .line 1097
    check-cast v30, Ljava/util/List;

    .line 1098
    .line 1099
    invoke-static/range {v30 .. v30}, Lyo0;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v31

    .line 1103
    check-cast v31, Lcom/anistation/model/download/EpisodeDownload;

    .line 1104
    .line 1105
    invoke-virtual/range {v31 .. v31}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v31

    .line 1109
    move/from16 v32, v0

    .line 1110
    .line 1111
    invoke-virtual/range {v31 .. v31}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeNumber()I

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    invoke-static/range {v30 .. v30}, Lyo0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v30

    .line 1119
    check-cast v30, Lcom/anistation/model/download/EpisodeDownload;

    .line 1120
    .line 1121
    invoke-virtual/range {v30 .. v30}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v30

    .line 1125
    move-object/from16 v31, v1

    .line 1126
    .line 1127
    invoke-virtual/range {v30 .. v30}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getEpisodeNumber()I

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-ne v0, v1, :cond_39

    .line 1132
    .line 1133
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    move-object/from16 v30, v2

    .line 1138
    .line 1139
    goto :goto_1e

    .line 1140
    :cond_39
    move-object/from16 v30, v2

    .line 1141
    .line 1142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    :goto_1e
    invoke-static {v0, v13}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_3a

    .line 1165
    .line 1166
    goto :goto_1f

    .line 1167
    :cond_3a
    move-object/from16 v2, v30

    .line 1168
    .line 1169
    move-object/from16 v1, v31

    .line 1170
    .line 1171
    move/from16 v0, v32

    .line 1172
    .line 1173
    goto :goto_1d

    .line 1174
    :cond_3b
    move-object/from16 v31, v1

    .line 1175
    .line 1176
    move-object/from16 v30, v2

    .line 1177
    .line 1178
    const/4 v11, 0x0

    .line 1179
    :goto_1f
    check-cast v11, Ljava/util/List;

    .line 1180
    .line 1181
    if-nez v11, :cond_3d

    .line 1182
    .line 1183
    invoke-static/range {v30 .. v30}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    move-object v11, v0

    .line 1188
    check-cast v11, Ljava/util/List;

    .line 1189
    .line 1190
    if-nez v11, :cond_3d

    .line 1191
    .line 1192
    sget-object v11, Lnt1;->x:Lnt1;

    .line 1193
    .line 1194
    goto :goto_20

    .line 1195
    :cond_3c
    move-object/from16 v31, v1

    .line 1196
    .line 1197
    move-object/from16 v11, v31

    .line 1198
    .line 1199
    :cond_3d
    :goto_20
    invoke-interface/range {v18 .. v18}, Lpx5;->getValue()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, Lbw1;

    .line 1204
    .line 1205
    sget-object v1, Lbw1;->x:Lbw1;

    .line 1206
    .line 1207
    const/16 v2, 0xd

    .line 1208
    .line 1209
    const/16 v6, 0xe

    .line 1210
    .line 1211
    if-ne v0, v1, :cond_3e

    .line 1212
    .line 1213
    new-instance v0, Lk82;

    .line 1214
    .line 1215
    invoke-direct {v0, v6}, Lk82;-><init>(B)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v11, v0}, Lyo0;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    :goto_21
    move-object/from16 v30, v0

    .line 1223
    .line 1224
    goto :goto_22

    .line 1225
    :cond_3e
    new-instance v0, Lk82;

    .line 1226
    .line 1227
    invoke-direct {v0, v2}, Lk82;-><init>(B)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v11, v0}, Lyo0;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    goto :goto_21

    .line 1235
    :goto_22
    invoke-static {v9}, Lbf3;->a(Lkd2;)Laf3;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v32

    .line 1239
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    if-ne v0, v5, :cond_3f

    .line 1244
    .line 1245
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1246
    .line 1247
    invoke-static {v0}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    invoke-virtual {v9, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_3f
    move-object/from16 v33, v0

    .line 1255
    .line 1256
    check-cast v33, Lw44;

    .line 1257
    .line 1258
    invoke-virtual {v9, v14}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    invoke-virtual {v9, v15}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    or-int/2addr v0, v1

    .line 1267
    const/high16 v1, 0x800000

    .line 1268
    .line 1269
    if-ne v10, v1, :cond_40

    .line 1270
    .line 1271
    const/4 v1, 0x1

    .line 1272
    goto :goto_23

    .line 1273
    :cond_40
    const/4 v1, 0x0

    .line 1274
    :goto_23
    or-int/2addr v0, v1

    .line 1275
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    if-nez v0, :cond_42

    .line 1280
    .line 1281
    if-ne v1, v5, :cond_41

    .line 1282
    .line 1283
    goto :goto_24

    .line 1284
    :cond_41
    const/4 v0, 0x1

    .line 1285
    goto :goto_25

    .line 1286
    :cond_42
    :goto_24
    new-instance v1, Lb01;

    .line 1287
    .line 1288
    const/4 v0, 0x1

    .line 1289
    invoke-direct {v1, v8, v14, v15, v0}, Lb01;-><init>(Lsb2;Lw44;Lw44;B)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v9, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    :goto_25
    check-cast v1, Lsb2;

    .line 1296
    .line 1297
    shr-int/lit8 v7, v20, 0x6

    .line 1298
    .line 1299
    and-int/2addr v6, v7

    .line 1300
    const/4 v7, 0x0

    .line 1301
    invoke-static {v12, v1, v9, v6, v7}, Lz51;->a(ZLsb2;Lkd2;II)V

    .line 1302
    .line 1303
    .line 1304
    sget-object v1, Lar5;->c:Lz22;

    .line 1305
    .line 1306
    sget-object v6, Lop0;->a:Ltq1;

    .line 1307
    .line 1308
    invoke-virtual {v9, v6}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6

    .line 1312
    check-cast v6, Lmp0;

    .line 1313
    .line 1314
    iget-wide v10, v6, Lmp0;->n:J

    .line 1315
    .line 1316
    sget-object v6, Lio3;->h:Lao2;

    .line 1317
    .line 1318
    invoke-static {v1, v10, v11, v6}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    sget-object v10, Lx97;->z:Ltr;

    .line 1323
    .line 1324
    sget-object v11, Lpk2;->K:Lw50;

    .line 1325
    .line 1326
    invoke-static {v10, v11, v9, v7}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v10

    .line 1330
    move-object v11, v1

    .line 1331
    iget-wide v0, v9, Lkd2;->T:J

    .line 1332
    .line 1333
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    invoke-virtual {v9}, Lkd2;->l()Lal4;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-static {v9, v6}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v6

    .line 1345
    sget-object v17, Ltt0;->d:Lp7;

    .line 1346
    .line 1347
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v9}, Lkd2;->h0()V

    .line 1351
    .line 1352
    .line 1353
    iget-boolean v2, v9, Lkd2;->S:Z

    .line 1354
    .line 1355
    if-eqz v2, :cond_43

    .line 1356
    .line 1357
    sget-object v2, Lza3;->p0:Lt53;

    .line 1358
    .line 1359
    invoke-virtual {v9, v2}, Lkd2;->k(Lsb2;)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_26

    .line 1363
    :cond_43
    invoke-virtual {v9}, Lkd2;->q0()V

    .line 1364
    .line 1365
    .line 1366
    :goto_26
    sget-object v2, Lp7;->F:Lst0;

    .line 1367
    .line 1368
    invoke-static {v2, v9, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    sget-object v2, Lp7;->E:Lys0;

    .line 1372
    .line 1373
    invoke-static {v2, v9, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    sget-object v1, Lp7;->G:Lst0;

    .line 1381
    .line 1382
    invoke-static {v1, v9, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v9}, Lss5;->h(Lkd2;)V

    .line 1386
    .line 1387
    .line 1388
    sget-object v0, Lp7;->D:Lys0;

    .line 1389
    .line 1390
    invoke-static {v0, v9, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v0, Lcom/anistation/navigation/Route$DownloadList;

    .line 1394
    .line 1395
    const/4 v1, 0x2

    .line 1396
    const/4 v2, 0x0

    .line 1397
    invoke-direct {v0, v4, v2, v1, v2}, Lcom/anistation/navigation/Route$DownloadList;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILq71;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v2, Lvh4;

    .line 1401
    .line 1402
    const/high16 v1, 0x41700000    # 15.0f

    .line 1403
    .line 1404
    const/high16 v4, 0x41000000    # 8.0f

    .line 1405
    .line 1406
    const/high16 v6, 0x41200000    # 10.0f

    .line 1407
    .line 1408
    invoke-direct {v2, v1, v4, v1, v6}, Lvh4;-><init>(FFFF)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    if-ne v1, v5, :cond_44

    .line 1416
    .line 1417
    new-instance v1, Lvj1;

    .line 1418
    .line 1419
    const/4 v4, 0x3

    .line 1420
    invoke-direct {v1, v4}, Lvj1;-><init>(B)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v9, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    :cond_44
    move-object v6, v1

    .line 1427
    check-cast v6, Lsb2;

    .line 1428
    .line 1429
    const v1, 0x1b6000

    .line 1430
    .line 1431
    .line 1432
    sget v4, Lcom/anistation/navigation/Route$DownloadList;->$stable:I

    .line 1433
    .line 1434
    or-int/2addr v1, v4

    .line 1435
    shl-int/lit8 v4, v20, 0x3

    .line 1436
    .line 1437
    const/high16 v10, 0xe000000

    .line 1438
    .line 1439
    and-int/2addr v4, v10

    .line 1440
    or-int v10, v1, v4

    .line 1441
    .line 1442
    move-object v1, v11

    .line 1443
    const/16 v11, 0x8a

    .line 1444
    .line 1445
    move-object v4, v1

    .line 1446
    const/4 v1, 0x0

    .line 1447
    move-object/from16 v23, v3

    .line 1448
    .line 1449
    const/4 v3, 0x0

    .line 1450
    move-object/from16 v24, v4

    .line 1451
    .line 1452
    const/4 v4, 0x1

    .line 1453
    move-object/from16 v25, v5

    .line 1454
    .line 1455
    const/4 v5, 0x0

    .line 1456
    move/from16 v26, v7

    .line 1457
    .line 1458
    const/4 v7, 0x0

    .line 1459
    move-object/from16 v34, v25

    .line 1460
    .line 1461
    move/from16 v25, v26

    .line 1462
    .line 1463
    const/16 v29, 0x1

    .line 1464
    .line 1465
    invoke-static/range {v0 .. v11}, Laj;->a(Lcom/anistation/navigation/Route;Lyz3;Lth4;Ljava/lang/String;ZZLsb2;Lic2;Lsb2;Lkd2;II)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v0, Lwj1;

    .line 1469
    .line 1470
    move-object/from16 v1, p0

    .line 1471
    .line 1472
    move-object/from16 v3, p1

    .line 1473
    .line 1474
    move-object/from16 v16, p5

    .line 1475
    .line 1476
    move-object v7, v13

    .line 1477
    move-object/from16 v17, v14

    .line 1478
    .line 1479
    move-object/from16 v12, v18

    .line 1480
    .line 1481
    move-object/from16 v13, v19

    .line 1482
    .line 1483
    move-object/from16 v10, v21

    .line 1484
    .line 1485
    move-object/from16 v5, v22

    .line 1486
    .line 1487
    move-object/from16 v6, v23

    .line 1488
    .line 1489
    move/from16 v8, v27

    .line 1490
    .line 1491
    move-object/from16 v9, v28

    .line 1492
    .line 1493
    move-object/from16 v4, v30

    .line 1494
    .line 1495
    move-object/from16 v2, v31

    .line 1496
    .line 1497
    move-object/from16 v11, v32

    .line 1498
    .line 1499
    move-object/from16 v19, v33

    .line 1500
    .line 1501
    move-object/from16 v14, p3

    .line 1502
    .line 1503
    move-object/from16 v18, v15

    .line 1504
    .line 1505
    move-object/from16 v15, p4

    .line 1506
    .line 1507
    invoke-direct/range {v0 .. v19}, Lwj1;-><init>(Lcom/anistation/model/download/DownloadAnimeGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ZLdj1;Lw44;Laf3;Lw44;Lw44;Lub2;Lub2;Lic2;Lw44;Lw44;Lw44;)V

    .line 1508
    .line 1509
    .line 1510
    move-object/from16 v6, v17

    .line 1511
    .line 1512
    move-object/from16 v15, v18

    .line 1513
    .line 1514
    move-object/from16 v17, v19

    .line 1515
    .line 1516
    const v1, -0x2d46b54a

    .line 1517
    .line 1518
    .line 1519
    move-object/from16 v9, p8

    .line 1520
    .line 1521
    invoke-static {v1, v0, v9}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    const/16 v4, 0xc06

    .line 1526
    .line 1527
    const/4 v5, 0x6

    .line 1528
    const/4 v1, 0x0

    .line 1529
    move-object v3, v9

    .line 1530
    move-object/from16 v0, v24

    .line 1531
    .line 1532
    invoke-static/range {v0 .. v5}, Lx97;->b(Lyz3;Le7;Los0;Lkd2;II)V

    .line 1533
    .line 1534
    .line 1535
    const/4 v0, 0x1

    .line 1536
    invoke-virtual {v9, v0}, Lkd2;->q(Z)V

    .line 1537
    .line 1538
    .line 1539
    invoke-interface/range {v17 .. v17}, Lpx5;->getValue()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    check-cast v1, Ljava/lang/Boolean;

    .line 1544
    .line 1545
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    const v2, 0x7f1200d0

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v2, v9}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    invoke-interface {v15}, Lpx5;->getValue()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    check-cast v3, Ljava/util/Set;

    .line 1561
    .line 1562
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 1563
    .line 1564
    .line 1565
    move-result v3

    .line 1566
    if-le v3, v0, :cond_45

    .line 1567
    .line 1568
    const-string v3, "episodes"

    .line 1569
    .line 1570
    goto :goto_27

    .line 1571
    :cond_45
    const-string v3, "episode"

    .line 1572
    .line 1573
    :goto_27
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    const v4, 0x7f1200d1

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v4, v3, v9}, Llz5;->g(I[Ljava/lang/Object;Lkd2;)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    const/high16 v4, 0x380000

    .line 1585
    .line 1586
    and-int v4, v20, v4

    .line 1587
    .line 1588
    const/high16 v5, 0x100000

    .line 1589
    .line 1590
    if-ne v4, v5, :cond_46

    .line 1591
    .line 1592
    move v13, v0

    .line 1593
    goto :goto_28

    .line 1594
    :cond_46
    move/from16 v13, v25

    .line 1595
    .line 1596
    :goto_28
    invoke-virtual {v9, v15}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    or-int/2addr v0, v13

    .line 1601
    invoke-virtual {v9, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v4

    .line 1605
    or-int/2addr v0, v4

    .line 1606
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    if-nez v0, :cond_48

    .line 1611
    .line 1612
    move-object/from16 v0, v34

    .line 1613
    .line 1614
    if-ne v4, v0, :cond_47

    .line 1615
    .line 1616
    goto :goto_29

    .line 1617
    :cond_47
    move-object v13, v4

    .line 1618
    move-object/from16 v4, v17

    .line 1619
    .line 1620
    goto :goto_2a

    .line 1621
    :cond_48
    move-object/from16 v0, v34

    .line 1622
    .line 1623
    :goto_29
    new-instance v13, Lwb;

    .line 1624
    .line 1625
    const/16 v18, 0x2

    .line 1626
    .line 1627
    move-object/from16 v14, p6

    .line 1628
    .line 1629
    move-object/from16 v16, v6

    .line 1630
    .line 1631
    invoke-direct/range {v13 .. v18}, Lwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1632
    .line 1633
    .line 1634
    move-object/from16 v4, v17

    .line 1635
    .line 1636
    invoke-virtual {v9, v13}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    :goto_2a
    move-object v15, v13

    .line 1640
    check-cast v15, Lsb2;

    .line 1641
    .line 1642
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v5

    .line 1646
    if-ne v5, v0, :cond_49

    .line 1647
    .line 1648
    new-instance v5, Lcf;

    .line 1649
    .line 1650
    const/16 v0, 0xd

    .line 1651
    .line 1652
    invoke-direct {v5, v4, v0}, Lcf;-><init>(Lw44;B)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v9, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    :cond_49
    move-object/from16 v16, v5

    .line 1659
    .line 1660
    check-cast v16, Lsb2;

    .line 1661
    .line 1662
    const/16 v20, 0x180

    .line 1663
    .line 1664
    const/16 v21, 0x27f8

    .line 1665
    .line 1666
    move v0, v1

    .line 1667
    move-object v1, v2

    .line 1668
    move-object v2, v3

    .line 1669
    const/4 v3, 0x0

    .line 1670
    const/4 v4, 0x0

    .line 1671
    const/4 v5, 0x0

    .line 1672
    const/4 v6, 0x0

    .line 1673
    const-wide/16 v7, 0x0

    .line 1674
    .line 1675
    const-wide/16 v9, 0x0

    .line 1676
    .line 1677
    const-wide/16 v11, 0x0

    .line 1678
    .line 1679
    const-wide/16 v13, 0x0

    .line 1680
    .line 1681
    const/16 v17, 0x0

    .line 1682
    .line 1683
    const/16 v19, 0x0

    .line 1684
    .line 1685
    move-object/from16 v18, p8

    .line 1686
    .line 1687
    invoke-static/range {v0 .. v21}, Liv;->a(ZLjava/lang/String;Ljava/lang/String;Lyz3;Ljava/lang/String;Ljava/lang/String;ZJJJJLsb2;Lsb2;Lsb2;Lkd2;III)V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_2b

    .line 1691
    :cond_4a
    invoke-virtual/range {p8 .. p8}, Lkd2;->Y()V

    .line 1692
    .line 1693
    .line 1694
    :goto_2b
    invoke-virtual/range {p8 .. p8}, Lkd2;->u()Lzz4;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v11

    .line 1698
    if-eqz v11, :cond_4b

    .line 1699
    .line 1700
    new-instance v0, Luj1;

    .line 1701
    .line 1702
    const/4 v10, 0x1

    .line 1703
    move-object/from16 v1, p0

    .line 1704
    .line 1705
    move-object/from16 v2, p1

    .line 1706
    .line 1707
    move/from16 v3, p2

    .line 1708
    .line 1709
    move-object/from16 v4, p3

    .line 1710
    .line 1711
    move-object/from16 v5, p4

    .line 1712
    .line 1713
    move-object/from16 v6, p5

    .line 1714
    .line 1715
    move-object/from16 v7, p6

    .line 1716
    .line 1717
    move-object/from16 v8, p7

    .line 1718
    .line 1719
    move/from16 v9, p9

    .line 1720
    .line 1721
    invoke-direct/range {v0 .. v10}, Luj1;-><init>(Lcom/anistation/model/download/DownloadAnimeGroup;Ljava/util/List;ZLub2;Lub2;Lic2;Lub2;Lsb2;IB)V

    .line 1722
    .line 1723
    .line 1724
    goto/16 :goto_d

    .line 1725
    .line 1726
    :cond_4b
    return-void
.end method

.method public static final e(Lw44;Lw44;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {p0, p2}, Lel5;->W(Ljava/util/Set;Ljava/io/Serializable;)Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1, p0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static final f(Lw44;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lel5;->V(Ljava/util/Set;Ljava/io/Serializable;)Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lel5;->W(Ljava/util/Set;Ljava/io/Serializable;)Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p0, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final g(Lw44;Lw44;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Ltt1;->x:Ltt1;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static final h(Lcom/anistation/model/download/DownloadAnimeGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbw1;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Lub2;ZLjava/util/Set;Laf3;Lub2;Lub2;Lub2;Lub2;Lic2;Lsb2;Lsb2;Lub2;Lub2;Lkd2;I)V
    .locals 53

    move-object/from16 v1, p0

    move-object/from16 v9, p23

    const v0, -0xba4dc72

    .line 1
    invoke-virtual {v9, v0}, Lkd2;->f0(I)Lkd2;

    invoke-virtual {v9, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p24, v0

    move-object/from16 v3, p1

    invoke-virtual {v9, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v14, p2

    invoke-virtual {v9, v14}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v8, p3

    invoke-virtual {v9, v8}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v7, 0x400

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    move v4, v7

    :goto_3
    or-int/2addr v0, v4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v9, v4}, Lkd2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    move-object/from16 v4, p5

    invoke-virtual {v9, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v18, 0x10000

    if-eqz v17, :cond_5

    const/high16 v17, 0x20000

    goto :goto_5

    :cond_5
    move/from16 v17, v18

    :goto_5
    or-int v0, v0, v17

    move-object/from16 v10, p6

    invoke-virtual {v9, v10}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v20

    const/high16 v21, 0x80000

    if-eqz v20, :cond_6

    const/high16 v20, 0x100000

    goto :goto_6

    :cond_6
    move/from16 v20, v21

    :goto_6
    or-int v0, v0, v20

    move-object/from16 v11, p7

    invoke-virtual {v9, v11}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v22

    const/high16 v23, 0x400000

    if-eqz v22, :cond_7

    const/high16 v22, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v22, v23

    :goto_7
    or-int v0, v0, v22

    move/from16 v11, p8

    invoke-virtual {v9, v11}, Lkd2;->g(Z)Z

    move-result v24

    const/high16 v25, 0x2000000

    if-eqz v24, :cond_8

    const/high16 v24, 0x4000000

    goto :goto_8

    :cond_8
    move/from16 v24, v25

    :goto_8
    or-int v0, v0, v24

    move-object/from16 v11, p9

    invoke-virtual {v9, v11}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_9

    const/high16 v26, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v26, 0x10000000

    :goto_9
    or-int v0, v0, v26

    move-object/from16 v11, p10

    invoke-virtual {v9, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    const/16 v27, 0x4

    goto :goto_a

    :cond_a
    move/from16 v27, v2

    :goto_a
    const/high16 v28, 0x30000000

    or-int v27, v28, v27

    move/from16 v5, p11

    invoke-virtual {v9, v5}, Lkd2;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_b

    const/16 v29, 0x20

    goto :goto_b

    :cond_b
    const/16 v29, 0x10

    :goto_b
    or-int v27, v27, v29

    move-object/from16 v6, p12

    invoke-virtual {v9, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    const/16 v30, 0x100

    goto :goto_c

    :cond_c
    const/16 v30, 0x80

    :goto_c
    or-int v27, v27, v30

    move-object/from16 v11, p13

    invoke-virtual {v9, v11}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_d

    const/16 v7, 0x800

    :cond_d
    or-int v7, v27, v7

    move-object/from16 v11, p14

    invoke-virtual {v9, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    const/16 v20, 0x4000

    goto :goto_d

    :cond_e
    const/16 v20, 0x2000

    :goto_d
    or-int v7, v7, v20

    move-object/from16 v11, p15

    invoke-virtual {v9, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v18, 0x20000

    :cond_f
    or-int v7, v7, v18

    move-object/from16 v12, p16

    invoke-virtual {v9, v12}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v21, 0x100000

    :cond_10
    or-int v7, v7, v21

    move-object/from16 v11, p17

    invoke-virtual {v9, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v23, 0x800000

    :cond_11
    or-int v7, v7, v23

    move-object/from16 v11, p18

    invoke-virtual {v9, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v25, 0x4000000

    :cond_12
    or-int v7, v7, v25

    move-object/from16 v10, p20

    invoke-virtual {v9, v10}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/16 v21, 0x4

    :goto_e
    move-object/from16 v10, p21

    goto :goto_f

    :cond_13
    move/from16 v21, v2

    goto :goto_e

    :goto_f
    invoke-virtual {v9, v10}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v28, 0x20

    goto :goto_10

    :cond_14
    const/16 v28, 0x10

    :goto_10
    or-int v21, v21, v28

    move-object/from16 v10, p22

    invoke-virtual {v9, v10}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/16 v29, 0x100

    goto :goto_11

    :cond_15
    const/16 v29, 0x80

    :goto_11
    or-int v10, v21, v29

    const v21, 0x12492493

    and-int v15, v0, v21

    const v13, 0x12492492

    const/4 v11, 0x1

    if-ne v15, v13, :cond_17

    and-int v15, v7, v21

    if-ne v15, v13, :cond_17

    and-int/lit16 v13, v10, 0x93

    const/16 v15, 0x92

    if-eq v13, v15, :cond_16

    goto :goto_12

    :cond_16
    const/4 v13, 0x0

    goto :goto_13

    :cond_17
    :goto_12
    move v13, v11

    :goto_13
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v9, v15, v13}, Lkd2;->V(IZ)Z

    move-result v13

    if-eqz v13, :cond_3a

    .line 2
    sget-object v13, Lar5;->c:Lz22;

    const/high16 v15, 0x41700000    # 15.0f

    move/from16 v21, v10

    const/4 v10, 0x0

    .line 3
    invoke-static {v13, v15, v10, v2}, Ln77;->T(Lyz3;FFI)Lyz3;

    move-result-object v2

    .line 4
    new-instance v13, Lvr;

    new-instance v15, Lze0;

    const/4 v10, 0x6

    invoke-direct {v15, v10}, Lze0;-><init>(B)V

    const/high16 v10, 0x41800000    # 16.0f

    .line 5
    invoke-direct {v13, v10, v11, v15}, Lvr;-><init>(FZLze0;)V

    .line 6
    sget-object v10, Lpk2;->H:Lx50;

    const/4 v15, 0x6

    .line 7
    invoke-static {v13, v10, v9, v15}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    move-result-object v10

    .line 8
    iget-wide v11, v9, Lkd2;->T:J

    .line 9
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 10
    invoke-virtual {v9}, Lkd2;->l()Lal4;

    move-result-object v12

    .line 11
    invoke-static {v9, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    move-result-object v2

    .line 12
    sget-object v29, Ltt0;->d:Lp7;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v9}, Lkd2;->h0()V

    .line 14
    iget-boolean v13, v9, Lkd2;->S:Z

    .line 15
    sget-object v15, Lza3;->p0:Lt53;

    if-eqz v13, :cond_18

    .line 16
    invoke-virtual {v9, v15}, Lkd2;->k(Lsb2;)V

    goto :goto_14

    .line 17
    :cond_18
    invoke-virtual {v9}, Lkd2;->q0()V

    .line 18
    :goto_14
    sget-object v13, Lp7;->F:Lst0;

    .line 19
    invoke-static {v13, v9, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 20
    sget-object v10, Lp7;->E:Lys0;

    .line 21
    invoke-static {v10, v9, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 23
    sget-object v12, Lp7;->G:Lst0;

    .line 24
    invoke-static {v12, v9, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 25
    invoke-static {v9}, Lss5;->h(Lkd2;)V

    .line 26
    sget-object v11, Lp7;->D:Lys0;

    .line 27
    invoke-static {v11, v9, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    const/high16 v2, 0x3f000000    # 0.5f

    float-to-double v3, v2

    const-wide/16 v31, 0x0

    cmpl-double v3, v3, v31

    .line 28
    const-string v33, "invalid weight; must be greater than zero"

    if-lez v3, :cond_19

    goto :goto_15

    .line 29
    :cond_19
    invoke-static/range {v33 .. v33}, Lcz2;->a(Ljava/lang/String;)V

    .line 30
    :goto_15
    new-instance v3, Lob3;

    const v34, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v2, v34

    if-lez v4, :cond_1a

    move/from16 v4, v34

    :goto_16
    move-object/from16 v29, v13

    const/4 v13, 0x1

    goto :goto_17

    :cond_1a
    move v4, v2

    goto :goto_16

    :goto_17
    invoke-direct {v3, v4, v13}, Lob3;-><init>(FZ)V

    move-object/from16 v4, v29

    .line 31
    sget-object v13, Lar5;->b:Lz22;

    invoke-interface {v3, v13}, Lyz3;->w(Lyz3;)Lyz3;

    move-result-object v3

    .line 32
    sget-object v2, Lpk2;->z:Ly50;

    const/4 v8, 0x0

    .line 33
    invoke-static {v2, v8}, Lb90;->c(Le7;Z)Lvo3;

    move-result-object v2

    .line 34
    iget-wide v5, v9, Lkd2;->T:J

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 36
    invoke-virtual {v9}, Lkd2;->l()Lal4;

    move-result-object v6

    .line 37
    invoke-static {v9, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    move-result-object v3

    .line 38
    invoke-virtual {v9}, Lkd2;->h0()V

    .line 39
    iget-boolean v8, v9, Lkd2;->S:Z

    if-eqz v8, :cond_1b

    .line 40
    invoke-virtual {v9, v15}, Lkd2;->k(Lsb2;)V

    goto :goto_18

    .line 41
    :cond_1b
    invoke-virtual {v9}, Lkd2;->q0()V

    .line 42
    :goto_18
    invoke-static {v4, v9, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 43
    invoke-static {v10, v9, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 44
    invoke-static {v5, v9, v12, v9}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 45
    invoke-static {v11, v9, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    const/high16 v2, 0x44200000    # 640.0f

    .line 46
    sget-object v8, Lvz3;->x:Lvz3;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v5, v2, v3}, Lar5;->n(Lyz3;FFI)Lyz3;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v2, v6}, Lar5;->c(Lyz3;F)Lyz3;

    move-result-object v2

    .line 48
    invoke-interface {v2, v13}, Lyz3;->w(Lyz3;)Lyz3;

    move-result-object v28

    const/high16 v2, 0x40a00000    # 5.0f

    move-object/from16 v29, v10

    const/high16 v10, 0x41a00000    # 20.0f

    move-object/from16 v36, v11

    const/4 v11, 0x5

    .line 49
    invoke-static {v5, v2, v5, v10, v11}, Ln77;->k(FFFFI)Lvh4;

    move-result-object v37

    .line 50
    invoke-virtual {v9, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v38

    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1c

    const/4 v2, 0x0

    goto :goto_19

    :cond_1c
    const/4 v2, 0x1

    :goto_19
    or-int v2, v38, v2

    and-int/lit8 v10, v7, 0x70

    if-ne v10, v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_1a

    :cond_1d
    const/4 v3, 0x0

    :goto_1a
    or-int/2addr v2, v3

    and-int/lit16 v3, v7, 0x380

    const/16 v5, 0x100

    if-eq v3, v5, :cond_1e

    const/4 v5, 0x0

    goto :goto_1b

    :cond_1e
    const/4 v5, 0x1

    :goto_1b
    or-int/2addr v2, v5

    const/high16 v41, 0x380000

    and-int v5, v7, v41

    const/high16 v11, 0x100000

    if-ne v5, v11, :cond_1f

    const/16 v20, 0x1

    goto :goto_1c

    :cond_1f
    const/16 v20, 0x0

    :goto_1c
    or-int v2, v2, v20

    and-int/lit8 v6, v21, 0xe

    const/4 v11, 0x4

    if-ne v6, v11, :cond_20

    const/4 v6, 0x1

    goto :goto_1d

    :cond_20
    const/4 v6, 0x0

    :goto_1d
    or-int/2addr v2, v6

    .line 51
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v6

    .line 52
    sget-object v11, Lau0;->a:Lq18;

    if-nez v2, :cond_21

    if-ne v6, v11, :cond_22

    :cond_21
    move v2, v0

    goto :goto_1e

    :cond_22
    move/from16 v42, v0

    move/from16 v44, v3

    move-object/from16 v43, v4

    move/from16 v45, v5

    move/from16 v35, v7

    const/16 v39, 0x1

    const/16 v40, 0x0

    goto :goto_1f

    .line 53
    :goto_1e
    new-instance v0, Lnj1;

    move-object/from16 v6, p19

    move/from16 v42, v2

    move/from16 v44, v3

    move-object/from16 v43, v4

    move/from16 v45, v5

    move/from16 v35, v7

    const/16 v39, 0x1

    const/16 v40, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p16

    move-object/from16 v7, p20

    invoke-direct/range {v0 .. v7}, Lnj1;-><init>(Lcom/anistation/model/download/DownloadAnimeGroup;Ljava/util/List;ZLjava/util/Set;Lub2;Lsb2;Lsb2;)V

    .line 54
    invoke-virtual {v9, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    move-object v6, v0

    .line 55
    :goto_1f
    check-cast v6, Lub2;

    move v0, v10

    const/16 v10, 0x186

    move-object v1, v11

    const/16 v11, 0x1fa

    move-object v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v8

    move-object v8, v6

    const/4 v6, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move/from16 v49, v0

    move-object/from16 v50, v2

    move-object/from16 v51, v20

    move/from16 v46, v21

    move-object/from16 v0, v28

    move-object/from16 v47, v29

    move-object/from16 v48, v36

    move-object/from16 v2, v37

    move/from16 v14, v39

    const/16 v36, 0x6

    .line 56
    invoke-static/range {v0 .. v11}, Ln77;->h(Lyz3;Laf3;Lth4;Lwr;Ld7;Li42;ZLfc;Lub2;Lkd2;II)V

    .line 57
    invoke-virtual {v9, v14}, Lkd2;->q(Z)V

    const/high16 v0, 0x3f000000    # 0.5f

    float-to-double v1, v0

    cmpl-double v1, v1, v31

    if-lez v1, :cond_23

    goto :goto_20

    .line 58
    :cond_23
    invoke-static/range {v33 .. v33}, Lcz2;->a(Ljava/lang/String;)V

    .line 59
    :goto_20
    new-instance v1, Lob3;

    cmpl-float v2, v0, v34

    if-lez v2, :cond_24

    move/from16 v2, v34

    goto :goto_21

    :cond_24
    move v2, v0

    :goto_21
    invoke-direct {v1, v2, v14}, Lob3;-><init>(FZ)V

    .line 60
    invoke-interface {v1, v13}, Lyz3;->w(Lyz3;)Lyz3;

    move-result-object v0

    .line 61
    sget-object v1, Lpk2;->y:Ly50;

    const/4 v8, 0x0

    .line 62
    invoke-static {v1, v8}, Lb90;->c(Le7;Z)Lvo3;

    move-result-object v1

    .line 63
    iget-wide v2, v9, Lkd2;->T:J

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 65
    invoke-virtual {v9}, Lkd2;->l()Lal4;

    move-result-object v3

    .line 66
    invoke-static {v9, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    move-result-object v0

    .line 67
    invoke-virtual {v9}, Lkd2;->h0()V

    .line 68
    iget-boolean v4, v9, Lkd2;->S:Z

    if-eqz v4, :cond_25

    .line 69
    invoke-virtual {v9, v15}, Lkd2;->k(Lsb2;)V

    :goto_22
    move-object/from16 v4, v43

    goto :goto_23

    .line 70
    :cond_25
    invoke-virtual {v9}, Lkd2;->q0()V

    goto :goto_22

    .line 71
    :goto_23
    invoke-static {v4, v9, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    move-object/from16 v1, v47

    .line 72
    invoke-static {v1, v9, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 73
    invoke-static {v2, v9, v12, v9}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    move-object/from16 v1, v48

    .line 74
    invoke-static {v1, v9, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    const/high16 v0, 0x44340000    # 720.0f

    move-object/from16 v7, v51

    const/4 v5, 0x0

    .line 75
    invoke-static {v7, v5, v0, v14}, Lar5;->n(Lyz3;FFI)Lyz3;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    invoke-static {v0, v1}, Lar5;->c(Lyz3;F)Lyz3;

    move-result-object v0

    .line 77
    invoke-interface {v0, v13}, Lyz3;->w(Lyz3;)Lyz3;

    move-result-object v0

    const/4 v1, 0x5

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x40a00000    # 5.0f

    .line 78
    invoke-static {v5, v3, v5, v2, v1}, Ln77;->k(FFFFI)Lvh4;

    move-result-object v2

    const v1, 0xe000

    move/from16 v3, v42

    and-int v4, v3, v1

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_26

    move v11, v14

    goto :goto_24

    :cond_26
    move v11, v8

    :goto_24
    const/high16 v4, 0x70000

    and-int v6, v3, v4

    const/high16 v7, 0x20000

    if-eq v6, v7, :cond_27

    move v6, v8

    goto :goto_25

    :cond_27
    move v6, v14

    :goto_25
    or-int/2addr v6, v11

    and-int v10, v3, v41

    const/high16 v11, 0x100000

    if-eq v10, v11, :cond_28

    move v10, v8

    goto :goto_26

    :cond_28
    move v10, v14

    :goto_26
    or-int/2addr v6, v10

    const/high16 v10, 0x1c00000

    and-int v12, v3, v10

    const/high16 v13, 0x800000

    if-ne v12, v13, :cond_29

    move v12, v14

    goto :goto_27

    :cond_29
    move v12, v8

    :goto_27
    or-int/2addr v6, v12

    const/high16 v12, 0xe000000

    and-int v15, v3, v12

    move/from16 v16, v1

    const/high16 v1, 0x4000000

    if-ne v15, v1, :cond_2a

    move v15, v14

    goto :goto_28

    :cond_2a
    move v15, v8

    :goto_28
    or-int/2addr v6, v15

    const/high16 v15, 0x70000000

    and-int/2addr v15, v3

    move/from16 v17, v4

    const/high16 v4, 0x20000000

    if-ne v15, v4, :cond_2b

    move v4, v14

    goto :goto_29

    :cond_2b
    move v4, v8

    :goto_29
    or-int/2addr v4, v6

    and-int/lit8 v6, v35, 0xe

    const/4 v15, 0x4

    if-ne v6, v15, :cond_2c

    move v6, v14

    goto :goto_2a

    :cond_2c
    move v6, v8

    :goto_2a
    or-int/2addr v4, v6

    and-int v6, v35, v16

    if-ne v6, v5, :cond_2d

    move v5, v14

    goto :goto_2b

    :cond_2d
    move v5, v8

    :goto_2b
    or-int/2addr v4, v5

    and-int v5, v35, v17

    if-ne v5, v7, :cond_2e

    move v5, v14

    goto :goto_2c

    :cond_2e
    move v5, v8

    :goto_2c
    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x1c00

    const/16 v6, 0x800

    if-eq v5, v6, :cond_2f

    move v5, v8

    goto :goto_2d

    :cond_2f
    move v5, v14

    :goto_2d
    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x380

    const/16 v5, 0x100

    if-eq v3, v5, :cond_30

    move v3, v8

    goto :goto_2e

    :cond_30
    move v3, v14

    :goto_2e
    or-int/2addr v3, v4

    move/from16 v4, v49

    const/16 v6, 0x20

    if-ne v4, v6, :cond_31

    move v4, v14

    goto :goto_2f

    :cond_31
    move v4, v8

    :goto_2f
    or-int/2addr v3, v4

    move/from16 v4, v44

    if-eq v4, v5, :cond_32

    move v4, v8

    goto :goto_30

    :cond_32
    move v4, v14

    :goto_30
    or-int/2addr v3, v4

    move/from16 v4, v45

    if-ne v4, v11, :cond_33

    move v11, v14

    goto :goto_31

    :cond_33
    move v11, v8

    :goto_31
    or-int/2addr v3, v11

    and-int v4, v35, v10

    if-ne v4, v13, :cond_34

    move v11, v14

    goto :goto_32

    :cond_34
    move v11, v8

    :goto_32
    or-int/2addr v3, v11

    and-int v4, v35, v12

    if-ne v4, v1, :cond_35

    move v11, v14

    goto :goto_33

    :cond_35
    move v11, v8

    :goto_33
    or-int v1, v3, v11

    move/from16 v3, v46

    and-int/lit8 v4, v3, 0x70

    const/16 v6, 0x20

    if-ne v4, v6, :cond_36

    move v11, v14

    goto :goto_34

    :cond_36
    move v11, v8

    :goto_34
    or-int/2addr v1, v11

    and-int/lit16 v3, v3, 0x380

    const/16 v5, 0x100

    if-ne v3, v5, :cond_37

    move v11, v14

    goto :goto_35

    :cond_37
    move v11, v8

    :goto_35
    or-int/2addr v1, v11

    .line 79
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_38

    move-object/from16 v1, v50

    if-ne v3, v1, :cond_39

    :cond_38
    move/from16 v39, v14

    goto :goto_36

    :cond_39
    move v13, v14

    goto :goto_37

    .line 80
    :goto_36
    new-instance v14, Loj1;

    move-object/from16 v16, p2

    move-object/from16 v15, p3

    move-object/from16 v24, p4

    move-object/from16 v25, p5

    move-object/from16 v26, p6

    move-object/from16 v27, p7

    move/from16 v28, p8

    move-object/from16 v29, p9

    move-object/from16 v30, p10

    move/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v31, p14

    move-object/from16 v32, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v13, v39

    invoke-direct/range {v14 .. v32}, Loj1;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/util/Set;Lub2;Lub2;Lic2;Lub2;Lub2;Lbw1;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Lub2;Lub2;Lub2;)V

    .line 81
    invoke-virtual {v9, v14}, Lkd2;->n0(Ljava/lang/Object;)V

    move-object v3, v14

    .line 82
    :goto_37
    move-object v8, v3

    check-cast v8, Lub2;

    shr-int/lit8 v1, v35, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v10, v1, 0x186

    const/16 v11, 0x1f8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p13

    .line 83
    invoke-static/range {v0 .. v11}, Ln77;->h(Lyz3;Laf3;Lth4;Lwr;Ld7;Li42;ZLfc;Lub2;Lkd2;II)V

    .line 84
    invoke-virtual {v9, v13}, Lkd2;->q(Z)V

    .line 85
    invoke-virtual {v9, v13}, Lkd2;->q(Z)V

    goto :goto_38

    .line 86
    :cond_3a
    invoke-virtual {v9}, Lkd2;->Y()V

    .line 87
    :goto_38
    invoke-virtual {v9}, Lkd2;->u()Lzz4;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object v1, v0

    new-instance v0, Lpj1;

    const/16 v25, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p24

    move-object/from16 v52, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v25}, Lpj1;-><init>(Lcom/anistation/model/download/DownloadAnimeGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbw1;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Lub2;ZLjava/util/Set;Laf3;Lub2;Lub2;Lub2;Lub2;Lic2;Lsb2;Lsb2;Lub2;Lub2;IB)V

    move-object/from16 v1, v52

    .line 88
    iput-object v0, v1, Lzz4;->d:Lic2;

    :cond_3b
    return-void
.end method

.method public static final i(Lpe3;Ljava/util/List;Ljava/util/List;ZLjava/util/Set;Lub2;Lub2;Lic2;Lub2;Lub2;)V
    .locals 13

    .line 1
    new-instance v0, Lf01;

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v2}, Lf01;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    new-instance v11, Lod;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v11, v0, p1, v2}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    new-instance v12, Leo;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {v12, p1, v0}, Leo;-><init>(Ljava/util/List;B)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbk1;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move/from16 v5, p3

    .line 30
    .line 31
    move-object/from16 v3, p4

    .line 32
    .line 33
    move-object/from16 v8, p5

    .line 34
    .line 35
    move-object/from16 v6, p6

    .line 36
    .line 37
    move-object/from16 v7, p7

    .line 38
    .line 39
    move-object/from16 v4, p8

    .line 40
    .line 41
    move-object/from16 v9, p9

    .line 42
    .line 43
    invoke-direct/range {v0 .. v9}, Lbk1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lub2;ZLub2;Lic2;Lub2;Lub2;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Los0;

    .line 47
    .line 48
    const v2, 0x2fd4df92

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v1, v2, v3, v0}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v10, v11, v12, v1}, Lpe3;->B0(ILub2;Lub2;Los0;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lh98;->e:Los0;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    const-string v2, "download-list-spacer"

    .line 62
    .line 63
    invoke-static {p0, v2, v0, v1}, Lpe3;->A0(Lpe3;Ljava/lang/String;Los0;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
