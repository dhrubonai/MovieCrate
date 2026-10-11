.class public abstract Lsj;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Stretch"

    .line 2
    .line 3
    const-string v1, "Fill Width"

    .line 4
    .line 5
    const-string v2, "Fit"

    .line 6
    .line 7
    const-string v3, "Crop"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lsj;->a:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/String;Lko4;Ldq4;Ljava/lang/String;Lyz3;ZZZLub2;Ljava/lang/String;Lub2;ZLsb2;ZZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lub2;Lsb2;Lsb2;Lsb2;Lsb2;Lsb2;Lic2;Lub2;Lub2;Lub2;Lub2;Lub2;Ljava/lang/String;IZZLsb2;ZLhp4;Lsb2;Lsb2;Lsb2;ZLkd2;I)V
    .locals 90

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v12, p2

    move-object/from16 v0, p3

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p9

    move-object/from16 v13, p10

    move/from16 v14, p16

    move-object/from16 v15, p26

    move-object/from16 v2, p27

    move-object/from16 v3, p28

    move-object/from16 v4, p29

    move-object/from16 v5, p30

    move-object/from16 v7, p41

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v12, Ldq4;->i:Z

    move/from16 v16, v6

    iget-boolean v6, v12, Ldq4;->b:Z

    move/from16 v17, v6

    iget-boolean v6, v12, Ldq4;->j:Z

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p37 .. p37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p38 .. p38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p39 .. p39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v6

    const v6, 0x7d9b5e46

    .line 1
    invoke-virtual {v7, v6}, Lkd2;->f0(I)Lkd2;

    invoke-virtual {v7, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v19, v6

    if-eqz v19, :cond_0

    const/16 v19, 0x4

    goto :goto_0

    :cond_0
    const/16 v19, 0x2

    :goto_0
    or-int v19, p42, v19

    invoke-virtual {v7, v8}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v21

    const/16 v22, 0x20

    const/16 v23, 0x10

    if-eqz v21, :cond_1

    move/from16 v21, v22

    goto :goto_1

    :cond_1
    move/from16 v21, v23

    :goto_1
    or-int v19, v19, v21

    invoke-virtual {v7, v12}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v21

    const/16 v24, 0x80

    if-eqz v21, :cond_2

    const/16 v21, 0x100

    goto :goto_2

    :cond_2
    move/from16 v21, v24

    :goto_2
    or-int v19, v19, v21

    invoke-virtual {v7, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v21

    const/16 v26, 0x400

    const/16 v27, 0x800

    if-eqz v21, :cond_3

    move/from16 v21, v27

    goto :goto_3

    :cond_3
    move/from16 v21, v26

    :goto_3
    or-int v19, v19, v21

    invoke-virtual {v7, v9}, Lkd2;->g(Z)Z

    move-result v21

    const/high16 v28, 0x10000

    if-eqz v21, :cond_4

    const/high16 v21, 0x20000

    goto :goto_4

    :cond_4
    move/from16 v21, v28

    :goto_4
    or-int v19, v19, v21

    invoke-virtual {v7, v10}, Lkd2;->g(Z)Z

    move-result v21

    const/high16 v30, 0x80000

    if-eqz v21, :cond_5

    const/high16 v21, 0x100000

    goto :goto_5

    :cond_5
    move/from16 v21, v30

    :goto_5
    or-int v19, v19, v21

    move/from16 v6, p7

    invoke-virtual {v7, v6}, Lkd2;->g(Z)Z

    move-result v32

    const/high16 v33, 0x400000

    if-eqz v32, :cond_6

    const/high16 v32, 0x800000

    goto :goto_6

    :cond_6
    move/from16 v32, v33

    :goto_6
    or-int v19, v19, v32

    move-object/from16 v6, p8

    invoke-virtual {v7, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v34

    const/high16 v35, 0x2000000

    if-eqz v34, :cond_7

    const/high16 v34, 0x4000000

    goto :goto_7

    :cond_7
    move/from16 v34, v35

    :goto_7
    or-int v19, v19, v34

    invoke-virtual {v7, v11}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v34

    const/high16 v36, 0x10000000

    if-eqz v34, :cond_8

    const/high16 v34, 0x20000000

    goto :goto_8

    :cond_8
    move/from16 v34, v36

    :goto_8
    or-int v6, v19, v34

    invoke-virtual {v7, v13}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    const/16 v19, 0x4

    :goto_9
    move/from16 v1, p11

    goto :goto_a

    :cond_9
    const/16 v19, 0x2

    goto :goto_9

    :goto_a
    invoke-virtual {v7, v1}, Lkd2;->g(Z)Z

    move-result v34

    if-eqz v34, :cond_a

    move/from16 v34, v22

    goto :goto_b

    :cond_a
    move/from16 v34, v23

    :goto_b
    or-int v19, v19, v34

    move-object/from16 v1, p12

    invoke-virtual {v7, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_b

    const/16 v34, 0x100

    goto :goto_c

    :cond_b
    move/from16 v34, v24

    :goto_c
    or-int v19, v19, v34

    move/from16 v1, p13

    invoke-virtual {v7, v1}, Lkd2;->g(Z)Z

    move-result v34

    if-eqz v34, :cond_c

    move/from16 v34, v27

    goto :goto_d

    :cond_c
    move/from16 v34, v26

    :goto_d
    or-int v19, v19, v34

    move/from16 v1, p14

    invoke-virtual {v7, v1}, Lkd2;->g(Z)Z

    move-result v34

    const/16 v39, 0x2000

    if-eqz v34, :cond_d

    const/16 v34, 0x4000

    goto :goto_e

    :cond_d
    move/from16 v34, v39

    :goto_e
    or-int v19, v19, v34

    move/from16 v1, p15

    invoke-virtual {v7, v1}, Lkd2;->g(Z)Z

    move-result v40

    if-eqz v40, :cond_e

    const/high16 v40, 0x20000

    goto :goto_f

    :cond_e
    move/from16 v40, v28

    :goto_f
    or-int v19, v19, v40

    invoke-virtual {v7, v14}, Lkd2;->g(Z)Z

    move-result v40

    if-eqz v40, :cond_f

    const/high16 v40, 0x100000

    goto :goto_10

    :cond_f
    move/from16 v40, v30

    :goto_10
    or-int v19, v19, v40

    move-object/from16 v1, p17

    invoke-virtual {v7, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_10

    const/high16 v40, 0x800000

    goto :goto_11

    :cond_10
    move/from16 v40, v33

    :goto_11
    or-int v19, v19, v40

    move-object/from16 v1, p18

    invoke-virtual {v7, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_11

    const/high16 v40, 0x4000000

    goto :goto_12

    :cond_11
    move/from16 v40, v35

    :goto_12
    or-int v19, v19, v40

    move-object/from16 v1, p19

    invoke-virtual {v7, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_12

    const/high16 v40, 0x20000000

    goto :goto_13

    :cond_12
    move/from16 v40, v36

    :goto_13
    or-int v40, v19, v40

    move-object/from16 v1, p20

    invoke-virtual {v7, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/16 v19, 0x4

    :goto_14
    move-object/from16 v1, p21

    goto :goto_15

    :cond_13
    const/16 v19, 0x2

    goto :goto_14

    :goto_15
    invoke-virtual {v7, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_14

    move/from16 v41, v22

    goto :goto_16

    :cond_14
    move/from16 v41, v23

    :goto_16
    or-int v19, v19, v41

    move-object/from16 v1, p22

    invoke-virtual {v7, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_15

    const/16 v41, 0x100

    goto :goto_17

    :cond_15
    move/from16 v41, v24

    :goto_17
    or-int v19, v19, v41

    move-object/from16 v1, p23

    invoke-virtual {v7, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_16

    move/from16 v41, v27

    goto :goto_18

    :cond_16
    move/from16 v41, v26

    :goto_18
    or-int v19, v19, v41

    move-object/from16 v1, p24

    invoke-virtual {v7, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_17

    const/16 v41, 0x4000

    goto :goto_19

    :cond_17
    move/from16 v41, v39

    :goto_19
    or-int v19, v19, v41

    move-object/from16 v1, p25

    invoke-virtual {v7, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_18

    const/high16 v41, 0x20000

    goto :goto_1a

    :cond_18
    move/from16 v41, v28

    :goto_1a
    or-int v19, v19, v41

    invoke-virtual {v7, v15}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_19

    const/high16 v41, 0x100000

    goto :goto_1b

    :cond_19
    move/from16 v41, v30

    :goto_1b
    or-int v19, v19, v41

    invoke-virtual {v7, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1a

    const/high16 v41, 0x800000

    goto :goto_1c

    :cond_1a
    move/from16 v41, v33

    :goto_1c
    or-int v19, v19, v41

    invoke-virtual {v7, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1b

    const/high16 v41, 0x4000000

    goto :goto_1d

    :cond_1b
    move/from16 v41, v35

    :goto_1d
    or-int v19, v19, v41

    invoke-virtual {v7, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1c

    const/high16 v41, 0x20000000

    goto :goto_1e

    :cond_1c
    move/from16 v41, v36

    :goto_1e
    or-int v41, v19, v41

    invoke-virtual {v7, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/16 v19, 0x4

    :goto_1f
    move/from16 v1, p31

    goto :goto_20

    :cond_1d
    const/16 v19, 0x2

    goto :goto_1f

    :goto_20
    invoke-virtual {v7, v1}, Lkd2;->d(I)Z

    move-result v42

    if-eqz v42, :cond_1e

    goto :goto_21

    :cond_1e
    move/from16 v22, v23

    :goto_21
    or-int v19, v19, v22

    move/from16 v1, p32

    invoke-virtual {v7, v1}, Lkd2;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v24, 0x100

    :cond_1f
    or-int v19, v19, v24

    move/from16 v1, p33

    invoke-virtual {v7, v1}, Lkd2;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_20

    move/from16 v26, v27

    :cond_20
    or-int v19, v19, v26

    move-object/from16 v1, p34

    invoke-virtual {v7, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_21

    const/16 v39, 0x4000

    :cond_21
    or-int v19, v19, v39

    move/from16 v1, p35

    invoke-virtual {v7, v1}, Lkd2;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_22

    const/high16 v28, 0x20000

    :cond_22
    or-int v19, v19, v28

    move-object/from16 v1, p36

    invoke-virtual {v7, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_23

    const/high16 v30, 0x100000

    :cond_23
    or-int v19, v19, v30

    move-object/from16 v1, p37

    invoke-virtual {v7, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_24

    const/high16 v33, 0x800000

    :cond_24
    or-int v19, v19, v33

    move-object/from16 v1, p38

    invoke-virtual {v7, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_25

    const/high16 v35, 0x4000000

    :cond_25
    or-int v19, v19, v35

    move-object/from16 v1, p39

    invoke-virtual {v7, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    const/high16 v36, 0x20000000

    :cond_26
    or-int v54, v19, v36

    move/from16 v1, p40

    invoke-virtual {v7, v1}, Lkd2;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_27

    const/16 v33, 0x4

    goto :goto_22

    :cond_27
    const/16 v33, 0x2

    :goto_22
    const v19, 0x12492493

    and-int v1, v6, v19

    const v2, 0x12492492

    if-ne v1, v2, :cond_29

    and-int v1, v40, v19

    if-ne v1, v2, :cond_29

    and-int v1, v41, v19

    if-ne v1, v2, :cond_29

    and-int v1, v54, v19

    if-ne v1, v2, :cond_29

    and-int/lit8 v1, v33, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_28

    goto :goto_23

    :cond_28
    const/4 v1, 0x0

    goto :goto_24

    :cond_29
    :goto_23
    const/4 v1, 0x1

    :goto_24
    and-int/lit8 v2, v6, 0x1

    invoke-virtual {v7, v2, v1}, Lkd2;->V(IZ)Z

    move-result v1

    if-eqz v1, :cond_ad

    invoke-virtual {v7}, Lkd2;->a0()V

    and-int/lit8 v1, p42, 0x1

    if-eqz v1, :cond_2b

    invoke-virtual {v7}, Lkd2;->C()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_25

    .line 2
    :cond_2a
    invoke-virtual {v7}, Lkd2;->Y()V

    :cond_2b
    :goto_25
    invoke-virtual {v7}, Lkd2;->r()V

    .line 3
    sget-object v1, Lvj3;->a:Ltq1;

    .line 4
    invoke-virtual {v7, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Log3;

    .line 6
    sget-object v2, Leb;->b:Ltq1;

    .line 7
    invoke-virtual {v7, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    sget-object v0, Leb;->f:Ltq1;

    .line 10
    invoke-virtual {v7, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    sget-object v3, Lbv0;->h:Ltq1;

    .line 13
    invoke-virtual {v7, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    move-object/from16 v19, v3

    check-cast v19, Lud1;

    .line 15
    invoke-virtual {v7, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v22, v3

    .line 16
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v0

    .line 17
    sget-object v0, Lau0;->a:Lq18;

    if-nez v22, :cond_2c

    if-ne v3, v0, :cond_30

    :cond_2c
    move-object v3, v2

    :goto_26
    if-nez v3, :cond_2d

    goto :goto_27

    .line 18
    :cond_2d
    instance-of v4, v3, Landroid/app/Activity;

    if-eqz v4, :cond_2e

    .line 19
    check-cast v3, Landroid/app/Activity;

    goto :goto_28

    .line 20
    :cond_2e
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_2f

    .line 21
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p29

    goto :goto_26

    :cond_2f
    :goto_27
    const/4 v3, 0x0

    .line 22
    :goto_28
    invoke-virtual {v7, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 23
    :cond_30
    check-cast v3, Landroid/app/Activity;

    .line 24
    invoke-virtual {v7, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v22, v4

    .line 25
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v22, :cond_31

    if-ne v4, v0, :cond_32

    .line 26
    :cond_31
    const-string v4, "audio"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/media/AudioManager;

    .line 27
    invoke-virtual {v7, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 28
    :cond_32
    move-object/from16 v22, v4

    check-cast v22, Landroid/media/AudioManager;

    .line 29
    invoke-virtual {v7, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v24, v2

    .line 30
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v2

    const/16 v26, 0x0

    if-nez v4, :cond_33

    if-ne v2, v0, :cond_35

    :cond_33
    if-eqz v3, :cond_34

    .line 31
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_34

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_29

    :cond_34
    move-object/from16 v2, v26

    .line 32
    :goto_29
    invoke-virtual {v7, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 33
    :cond_35
    check-cast v2, Ljava/lang/Float;

    .line 34
    sget-object v4, Leb;->a:Ltq1;

    .line 35
    invoke-virtual {v7, v4}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v4

    .line 36
    check-cast v4, Landroid/content/res/Configuration;

    .line 37
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    move-object/from16 v27, v2

    const/4 v2, 0x2

    if-ne v4, v2, :cond_36

    const/4 v2, 0x1

    goto :goto_2a

    :cond_36
    const/4 v2, 0x0

    .line 38
    :goto_2a
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_37

    .line 39
    invoke-static {v7}, Ldb;->L(Lkd2;)Lv11;

    move-result-object v4

    .line 40
    invoke-virtual {v7, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 41
    :cond_37
    check-cast v4, Lv11;

    move/from16 v25, v2

    .line 42
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_38

    .line 43
    invoke-static/range {v26 .. v26}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    move-result-object v2

    .line 44
    invoke-virtual {v7, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 45
    :cond_38
    move-object/from16 v28, v2

    check-cast v28, Lw44;

    .line 46
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_39

    .line 47
    invoke-static/range {v26 .. v26}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    move-result-object v2

    .line 48
    invoke-virtual {v7, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 49
    :cond_39
    move-object/from16 v30, v2

    check-cast v30, Lw44;

    .line 50
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3a

    .line 51
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    invoke-static {v2}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    move-result-object v2

    .line 53
    invoke-virtual {v7, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 54
    :cond_3a
    move-object/from16 v35, v2

    check-cast v35, Lw44;

    if-nez v18, :cond_3c

    if-nez v17, :cond_3b

    if-eqz v16, :cond_3c

    .line 55
    invoke-interface {v8}, Lko4;->n()Z

    move-result v2

    if-eqz v2, :cond_3c

    :cond_3b
    const/16 v39, 0x1

    :goto_2b
    move-object/from16 v36, v3

    goto :goto_2c

    :cond_3c
    const/16 v39, 0x0

    goto :goto_2b

    :goto_2c
    const-wide/16 v42, 0x0

    if-nez v17, :cond_3e

    .line 56
    iget-wide v2, v12, Ldq4;->e:J

    cmp-long v44, v2, v42

    if-lez v44, :cond_3e

    move-wide/from16 v44, v2

    .line 57
    iget-wide v2, v12, Ldq4;->d:J

    cmp-long v46, v2, v44

    if-gez v46, :cond_3d

    sub-long v2, v44, v2

    const-wide/16 v44, 0x3e8

    cmp-long v2, v2, v44

    if-gtz v2, :cond_3e

    :cond_3d
    const/4 v2, 0x1

    goto :goto_2d

    :cond_3e
    const/4 v2, 0x0

    .line 58
    :goto_2d
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3f

    .line 59
    new-instance v3, Lri4;

    move-object/from16 v44, v4

    move-wide/from16 v4, v42

    .line 60
    invoke-direct {v3, v4, v5}, Lri4;-><init>(J)V

    .line 61
    invoke-virtual {v7, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_3f
    move-object/from16 v44, v4

    .line 62
    :goto_2e
    move-object/from16 v42, v3

    check-cast v42, Lri4;

    .line 63
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_40

    .line 64
    invoke-static/range {v26 .. v26}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    move-result-object v3

    .line 65
    invoke-virtual {v7, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 66
    :cond_40
    move-object/from16 v43, v3

    check-cast v43, Lw44;

    .line 67
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_41

    .line 68
    invoke-static/range {v26 .. v26}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    move-result-object v3

    .line 69
    invoke-virtual {v7, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 70
    :cond_41
    move-object/from16 v45, v3

    check-cast v45, Lw44;

    .line 71
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_42

    .line 72
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    invoke-static {v3}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    move-result-object v3

    .line 74
    invoke-virtual {v7, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 75
    :cond_42
    move-object/from16 v46, v3

    check-cast v46, Lw44;

    .line 76
    invoke-virtual {v7, v8}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 77
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_44

    if-ne v4, v0, :cond_43

    goto :goto_2f

    :cond_43
    move v5, v2

    goto :goto_30

    .line 78
    :cond_44
    :goto_2f
    new-instance v4, Lri4;

    move v5, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    invoke-direct {v4, v2, v3}, Lri4;-><init>(J)V

    .line 80
    invoke-virtual {v7, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 81
    :goto_30
    check-cast v4, Lri4;

    .line 82
    invoke-static {v12, v7}, Lxt5;->h(Ljava/lang/Object;Lkd2;)Lw44;

    move-result-object v2

    const/high16 v47, 0x70000000

    and-int v3, v6, v47

    move-object/from16 v48, v2

    const/high16 v2, 0x20000000

    if-ne v3, v2, :cond_45

    const/16 v38, 0x1

    goto :goto_31

    :cond_45
    const/16 v38, 0x0

    .line 83
    :goto_31
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v38, :cond_46

    if-ne v2, v0, :cond_4c

    .line 84
    :cond_46
    sget-object v2, Lpk2;->P:Lcz0;

    if-eqz v11, :cond_47

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v38

    sparse-switch v38, :sswitch_data_0

    :cond_47
    move-object/from16 v38, v2

    goto :goto_32

    :sswitch_0
    move-object/from16 v38, v2

    const-string v2, "Fill Height"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    goto :goto_32

    .line 85
    :cond_48
    sget-object v2, Lpk2;->Q:Lcz0;

    goto :goto_33

    :sswitch_1
    move-object/from16 v38, v2

    .line 86
    const-string v2, "Crop"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    goto :goto_32

    .line 87
    :cond_49
    sget-object v2, Lpk2;->O:Lcz0;

    goto :goto_33

    :sswitch_2
    move-object/from16 v38, v2

    .line 88
    const-string v2, "Fit"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_32

    :sswitch_3
    move-object/from16 v38, v2

    const-string v2, "Fill Width"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    goto :goto_32

    .line 89
    :cond_4a
    sget-object v2, Lpk2;->R:Lcz0;

    goto :goto_33

    :sswitch_4
    move-object/from16 v38, v2

    .line 90
    const-string v2, "Stretch"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    goto :goto_32

    .line 91
    :cond_4b
    sget-object v2, Lpk2;->U:Lcz0;

    goto :goto_33

    :goto_32
    move-object/from16 v2, v38

    .line 92
    :goto_33
    invoke-virtual {v7, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 93
    :cond_4c
    move-object/from16 v38, v2

    check-cast v38, Ldz0;

    .line 94
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4d

    .line 95
    invoke-static/range {v26 .. v26}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    move-result-object v2

    .line 96
    invoke-virtual {v7, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 97
    :cond_4d
    check-cast v2, Lw44;

    move-object/from16 v50, v2

    const v2, 0x7f12003f

    .line 98
    invoke-static {v2, v7}, Llz5;->f(ILkd2;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v51, v2

    const v2, 0x7f12003e

    .line 99
    invoke-static {v2, v7}, Llz5;->f(ILkd2;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v52, v2

    .line 100
    iget-object v2, v12, Ldq4;->k:Ljava/lang/String;

    if-nez v2, :cond_4e

    const v2, -0x7bc0dd76

    .line 101
    invoke-virtual {v7, v2}, Lkd2;->e0(I)V

    const v2, 0x7f120072

    invoke-static {v2, v7}, Llz5;->f(ILkd2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lkd2;->t()V

    goto :goto_34

    :cond_4e
    move-object/from16 v53, v2

    const v2, -0x7bc0e156

    invoke-virtual {v7, v2}, Lkd2;->e0(I)V

    invoke-virtual {v7}, Lkd2;->t()V

    move-object/from16 v2, v53

    :goto_34
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    move/from16 v53, v3

    const v3, 0x7f1202b2

    .line 102
    invoke-static {v3, v2, v7}, Llz5;->g(I[Ljava/lang/Object;Lkd2;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-interface/range {v50 .. v50}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 104
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v57, v1

    and-int/lit16 v1, v6, 0x380

    move-object/from16 v58, v3

    const/16 v3, 0x100

    if-eq v1, v3, :cond_50

    invoke-virtual {v7, v12}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_4f

    goto :goto_35

    :cond_4f
    const/16 v29, 0x0

    goto :goto_36

    :cond_50
    :goto_35
    const/16 v29, 0x1

    :goto_36
    invoke-virtual {v7, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v59

    or-int v29, v29, v59

    .line 105
    invoke-virtual {v7}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v29, :cond_51

    if-ne v3, v0, :cond_52

    :cond_51
    move-object v3, v4

    move-object v4, v2

    goto :goto_37

    :cond_52
    move-object v2, v3

    move-object/from16 v64, v4

    move-object v4, v12

    move/from16 v20, v17

    move/from16 v32, v18

    move-object/from16 v60, v24

    move-object/from16 v3, v26

    move-object/from16 v62, v27

    move-object/from16 v61, v36

    move/from16 v21, v39

    move-object/from16 v63, v44

    move-object/from16 v66, v51

    move-object/from16 v67, v52

    move/from16 v65, v53

    move-object/from16 v10, v58

    const/high16 v8, 0x20000

    move/from16 v24, v5

    move/from16 v36, v6

    move-object v12, v7

    move/from16 v18, v16

    move-object/from16 v5, v50

    goto :goto_38

    .line 106
    :goto_37
    new-instance v2, Le0;

    const/4 v7, 0x6

    move-object/from16 v64, v3

    move-object v3, v12

    move/from16 v20, v17

    move/from16 v32, v18

    move-object/from16 v60, v24

    move-object/from16 v62, v27

    move-object/from16 v61, v36

    move/from16 v21, v39

    move-object/from16 v63, v44

    move-object/from16 v66, v51

    move-object/from16 v67, v52

    move/from16 v65, v53

    move-object/from16 v10, v58

    const/high16 v8, 0x20000

    move-object/from16 v12, p41

    move/from16 v24, v5

    move/from16 v36, v6

    move/from16 v18, v16

    move-object/from16 v6, v26

    move-object/from16 v5, v50

    invoke-direct/range {v2 .. v7}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    move-object v4, v3

    move-object v3, v6

    .line 107
    invoke-virtual {v12, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 108
    :goto_38
    check-cast v2, Lic2;

    invoke-static {v10, v9, v2, v12}, Ldb;->g(Ljava/lang/Object;Ljava/lang/Object;Lic2;Lkd2;)V

    .line 109
    invoke-static/range {p35 .. p35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/high16 v37, 0x70000

    and-int v6, v54, v37

    if-ne v6, v8, :cond_53

    const/4 v7, 0x1

    goto :goto_39

    :cond_53
    const/4 v7, 0x0

    :goto_39
    and-int v9, v41, v37

    if-ne v9, v8, :cond_54

    const/4 v10, 0x1

    goto :goto_3a

    :cond_54
    const/4 v10, 0x0

    :goto_3a
    or-int/2addr v7, v10

    const/16 v10, 0x100

    if-eq v1, v10, :cond_56

    invoke-virtual {v12, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_55

    goto :goto_3b

    :cond_55
    const/16 v16, 0x0

    goto :goto_3c

    :cond_56
    :goto_3b
    const/16 v16, 0x1

    :goto_3c
    or-int v7, v7, v16

    const v39, 0xe000

    and-int v8, v41, v39

    const/16 v10, 0x4000

    if-ne v8, v10, :cond_57

    const/4 v10, 0x1

    goto :goto_3d

    :cond_57
    const/4 v10, 0x0

    :goto_3d
    or-int/2addr v7, v10

    .line 110
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_58

    if-ne v10, v0, :cond_59

    :cond_58
    move v7, v9

    goto :goto_3e

    :cond_59
    move-object v7, v12

    move-object v12, v4

    move-object v4, v7

    move/from16 v7, p40

    move/from16 v68, v9

    move-object v9, v10

    move-object/from16 v14, v28

    move-object/from16 v10, v30

    move-object/from16 v13, v35

    goto :goto_3f

    .line 111
    :goto_3e
    new-instance v9, Llj;

    const/16 v17, 0x0

    move-object v10, v12

    move-object v12, v4

    move-object v4, v10

    move-object/from16 v13, p24

    move-object/from16 v11, p25

    move/from16 v10, p35

    move/from16 v68, v7

    move-object/from16 v14, v28

    move-object/from16 v15, v30

    move-object/from16 v16, v35

    move/from16 v7, p40

    invoke-direct/range {v9 .. v17}, Llj;-><init>(ZLub2;Ldq4;Lic2;Lw44;Lw44;Lw44;Lvz0;)V

    move-object v10, v15

    move-object/from16 v13, v16

    .line 112
    invoke-virtual {v4, v9}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 113
    :goto_3f
    check-cast v9, Lic2;

    shr-int/lit8 v58, v54, 0xf

    and-int/lit8 v11, v58, 0xe

    invoke-static {v9, v4, v2}, Ldb;->f(Lic2;Lkd2;Ljava/lang/Object;)V

    move-object/from16 v2, v48

    .line 114
    invoke-virtual {v4, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v15, p1

    invoke-virtual {v4, v15}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    move-object/from16 v3, v57

    invoke-virtual {v4, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v9, v9, v17

    move-object/from16 v50, v5

    .line 115
    invoke-virtual {v4}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_5a

    if-ne v5, v0, :cond_5b

    .line 116
    :cond_5a
    new-instance v5, Lbg;

    const/4 v9, 0x1

    invoke-direct {v5, v3, v15, v2, v9}, Lbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 117
    invoke-virtual {v4, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 118
    :cond_5b
    check-cast v5, Lub2;

    shr-int/lit8 v35, v36, 0x3

    and-int/lit8 v3, v35, 0xe

    invoke-static {v15, v5, v4, v3}, Lbb4;->j(Lko4;Lub2;Lkd2;I)V

    .line 119
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v9, v23

    invoke-virtual {v4, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v48, v2

    move/from16 v2, v21

    invoke-virtual {v4, v2}, Lkd2;->g(Z)Z

    move-result v21

    or-int v17, v17, v21

    move/from16 v21, v3

    .line 120
    invoke-virtual {v4}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_5d

    if-ne v3, v0, :cond_5c

    goto :goto_40

    :cond_5c
    move/from16 v17, v6

    goto :goto_41

    .line 121
    :cond_5d
    :goto_40
    new-instance v3, Lej;

    move/from16 v17, v6

    const/4 v6, 0x0

    invoke-direct {v3, v6, v9, v2}, Lej;-><init>(BLjava/lang/Object;Z)V

    .line 122
    invoke-virtual {v4, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 123
    :goto_41
    check-cast v3, Lub2;

    invoke-static {v9, v5, v3, v4}, Ldb;->d(Ljava/lang/Object;Ljava/lang/Object;Lub2;Lkd2;)V

    move-object/from16 v2, v61

    .line 124
    invoke-virtual {v4, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v5, v62

    invoke-virtual {v4, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 125
    invoke-virtual {v4}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x7

    if-nez v3, :cond_5e

    if-ne v6, v0, :cond_5f

    .line 126
    :cond_5e
    new-instance v6, Lb0;

    invoke-direct {v6, v2, v5, v9}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    invoke-virtual {v4, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 128
    :cond_5f
    check-cast v6, Lub2;

    invoke-static {v2, v5, v6, v4}, Ldb;->d(Ljava/lang/Object;Ljava/lang/Object;Lub2;Lkd2;)V

    .line 129
    invoke-interface {v10}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li46;

    if-eqz v3, :cond_60

    .line 130
    iget-wide v5, v3, Li46;->c:J

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    move-object/from16 v3, v26

    goto :goto_42

    :cond_60
    const/4 v3, 0x0

    .line 132
    :goto_42
    invoke-interface {v13}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v4}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_61

    .line 134
    new-instance v6, Lmj;

    move-object/from16 v61, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-direct {v6, v10, v13, v9, v2}, Lmj;-><init>(Lw44;Lw44;Lvz0;B)V

    .line 135
    invoke-virtual {v4, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    goto :goto_43

    :cond_61
    move-object/from16 v61, v2

    .line 136
    :goto_43
    check-cast v6, Lic2;

    invoke-static {v3, v5, v6, v4}, Ldb;->g(Ljava/lang/Object;Ljava/lang/Object;Lic2;Lkd2;)V

    .line 137
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    and-int v6, v36, v37

    const/high16 v9, 0x20000

    if-ne v6, v9, :cond_62

    const/4 v9, 0x1

    goto :goto_44

    :cond_62
    const/4 v9, 0x0

    :goto_44
    and-int/lit8 v26, v33, 0xe

    xor-int/lit8 v15, v26, 0x6

    move/from16 v26, v8

    const/4 v8, 0x4

    if-le v15, v8, :cond_63

    invoke-virtual {v4, v7}, Lkd2;->g(Z)Z

    move-result v27

    if-nez v27, :cond_64

    :cond_63
    and-int/lit8 v7, v33, 0x6

    if-ne v7, v8, :cond_65

    :cond_64
    const/4 v7, 0x1

    goto :goto_45

    :cond_65
    const/4 v7, 0x0

    :goto_45
    or-int/2addr v7, v9

    const/16 v9, 0x100

    if-eq v1, v9, :cond_67

    invoke-virtual {v4, v12}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_66

    goto :goto_46

    :cond_66
    const/16 v27, 0x0

    goto :goto_47

    :cond_67
    :goto_46
    const/16 v27, 0x1

    :goto_47
    or-int v7, v7, v27

    .line 138
    invoke-virtual {v4}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_68

    if-ne v8, v0, :cond_69

    :cond_68
    move/from16 v29, v9

    goto :goto_48

    :cond_69
    move-object v9, v8

    move-object/from16 v30, v10

    move/from16 v69, v11

    move-object/from16 v29, v13

    move-object v7, v14

    move/from16 v70, v15

    const/4 v8, 0x7

    goto :goto_49

    .line 139
    :goto_48
    new-instance v9, Lnj;

    move v7, v15

    const/4 v15, 0x0

    move/from16 v70, v7

    move/from16 v69, v11

    move-object v7, v14

    const/4 v8, 0x7

    move/from16 v11, p40

    move-object v14, v10

    move/from16 v10, p5

    invoke-direct/range {v9 .. v15}, Lnj;-><init>(ZZLdq4;Lw44;Lw44;Lvz0;)V

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    .line 140
    invoke-virtual {v4, v9}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 141
    :goto_49
    check-cast v9, Lic2;

    shr-int/lit8 v44, v36, 0xf

    invoke-static {v2, v3, v5, v9, v4}, Ldb;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lic2;Lkd2;)V

    .line 142
    invoke-interface {v7}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ler5;

    if-eqz v2, :cond_6a

    .line 143
    iget-wide v2, v2, Ler5;->c:J

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4a
    move-object/from16 v10, v64

    goto :goto_4b

    :cond_6a
    const/4 v2, 0x0

    goto :goto_4a

    :goto_4b
    invoke-virtual {v4, v10}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 145
    invoke-virtual {v4}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6c

    if-ne v5, v0, :cond_6b

    goto :goto_4c

    :cond_6b
    const/4 v9, 0x0

    goto :goto_4d

    .line 146
    :cond_6c
    :goto_4c
    new-instance v5, Lc0;

    const/4 v9, 0x0

    invoke-direct {v5, v7, v10, v9, v8}, Lc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 147
    invoke-virtual {v4, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 148
    :goto_4d
    check-cast v5, Lic2;

    invoke-static {v5, v4, v2}, Ldb;->f(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 149
    iget-boolean v2, v12, Ldq4;->a:Z

    .line 150
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v72

    .line 151
    iget-boolean v2, v12, Ldq4;->g:Z

    .line 152
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v73

    .line 153
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v74

    .line 154
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v75

    .line 155
    iget-object v2, v12, Ldq4;->h:Lcom/anistation/model/settings/HoldAction;

    .line 156
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v77

    .line 157
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v78

    .line 158
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v79

    move-object/from16 v76, v2

    filled-new-array/range {v72 .. v79}, [Ljava/lang/Object;

    move-result-object v11

    const/high16 v8, 0x20000

    if-ne v6, v8, :cond_6d

    const/4 v2, 0x1

    :goto_4e
    const/16 v13, 0x100

    goto :goto_4f

    :cond_6d
    const/4 v2, 0x0

    goto :goto_4e

    :goto_4f
    if-eq v1, v13, :cond_6f

    .line 159
    invoke-virtual {v4, v12}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    goto :goto_50

    :cond_6e
    const/4 v3, 0x0

    goto :goto_51

    :cond_6f
    :goto_50
    const/4 v3, 0x1

    :goto_51
    or-int/2addr v2, v3

    move/from16 v14, v68

    if-ne v14, v8, :cond_70

    const/4 v3, 0x1

    goto :goto_52

    :cond_70
    const/4 v3, 0x0

    :goto_52
    or-int/2addr v2, v3

    move/from16 v5, v24

    invoke-virtual {v4, v5}, Lkd2;->g(Z)Z

    move-result v3

    or-int/2addr v2, v3

    const/high16 v49, 0x380000

    and-int v15, v41, v49

    const/high16 v3, 0x100000

    if-ne v15, v3, :cond_71

    const/16 v16, 0x1

    goto :goto_53

    :cond_71
    const/16 v16, 0x0

    :goto_53
    or-int v2, v2, v16

    move-object/from16 v3, p1

    invoke-virtual {v4, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    .line 160
    invoke-virtual {v4}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_73

    if-ne v8, v0, :cond_72

    goto :goto_54

    :cond_72
    move/from16 v51, v5

    move/from16 v83, v6

    move-object v2, v8

    move-object/from16 v16, v9

    move/from16 v81, v17

    move/from16 v17, v20

    move/from16 v82, v26

    move-object/from16 v80, v48

    move-object v8, v3

    move-object/from16 v20, v7

    move-object v3, v12

    move/from16 v48, v21

    move-object v12, v4

    goto :goto_55

    .line 161
    :cond_73
    :goto_54
    new-instance v2, Loj;

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object v8, v12

    move-object v12, v4

    move-object v4, v8

    move-object v8, v3

    move/from16 v83, v6

    move/from16 v81, v17

    move/from16 v17, v20

    move/from16 v82, v26

    move-object/from16 v80, v48

    move/from16 v3, p5

    move v6, v5

    move-object/from16 v20, v7

    move/from16 v48, v21

    move-object/from16 v5, p25

    move-object/from16 v7, p26

    invoke-direct/range {v2 .. v9}, Loj;-><init>(ZLdq4;Lub2;ZLub2;Lko4;Lvz0;)V

    move-object v3, v4

    move/from16 v51, v6

    .line 162
    invoke-virtual {v12, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 163
    :goto_55
    check-cast v2, Lic2;

    .line 164
    invoke-static {v11, v2, v12}, Ldb;->i([Ljava/lang/Object;Lic2;Lkd2;)V

    .line 165
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 166
    iget-boolean v4, v3, Ldq4;->g:Z

    .line 167
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 168
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v8, v2, v4, v5}, [Ljava/lang/Object;

    move-result-object v9

    if-eq v1, v13, :cond_75

    .line 169
    invoke-virtual {v12, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_74

    goto :goto_57

    :cond_74
    const/4 v2, 0x0

    :goto_56
    const/high16 v11, 0x100000

    goto :goto_58

    :cond_75
    :goto_57
    const/4 v2, 0x1

    goto :goto_56

    :goto_58
    if-ne v15, v11, :cond_76

    const/4 v4, 0x1

    goto :goto_59

    :cond_76
    const/4 v4, 0x0

    :goto_59
    or-int/2addr v2, v4

    invoke-virtual {v12, v8}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 170
    invoke-virtual {v12}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_78

    if-ne v4, v0, :cond_77

    goto :goto_5a

    :cond_77
    move-object/from16 v57, v16

    goto :goto_5b

    .line 171
    :cond_78
    :goto_5a
    new-instance v2, Le0;

    const/4 v7, 0x7

    move-object/from16 v4, p26

    move-object v5, v8

    move-object/from16 v6, v16

    invoke-direct/range {v2 .. v7}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    move-object/from16 v57, v6

    .line 172
    invoke-virtual {v12, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    move-object v4, v2

    .line 173
    :goto_5b
    check-cast v4, Lic2;

    .line 174
    invoke-static {v9, v4, v12}, Ldb;->i([Ljava/lang/Object;Lic2;Lkd2;)V

    .line 175
    sget-object v2, Lie6;->f:Ltq1;

    .line 176
    invoke-virtual {v12, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 178
    sget-object v4, Lie6;->h:Ltq1;

    .line 179
    invoke-virtual {v12, v4}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v4

    .line 180
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    .line 181
    sget-object v5, Lie6;->i:Ltq1;

    .line 182
    invoke-virtual {v12, v5}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v5

    .line 183
    move-object/from16 v28, v5

    check-cast v28, Lcom/anistation/model/settings/HoldAction;

    .line 184
    sget-object v5, Lie6;->j:Ltq1;

    .line 185
    invoke-virtual {v12, v5}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 187
    sget-object v6, Lie6;->k:Ltq1;

    .line 188
    invoke-virtual {v12, v6}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v52

    .line 190
    sget-wide v8, Lep0;->b:J

    move-object/from16 v6, p4

    .line 191
    invoke-static {v8, v9, v6}, Lbx7;->i(JLyz3;)Lyz3;

    move-result-object v8

    move-object v12, v2

    .line 192
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move v9, v3

    .line 193
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move/from16 v16, v15

    move-object v15, v5

    .line 194
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 195
    invoke-static/range {p40 .. p40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move/from16 v17, v7

    .line 196
    invoke-static/range {p35 .. p35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v18, v8

    .line 197
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v59, v0

    move/from16 v53, v1

    move-object v13, v4

    move/from16 v85, v9

    move-object/from16 v64, v10

    move/from16 v68, v14

    move/from16 v84, v16

    move/from16 v0, v17

    move-object/from16 v87, v18

    move-object/from16 v9, v19

    move-object/from16 v11, v22

    move/from16 v86, v27

    move-object/from16 v14, v28

    move-object/from16 v10, v61

    move-object/from16 v4, p1

    move-object/from16 v1, p41

    .line 198
    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    move-result-object v74

    move-object v8, v4

    .line 199
    invoke-virtual {v1, v9}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v3, v83

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_79

    const/4 v3, 0x1

    goto :goto_5c

    :cond_79
    const/4 v3, 0x0

    :goto_5c
    or-int/2addr v2, v3

    and-int/lit8 v3, v41, 0xe

    const/4 v5, 0x4

    if-ne v3, v5, :cond_7a

    const/4 v3, 0x1

    goto :goto_5d

    :cond_7a
    const/4 v3, 0x0

    :goto_5d
    or-int/2addr v2, v3

    move/from16 v3, v81

    if-ne v3, v4, :cond_7b

    const/4 v3, 0x1

    goto :goto_5e

    :cond_7b
    const/4 v3, 0x0

    :goto_5e
    or-int/2addr v2, v3

    invoke-virtual {v1, v0}, Lkd2;->g(Z)Z

    move-result v3

    or-int/2addr v2, v3

    move/from16 v7, v68

    if-ne v7, v4, :cond_7c

    const/4 v3, 0x1

    goto :goto_5f

    :cond_7c
    const/4 v3, 0x0

    :goto_5f
    or-int/2addr v2, v3

    move-object/from16 v3, v64

    invoke-virtual {v1, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v1, v8}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    const/high16 v61, 0x1c00000

    and-int v4, v41, v61

    const/high16 v6, 0x800000

    if-ne v4, v6, :cond_7d

    const/4 v7, 0x1

    goto :goto_60

    :cond_7d
    const/4 v7, 0x0

    :goto_60
    or-int/2addr v2, v7

    move/from16 v7, v25

    invoke-virtual {v1, v7}, Lkd2;->g(Z)Z

    move-result v12

    or-int/2addr v2, v12

    move/from16 v12, v85

    invoke-virtual {v1, v12}, Lkd2;->g(Z)Z

    move-result v13

    or-int/2addr v2, v13

    move/from16 v13, v70

    if-le v13, v5, :cond_7e

    move/from16 v13, p40

    invoke-virtual {v1, v13}, Lkd2;->g(Z)Z

    move-result v14

    if-nez v14, :cond_7f

    goto :goto_61

    :cond_7e
    move/from16 v13, p40

    :goto_61
    and-int/lit8 v14, v33, 0x6

    if-ne v14, v5, :cond_80

    :cond_7f
    const/4 v14, 0x1

    goto :goto_62

    :cond_80
    const/4 v14, 0x0

    :goto_62
    or-int/2addr v2, v14

    move/from16 v14, v53

    const/16 v15, 0x100

    move-object/from16 v5, p2

    if-eq v14, v15, :cond_82

    invoke-virtual {v1, v5}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_81

    goto :goto_63

    :cond_81
    const/16 v16, 0x0

    goto :goto_64

    :cond_82
    :goto_63
    const/16 v16, 0x1

    :goto_64
    or-int v2, v2, v16

    and-int v6, v36, v49

    move/from16 v17, v0

    const/high16 v0, 0x100000

    if-ne v6, v0, :cond_83

    const/4 v6, 0x1

    goto :goto_65

    :cond_83
    const/4 v6, 0x0

    :goto_65
    or-int/2addr v2, v6

    invoke-virtual {v1, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v1, v10}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    move-object/from16 v6, v60

    invoke-virtual {v1, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 v15, v63

    invoke-virtual {v1, v15}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move/from16 v0, v86

    invoke-virtual {v1, v0}, Lkd2;->g(Z)Z

    move-result v16

    or-int v2, v2, v16

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Lkd2;->d(I)Z

    move-result v0

    or-int/2addr v0, v2

    move/from16 v16, v0

    move/from16 v2, v82

    const/16 v0, 0x4000

    if-ne v2, v0, :cond_84

    const/4 v0, 0x1

    goto :goto_66

    :cond_84
    const/4 v0, 0x0

    :goto_66
    or-int v0, v16, v0

    move-object/from16 v2, v80

    invoke-virtual {v1, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    move/from16 v16, v0

    .line 200
    invoke-virtual {v1}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v59

    if-nez v16, :cond_85

    if-ne v0, v1, :cond_86

    :cond_85
    move-object/from16 v80, v2

    goto :goto_67

    :cond_86
    move-object/from16 v12, p41

    move-object v2, v0

    move-object/from16 v59, v1

    move/from16 v88, v4

    move-object v13, v5

    move/from16 v60, v7

    move v0, v14

    move-object/from16 v62, v30

    const/16 v1, 0x100

    move-object/from16 v14, p27

    goto :goto_68

    .line 201
    :goto_67
    new-instance v2, Lkj;

    move-object/from16 v18, p24

    move-object/from16 v19, p25

    move-object/from16 v25, p27

    move-object/from16 v59, v1

    move-object/from16 v24, v3

    move/from16 v88, v4

    move-object/from16 v16, v6

    move-object v3, v9

    move v0, v14

    move-object/from16 v21, v42

    move-object/from16 v22, v43

    move-object/from16 v23, v45

    move-object/from16 v26, v46

    move-object/from16 v31, v80

    move/from16 v27, v86

    const/16 v1, 0x100

    move/from16 v4, p5

    move/from16 v6, p35

    move v9, v7

    move-object v14, v11

    move v11, v13

    move/from16 v7, v17

    move/from16 v13, p6

    move-object/from16 v17, v15

    move-object v15, v10

    move v10, v12

    move-object v12, v5

    move-object/from16 v5, p20

    invoke-direct/range {v2 .. v31}, Lkj;-><init>(Lud1;ZLsb2;ZZLko4;ZZZLdq4;ZLandroid/media/AudioManager;Landroid/app/Activity;Landroid/content/Context;Lv11;Lic2;Lub2;Lw44;Lri4;Lw44;Lw44;Lri4;Lub2;Lw44;ZLcom/anistation/model/settings/HoldAction;Lw44;Lw44;Lw44;)V

    move/from16 v60, v9

    move-object v13, v12

    move-object/from16 v6, v16

    move-object/from16 v14, v25

    move-object/from16 v62, v30

    move-object/from16 v12, p41

    .line 202
    invoke-virtual {v12, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 203
    :goto_68
    move-object/from16 v75, v2

    check-cast v75, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 204
    sget-object v2, Lv36;->a:Lnq4;

    .line 205
    new-instance v71, Lu36;

    const/16 v73, 0x0

    const/16 v76, 0x3

    const/16 v72, 0x0

    invoke-direct/range {v71 .. v76}, Lu36;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    move-object/from16 v3, v71

    move-object/from16 v2, v87

    invoke-interface {v2, v3}, Lyz3;->w(Lyz3;)Lyz3;

    move-result-object v2

    .line 206
    sget-object v3, Lpk2;->y:Ly50;

    const/4 v4, 0x0

    .line 207
    invoke-static {v3, v4}, Lb90;->c(Le7;Z)Lvo3;

    move-result-object v3

    .line 208
    invoke-static {v12}, Lh98;->t(Lkd2;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 209
    invoke-virtual {v12}, Lkd2;->A()Lal4;

    move-result-object v5

    .line 210
    invoke-static {v12, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    move-result-object v2

    .line 211
    sget-object v7, Ltt0;->d:Lp7;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-virtual {v12}, Lkd2;->h0()V

    .line 213
    invoke-virtual {v12}, Lkd2;->E()Z

    move-result v7

    if-eqz v7, :cond_87

    .line 214
    sget-object v7, Lza3;->p0:Lt53;

    invoke-virtual {v12, v7}, Lkd2;->k(Lsb2;)V

    goto :goto_69

    .line 215
    :cond_87
    invoke-virtual {v12}, Lkd2;->q0()V

    .line 216
    :goto_69
    sget-object v7, Lp7;->F:Lst0;

    .line 217
    invoke-static {v7, v12, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 218
    sget-object v3, Lp7;->E:Lys0;

    .line 219
    invoke-static {v3, v12, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 221
    sget-object v4, Lp7;->G:Lst0;

    .line 222
    invoke-static {v4, v12, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 223
    invoke-static {v12}, Lss5;->h(Lkd2;)V

    .line 224
    sget-object v3, Lp7;->D:Lys0;

    .line 225
    invoke-static {v3, v12, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 226
    sget-object v15, Lvz3;->x:Lvz3;

    if-eqz v32, :cond_88

    const v2, 0x3caa67d6

    invoke-virtual {v12, v2}, Lkd2;->e0(I)V

    .line 227
    invoke-static {v15}, Lar5;->b(Lyz3;)Lyz3;

    move-result-object v2

    shr-int/lit8 v3, v36, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x180

    shl-int/lit8 v4, v54, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p30

    .line 228
    invoke-static {v4, v5, v2, v12, v3}, Ln03;->d(Ljava/lang/String;Ljava/lang/String;Lyz3;Lkd2;I)V

    .line 229
    invoke-virtual {v12}, Lkd2;->t()V

    move-object/from16 v10, p0

    move-object v6, v12

    goto :goto_6b

    :cond_88
    move-object/from16 v4, p3

    move-object/from16 v5, p30

    const v2, 0x3cae3096

    .line 230
    invoke-virtual {v12, v2}, Lkd2;->e0(I)V

    const v2, 0x2b3f6d83

    move-object/from16 v10, p0

    .line 231
    invoke-virtual {v12, v2, v10}, Lkd2;->c0(ILjava/lang/Object;)V

    .line 232
    invoke-static {v15}, Lar5;->b(Lyz3;)Lyz3;

    move-result-object v2

    .line 233
    invoke-static {v2}, Ln03;->l(Lyz3;)Lyz3;

    move-result-object v8

    .line 234
    new-instance v2, Lfj;

    const/4 v7, 0x0

    move-object v3, v6

    move-object/from16 v6, v38

    invoke-direct/range {v2 .. v7}, Lfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v5, v6

    const v3, 0x3b31960f

    invoke-static {v3, v2, v12}, Lnx7;->R(ILec2;Lkd2;)Los0;

    move-result-object v7

    const v2, 0x361b0

    or-int v9, v48, v2

    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v8, v12

    .line 235
    invoke-static/range {v2 .. v9}, Lwk6;->c(Lko4;Lyz3;ILdz0;ZLos0;Lkd2;I)V

    const/4 v6, 0x0

    .line 236
    invoke-virtual {v12, v6}, Lkd2;->q(Z)V

    if-eqz p16, :cond_89

    if-nez p5, :cond_89

    if-nez p6, :cond_89

    const/4 v2, 0x1

    goto :goto_6a

    :cond_89
    const/4 v2, 0x0

    .line 237
    :goto_6a
    iget-object v3, v13, Ldq4;->f:Ljava/util/List;

    .line 238
    invoke-static {v15}, Lar5;->b(Lyz3;)Lyz3;

    move-result-object v5

    shr-int/lit8 v4, v40, 0xf

    and-int/lit16 v4, v4, 0x380

    or-int/lit16 v7, v4, 0xc00

    move-object/from16 v4, p17

    move-object v6, v12

    .line 239
    invoke-static/range {v2 .. v7}, Lo80;->f(ZLjava/util/List;Lcom/anistation/model/settings/SubtitleStyleSettings;Lyz3;Lkd2;I)V

    .line 240
    invoke-virtual {v6}, Lkd2;->t()V

    :goto_6b
    if-eqz p35, :cond_8a

    move-object/from16 v2, v57

    :goto_6c
    const/4 v4, 0x0

    goto :goto_6d

    .line 241
    :cond_8a
    invoke-interface/range {v20 .. v20}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Ler5;

    move-object/from16 v2, v26

    goto :goto_6c

    .line 242
    :goto_6d
    invoke-static {v2, v6, v4}, Lt80;->l(Ler5;Lkd2;I)V

    .line 243
    iget-boolean v2, v13, Ldq4;->a:Z

    if-eqz v2, :cond_8b

    if-nez p6, :cond_8b

    .line 244
    invoke-interface/range {v20 .. v20}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ler5;

    if-nez v2, :cond_8b

    if-nez p35, :cond_8b

    const/4 v2, 0x1

    goto :goto_6e

    :cond_8b
    const/4 v2, 0x0

    .line 245
    :goto_6e
    iget-boolean v4, v13, Ldq4;->b:Z

    .line 246
    iget-boolean v3, v13, Ldq4;->i:Z

    .line 247
    iget-boolean v5, v13, Ldq4;->g:Z

    move-object/from16 v16, v15

    .line 248
    iget-object v15, v13, Ldq4;->h:Lcom/anistation/model/settings/HoldAction;

    if-eqz v15, :cond_8c

    const/16 v17, 0x1

    goto :goto_6f

    :cond_8c
    const/16 v17, 0x0

    .line 249
    :goto_6f
    invoke-interface/range {v50 .. v50}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    .line 250
    iget-wide v7, v13, Ldq4;->d:J

    .line 251
    invoke-interface/range {p1 .. p1}, Lko4;->e0()J

    move-result-wide v18

    .line 252
    iget-wide v11, v13, Ldq4;->e:J

    .line 253
    iget-boolean v9, v13, Ldq4;->j:Z

    and-int v1, v41, v47

    move/from16 v20, v2

    const/high16 v2, 0x20000000

    if-ne v1, v2, :cond_8d

    const/4 v1, 0x1

    :goto_70
    const/16 v2, 0x100

    goto :goto_71

    :cond_8d
    const/4 v1, 0x0

    goto :goto_70

    :goto_71
    if-eq v0, v2, :cond_8f

    .line 254
    invoke-virtual {v6, v13}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8e

    goto :goto_72

    :cond_8e
    const/4 v2, 0x0

    goto :goto_73

    :cond_8f
    :goto_72
    const/4 v2, 0x1

    :goto_73
    or-int/2addr v1, v2

    .line 255
    invoke-virtual {v6}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_91

    move-object/from16 v1, v59

    if-ne v2, v1, :cond_90

    goto :goto_74

    :cond_90
    move/from16 v21, v3

    move-wide/from16 v22, v11

    move-object/from16 v12, p29

    goto :goto_75

    :cond_91
    move-object/from16 v1, v59

    .line 256
    :goto_74
    new-instance v2, Ln;

    move/from16 v21, v3

    const/16 v3, 0xa

    move-wide/from16 v22, v11

    move-object/from16 v12, p29

    invoke-direct {v2, v12, v13, v3}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 257
    invoke-virtual {v6, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 258
    :goto_75
    check-cast v2, Lsb2;

    move/from16 v3, v65

    const/high16 v11, 0x20000000

    if-ne v3, v11, :cond_92

    const/4 v3, 0x1

    goto :goto_76

    :cond_92
    const/4 v3, 0x0

    :goto_76
    and-int/lit8 v11, v40, 0xe

    move-object/from16 v24, v2

    const/4 v2, 0x4

    if-ne v11, v2, :cond_93

    const/4 v2, 0x1

    goto :goto_77

    :cond_93
    const/4 v2, 0x0

    :goto_77
    or-int/2addr v2, v3

    .line 259
    invoke-virtual {v6}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_95

    if-ne v3, v1, :cond_94

    goto :goto_78

    :cond_94
    move-object/from16 v2, p9

    move-object/from16 v11, p10

    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v4, v50

    goto :goto_79

    .line 260
    :cond_95
    :goto_78
    new-instance v3, Lmi;

    move-object/from16 v2, p9

    move-object/from16 v11, p10

    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v4, v50

    const/4 v5, 0x1

    invoke-direct {v3, v2, v11, v4, v5}, Lmi;-><init>(Ljava/lang/Object;Lub2;Ljava/lang/Object;B)V

    .line 261
    invoke-virtual {v6, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 262
    :goto_79
    check-cast v3, Lsb2;

    const/high16 v28, 0xe000000

    and-int v5, v36, v28

    const/high16 v12, 0x4000000

    if-ne v5, v12, :cond_96

    const/4 v5, 0x1

    :goto_7a
    move/from16 v30, v9

    move-object/from16 v9, v66

    goto :goto_7b

    :cond_96
    const/4 v5, 0x0

    goto :goto_7a

    .line 263
    :goto_7b
    invoke-virtual {v6, v9}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v31

    or-int v5, v5, v31

    move-object/from16 v12, v67

    invoke-virtual {v6, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v31

    or-int v5, v5, v31

    .line 264
    invoke-virtual {v6}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_97

    if-ne v2, v1, :cond_98

    :cond_97
    move-wide/from16 v31, v7

    goto :goto_7c

    :cond_98
    move-wide/from16 v31, v7

    const/high16 v4, 0x4000000

    move-object v7, v2

    move-object/from16 v2, p1

    goto :goto_7d

    .line 265
    :goto_7c
    new-instance v7, Lgj;

    move-object/from16 v67, v12

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object/from16 v8, p8

    move-object v11, v4

    move-object/from16 v10, v67

    const/high16 v4, 0x4000000

    invoke-direct/range {v7 .. v12}, Lgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 266
    invoke-virtual {v6, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 267
    :goto_7d
    check-cast v7, Lub2;

    and-int v5, v41, v28

    if-ne v5, v4, :cond_99

    const/4 v9, 0x1

    :goto_7e
    move/from16 v8, v84

    const/high16 v11, 0x100000

    goto :goto_7f

    :cond_99
    const/4 v9, 0x0

    goto :goto_7e

    :goto_7f
    if-ne v8, v11, :cond_9a

    const/4 v8, 0x1

    goto :goto_80

    :cond_9a
    const/4 v8, 0x0

    :goto_80
    or-int/2addr v8, v9

    .line 268
    invoke-virtual {v6}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_9c

    if-ne v9, v1, :cond_9b

    goto :goto_81

    :cond_9b
    move-object/from16 v10, p26

    move-object/from16 v11, p28

    const/4 v8, 0x0

    goto :goto_82

    .line 269
    :cond_9c
    :goto_81
    new-instance v9, Lcj;

    move-object/from16 v10, p26

    move-object/from16 v11, p28

    const/4 v8, 0x0

    invoke-direct {v9, v11, v10, v8}, Lcj;-><init>(Lub2;Lub2;B)V

    .line 270
    invoke-virtual {v6, v9}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 271
    :goto_82
    check-cast v9, Lub2;

    move/from16 v12, v88

    const/high16 v8, 0x800000

    if-ne v12, v8, :cond_9d

    const/16 v34, 0x1

    goto :goto_83

    :cond_9d
    const/16 v34, 0x0

    :goto_83
    if-ne v5, v4, :cond_9e

    const/4 v4, 0x1

    goto :goto_84

    :cond_9e
    const/4 v4, 0x0

    :goto_84
    or-int v4, v34, v4

    .line 272
    invoke-virtual {v6}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a0

    if-ne v5, v1, :cond_9f

    goto :goto_85

    :cond_9f
    const/4 v4, 0x1

    goto :goto_86

    .line 273
    :cond_a0
    :goto_85
    new-instance v5, Lcj;

    const/4 v4, 0x1

    invoke-direct {v5, v14, v11, v4}, Lcj;-><init>(Lub2;Lub2;B)V

    .line 274
    invoke-virtual {v6, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 275
    :goto_86
    check-cast v5, Lub2;

    const/16 v4, 0x100

    if-eq v0, v4, :cond_a2

    .line 276
    invoke-virtual {v6, v13}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    goto :goto_87

    :cond_a1
    const/4 v0, 0x0

    goto :goto_88

    :cond_a2
    :goto_87
    const/4 v0, 0x1

    :goto_88
    invoke-virtual {v6, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 277
    invoke-virtual {v6}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_a3

    if-ne v4, v1, :cond_a4

    .line 278
    :cond_a3
    new-instance v4, Ln;

    const/16 v0, 0x8

    invoke-direct {v4, v13, v2, v0}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 279
    invoke-virtual {v6, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 280
    :cond_a4
    check-cast v4, Lsb2;

    if-ne v12, v8, :cond_a5

    const/4 v0, 0x1

    goto :goto_89

    :cond_a5
    const/4 v0, 0x0

    .line 281
    :goto_89
    invoke-virtual {v6, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    .line 282
    invoke-virtual {v6}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_a6

    if-ne v8, v1, :cond_a7

    .line 283
    :cond_a6
    new-instance v8, Ln;

    const/16 v0, 0x9

    invoke-direct {v8, v14, v2, v0}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 284
    invoke-virtual {v6, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 285
    :cond_a7
    move-object/from16 v29, v8

    check-cast v29, Lsb2;

    and-int/lit8 v0, v44, 0x70

    shr-int/lit8 v8, v54, 0xc

    and-int/lit16 v8, v8, 0x1c70

    shl-int/lit8 v12, v33, 0xc

    and-int v12, v12, v39

    or-int/2addr v8, v12

    and-int v12, v35, v49

    or-int/2addr v8, v12

    shl-int/lit8 v12, v40, 0xc

    and-int v28, v12, v28

    or-int v8, v8, v28

    and-int v12, v12, v47

    or-int v50, v8, v12

    shl-int/lit8 v8, v40, 0xf

    const/high16 v12, 0xff80000

    and-int/2addr v8, v12

    shl-int/lit8 v12, v40, 0x9

    and-int v12, v12, v47

    or-int/2addr v8, v12

    shr-int/lit8 v12, v40, 0x18

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v28, v36, 0xc

    and-int/lit8 v28, v28, 0x70

    or-int v12, v12, v28

    move/from16 v28, v0

    shr-int/lit8 v0, v40, 0x15

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v12

    shl-int/lit8 v12, v41, 0x6

    move/from16 v33, v0

    and-int/lit16 v0, v12, 0x1c00

    or-int v0, v33, v0

    and-int v33, v12, v39

    or-int v0, v0, v33

    and-int v12, v12, v37

    or-int/2addr v0, v12

    shl-int/lit8 v12, v54, 0x12

    and-int v33, v12, v49

    or-int v0, v0, v33

    and-int v12, v12, v61

    or-int/2addr v0, v12

    shl-int/lit8 v12, v54, 0x15

    and-int v12, v12, v47

    or-int/2addr v0, v12

    shr-int/lit8 v12, v54, 0x9

    and-int/lit8 v53, v12, 0x7e

    const/16 v47, 0x0

    move/from16 v36, p5

    move/from16 v33, p13

    move/from16 v34, p16

    move-object/from16 v35, p18

    move-object/from16 v37, p19

    move-object/from16 v38, p21

    move-object/from16 v39, p22

    move-object/from16 v40, p23

    move-object/from16 v41, p30

    move/from16 v42, p31

    move/from16 v44, p32

    move/from16 v45, p33

    move-object/from16 v46, p34

    move-object/from16 v48, v6

    move/from16 v14, v17

    move/from16 v2, v20

    move/from16 v12, v21

    move-wide/from16 v10, v22

    move-object/from16 v17, v24

    move/from16 v13, v27

    move/from16 v49, v28

    move/from16 v43, v52

    const/16 v55, 0x1

    const/16 v56, 0x0

    move/from16 v21, p7

    move/from16 v23, p14

    move/from16 v24, p15

    move/from16 v52, v0

    move-object/from16 v20, v3

    move-object/from16 v28, v4

    move-object/from16 v27, v5

    move-object/from16 v22, v7

    move-object/from16 v0, v16

    move/from16 v4, v26

    move-wide/from16 v6, v31

    move/from16 v5, v51

    move/from16 v3, p6

    move/from16 v31, p11

    move-object/from16 v32, p12

    move/from16 v16, p35

    move/from16 v51, v8

    move-object/from16 v26, v9

    move-wide/from16 v8, v18

    move-object/from16 v18, p37

    move/from16 v19, p40

    .line 286
    invoke-static/range {v2 .. v53}, Liv;->h(ZZZZJJJZZZLcom/anistation/model/settings/HoldAction;ZLsb2;Lsb2;ZLsb2;ZLub2;ZZLjava/lang/String;Lub2;Lub2;Lsb2;Lsb2;ZZLsb2;ZZLub2;ZLsb2;Lsb2;Lsb2;Lsb2;Ljava/lang/String;IZZZLsb2;Lyz3;Lkd2;IIIII)V

    move-object/from16 v6, v48

    .line 287
    invoke-virtual {v6}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a8

    .line 288
    invoke-static/range {v57 .. v57}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    move-result-object v2

    .line 289
    invoke-virtual {v6, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 290
    :cond_a8
    move-object v11, v2

    check-cast v11, Lw44;

    .line 291
    invoke-interface/range {v62 .. v62}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li46;

    .line 292
    invoke-virtual {v6}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a9

    .line 293
    new-instance v7, Lyh;

    const/4 v8, 0x1

    const/4 v12, 0x0

    move-object/from16 v9, v57

    move-object/from16 v10, v62

    invoke-direct/range {v7 .. v12}, Lyh;-><init>(BLvz0;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 294
    invoke-virtual {v6, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    move-object v3, v7

    goto :goto_8a

    :cond_a9
    move-object/from16 v10, v62

    .line 295
    :goto_8a
    check-cast v3, Lic2;

    invoke-static {v3, v6, v2}, Ldb;->f(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 296
    invoke-interface {v11}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li46;

    if-nez v1, :cond_aa

    const v1, 0x3cfa04c2

    .line 297
    invoke-virtual {v6, v1}, Lkd2;->e0(I)V

    .line 298
    invoke-virtual {v6}, Lkd2;->t()V

    goto :goto_8e

    :cond_aa
    const v2, 0x3cfa04c3

    .line 299
    invoke-virtual {v6, v2}, Lkd2;->e0(I)V

    .line 300
    iget-object v2, v1, Li46;->a:Lfe2;

    .line 301
    iget v3, v1, Li46;->b:I

    .line 302
    invoke-interface {v10}, Lpx5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li46;

    if-eqz v1, :cond_ab

    move/from16 v4, v55

    goto :goto_8b

    :cond_ab
    move/from16 v4, v56

    .line 303
    :goto_8b
    sget-object v1, Lpk2;->z:Ly50;

    .line 304
    sget-object v5, Ln90;->a:Ln90;

    invoke-virtual {v5, v0, v1}, Ln90;->a(Lyz3;Ly50;)Lyz3;

    move-result-object v7

    if-eqz v60, :cond_ac

    const/high16 v1, 0x41900000    # 18.0f

    :goto_8c
    move v9, v1

    goto :goto_8d

    :cond_ac
    const/high16 v1, 0x41e00000    # 28.0f

    goto :goto_8c

    :goto_8d
    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 305
    invoke-static/range {v7 .. v12}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    move-result-object v1

    const/high16 v5, 0x41a00000    # 20.0f

    .line 306
    invoke-static {v1, v5}, Lhz5;->k(Lyz3;F)Lyz3;

    move-result-object v5

    const/16 v7, 0x6000

    .line 307
    invoke-static/range {v2 .. v7}, Lnx7;->d(Lfe2;IZLyz3;Lkd2;I)V

    .line 308
    invoke-virtual/range {p41 .. p41}, Lkd2;->t()V

    :goto_8e
    const/high16 v1, 0x41f00000    # 30.0f

    .line 309
    invoke-static {v0, v1}, Lhz5;->k(Lyz3;F)Lyz3;

    move-result-object v6

    move/from16 v0, v69

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v1, v58, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v54, 0x12

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int v8, v0, v1

    move/from16 v2, p35

    move-object/from16 v3, p36

    move-object/from16 v4, p38

    move-object/from16 v5, p39

    move-object/from16 v7, p41

    .line 310
    invoke-static/range {v2 .. v8}, Lzz;->e(ZLhp4;Lsb2;Lsb2;Lyz3;Lkd2;I)V

    .line 311
    invoke-virtual/range {p41 .. p41}, Lkd2;->s()V

    goto :goto_8f

    .line 312
    :cond_ad
    invoke-virtual/range {p41 .. p41}, Lkd2;->Y()V

    .line 313
    :goto_8f
    invoke-virtual/range {p41 .. p41}, Lkd2;->u()Lzz4;

    move-result-object v0

    if-eqz v0, :cond_ae

    move-object v1, v0

    new-instance v0, Ldj;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move/from16 v32, p31

    move/from16 v33, p32

    move/from16 v34, p33

    move-object/from16 v35, p34

    move/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move/from16 v41, p40

    move/from16 v42, p42

    move-object/from16 v89, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v42}, Ldj;-><init>(Ljava/lang/String;Lko4;Ldq4;Ljava/lang/String;Lyz3;ZZZLub2;Ljava/lang/String;Lub2;ZLsb2;ZZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lub2;Lsb2;Lsb2;Lsb2;Lsb2;Lsb2;Lic2;Lub2;Lub2;Lub2;Lub2;Lub2;Ljava/lang/String;IZZLsb2;ZLhp4;Lsb2;Lsb2;Lsb2;ZI)V

    move-object/from16 v1, v89

    .line 314
    iput-object v0, v1, Lzz4;->d:Lic2;

    :cond_ae
    return-void

    :sswitch_data_0
    .sparse-switch
        -0xcf2811b -> :sswitch_4
        -0x4234b17 -> :sswitch_3
        0x113f1 -> :sswitch_2
        0x202eb0 -> :sswitch_1
        0x65eaee64 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lw44;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final c(Landroid/app/Activity;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, p1, v1

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    const/high16 p1, -0x40800000    # -1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v1, 0x3ca3d70a    # 0.02f

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Ldb;->B(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
