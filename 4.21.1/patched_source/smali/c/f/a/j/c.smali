.class Lc/f/a/j/c;
.super Ljava/lang/Object;
.source "Chain.java"


# direct methods
.method static a(Lc/f/a/j/g;Lc/f/a/e;I)V
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget v1, p0, Lc/f/a/j/g;->s0:I

    .line 2
    iget-object v2, p0, Lc/f/a/j/g;->v0:[Lc/f/a/j/d;

    move-object v3, v2

    move v2, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Lc/f/a/j/g;->t0:I

    .line 4
    iget-object v3, p0, Lc/f/a/j/g;->u0:[Lc/f/a/j/d;

    :goto_0
    if-ge v0, v2, :cond_3

    .line 5
    aget-object v4, v3, v0

    .line 6
    invoke-virtual {v4}, Lc/f/a/j/d;->a()V

    const/4 v5, 0x4

    .line 7
    invoke-virtual {p0, v5}, Lc/f/a/j/g;->X0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-static {p0, p1, p2, v1, v4}, Lc/f/a/j/k;->b(Lc/f/a/j/g;Lc/f/a/e;IILc/f/a/j/d;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    invoke-static {p0, p1, p2, v1, v4}, Lc/f/a/j/c;->b(Lc/f/a/j/g;Lc/f/a/e;IILc/f/a/j/d;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p0, p1, p2, v1, v4}, Lc/f/a/j/c;->b(Lc/f/a/j/g;Lc/f/a/e;IILc/f/a/j/d;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static b(Lc/f/a/j/g;Lc/f/a/e;IILc/f/a/j/d;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p4

    .line 1
    iget-object v10, v1, Lc/f/a/j/d;->a:Lc/f/a/j/f;

    .line 2
    iget-object v11, v1, Lc/f/a/j/d;->c:Lc/f/a/j/f;

    .line 3
    iget-object v12, v1, Lc/f/a/j/d;->b:Lc/f/a/j/f;

    .line 4
    iget-object v13, v1, Lc/f/a/j/d;->d:Lc/f/a/j/f;

    .line 5
    iget-object v2, v1, Lc/f/a/j/d;->e:Lc/f/a/j/f;

    .line 6
    iget v3, v1, Lc/f/a/j/d;->k:F

    .line 7
    iget-object v4, v1, Lc/f/a/j/d;->f:Lc/f/a/j/f;

    .line 8
    iget-object v4, v1, Lc/f/a/j/d;->g:Lc/f/a/j/f;

    .line 9
    iget-object v4, v0, Lc/f/a/j/f;->C:[Lc/f/a/j/f$b;

    aget-object v4, v4, p2

    sget-object v5, Lc/f/a/j/f$b;->WRAP_CONTENT:Lc/f/a/j/f$b;

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-nez p2, :cond_3

    .line 10
    iget v8, v2, Lc/f/a/j/f;->e0:I

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 11
    :goto_1
    iget v14, v2, Lc/f/a/j/f;->e0:I

    if-ne v14, v7, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    .line 12
    :goto_2
    iget v15, v2, Lc/f/a/j/f;->e0:I

    if-ne v15, v5, :cond_6

    goto :goto_5

    .line 13
    :cond_3
    iget v8, v2, Lc/f/a/j/f;->f0:I

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 14
    :goto_3
    iget v14, v2, Lc/f/a/j/f;->f0:I

    if-ne v14, v7, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 15
    :goto_4
    iget v15, v2, Lc/f/a/j/f;->f0:I

    if-ne v15, v5, :cond_6

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    move-object v7, v10

    move v15, v14

    move v14, v8

    const/4 v8, 0x0

    :goto_7
    const/16 v21, 0x0

    if-nez v8, :cond_13

    .line 16
    iget-object v6, v7, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    aget-object v6, v6, p3

    if-nez v4, :cond_8

    if-eqz v5, :cond_7

    goto :goto_8

    :cond_7
    const/16 v23, 0x4

    goto :goto_9

    :cond_8
    :goto_8
    const/16 v23, 0x1

    .line 17
    :goto_9
    invoke-virtual {v6}, Lc/f/a/j/e;->d()I

    move-result v24

    move/from16 v25, v3

    .line 18
    iget-object v3, v6, Lc/f/a/j/e;->d:Lc/f/a/j/e;

    if-eqz v3, :cond_9

    if-eq v7, v10, :cond_9

    .line 19
    invoke-virtual {v3}, Lc/f/a/j/e;->d()I

    move-result v3

    add-int v24, v24, v3

    :cond_9
    move/from16 v3, v24

    if-eqz v5, :cond_a

    if-eq v7, v10, :cond_a

    if-eq v7, v12, :cond_a

    move/from16 v24, v8

    move/from16 v23, v15

    const/4 v8, 0x6

    goto :goto_a

    :cond_a
    if-eqz v14, :cond_b

    if-eqz v4, :cond_b

    move/from16 v24, v8

    move/from16 v23, v15

    const/4 v8, 0x4

    goto :goto_a

    :cond_b
    move/from16 v24, v8

    move/from16 v8, v23

    move/from16 v23, v15

    .line 20
    :goto_a
    iget-object v15, v6, Lc/f/a/j/e;->d:Lc/f/a/j/e;

    if-eqz v15, :cond_d

    if-ne v7, v12, :cond_c

    move/from16 v26, v14

    .line 21
    iget-object v14, v6, Lc/f/a/j/e;->i:Lc/f/a/i;

    iget-object v15, v15, Lc/f/a/j/e;->i:Lc/f/a/i;

    move-object/from16 v27, v2

    const/4 v2, 0x5

    invoke-virtual {v9, v14, v15, v3, v2}, Lc/f/a/e;->i(Lc/f/a/i;Lc/f/a/i;II)V

    goto :goto_b

    :cond_c
    move-object/from16 v27, v2

    move/from16 v26, v14

    .line 22
    iget-object v2, v6, Lc/f/a/j/e;->i:Lc/f/a/i;

    iget-object v14, v15, Lc/f/a/j/e;->i:Lc/f/a/i;

    const/4 v15, 0x6

    invoke-virtual {v9, v2, v14, v3, v15}, Lc/f/a/e;->i(Lc/f/a/i;Lc/f/a/i;II)V

    .line 23
    :goto_b
    iget-object v2, v6, Lc/f/a/j/e;->i:Lc/f/a/i;

    iget-object v6, v6, Lc/f/a/j/e;->d:Lc/f/a/j/e;

    iget-object v6, v6, Lc/f/a/j/e;->i:Lc/f/a/i;

    invoke-virtual {v9, v2, v6, v3, v8}, Lc/f/a/e;->e(Lc/f/a/i;Lc/f/a/i;II)Lc/f/a/b;

    goto :goto_c

    :cond_d
    move-object/from16 v27, v2

    move/from16 v26, v14

    :goto_c
    if-eqz v4, :cond_f

    .line 24
    invoke-virtual {v7}, Lc/f/a/j/f;->C()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_e

    iget-object v2, v7, Lc/f/a/j/f;->C:[Lc/f/a/j/f$b;

    aget-object v2, v2, p2

    sget-object v3, Lc/f/a/j/f$b;->MATCH_CONSTRAINT:Lc/f/a/j/f$b;

    if-ne v2, v3, :cond_e

    .line 25
    iget-object v2, v7, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Lc/f/a/j/e;->i:Lc/f/a/i;

    aget-object v2, v2, p3

    iget-object v2, v2, Lc/f/a/j/e;->i:Lc/f/a/i;

    const/4 v6, 0x5

    const/4 v8, 0x0

    invoke-virtual {v9, v3, v2, v8, v6}, Lc/f/a/e;->i(Lc/f/a/i;Lc/f/a/i;II)V

    goto :goto_d

    :cond_e
    const/4 v8, 0x0

    .line 26
    :goto_d
    iget-object v2, v7, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    aget-object v2, v2, p3

    iget-object v2, v2, Lc/f/a/j/e;->i:Lc/f/a/i;

    iget-object v3, v0, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    aget-object v3, v3, p3

    iget-object v3, v3, Lc/f/a/j/e;->i:Lc/f/a/i;

    const/4 v6, 0x6

    invoke-virtual {v9, v2, v3, v8, v6}, Lc/f/a/e;->i(Lc/f/a/i;Lc/f/a/i;II)V

    .line 27
    :cond_f
    iget-object v2, v7, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lc/f/a/j/e;->d:Lc/f/a/j/e;

    if-eqz v2, :cond_11

    .line 28
    iget-object v2, v2, Lc/f/a/j/e;->b:Lc/f/a/j/f;

    .line 29
    iget-object v3, v2, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    aget-object v6, v3, p3

    iget-object v6, v6, Lc/f/a/j/e;->d:Lc/f/a/j/e;

    if-eqz v6, :cond_11

    aget-object v3, v3, p3

    iget-object v3, v3, Lc/f/a/j/e;->d:Lc/f/a/j/e;

    iget-object v3, v3, Lc/f/a/j/e;->b:Lc/f/a/j/f;

    if-eq v3, v7, :cond_10

    goto :goto_e

    :cond_10
    move-object/from16 v21, v2

    :cond_11
    :goto_e
    if-eqz v21, :cond_12

    move-object/from16 v7, v21

    move/from16 v8, v24

    goto :goto_f

    :cond_12
    const/4 v8, 0x1

    :goto_f
    move/from16 v15, v23

    move/from16 v3, v25

    move/from16 v14, v26

    move-object/from16 v2, v27

    goto/16 :goto_7

    :cond_13
    move-object/from16 v27, v2

    move/from16 v25, v3

    move/from16 v26, v14

    move/from16 v23, v15

    if-eqz v13, :cond_14

    .line 30
    iget-object v2, v11, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v6, v2, v3

    iget-object v6, v6, Lc/f/a/j/e;->d:Lc/f/a/j/e;

    if-eqz v6, :cond_14

    .line 31
    iget-object v6, v13, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    aget-object v6, v6, v3

    .line 32
    iget-object v7, v6, Lc/f/a/j/e;->i:Lc/f/a/i;

    aget-object v2, v2, v3

    iget-object v2, v2, Lc/f/a/j/e;->d:Lc/f/a/j/e;

    iget-object v2, v2, Lc/f/a/j/e;->i:Lc/f/a/i;

    .line 33
    invoke-virtual {v6}, Lc/f/a/j/e;->d()I

    move-result v3

    neg-int v3, v3

    const/4 v6, 0x5

    .line 34
    invoke-virtual {v9, v7, v2, v3, v6}, Lc/f/a/e;->k(Lc/f/a/i;Lc/f/a/i;II)V

    goto :goto_10

    :cond_14
    const/4 v6, 0x5

    :goto_10
    if-eqz v4, :cond_15

    .line 35
    iget-object v0, v0, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    add-int/lit8 v2, p3, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Lc/f/a/j/e;->i:Lc/f/a/i;

    iget-object v3, v11, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    aget-object v4, v3, v2

    iget-object v4, v4, Lc/f/a/j/e;->i:Lc/f/a/i;

    aget-object v2, v3, v2

    .line 36
    invoke-virtual {v2}, Lc/f/a/j/e;->d()I

    move-result v2

    const/4 v3, 0x6

    .line 37
    invoke-virtual {v9, v0, v4, v2, v3}, Lc/f/a/e;->i(Lc/f/a/i;Lc/f/a/i;II)V

    .line 38
    :cond_15
    iget-object v0, v1, Lc/f/a/j/d;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1b

    .line 40
    iget-boolean v4, v1, Lc/f/a/j/d;->n:Z

    if-eqz v4, :cond_16

    iget-boolean v4, v1, Lc/f/a/j/d;->p:Z

    if-nez v4, :cond_16

    .line 41
    iget v4, v1, Lc/f/a/j/d;->j:I

    int-to-float v4, v4

    goto :goto_11

    :cond_16
    move/from16 v4, v25

    :goto_11
    const/4 v7, 0x0

    move-object/from16 v14, v21

    const/4 v8, 0x0

    const/16 v29, 0x0

    :goto_12
    if-ge v8, v2, :cond_1b

    .line 42
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/f/a/j/f;

    .line 43
    iget-object v3, v15, Lc/f/a/j/f;->g0:[F

    aget v3, v3, p2

    cmpg-float v19, v3, v7

    if-gez v19, :cond_18

    .line 44
    iget-boolean v3, v1, Lc/f/a/j/d;->p:Z

    if-eqz v3, :cond_17

    .line 45
    iget-object v3, v15, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v3, v15

    iget-object v15, v15, Lc/f/a/j/e;->i:Lc/f/a/i;

    aget-object v3, v3, p3

    iget-object v3, v3, Lc/f/a/j/e;->i:Lc/f/a/i;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-virtual {v9, v15, v3, v7, v6}, Lc/f/a/e;->e(Lc/f/a/i;Lc/f/a/i;II)Lc/f/a/b;

    const/4 v6, 0x6

    goto :goto_14

    :cond_17
    const/4 v6, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    goto :goto_13

    :cond_18
    const/4 v6, 0x4

    :goto_13
    cmpl-float v20, v3, v7

    if-nez v20, :cond_19

    .line 46
    iget-object v3, v15, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v3, v15

    iget-object v15, v15, Lc/f/a/j/e;->i:Lc/f/a/i;

    aget-object v3, v3, p3

    iget-object v3, v3, Lc/f/a/j/e;->i:Lc/f/a/i;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-virtual {v9, v15, v3, v7, v6}, Lc/f/a/e;->e(Lc/f/a/i;Lc/f/a/i;II)Lc/f/a/b;

    :goto_14
    move-object/from16 v25, v0

    move/from16 v17, v2

    goto :goto_16

    :cond_19
    const/4 v6, 0x6

    const/4 v7, 0x0

    if-eqz v14, :cond_1a

    .line 47
    iget-object v14, v14, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    aget-object v6, v14, p3

    iget-object v6, v6, Lc/f/a/j/e;->i:Lc/f/a/i;

    add-int/lit8 v17, p3, 0x1

    .line 48
    aget-object v14, v14, v17

    iget-object v14, v14, Lc/f/a/j/e;->i:Lc/f/a/i;

    .line 49
    iget-object v7, v15, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    move-object/from16 v25, v0

    aget-object v0, v7, p3

    iget-object v0, v0, Lc/f/a/j/e;->i:Lc/f/a/i;

    .line 50
    aget-object v7, v7, v17

    iget-object v7, v7, Lc/f/a/j/e;->i:Lc/f/a/i;

    move/from16 v17, v2

    .line 51
    invoke-virtual/range {p1 .. p1}, Lc/f/a/e;->s()Lc/f/a/b;

    move-result-object v2

    move-object/from16 v28, v2

    move/from16 v30, v4

    move/from16 v31, v3

    move-object/from16 v32, v6

    move-object/from16 v33, v14

    move-object/from16 v34, v0

    move-object/from16 v35, v7

    .line 52
    invoke-virtual/range {v28 .. v35}, Lc/f/a/b;->k(FFFLc/f/a/i;Lc/f/a/i;Lc/f/a/i;Lc/f/a/i;)Lc/f/a/b;

    .line 53
    invoke-virtual {v9, v2}, Lc/f/a/e;->d(Lc/f/a/b;)V

    goto :goto_15

    :cond_1a
    move-object/from16 v25, v0

    move/from16 v17, v2

    :goto_15
    move/from16 v29, v3

    move-object v14, v15

    :goto_16
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v17

    move-object/from16 v0, v25

    const/4 v3, 0x1

    const/4 v6, 0x5

    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_1b
    if-eqz v12, :cond_21

    if-eq v12, v13, :cond_1c

    if-eqz v5, :cond_21

    .line 54
    :cond_1c
    iget-object v0, v10, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    aget-object v1, v0, p3

    .line 55
    iget-object v2, v11, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    .line 56
    aget-object v4, v0, p3

    iget-object v4, v4, Lc/f/a/j/e;->d:Lc/f/a/j/e;

    if-eqz v4, :cond_1d

    aget-object v0, v0, p3

    iget-object v0, v0, Lc/f/a/j/e;->d:Lc/f/a/j/e;

    iget-object v0, v0, Lc/f/a/j/e;->i:Lc/f/a/i;

    move-object v4, v0

    goto :goto_17

    :cond_1d
    move-object/from16 v4, v21

    .line 57
    :goto_17
    iget-object v0, v11, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    aget-object v5, v0, v3

    iget-object v5, v5, Lc/f/a/j/e;->d:Lc/f/a/j/e;

    if-eqz v5, :cond_1e

    aget-object v0, v0, v3

    iget-object v0, v0, Lc/f/a/j/e;->d:Lc/f/a/j/e;

    iget-object v0, v0, Lc/f/a/j/e;->i:Lc/f/a/i;

    move-object v5, v0

    goto :goto_18

    :cond_1e
    move-object/from16 v5, v21

    :goto_18
    if-ne v12, v13, :cond_1f

    .line 58
    iget-object v0, v12, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    aget-object v1, v0, p3

    .line 59
    aget-object v2, v0, v3

    :cond_1f
    if-eqz v4, :cond_45

    if-eqz v5, :cond_45

    if-nez p2, :cond_20

    move-object/from16 v0, v27

    .line 60
    iget v0, v0, Lc/f/a/j/f;->V:F

    goto :goto_19

    :cond_20
    move-object/from16 v0, v27

    .line 61
    iget v0, v0, Lc/f/a/j/f;->W:F

    :goto_19
    move v6, v0

    .line 62
    invoke-virtual {v1}, Lc/f/a/j/e;->d()I

    move-result v3

    .line 63
    invoke-virtual {v2}, Lc/f/a/j/e;->d()I

    move-result v7

    .line 64
    iget-object v1, v1, Lc/f/a/j/e;->i:Lc/f/a/i;

    iget-object v8, v2, Lc/f/a/j/e;->i:Lc/f/a/i;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v2, v4

    move v4, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lc/f/a/e;->c(Lc/f/a/i;Lc/f/a/i;IFLc/f/a/i;Lc/f/a/i;II)V

    goto/16 :goto_30

    :cond_21
    if-eqz v26, :cond_33

    if-eqz v12, :cond_33

    .line 65
    iget v0, v1, Lc/f/a/j/d;->j:I

    if-lez v0, :cond_22

    iget v1, v1, Lc/f/a/j/d;->i:I

    if-ne v1, v0, :cond_22

    const/16 v16, 0x1

    goto :goto_1a

    :cond_22
    const/16 v16, 0x0

    :goto_1a
    move-object v14, v12

    move-object v15, v14

    :goto_1b
    if-eqz v14, :cond_45

    .line 66
    iget-object v0, v14, Lc/f/a/j/f;->i0:[Lc/f/a/j/f;

    aget-object v0, v0, p2

    move-object v8, v0

    :goto_1c
    if-eqz v8, :cond_23

    .line 67
    invoke-virtual {v8}, Lc/f/a/j/f;->C()I

    move-result v0

    const/16 v6, 0x8

    if-ne v0, v6, :cond_24

    .line 68
    iget-object v0, v8, Lc/f/a/j/f;->i0:[Lc/f/a/j/f;

    aget-object v8, v0, p2

    goto :goto_1c

    :cond_23
    const/16 v6, 0x8

    :cond_24
    if-nez v8, :cond_26

    if-ne v14, v13, :cond_25

    goto :goto_1d

    :cond_25
    move-object/from16 v17, v8

    const/16 v18, 0x4

    const/16 v20, 0x6

    goto/16 :goto_24

    .line 69
    :cond_26
    :goto_1d
    iget-object v0, v14, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    aget-object v0, v0, p3

    .line 70
    iget-object v1, v0, Lc/f/a/j/e;->i:Lc/f/a/i;

    .line 71
    iget-object v2, v0, Lc/f/a/j/e;->d:Lc/f/a/j/e;

    if-eqz v2, :cond_27

    iget-object v2, v2, Lc/f/a/j/e;->i:Lc/f/a/i;

    goto :goto_1e

    :cond_27
    move-object/from16 v2, v21

    :goto_1e
    if-eq v15, v14, :cond_28

    .line 72
    iget-object v2, v15, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lc/f/a/j/e;->i:Lc/f/a/i;

    goto :goto_1f

    :cond_28
    if-ne v14, v12, :cond_2a

    if-ne v15, v14, :cond_2a

    .line 73
    iget-object v2, v10, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    aget-object v3, v2, p3

    iget-object v3, v3, Lc/f/a/j/e;->d:Lc/f/a/j/e;

    if-eqz v3, :cond_29

    aget-object v2, v2, p3

    iget-object v2, v2, Lc/f/a/j/e;->d:Lc/f/a/j/e;

    iget-object v2, v2, Lc/f/a/j/e;->i:Lc/f/a/i;

    goto :goto_1f

    :cond_29
    move-object/from16 v2, v21

    .line 74
    :cond_2a
    :goto_1f
    invoke-virtual {v0}, Lc/f/a/j/e;->d()I

    move-result v0

    .line 75
    iget-object v3, v14, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lc/f/a/j/e;->d()I

    move-result v3

    if-eqz v8, :cond_2b

    .line 76
    iget-object v5, v8, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    aget-object v5, v5, p3

    .line 77
    iget-object v7, v5, Lc/f/a/j/e;->i:Lc/f/a/i;

    .line 78
    iget-object v6, v14, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    aget-object v6, v6, v4

    iget-object v6, v6, Lc/f/a/j/e;->i:Lc/f/a/i;

    move-object/from16 v36, v7

    move-object v7, v6

    move-object/from16 v6, v36

    goto :goto_21

    .line 79
    :cond_2b
    iget-object v5, v11, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    aget-object v5, v5, v4

    iget-object v5, v5, Lc/f/a/j/e;->d:Lc/f/a/j/e;

    if-eqz v5, :cond_2c

    .line 80
    iget-object v6, v5, Lc/f/a/j/e;->i:Lc/f/a/i;

    goto :goto_20

    :cond_2c
    move-object/from16 v6, v21

    .line 81
    :goto_20
    iget-object v7, v14, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    aget-object v7, v7, v4

    iget-object v7, v7, Lc/f/a/j/e;->i:Lc/f/a/i;

    :goto_21
    if-eqz v5, :cond_2d

    .line 82
    invoke-virtual {v5}, Lc/f/a/j/e;->d()I

    move-result v5

    add-int/2addr v3, v5

    :cond_2d
    if-eqz v15, :cond_2e

    .line 83
    iget-object v5, v15, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lc/f/a/j/e;->d()I

    move-result v5

    add-int/2addr v0, v5

    :cond_2e
    if-eqz v1, :cond_25

    if-eqz v2, :cond_25

    if-eqz v6, :cond_25

    if-eqz v7, :cond_25

    if-ne v14, v12, :cond_2f

    .line 84
    iget-object v0, v12, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lc/f/a/j/e;->d()I

    move-result v0

    :cond_2f
    move v5, v0

    if-ne v14, v13, :cond_30

    .line 85
    iget-object v0, v13, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lc/f/a/j/e;->d()I

    move-result v0

    move/from16 v17, v0

    goto :goto_22

    :cond_30
    move/from16 v17, v3

    :goto_22
    if-eqz v16, :cond_31

    const/16 v19, 0x6

    goto :goto_23

    :cond_31
    const/16 v19, 0x4

    :goto_23
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move v3, v5

    move-object v5, v6

    const/16 v18, 0x4

    const/16 v20, 0x6

    move-object v6, v7

    move/from16 v7, v17

    move-object/from16 v17, v8

    move/from16 v8, v19

    .line 86
    invoke-virtual/range {v0 .. v8}, Lc/f/a/e;->c(Lc/f/a/i;Lc/f/a/i;IFLc/f/a/i;Lc/f/a/i;II)V

    .line 87
    :goto_24
    invoke-virtual {v14}, Lc/f/a/j/f;->C()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_32

    move-object v15, v14

    :cond_32
    move-object/from16 v14, v17

    goto/16 :goto_1b

    :cond_33
    const/16 v8, 0x8

    const/16 v18, 0x4

    const/16 v20, 0x6

    if-eqz v23, :cond_45

    if-eqz v12, :cond_45

    .line 88
    iget v0, v1, Lc/f/a/j/d;->j:I

    if-lez v0, :cond_34

    iget v1, v1, Lc/f/a/j/d;->i:I

    if-ne v1, v0, :cond_34

    const/16 v16, 0x1

    goto :goto_25

    :cond_34
    const/16 v16, 0x0

    :goto_25
    move-object v14, v12

    move-object v15, v14

    :goto_26
    if-eqz v14, :cond_41

    .line 89
    iget-object v0, v14, Lc/f/a/j/f;->i0:[Lc/f/a/j/f;

    aget-object v0, v0, p2

    :goto_27
    if-eqz v0, :cond_35

    .line 90
    invoke-virtual {v0}, Lc/f/a/j/f;->C()I

    move-result v1

    if-ne v1, v8, :cond_35

    .line 91
    iget-object v0, v0, Lc/f/a/j/f;->i0:[Lc/f/a/j/f;

    aget-object v0, v0, p2

    goto :goto_27

    :cond_35
    if-eq v14, v12, :cond_3f

    if-eq v14, v13, :cond_3f

    if-eqz v0, :cond_3f

    if-ne v0, v13, :cond_36

    move-object/from16 v7, v21

    goto :goto_28

    :cond_36
    move-object v7, v0

    .line 92
    :goto_28
    iget-object v0, v14, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    aget-object v0, v0, p3

    .line 93
    iget-object v1, v0, Lc/f/a/j/e;->i:Lc/f/a/i;

    .line 94
    iget-object v2, v0, Lc/f/a/j/e;->d:Lc/f/a/j/e;

    if-eqz v2, :cond_37

    iget-object v2, v2, Lc/f/a/j/e;->i:Lc/f/a/i;

    .line 95
    :cond_37
    iget-object v2, v15, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lc/f/a/j/e;->i:Lc/f/a/i;

    .line 96
    invoke-virtual {v0}, Lc/f/a/j/e;->d()I

    move-result v0

    .line 97
    iget-object v4, v14, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lc/f/a/j/e;->d()I

    move-result v4

    if-eqz v7, :cond_39

    .line 98
    iget-object v5, v7, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    aget-object v5, v5, p3

    .line 99
    iget-object v6, v5, Lc/f/a/j/e;->i:Lc/f/a/i;

    .line 100
    iget-object v8, v5, Lc/f/a/j/e;->d:Lc/f/a/j/e;

    if-eqz v8, :cond_38

    iget-object v8, v8, Lc/f/a/j/e;->i:Lc/f/a/i;

    goto :goto_2a

    :cond_38
    move-object/from16 v8, v21

    goto :goto_2a

    .line 101
    :cond_39
    iget-object v5, v14, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    aget-object v5, v5, v3

    iget-object v5, v5, Lc/f/a/j/e;->d:Lc/f/a/j/e;

    if-eqz v5, :cond_3a

    .line 102
    iget-object v6, v5, Lc/f/a/j/e;->i:Lc/f/a/i;

    goto :goto_29

    :cond_3a
    move-object/from16 v6, v21

    .line 103
    :goto_29
    iget-object v8, v14, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    aget-object v8, v8, v3

    iget-object v8, v8, Lc/f/a/j/e;->i:Lc/f/a/i;

    :goto_2a
    if-eqz v5, :cond_3b

    .line 104
    invoke-virtual {v5}, Lc/f/a/j/e;->d()I

    move-result v5

    add-int/2addr v4, v5

    :cond_3b
    move/from16 v17, v4

    if-eqz v15, :cond_3c

    .line 105
    iget-object v4, v15, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lc/f/a/j/e;->d()I

    move-result v3

    add-int/2addr v0, v3

    :cond_3c
    move v3, v0

    if-eqz v16, :cond_3d

    const/16 v22, 0x6

    goto :goto_2b

    :cond_3d
    const/16 v22, 0x4

    :goto_2b
    if-eqz v1, :cond_3e

    if-eqz v2, :cond_3e

    if-eqz v6, :cond_3e

    if-eqz v8, :cond_3e

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v19, v7

    move/from16 v7, v17

    move-object/from16 v17, v15

    const/16 v15, 0x8

    move/from16 v8, v22

    .line 106
    invoke-virtual/range {v0 .. v8}, Lc/f/a/e;->c(Lc/f/a/i;Lc/f/a/i;IFLc/f/a/i;Lc/f/a/i;II)V

    goto :goto_2c

    :cond_3e
    move-object/from16 v19, v7

    move-object/from16 v17, v15

    const/16 v15, 0x8

    :goto_2c
    move-object/from16 v0, v19

    goto :goto_2d

    :cond_3f
    move-object/from16 v17, v15

    const/16 v15, 0x8

    .line 107
    :goto_2d
    invoke-virtual {v14}, Lc/f/a/j/f;->C()I

    move-result v1

    if-eq v1, v15, :cond_40

    goto :goto_2e

    :cond_40
    move-object/from16 v14, v17

    :goto_2e
    move-object v15, v14

    const/16 v8, 0x8

    move-object v14, v0

    goto/16 :goto_26

    .line 108
    :cond_41
    iget-object v0, v12, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    aget-object v0, v0, p3

    .line 109
    iget-object v1, v10, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    aget-object v1, v1, p3

    iget-object v1, v1, Lc/f/a/j/e;->d:Lc/f/a/j/e;

    .line 110
    iget-object v2, v13, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    .line 111
    iget-object v2, v11, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    aget-object v2, v2, v3

    iget-object v14, v2, Lc/f/a/j/e;->d:Lc/f/a/j/e;

    if-eqz v1, :cond_43

    if-eq v12, v13, :cond_42

    .line 112
    iget-object v2, v0, Lc/f/a/j/e;->i:Lc/f/a/i;

    iget-object v1, v1, Lc/f/a/j/e;->i:Lc/f/a/i;

    invoke-virtual {v0}, Lc/f/a/j/e;->d()I

    move-result v0

    const/4 v15, 0x5

    invoke-virtual {v9, v2, v1, v0, v15}, Lc/f/a/e;->e(Lc/f/a/i;Lc/f/a/i;II)Lc/f/a/b;

    goto :goto_2f

    :cond_42
    const/4 v15, 0x5

    if-eqz v14, :cond_44

    .line 113
    iget-object v2, v0, Lc/f/a/j/e;->i:Lc/f/a/i;

    iget-object v3, v1, Lc/f/a/j/e;->i:Lc/f/a/i;

    invoke-virtual {v0}, Lc/f/a/j/e;->d()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, Lc/f/a/j/e;->i:Lc/f/a/i;

    iget-object v7, v14, Lc/f/a/j/e;->i:Lc/f/a/i;

    .line 114
    invoke-virtual {v10}, Lc/f/a/j/e;->d()I

    move-result v8

    const/16 v16, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v16

    .line 115
    invoke-virtual/range {v0 .. v8}, Lc/f/a/e;->c(Lc/f/a/i;Lc/f/a/i;IFLc/f/a/i;Lc/f/a/i;II)V

    goto :goto_2f

    :cond_43
    const/4 v15, 0x5

    :cond_44
    :goto_2f
    if-eqz v14, :cond_45

    if-eq v12, v13, :cond_45

    .line 116
    iget-object v0, v10, Lc/f/a/j/e;->i:Lc/f/a/i;

    iget-object v1, v14, Lc/f/a/j/e;->i:Lc/f/a/i;

    invoke-virtual {v10}, Lc/f/a/j/e;->d()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v0, v1, v2, v15}, Lc/f/a/e;->e(Lc/f/a/i;Lc/f/a/i;II)Lc/f/a/b;

    :cond_45
    :goto_30
    if-nez v26, :cond_46

    if-eqz v23, :cond_4d

    :cond_46
    if-eqz v12, :cond_4d

    .line 117
    iget-object v0, v12, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    aget-object v0, v0, p3

    .line 118
    iget-object v1, v13, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    .line 119
    iget-object v3, v0, Lc/f/a/j/e;->d:Lc/f/a/j/e;

    if-eqz v3, :cond_47

    iget-object v3, v3, Lc/f/a/j/e;->i:Lc/f/a/i;

    goto :goto_31

    :cond_47
    move-object/from16 v3, v21

    .line 120
    :goto_31
    iget-object v4, v1, Lc/f/a/j/e;->d:Lc/f/a/j/e;

    if-eqz v4, :cond_48

    iget-object v4, v4, Lc/f/a/j/e;->i:Lc/f/a/i;

    goto :goto_32

    :cond_48
    move-object/from16 v4, v21

    :goto_32
    if-eq v11, v13, :cond_4a

    .line 121
    iget-object v4, v11, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    aget-object v4, v4, v2

    .line 122
    iget-object v4, v4, Lc/f/a/j/e;->d:Lc/f/a/j/e;

    if-eqz v4, :cond_49

    iget-object v4, v4, Lc/f/a/j/e;->i:Lc/f/a/i;

    move-object/from16 v21, v4

    :cond_49
    move-object/from16 v5, v21

    goto :goto_33

    :cond_4a
    move-object v5, v4

    :goto_33
    if-ne v12, v13, :cond_4b

    .line 123
    iget-object v0, v12, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    aget-object v1, v0, p3

    .line 124
    aget-object v0, v0, v2

    move-object/from16 v36, v1

    move-object v1, v0

    move-object/from16 v0, v36

    :cond_4b
    if-eqz v3, :cond_4d

    if-eqz v5, :cond_4d

    const/high16 v4, 0x3f000000    # 0.5f

    .line 125
    invoke-virtual {v0}, Lc/f/a/j/e;->d()I

    move-result v6

    if-nez v13, :cond_4c

    goto :goto_34

    :cond_4c
    move-object v11, v13

    .line 126
    :goto_34
    iget-object v7, v11, Lc/f/a/j/f;->A:[Lc/f/a/j/e;

    aget-object v2, v7, v2

    invoke-virtual {v2}, Lc/f/a/j/e;->d()I

    move-result v7

    .line 127
    iget-object v2, v0, Lc/f/a/j/e;->i:Lc/f/a/i;

    iget-object v8, v1, Lc/f/a/j/e;->i:Lc/f/a/i;

    const/4 v10, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Lc/f/a/e;->c(Lc/f/a/i;Lc/f/a/i;IFLc/f/a/i;Lc/f/a/i;II)V

    :cond_4d
    return-void
.end method
