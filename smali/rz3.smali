.class public abstract Lrz3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lwt5;->c(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lrz3;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lsb2;Lyz3;Ldo5;FZLom5;JJJLic2;Lic2;Lsz3;Los0;Lkd2;II)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v8, p6

    move-object/from16 v0, p16

    move/from16 v10, p17

    move/from16 v11, p18

    const v2, 0x7188eb30

    .line 1
    invoke-virtual {v0, v2}, Lkd2;->f0(I)Lkd2;

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    move-object/from16 v13, p1

    if-nez v4, :cond_3

    invoke-virtual {v0, v13}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0xc00

    :cond_6
    move/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_6

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Lkd2;->c(F)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x800

    goto :goto_4

    :cond_8
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v2, v15

    :goto_5
    and-int/lit8 v15, v11, 0x10

    if-eqz v15, :cond_a

    or-int/lit16 v2, v2, 0x6000

    :cond_9
    move/from16 v5, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_9

    move/from16 v5, p4

    invoke-virtual {v0, v5}, Lkd2;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x4000

    goto :goto_6

    :cond_b
    const/16 v17, 0x2000

    :goto_6
    or-int v2, v2, v17

    :goto_7
    const/high16 v17, 0x30000

    and-int v17, v10, v17

    move-object/from16 v12, p5

    if-nez v17, :cond_d

    invoke-virtual {v0, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v18, 0x10000

    :goto_8
    or-int v2, v2, v18

    :cond_d
    const/high16 v18, 0x180000

    and-int v18, v10, v18

    if-nez v18, :cond_f

    invoke-virtual {v0, v8, v9}, Lkd2;->e(J)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v18, 0x80000

    :goto_9
    or-int v2, v2, v18

    :cond_f
    const/high16 v18, 0xc00000

    and-int v18, v10, v18

    if-nez v18, :cond_10

    const/high16 v18, 0x400000

    or-int v2, v2, v18

    :cond_10
    const/high16 v18, 0x6000000

    or-int v2, v2, v18

    const/high16 v18, 0x30000000

    and-int v18, v10, v18

    move/from16 v19, v15

    move-wide/from16 v14, p10

    if-nez v18, :cond_12

    invoke-virtual {v0, v14, v15}, Lkd2;->e(J)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x20000000

    goto :goto_a

    :cond_11
    const/high16 v20, 0x10000000

    :goto_a
    or-int v2, v2, v20

    :cond_12
    and-int/lit16 v6, v11, 0x800

    if-nez v6, :cond_13

    move-object/from16 v6, p13

    invoke-virtual {v0, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/16 v16, 0x20

    goto :goto_b

    :cond_13
    move-object/from16 v6, p13

    :cond_14
    const/16 v16, 0x10

    :goto_b
    const/16 v20, 0xd86

    move/from16 v21, v2

    or-int v2, v20, v16

    const v16, 0x12492493

    move/from16 v20, v4

    and-int v4, v21, v16

    const v5, 0x12492492

    const/16 v22, 0x1

    if-ne v4, v5, :cond_16

    and-int/lit16 v2, v2, 0x493

    const/16 v4, 0x492

    if-eq v2, v4, :cond_15

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    move/from16 v2, v22

    :goto_d
    and-int/lit8 v4, v21, 0x1

    invoke-virtual {v0, v4, v2}, Lkd2;->V(IZ)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v0}, Lkd2;->a0()V

    and-int/lit8 v2, v10, 0x1

    const v4, -0x1c00001

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Lkd2;->C()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_f

    .line 2
    :cond_17
    invoke-virtual {v0}, Lkd2;->Y()V

    and-int v2, v21, v4

    move/from16 v19, p3

    move/from16 v13, p4

    move-wide/from16 v20, p8

    :goto_e
    move-object/from16 v23, v6

    goto :goto_12

    :cond_18
    :goto_f
    if-eqz v20, :cond_19

    .line 3
    sget v2, Lx70;->c:F

    goto :goto_10

    :cond_19
    move/from16 v2, p3

    :goto_10
    if-eqz v19, :cond_1a

    move/from16 v5, v22

    goto :goto_11

    :cond_1a
    move/from16 v5, p4

    .line 4
    :goto_11
    invoke-static {v8, v9, v0}, Lop0;->a(JLkd2;)J

    move-result-wide v19

    and-int v4, v21, v4

    and-int/lit16 v7, v11, 0x800

    if-eqz v7, :cond_1b

    .line 5
    sget-object v6, Lrs0;->F:Lrs0;

    :cond_1b
    move v13, v5

    move-wide/from16 v20, v19

    move/from16 v19, v2

    move v2, v4

    goto :goto_e

    .line 6
    :goto_12
    invoke-virtual {v0}, Lkd2;->r()V

    .line 7
    sget-object v4, Lz04;->x:Lz04;

    invoke-static {v4, v0}, Lsw0;->N(Lz04;Lkd2;)Ltw5;

    move-result-object v6

    .line 8
    invoke-static {v4, v0}, Lsw0;->N(Lz04;Lkd2;)Ltw5;

    move-result-object v4

    .line 9
    sget-object v5, Lz04;->A:Lz04;

    invoke-static {v5, v0}, Lsw0;->N(Lz04;Lkd2;)Ltw5;

    move-result-object v5

    and-int/lit16 v7, v2, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v8, 0x100

    if-le v7, v8, :cond_1c

    .line 10
    invoke-virtual {v0, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    :cond_1c
    and-int/lit16 v9, v2, 0x180

    if-ne v9, v8, :cond_1e

    :cond_1d
    move/from16 v8, v22

    goto :goto_13

    :cond_1e
    const/4 v8, 0x0

    :goto_13
    invoke-virtual {v0, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v0, v5}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v0, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 11
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v9

    move/from16 p3, v7

    .line 12
    sget-object v7, Lau0;->a:Lq18;

    if-nez v8, :cond_1f

    if-ne v9, v7, :cond_20

    :cond_1f
    move v8, v2

    goto :goto_14

    :cond_20
    move-object v8, v9

    move v9, v2

    move-object v2, v8

    move/from16 v8, p3

    move-object v10, v7

    goto :goto_15

    .line 13
    :goto_14
    new-instance v2, La80;

    move-object v9, v7

    const/4 v7, 0x1

    move-object v10, v9

    move v9, v8

    move/from16 v8, p3

    invoke-direct/range {v2 .. v7}, La80;-><init>(Ldo5;Ltw5;Ltw5;Ltw5;B)V

    .line 14
    invoke-virtual {v0, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 15
    :goto_15
    check-cast v2, Lsb2;

    invoke-static {v2, v0}, Ldb;->m(Lsb2;Lkd2;)V

    .line 16
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_21

    .line 17
    invoke-static {v0}, Ldb;->L(Lkd2;)Lv11;

    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 19
    :cond_21
    check-cast v2, Lv11;

    const/16 v4, 0x100

    if-le v8, v4, :cond_22

    .line 20
    invoke-virtual {v0, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    :cond_22
    and-int/lit16 v5, v9, 0x180

    if-ne v5, v4, :cond_24

    :cond_23
    move/from16 v7, v22

    goto :goto_16

    :cond_24
    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v0, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v7

    and-int/lit8 v5, v9, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_25

    move/from16 v7, v22

    goto :goto_17

    :cond_25
    const/4 v7, 0x0

    :goto_17
    or-int/2addr v4, v7

    .line 21
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_26

    if-ne v6, v10, :cond_27

    .line 22
    :cond_26
    new-instance v6, Llz3;

    invoke-direct {v6, v3, v2, v1}, Llz3;-><init>(Ldo5;Lv11;Lsb2;)V

    .line 23
    invoke-virtual {v0, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 24
    :cond_27
    check-cast v6, Lsb2;

    .line 25
    invoke-virtual {v0, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v7, 0x100

    if-le v8, v7, :cond_29

    invoke-virtual {v0, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_28

    goto :goto_18

    :cond_28
    move/from16 p3, v4

    goto :goto_19

    :cond_29
    :goto_18
    move/from16 p3, v4

    and-int/lit16 v4, v9, 0x180

    if-ne v4, v7, :cond_2a

    :goto_19
    move/from16 v7, v22

    goto :goto_1a

    :cond_2a
    const/4 v7, 0x0

    :goto_1a
    or-int v4, p3, v7

    const/4 v7, 0x4

    if-ne v5, v7, :cond_2b

    move/from16 v7, v22

    goto :goto_1b

    :cond_2b
    const/4 v7, 0x0

    :goto_1b
    or-int/2addr v4, v7

    .line 26
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_2d

    if-ne v7, v10, :cond_2c

    goto :goto_1c

    :cond_2c
    const/4 v4, 0x0

    goto :goto_1d

    .line 27
    :cond_2d
    :goto_1c
    new-instance v7, Lfz3;

    const/4 v4, 0x0

    invoke-direct {v7, v2, v3, v1, v4}, Lfz3;-><init>(Lv11;Ldo5;Lsb2;B)V

    .line 28
    invoke-virtual {v0, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 29
    :goto_1d
    check-cast v7, Lub2;

    .line 30
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_2e

    const/4 v4, 0x0

    .line 31
    invoke-static {v4}, Lv94;->a(F)Lwj;

    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 33
    :cond_2e
    check-cast v4, Lwj;

    move-object/from16 p3, v6

    const/16 v6, 0x100

    if-le v8, v6, :cond_30

    .line 34
    invoke-virtual {v0, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2f

    goto :goto_1e

    :cond_2f
    move-object/from16 p4, v7

    goto :goto_1f

    :cond_30
    :goto_1e
    move-object/from16 p4, v7

    and-int/lit16 v7, v9, 0x180

    if-ne v7, v6, :cond_31

    :goto_1f
    move/from16 v7, v22

    goto :goto_20

    :cond_31
    const/4 v7, 0x0

    :goto_20
    invoke-virtual {v0, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v7, v7, v18

    invoke-virtual {v0, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v7, v7, v18

    const/4 v6, 0x4

    if-ne v5, v6, :cond_32

    move/from16 v5, v22

    goto :goto_21

    :cond_32
    const/4 v5, 0x0

    :goto_21
    or-int/2addr v5, v7

    .line 35
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_33

    if-ne v6, v10, :cond_34

    .line 36
    :cond_33
    new-instance v6, Lwb;

    invoke-direct {v6, v3, v2, v4, v1}, Lwb;-><init>(Ldo5;Lv11;Lwj;Lsb2;)V

    .line 37
    invoke-virtual {v0, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 38
    :cond_34
    move-object/from16 v24, v6

    check-cast v24, Lsb2;

    move v5, v9

    move-object v9, v2

    .line 39
    new-instance v2, Lnz3;

    move-object/from16 v11, p1

    move-object/from16 v7, p14

    move-object v6, v3

    move v1, v8

    move-object/from16 v25, v10

    move-wide/from16 v17, v20

    move-object/from16 v20, v23

    move-object/from16 v10, p4

    move-object/from16 v21, p15

    move-object v8, v4

    move/from16 v23, v5

    move-wide v3, v14

    move-object/from16 v5, p3

    move-wide/from16 v15, p6

    move-object v14, v12

    move/from16 v12, v19

    move-object/from16 v19, p12

    invoke-direct/range {v2 .. v21}, Lnz3;-><init>(JLsb2;Ldo5;Lsz3;Lwj;Lv11;Lub2;Lyz3;FZLom5;JJLic2;Lic2;Los0;)V

    move-object v10, v6

    move-object v6, v8

    const v3, 0x3c33c970

    invoke-static {v3, v2, v0}, Lnx7;->R(ILec2;Lkd2;)Los0;

    move-result-object v7

    const/16 v9, 0x7180

    move-object/from16 v5, p14

    move-object v8, v0

    move-wide/from16 v3, v17

    move-object/from16 v2, v24

    .line 40
    invoke-static/range {v2 .. v9}, Ldb;->k(Lsb2;JLsz3;Lwj;Los0;Lkd2;I)V

    .line 41
    iget-object v2, v10, Ldo5;->e:Ld9;

    .line 42
    invoke-virtual {v2}, Ld9;->d()Lcn3;

    move-result-object v2

    sget-object v3, Leo5;->y:Leo5;

    .line 43
    iget-object v2, v2, Lcn3;->a:Ljava/util/Map;

    .line 44
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    const v2, 0x2c9c96f2

    .line 45
    invoke-virtual {v0, v2}, Lkd2;->e0(I)V

    const/16 v4, 0x100

    if-le v1, v4, :cond_35

    .line 46
    invoke-virtual {v0, v10}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    :cond_35
    move/from16 v5, v23

    and-int/lit16 v1, v5, 0x180

    if-ne v1, v4, :cond_37

    :cond_36
    move/from16 v7, v22

    goto :goto_22

    :cond_37
    const/4 v7, 0x0

    .line 47
    :goto_22
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_38

    move-object/from16 v9, v25

    if-ne v1, v9, :cond_39

    .line 48
    :cond_38
    new-instance v1, Lj80;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, v10, v2, v3}, Lj80;-><init>(Ldo5;Lvz0;B)V

    .line 49
    invoke-virtual {v0, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 50
    :cond_39
    check-cast v1, Lic2;

    invoke-static {v1, v0, v10}, Ldb;->f(Lic2;Lkd2;Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0, v4}, Lkd2;->q(Z)V

    goto :goto_23

    :cond_3a
    const/4 v4, 0x0

    const v1, 0x2c9d8732

    .line 52
    invoke-virtual {v0, v1}, Lkd2;->e0(I)V

    .line 53
    invoke-virtual {v0, v4}, Lkd2;->q(Z)V

    :goto_23
    move v4, v12

    move v5, v13

    move-wide/from16 v9, v17

    move-object/from16 v14, v20

    goto :goto_24

    :cond_3b
    move-object v10, v3

    .line 54
    invoke-virtual {v0}, Lkd2;->Y()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v9, p8

    move-object v14, v6

    .line 55
    :goto_24
    invoke-virtual {v0}, Lkd2;->u()Lzz4;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object v1, v0

    new-instance v0, Lgz3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v26, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lgz3;-><init>(Lsb2;Lyz3;Ldo5;FZLom5;JJJLic2;Lic2;Lsz3;Los0;II)V

    move-object/from16 v1, v26

    .line 56
    iput-object v0, v1, Lzz4;->d:Lic2;

    :cond_3c
    return-void
.end method

.method public static final b(Lwj;Lv11;Lsb2;Lub2;Lyz3;Ldo5;FZLom5;JJFLic2;Lic2;Los0;Lkd2;I)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v3, p5

    move/from16 v11, p6

    move/from16 v8, p7

    move-object/from16 v12, p17

    const v0, -0x23aaf70

    .line 1
    invoke-virtual {v12, v0}, Lkd2;->f0(I)Lkd2;

    invoke-virtual {v12, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p18, v0

    move-object/from16 v7, p1

    invoke-virtual {v12, v7}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x100

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x400

    if-eqz v14, :cond_2

    const/16 v14, 0x800

    goto :goto_2

    :cond_2
    move/from16 v14, v16

    :goto_2
    or-int/2addr v0, v14

    invoke-virtual {v12, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v14

    const/16 v18, 0x2000

    if-eqz v14, :cond_3

    const/16 v14, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v14, v18

    :goto_3
    or-int/2addr v0, v14

    invoke-virtual {v12, v10}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-eqz v14, :cond_4

    move/from16 v14, v20

    goto :goto_4

    :cond_4
    move/from16 v14, v19

    :goto_4
    or-int/2addr v0, v14

    invoke-virtual {v12, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x80000

    :goto_5
    or-int/2addr v0, v14

    invoke-virtual {v12, v11}, Lkd2;->c(F)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x400000

    :goto_6
    or-int/2addr v0, v14

    invoke-virtual {v12, v8}, Lkd2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x2000000

    :goto_7
    or-int/2addr v0, v14

    move-object/from16 v14, p8

    invoke-virtual {v12, v14}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_8

    const/high16 v22, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v22, 0x10000000

    :goto_8
    or-int v22, v0, v22

    move-wide/from16 v13, p9

    invoke-virtual {v12, v13, v14}, Lkd2;->e(J)Z

    move-result v23

    if-eqz v23, :cond_9

    const/16 v23, 0x4

    :goto_9
    move-wide/from16 v4, p11

    goto :goto_a

    :cond_9
    const/16 v23, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v4, v5}, Lkd2;->e(J)Z

    move-result v25

    if-eqz v25, :cond_a

    const/16 v17, 0x20

    goto :goto_b

    :cond_a
    const/16 v17, 0x10

    :goto_b
    or-int v17, v23, v17

    move/from16 v15, p13

    invoke-virtual {v12, v15}, Lkd2;->c(F)Z

    move-result v25

    if-eqz v25, :cond_b

    const/16 v0, 0x100

    goto :goto_c

    :cond_b
    const/16 v0, 0x80

    :goto_c
    or-int v0, v17, v0

    move-object/from16 v2, p14

    invoke-virtual {v12, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v16, 0x800

    :cond_c
    or-int v0, v0, v16

    move-object/from16 v6, p15

    invoke-virtual {v12, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v18, 0x4000

    :cond_d
    or-int v0, v0, v18

    move/from16 v18, v0

    move-object/from16 v0, p16

    invoke-virtual {v12, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v19, v20

    :cond_e
    or-int v18, v18, v19

    const v19, 0x12492493

    and-int v0, v22, v19

    const v2, 0x12492492

    const/4 v4, 0x1

    if-ne v0, v2, :cond_10

    const v0, 0x12493

    and-int v0, v18, v0

    const v2, 0x12492

    if-eq v0, v2, :cond_f

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    move v0, v4

    :goto_e
    and-int/lit8 v2, v22, 0x1

    invoke-virtual {v12, v2, v0}, Lkd2;->V(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v12}, Lkd2;->a0()V

    and-int/lit8 v0, p18, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v12}, Lkd2;->C()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_f

    .line 2
    :cond_11
    invoke-virtual {v12}, Lkd2;->Y()V

    :cond_12
    :goto_f
    invoke-virtual {v12}, Lkd2;->r()V

    const v0, 0x7f1201a5

    .line 3
    invoke-static {v0, v12}, Llt5;->m(ILkd2;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, Lpk2;->z:Ly50;

    .line 5
    sget-object v5, Ln90;->a:Ln90;

    invoke-virtual {v5, v10, v2}, Ln90;->a(Lyz3;Ly50;)Lyz3;

    move-result-object v2

    const/4 v5, 0x0

    .line 6
    invoke-static {v2, v5, v11, v4}, Lar5;->n(Lyz3;FFI)Lyz3;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v2, v5}, Lar5;->c(Lyz3;F)Lyz3;

    move-result-object v2

    .line 8
    sget-object v4, Lvz3;->x:Lvz3;

    const/high16 v21, 0x380000

    sget-object v5, Lau0;->a:Lq18;

    const/high16 v23, 0x180000

    if-eqz v8, :cond_18

    const v6, -0x5e4bf1b7

    .line 9
    invoke-virtual {v12, v6}, Lkd2;->e0(I)V

    and-int v6, v22, v21

    xor-int v6, v6, v23

    const/high16 v7, 0x100000

    if-le v6, v7, :cond_13

    .line 10
    invoke-virtual {v12, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    and-int v6, v22, v23

    if-ne v6, v7, :cond_15

    :cond_14
    const/4 v6, 0x1

    goto :goto_10

    :cond_15
    const/4 v6, 0x0

    .line 11
    :goto_10
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_16

    if-ne v7, v5, :cond_17

    .line 12
    :cond_16
    sget-object v6, Lzn5;->a:Lsk6;

    .line 13
    new-instance v7, Lyn5;

    invoke-direct {v7, v3, v9}, Lyn5;-><init>(Ldo5;Lub2;)V

    .line 14
    invoke-virtual {v12, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 15
    :cond_17
    check-cast v7, Ld84;

    const/4 v6, 0x0

    .line 16
    invoke-static {v4, v7, v6}, Lv94;->C(Lyz3;Ld84;Lg84;)Lyz3;

    move-result-object v4

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v12, v6}, Lkd2;->q(Z)V

    goto :goto_11

    :cond_18
    const/4 v6, 0x0

    const v7, -0x5e4bb908

    .line 18
    invoke-virtual {v12, v7}, Lkd2;->e0(I)V

    .line 19
    invoke-virtual {v12, v6}, Lkd2;->q(Z)V

    .line 20
    :goto_11
    invoke-interface {v2, v4}, Lyz3;->w(Lyz3;)Lyz3;

    move-result-object v2

    .line 21
    iget-object v4, v3, Ldo5;->e:Ld9;

    iget-object v6, v3, Ldo5;->e:Ld9;

    and-int v7, v22, v21

    xor-int v7, v7, v23

    const/high16 v8, 0x100000

    if-le v7, v8, :cond_19

    .line 22
    invoke-virtual {v12, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1a

    :cond_19
    and-int v10, v22, v23

    if-ne v10, v8, :cond_1b

    :cond_1a
    const/4 v8, 0x1

    goto :goto_12

    :cond_1b
    const/4 v8, 0x0

    .line 23
    :goto_12
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_1c

    if-ne v10, v5, :cond_1d

    .line 24
    :cond_1c
    new-instance v10, Lo0;

    const/16 v8, 0x13

    invoke-direct {v10, v3, v8}, Lo0;-><init>(Ljava/lang/Object;B)V

    .line 25
    invoke-virtual {v12, v10}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 26
    :cond_1d
    check-cast v10, Lic2;

    invoke-static {v2, v4, v10}, Lh41;->y(Lyz3;Ld9;Lic2;)Lyz3;

    move-result-object v26

    .line 27
    iget-object v2, v6, Ld9;->f:Lrt3;

    if-eqz p7, :cond_1e

    .line 28
    invoke-virtual {v3}, Ldo5;->e()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v29, 0x1

    goto :goto_13

    :cond_1e
    const/16 v29, 0x0

    .line 29
    :goto_13
    iget-object v4, v6, Ld9;->k:Lti4;

    .line 30
    invoke-virtual {v4}, Lti4;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    const/16 v31, 0x1

    goto :goto_14

    :cond_1f
    const/16 v31, 0x0

    :goto_14
    const v10, 0xe000

    and-int v4, v22, v10

    const/16 v8, 0x4000

    if-ne v4, v8, :cond_20

    const/4 v4, 0x1

    goto :goto_15

    :cond_20
    const/4 v4, 0x0

    .line 31
    :goto_15
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_21

    if-ne v8, v5, :cond_22

    .line 32
    :cond_21
    new-instance v8, Loz3;

    const/4 v4, 0x0

    invoke-direct {v8, v9, v4}, Loz3;-><init>(Lub2;Lvz0;)V

    .line 33
    invoke-virtual {v12, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 34
    :cond_22
    move-object/from16 v32, v8

    check-cast v32, Ljc2;

    const/16 v33, 0x0

    const/16 v34, 0xa8

    .line 35
    sget-object v28, Lrg4;->x:Lrg4;

    const/16 v30, 0x0

    move-object/from16 v27, v2

    invoke-static/range {v26 .. v34}, Lro1;->a(Lyz3;Luo1;Lrg4;ZLu34;ZLjc2;ZI)Lyz3;

    move-result-object v2

    .line 36
    invoke-virtual {v12, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v4

    .line 37
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_23

    if-ne v8, v5, :cond_24

    .line 38
    :cond_23
    new-instance v8, Lzg;

    const/16 v4, 0xf

    invoke-direct {v8, v0, v4}, Lzg;-><init>(Ljava/lang/String;B)V

    .line 39
    invoke-virtual {v12, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 40
    :cond_24
    check-cast v8, Lub2;

    const/4 v0, 0x0

    .line 41
    invoke-static {v2, v0, v8}, Lrh5;->a(Lyz3;ZLub2;)Lyz3;

    move-result-object v2

    .line 42
    iget-object v0, v6, Ld9;->i:Lpi4;

    .line 43
    invoke-virtual {v0}, Lpi4;->h()F

    move-result v0

    float-to-int v6, v0

    if-gez v6, :cond_25

    const/4 v6, 0x0

    .line 44
    :cond_25
    new-instance v0, Lw32;

    invoke-direct {v0, v6}, Lw32;-><init>(I)V

    .line 45
    new-instance v4, Lnn6;

    invoke-direct {v4, v0}, Lnn6;-><init>(Lw32;)V

    .line 46
    invoke-interface {v2, v4}, Lyz3;->w(Lyz3;)Lyz3;

    move-result-object v0

    const/high16 v8, 0x100000

    if-le v7, v8, :cond_26

    .line 47
    invoke-virtual {v12, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    :cond_26
    and-int v2, v22, v23

    if-ne v2, v8, :cond_28

    :cond_27
    const/4 v6, 0x1

    goto :goto_16

    :cond_28
    const/4 v6, 0x0

    :goto_16
    and-int/lit8 v2, v22, 0x70

    const/16 v4, 0x20

    if-eq v2, v4, :cond_2a

    invoke-virtual {v12, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_17

    :cond_29
    const/4 v4, 0x0

    goto :goto_18

    :cond_2a
    :goto_17
    const/4 v4, 0x1

    :goto_18
    or-int v2, v6, v4

    .line 48
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2b

    if-ne v4, v5, :cond_2c

    .line 49
    :cond_2b
    new-instance v4, Lr82;

    const/16 v2, 0xa

    invoke-direct {v4, v3, v1, v2}, Lr82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    invoke-virtual {v12, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 51
    :cond_2c
    check-cast v4, Lub2;

    invoke-static {v0, v4}, Lio3;->O(Lyz3;Lub2;)Lyz3;

    move-result-object v0

    .line 52
    new-instance v2, Ly70;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v6}, Ly70;-><init>(Ldo5;B)V

    invoke-static {v0, v2}, Lio3;->O(Lyz3;Lub2;)Lyz3;

    move-result-object v16

    .line 53
    new-instance v0, Lqz3;

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move/from16 v8, p7

    move-object/from16 v4, p14

    move-object/from16 v5, p16

    move-object v2, v1

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v8}, Lqz3;-><init>(Lic2;Lwj;Ldo5;Lic2;Los0;Lsb2;Lv11;Z)V

    const v1, 0x2b6fbd6b

    invoke-static {v1, v0, v12}, Lnx7;->R(ILec2;Lkd2;)Los0;

    move-result-object v21

    shr-int/lit8 v0, v22, 0x18

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v18, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int/2addr v1, v10

    or-int v23, v0, v1

    const/16 v24, 0x60

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v12

    move/from16 v18, v15

    move-object/from16 v12, v16

    move-wide/from16 v16, p11

    move-wide v14, v13

    move-object/from16 v13, p8

    .line 54
    invoke-static/range {v12 .. v24}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    goto :goto_19

    .line 55
    :cond_2d
    invoke-virtual/range {p17 .. p17}, Lkd2;->Y()V

    .line 56
    :goto_19
    invoke-virtual/range {p17 .. p17}, Lkd2;->u()Lzz4;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v1, v0

    new-instance v0, Ljz3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v35, v1

    move-object v4, v9

    move v7, v11

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v18}, Ljz3;-><init>(Lwj;Lv11;Lsb2;Lub2;Lyz3;Ldo5;FZLom5;JJFLic2;Lic2;Los0;I)V

    move-object/from16 v1, v35

    .line 57
    iput-object v0, v1, Lzz4;->d:Lic2;

    :cond_2e
    return-void
.end method

.method public static final c(JLsb2;ZZLkd2;I)V
    .locals 17

    .line 1
    move-wide/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    const v0, -0x17578dd7

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lkd2;->f0(I)Lkd2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v1, v2}, Lkd2;->e(J)Z

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
    or-int v0, p6, v0

    .line 27
    .line 28
    invoke-virtual {v9, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/16 v13, 0x20

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    move v6, v13

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v6

    .line 41
    invoke-virtual {v9, v4}, Lkd2;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v6

    .line 53
    invoke-virtual {v9, v5}, Lkd2;->g(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v6

    .line 65
    and-int/lit16 v6, v0, 0x493

    .line 66
    .line 67
    const/16 v7, 0x492

    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    const/4 v15, 0x0

    .line 71
    if-eq v6, v7, :cond_4

    .line 72
    .line 73
    move v6, v14

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v6, v15

    .line 76
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v9, v7, v6}, Lkd2;->V(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_11

    .line 83
    .line 84
    const-wide/16 v6, 0x10

    .line 85
    .line 86
    cmp-long v6, v1, v6

    .line 87
    .line 88
    if-eqz v6, :cond_10

    .line 89
    .line 90
    const v6, -0x55bf0636

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v6}, Lkd2;->e0(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    const/high16 v6, 0x3f800000    # 1.0f

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    const/4 v6, 0x0

    .line 102
    :goto_5
    sget-object v7, Lz04;->z:Lz04;

    .line 103
    .line 104
    invoke-static {v7, v9}, Lsw0;->N(Lz04;Lkd2;)Ltw5;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const/4 v10, 0x0

    .line 109
    const/16 v11, 0x1c

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static/range {v6 .. v11}, Lxj;->b(FLll;Ljava/lang/String;Lkd2;II)Lpx5;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const v7, 0x7f1200aa

    .line 117
    .line 118
    .line 119
    invoke-static {v7, v9}, Llt5;->m(ILkd2;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v8, Lvz3;->x:Lvz3;

    .line 124
    .line 125
    sget-object v10, Lau0;->a:Lq18;

    .line 126
    .line 127
    if-eqz v5, :cond_c

    .line 128
    .line 129
    const v11, -0x55ba773b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v11}, Lkd2;->e0(I)V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v11, v0, 0x70

    .line 136
    .line 137
    if-ne v11, v13, :cond_6

    .line 138
    .line 139
    move/from16 v16, v14

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    move/from16 v16, v15

    .line 143
    .line 144
    :goto_6
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    if-nez v16, :cond_7

    .line 149
    .line 150
    if-ne v12, v10, :cond_8

    .line 151
    .line 152
    :cond_7
    new-instance v12, Lec;

    .line 153
    .line 154
    invoke-direct {v12, v3, v14}, Lec;-><init>(Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v12}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 161
    .line 162
    invoke-static {v8, v3, v12}, Lv36;->a(Lyz3;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lyz3;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v9, v7}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-ne v11, v13, :cond_9

    .line 171
    .line 172
    move v11, v14

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    move v11, v15

    .line 175
    :goto_7
    or-int/2addr v11, v12

    .line 176
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-nez v11, :cond_a

    .line 181
    .line 182
    if-ne v12, v10, :cond_b

    .line 183
    .line 184
    :cond_a
    new-instance v12, Lez3;

    .line 185
    .line 186
    invoke-direct {v12, v7, v3, v15}, Lez3;-><init>(Ljava/lang/String;Lsb2;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v12}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_b
    check-cast v12, Lub2;

    .line 193
    .line 194
    invoke-static {v8, v14, v12}, Lrh5;->a(Lyz3;ZLub2;)Lyz3;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v9, v15}, Lkd2;->q(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_c
    const v7, -0x55b3f66f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v7}, Lkd2;->e0(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v15}, Lkd2;->q(Z)V

    .line 209
    .line 210
    .line 211
    :goto_8
    sget-object v7, Lar5;->c:Lz22;

    .line 212
    .line 213
    invoke-interface {v7, v8}, Lyz3;->w(Lyz3;)Lyz3;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    and-int/lit8 v0, v0, 0xe

    .line 218
    .line 219
    const/4 v8, 0x4

    .line 220
    if-ne v0, v8, :cond_d

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_d
    move v14, v15

    .line 224
    :goto_9
    invoke-virtual {v9, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    or-int/2addr v0, v14

    .line 229
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-nez v0, :cond_e

    .line 234
    .line 235
    if-ne v8, v10, :cond_f

    .line 236
    .line 237
    :cond_e
    new-instance v8, Lt02;

    .line 238
    .line 239
    invoke-direct {v8, v1, v2, v6}, Lt02;-><init>(JLpx5;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_f
    check-cast v8, Lub2;

    .line 246
    .line 247
    invoke-static {v7, v8, v9, v15}, Lw65;->c(Lyz3;Lub2;Lkd2;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v15}, Lkd2;->q(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_10
    const v0, -0x55b13247

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v0}, Lkd2;->e0(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v15}, Lkd2;->q(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_11
    invoke-virtual {v9}, Lkd2;->Y()V

    .line 265
    .line 266
    .line 267
    :goto_a
    invoke-virtual {v9}, Lkd2;->u()Lzz4;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-eqz v7, :cond_12

    .line 272
    .line 273
    new-instance v0, Liz3;

    .line 274
    .line 275
    move/from16 v6, p6

    .line 276
    .line 277
    invoke-direct/range {v0 .. v6}, Liz3;-><init>(JLsb2;ZZI)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v7, Lzz4;->d:Lic2;

    .line 281
    .line 282
    :cond_12
    return-void
.end method

.method public static final d(Lp55;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lp55;->O:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v3, v0, v1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lp55;->Q:Lud1;

    .line 26
    .line 27
    invoke-interface {p0}, Lud1;->b()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/high16 v3, 0x42400000    # 48.0f

    .line 32
    .line 33
    mul-float/2addr p0, v3

    .line 34
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v1, p0, p1}, Lq23;->I(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    div-float/2addr p0, v0

    .line 43
    sub-float/2addr v2, p0

    .line 44
    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Lp55;F)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lp55;->O:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    cmpg-float v3, v0, v1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lp55;->Q:Lud1;

    .line 29
    .line 30
    invoke-interface {p0}, Lud1;->b()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/high16 v3, 0x41c00000    # 24.0f

    .line 35
    .line 36
    mul-float/2addr p0, v3

    .line 37
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v1, p0, p1}, Lq23;->I(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    div-float/2addr p0, v0

    .line 46
    sub-float/2addr v2, p0

    .line 47
    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(ZLkd2;II)Ldo5;
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    move v0, p0

    .line 7
    invoke-virtual {p1}, Lkd2;->Q()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p3, Lau0;->a:Lq18;

    .line 12
    .line 13
    if-ne p0, p3, :cond_1

    .line 14
    .line 15
    new-instance p0, Lui;

    .line 16
    .line 17
    const/16 p3, 0x16

    .line 18
    .line 19
    invoke-direct {p0, p3}, Lui;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    move-object v1, p0

    .line 26
    check-cast v1, Lub2;

    .line 27
    .line 28
    and-int/lit8 p0, p2, 0xe

    .line 29
    .line 30
    or-int/lit16 p0, p0, 0x180

    .line 31
    .line 32
    and-int/lit8 p2, p2, 0x70

    .line 33
    .line 34
    or-int v4, p0, p2

    .line 35
    .line 36
    const/16 v5, 0x38

    .line 37
    .line 38
    sget-object v2, Leo5;->x:Leo5;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    invoke-static/range {v0 .. v5}, Lzn5;->b(ZLub2;Leo5;Lkd2;II)Ldo5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
