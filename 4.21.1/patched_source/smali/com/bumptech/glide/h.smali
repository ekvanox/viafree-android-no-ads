.class public Lcom/bumptech/glide/h;
.super Lcom/bumptech/glide/p/a;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/p/a<",
        "Lcom/bumptech/glide/h<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Object<",
        "Lcom/bumptech/glide/h<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field private final E:Landroid/content/Context;

.field private final F:Lcom/bumptech/glide/i;

.field private final G:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final H:Lcom/bumptech/glide/d;

.field private I:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private J:Ljava/lang/Object;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/p/g<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private L:Lcom/bumptech/glide/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private M:Lcom/bumptech/glide/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private N:Ljava/lang/Float;

.field private O:Z

.field private P:Z

.field private Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/p/h;

    invoke-direct {v0}, Lcom/bumptech/glide/p/h;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/j;->b:Lcom/bumptech/glide/load/engine/j;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p/a;->g(Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/p/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/p/h;

    sget-object v1, Lcom/bumptech/glide/f;->LOW:Lcom/bumptech/glide/f;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p/a;->V(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/p/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/p/h;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p/a;->c0(Z)Lcom/bumptech/glide/p/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/p/h;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/i;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/p/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/h;->O:Z

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/h;->F:Lcom/bumptech/glide/i;

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/h;->G:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lcom/bumptech/glide/h;->E:Landroid/content/Context;

    .line 6
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/i;->o(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/h;->I:Lcom/bumptech/glide/j;

    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/h;->H:Lcom/bumptech/glide/d;

    .line 8
    invoke-virtual {p2}, Lcom/bumptech/glide/i;->m()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->q0(Ljava/util/List;)V

    .line 9
    invoke-virtual {p2}, Lcom/bumptech/glide/i;->n()Lcom/bumptech/glide/p/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->j0(Lcom/bumptech/glide/p/a;)Lcom/bumptech/glide/h;

    return-void
.end method

.method private A0(Ljava/lang/Object;Lcom/bumptech/glide/p/l/h;Lcom/bumptech/glide/p/g;Lcom/bumptech/glide/p/a;Lcom/bumptech/glide/p/e;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/p/d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/p/l/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/p/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/p/a<",
            "*>;",
            "Lcom/bumptech/glide/p/e;",
            "Lcom/bumptech/glide/j<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/f;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/p/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/h;->E:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/h;->H:Lcom/bumptech/glide/d;

    iget-object v4, v0, Lcom/bumptech/glide/h;->J:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/h;->G:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/h;->K:Ljava/util/List;

    .line 2
    invoke-virtual {v2}, Lcom/bumptech/glide/d;->f()Lcom/bumptech/glide/load/engine/k;

    move-result-object v14

    .line 3
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/p/m/e;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    .line 4
    invoke-static/range {v1 .. v16}, Lcom/bumptech/glide/p/j;->w(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/p/a;IILcom/bumptech/glide/f;Lcom/bumptech/glide/p/l/h;Lcom/bumptech/glide/p/g;Ljava/util/List;Lcom/bumptech/glide/p/e;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/p/m/e;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/p/j;

    move-result-object v1

    return-object v1
.end method

.method private k0(Lcom/bumptech/glide/p/l/h;Lcom/bumptech/glide/p/g;Lcom/bumptech/glide/p/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/p/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/p/l/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/p/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/p/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/p/d;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/h;->I:Lcom/bumptech/glide/j;

    .line 2
    invoke-virtual {p3}, Lcom/bumptech/glide/p/a;->u()Lcom/bumptech/glide/f;

    move-result-object v6

    .line 3
    invoke-virtual {p3}, Lcom/bumptech/glide/p/a;->r()I

    move-result v7

    .line 4
    invoke-virtual {p3}, Lcom/bumptech/glide/p/a;->q()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/h;->l0(Ljava/lang/Object;Lcom/bumptech/glide/p/l/h;Lcom/bumptech/glide/p/g;Lcom/bumptech/glide/p/e;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILcom/bumptech/glide/p/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/p/d;

    move-result-object p1

    return-object p1
.end method

.method private l0(Ljava/lang/Object;Lcom/bumptech/glide/p/l/h;Lcom/bumptech/glide/p/g;Lcom/bumptech/glide/p/e;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILcom/bumptech/glide/p/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/p/d;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/p/l/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/p/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/p/e;",
            "Lcom/bumptech/glide/j<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/f;",
            "II",
            "Lcom/bumptech/glide/p/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/p/d;"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lcom/bumptech/glide/h;->M:Lcom/bumptech/glide/h;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bumptech/glide/p/b;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lcom/bumptech/glide/p/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/p/e;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/h;->m0(Ljava/lang/Object;Lcom/bumptech/glide/p/l/h;Lcom/bumptech/glide/p/g;Lcom/bumptech/glide/p/e;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILcom/bumptech/glide/p/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/p/d;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/h;->M:Lcom/bumptech/glide/h;

    invoke-virtual {v1}, Lcom/bumptech/glide/p/a;->r()I

    move-result v1

    .line 5
    iget-object v2, v11, Lcom/bumptech/glide/h;->M:Lcom/bumptech/glide/h;

    invoke-virtual {v2}, Lcom/bumptech/glide/p/a;->q()I

    move-result v2

    .line 6
    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/r/k;->s(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/bumptech/glide/h;->M:Lcom/bumptech/glide/h;

    invoke-virtual {v3}, Lcom/bumptech/glide/p/a;->K()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/p/a;->r()I

    move-result v1

    .line 8
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/p/a;->q()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    .line 9
    iget-object v12, v11, Lcom/bumptech/glide/h;->M:Lcom/bumptech/glide/h;

    iget-object v1, v12, Lcom/bumptech/glide/h;->I:Lcom/bumptech/glide/j;

    .line 10
    invoke-virtual {v12}, Lcom/bumptech/glide/p/a;->u()Lcom/bumptech/glide/f;

    move-result-object v18

    iget-object v2, v11, Lcom/bumptech/glide/h;->M:Lcom/bumptech/glide/h;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    .line 11
    invoke-direct/range {v12 .. v22}, Lcom/bumptech/glide/h;->l0(Ljava/lang/Object;Lcom/bumptech/glide/p/l/h;Lcom/bumptech/glide/p/g;Lcom/bumptech/glide/p/e;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILcom/bumptech/glide/p/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/p/d;

    move-result-object v1

    .line 12
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/p/b;->o(Lcom/bumptech/glide/p/d;Lcom/bumptech/glide/p/d;)V

    return-object v3
.end method

.method private m0(Ljava/lang/Object;Lcom/bumptech/glide/p/l/h;Lcom/bumptech/glide/p/g;Lcom/bumptech/glide/p/e;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILcom/bumptech/glide/p/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/p/d;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/p/l/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/p/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/p/e;",
            "Lcom/bumptech/glide/j<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/f;",
            "II",
            "Lcom/bumptech/glide/p/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/p/d;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    .line 1
    iget-object v0, v11, Lcom/bumptech/glide/h;->L:Lcom/bumptech/glide/h;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v11, Lcom/bumptech/glide/h;->Q:Z

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/h;->I:Lcom/bumptech/glide/j;

    .line 4
    iget-boolean v0, v0, Lcom/bumptech/glide/h;->O:Z

    if-eqz v0, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    .line 5
    :goto_0
    iget-object v0, v11, Lcom/bumptech/glide/h;->L:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/p/a;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v11, Lcom/bumptech/glide/h;->L:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/p/a;->u()Lcom/bumptech/glide/f;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {v11, v13}, Lcom/bumptech/glide/h;->p0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;

    move-result-object v0

    :goto_1
    move-object v15, v0

    .line 8
    iget-object v0, v11, Lcom/bumptech/glide/h;->L:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/p/a;->r()I

    move-result v0

    .line 9
    iget-object v1, v11, Lcom/bumptech/glide/h;->L:Lcom/bumptech/glide/h;

    invoke-virtual {v1}, Lcom/bumptech/glide/p/a;->q()I

    move-result v1

    .line 10
    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/r/k;->s(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/bumptech/glide/h;->L:Lcom/bumptech/glide/h;

    .line 11
    invoke-virtual {v2}, Lcom/bumptech/glide/p/a;->K()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/p/a;->r()I

    move-result v0

    .line 13
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/p/a;->q()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    .line 14
    new-instance v10, Lcom/bumptech/glide/p/k;

    invoke-direct {v10, v12, v5}, Lcom/bumptech/glide/p/k;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/p/e;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/h;->A0(Ljava/lang/Object;Lcom/bumptech/glide/p/l/h;Lcom/bumptech/glide/p/g;Lcom/bumptech/glide/p/a;Lcom/bumptech/glide/p/e;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/p/d;

    move-result-object v10

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v11, Lcom/bumptech/glide/h;->Q:Z

    .line 17
    iget-object v9, v11, Lcom/bumptech/glide/h;->L:Lcom/bumptech/glide/h;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/h;->l0(Ljava/lang/Object;Lcom/bumptech/glide/p/l/h;Lcom/bumptech/glide/p/g;Lcom/bumptech/glide/p/e;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILcom/bumptech/glide/p/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/p/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v11, Lcom/bumptech/glide/h;->Q:Z

    .line 20
    invoke-virtual {v13, v12, v0}, Lcom/bumptech/glide/p/k;->n(Lcom/bumptech/glide/p/d;Lcom/bumptech/glide/p/d;)V

    return-object v13

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/h;->N:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 23
    new-instance v14, Lcom/bumptech/glide/p/k;

    invoke-direct {v14, v12, v5}, Lcom/bumptech/glide/p/k;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/p/e;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 24
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/h;->A0(Ljava/lang/Object;Lcom/bumptech/glide/p/l/h;Lcom/bumptech/glide/p/g;Lcom/bumptech/glide/p/a;Lcom/bumptech/glide/p/e;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/p/d;

    move-result-object v15

    .line 25
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/p/a;->e()Lcom/bumptech/glide/p/a;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/h;->N:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/p/a;->b0(F)Lcom/bumptech/glide/p/a;

    move-result-object v4

    .line 26
    invoke-direct {v11, v13}, Lcom/bumptech/glide/h;->p0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/h;->A0(Ljava/lang/Object;Lcom/bumptech/glide/p/l/h;Lcom/bumptech/glide/p/g;Lcom/bumptech/glide/p/a;Lcom/bumptech/glide/p/e;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/p/d;

    move-result-object v0

    .line 28
    invoke-virtual {v14, v15, v0}, Lcom/bumptech/glide/p/k;->n(Lcom/bumptech/glide/p/d;Lcom/bumptech/glide/p/d;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 29
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/h;->A0(Ljava/lang/Object;Lcom/bumptech/glide/p/l/h;Lcom/bumptech/glide/p/g;Lcom/bumptech/glide/p/a;Lcom/bumptech/glide/p/e;Lcom/bumptech/glide/j;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/p/d;

    move-result-object v0

    return-object v0
.end method

.method private p0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/p/a;->u()Lcom/bumptech/glide/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/f;->IMMEDIATE:Lcom/bumptech/glide/f;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lcom/bumptech/glide/f;->HIGH:Lcom/bumptech/glide/f;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lcom/bumptech/glide/f;->NORMAL:Lcom/bumptech/glide/f;

    return-object p1
.end method

.method private q0(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/p/g<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/p/g;

    .line 2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->i0(Lcom/bumptech/glide/p/g;)Lcom/bumptech/glide/h;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private s0(Lcom/bumptech/glide/p/l/h;Lcom/bumptech/glide/p/g;Lcom/bumptech/glide/p/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/p/l/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/p/l/h<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/p/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/p/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/r/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/h;->P:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/h;->k0(Lcom/bumptech/glide/p/l/h;Lcom/bumptech/glide/p/g;Lcom/bumptech/glide/p/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/p/d;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Lcom/bumptech/glide/p/l/h;->h()Lcom/bumptech/glide/p/d;

    move-result-object p4

    .line 5
    invoke-interface {p2, p4}, Lcom/bumptech/glide/p/d;->d(Lcom/bumptech/glide/p/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/h;->v0(Lcom/bumptech/glide/p/a;Lcom/bumptech/glide/p/d;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    invoke-static {p4}, Lcom/bumptech/glide/r/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p4

    check-cast p2, Lcom/bumptech/glide/p/d;

    invoke-interface {p2}, Lcom/bumptech/glide/p/d;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-interface {p4}, Lcom/bumptech/glide/p/d;->begin()V

    :cond_0
    return-object p1

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/h;->F:Lcom/bumptech/glide/i;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/i;->l(Lcom/bumptech/glide/p/l/h;)V

    .line 10
    invoke-interface {p1, p2}, Lcom/bumptech/glide/p/l/h;->c(Lcom/bumptech/glide/p/d;)V

    .line 11
    iget-object p3, p0, Lcom/bumptech/glide/h;->F:Lcom/bumptech/glide/i;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/i;->w(Lcom/bumptech/glide/p/l/h;Lcom/bumptech/glide/p/d;)V

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private v0(Lcom/bumptech/glide/p/a;Lcom/bumptech/glide/p/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/p/a<",
            "*>;",
            "Lcom/bumptech/glide/p/d;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/p/a;->C()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/p/d;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private z0(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/h;->J:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/bumptech/glide/h;->P:Z

    return-object p0
.end method


# virtual methods
.method public B0(II)Lcom/bumptech/glide/p/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/p/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/p/f;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/p/f;-><init>(II)V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/r/e;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1}, Lcom/bumptech/glide/h;->t0(Lcom/bumptech/glide/p/l/h;Lcom/bumptech/glide/p/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/p/l/h;

    check-cast v0, Lcom/bumptech/glide/p/c;

    return-object v0
.end method

.method public C0(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j<",
            "*-TTranscodeType;>;)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/r/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/j;

    iput-object p1, p0, Lcom/bumptech/glide/h;->I:Lcom/bumptech/glide/j;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bumptech/glide/h;->O:Z

    return-object p0
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/p/a;)Lcom/bumptech/glide/p/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->j0(Lcom/bumptech/glide/p/a;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->n0()Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lcom/bumptech/glide/p/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->n0()Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public i0(Lcom/bumptech/glide/p/g;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/p/g<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->K:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->K:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->K:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public j0(Lcom/bumptech/glide/p/a;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/p/a<",
            "*>;)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/r/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/p/a;->a(Lcom/bumptech/glide/p/a;)Lcom/bumptech/glide/p/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    return-object p1
.end method

.method public n0()Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/p/a;->e()Lcom/bumptech/glide/p/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h;

    .line 2
    iget-object v1, v0, Lcom/bumptech/glide/h;->I:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->a()Lcom/bumptech/glide/j;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/h;->I:Lcom/bumptech/glide/j;

    return-object v0
.end method

.method public o0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/h;->M:Lcom/bumptech/glide/h;

    return-object p0
.end method

.method public r0(Lcom/bumptech/glide/p/l/h;)Lcom/bumptech/glide/p/l/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/p/l/h<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/r/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/h;->t0(Lcom/bumptech/glide/p/l/h;Lcom/bumptech/glide/p/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/p/l/h;

    return-object p1
.end method

.method t0(Lcom/bumptech/glide/p/l/h;Lcom/bumptech/glide/p/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/p/l/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/p/l/h<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/p/g<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/h;->s0(Lcom/bumptech/glide/p/l/h;Lcom/bumptech/glide/p/g;Lcom/bumptech/glide/p/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/p/l/h;

    return-object p1
.end method

.method public u0(Landroid/widget/ImageView;)Lcom/bumptech/glide/p/l/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/p/l/i<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/r/k;->b()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/r/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/p/a;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/p/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/bumptech/glide/h$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->e()Lcom/bumptech/glide/p/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/p/a;->N()Lcom/bumptech/glide/p/a;

    move-result-object v0

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->e()Lcom/bumptech/glide/p/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/p/a;->O()Lcom/bumptech/glide/p/a;

    move-result-object v0

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->e()Lcom/bumptech/glide/p/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/p/a;->N()Lcom/bumptech/glide/p/a;

    move-result-object v0

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->e()Lcom/bumptech/glide/p/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/p/a;->M()Lcom/bumptech/glide/p/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/h;->H:Lcom/bumptech/glide/d;

    iget-object v2, p0, Lcom/bumptech/glide/h;->G:Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/p/l/i;

    move-result-object p1

    const/4 v1, 0x0

    .line 13
    invoke-static {}, Lcom/bumptech/glide/r/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 14
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/h;->s0(Lcom/bumptech/glide/p/l/h;Lcom/bumptech/glide/p/g;Lcom/bumptech/glide/p/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/p/l/h;

    check-cast p1, Lcom/bumptech/glide/p/l/i;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w0(Landroid/net/Uri;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->z0(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    return-object p0
.end method

.method public x0(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->z0(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    return-object p0
.end method

.method public y0(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->z0(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    return-object p0
.end method
