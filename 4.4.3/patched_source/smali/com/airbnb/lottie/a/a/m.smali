.class public Lcom/airbnb/lottie/a/a/m;
.super Ljava/lang/Object;
.source "RectangleContent.java"

# interfaces
.implements Lcom/airbnb/lottie/a/a/k;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/airbnb/lottie/f;

.field private final e:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/airbnb/lottie/a/a/q;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/j;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/m;->b:Landroid/graphics/RectF;

    .line 31
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/j;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/m;->c:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->d:Lcom/airbnb/lottie/f;

    .line 33
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/j;->d()Lcom/airbnb/lottie/c/a/m;

    move-result-object p1

    invoke-interface {p1}, Lcom/airbnb/lottie/c/a/m;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->e:Lcom/airbnb/lottie/a/b/a;

    .line 34
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/j;->c()Lcom/airbnb/lottie/c/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/f;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->f:Lcom/airbnb/lottie/a/b/a;

    .line 35
    invoke-virtual {p3}, Lcom/airbnb/lottie/c/b/j;->b()Lcom/airbnb/lottie/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/c/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/m;->g:Lcom/airbnb/lottie/a/b/a;

    .line 37
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 38
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 39
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/c/c/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 41
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 42
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 43
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/m;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/m;->i:Z

    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->d:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/m;->c()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/b;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 61
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/b;

    .line 62
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/q;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/a/a/q;

    .line 63
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a/q;->c()Lcom/airbnb/lottie/c/b/q$b;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/c/b/q$b;->Simultaneously:Lcom/airbnb/lottie/c/b/q$b;

    if-ne v1, v2, :cond_0

    .line 64
    iput-object v0, p0, Lcom/airbnb/lottie/a/a/m;->h:Lcom/airbnb/lottie/a/a/q;

    .line 65
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->h:Lcom/airbnb/lottie/a/a/q;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/a/a/q;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/graphics/Path;
    .locals 14

    .line 71
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/m;->i:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->f:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 78
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 79
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v2

    .line 80
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/m;->g:Lcom/airbnb/lottie/a/b/a;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 81
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    cmpl-float v6, v3, v5

    if-lez v6, :cond_2

    move v3, v5

    .line 87
    :cond_2
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/m;->e:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 89
    iget-object v6, p0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v1

    iget v8, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v0

    add-float/2addr v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    iget-object v6, p0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    iget v7, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v1

    iget v8, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v0

    sub-float/2addr v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v6, 0x0

    const/high16 v7, 0x42b40000    # 90.0f

    cmpl-float v8, v3, v4

    if-lez v8, :cond_3

    .line 94
    iget-object v8, p0, Lcom/airbnb/lottie/a/a/m;->b:Landroid/graphics/RectF;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v1

    mul-float v10, v3, v2

    sub-float/2addr v9, v10

    iget v11, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    sub-float/2addr v11, v10

    iget v10, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v1

    iget v12, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v0

    invoke-virtual {v8, v9, v11, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    iget-object v8, p0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/airbnb/lottie/a/a/m;->b:Landroid/graphics/RectF;

    invoke-virtual {v8, v9, v4, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 101
    :cond_3
    iget-object v8, p0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v1

    add-float/2addr v9, v3

    iget v10, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v0

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v8, v3, v4

    if-lez v8, :cond_4

    .line 104
    iget-object v8, p0, Lcom/airbnb/lottie/a/a/m;->b:Landroid/graphics/RectF;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v1

    iget v10, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v0

    mul-float v11, v3, v2

    sub-float/2addr v10, v11

    iget v12, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v1

    add-float/2addr v12, v11

    iget v11, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    invoke-virtual {v8, v9, v10, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 108
    iget-object v8, p0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/airbnb/lottie/a/a/m;->b:Landroid/graphics/RectF;

    invoke-virtual {v8, v9, v7, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 111
    :cond_4
    iget-object v8, p0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v1

    iget v10, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    add-float/2addr v10, v3

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v8, v3, v4

    if-lez v8, :cond_5

    .line 114
    iget-object v8, p0, Lcom/airbnb/lottie/a/a/m;->b:Landroid/graphics/RectF;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v1

    iget v10, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    iget v11, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v1

    mul-float v12, v3, v2

    add-float/2addr v11, v12

    iget v13, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v0

    add-float/2addr v13, v12

    invoke-virtual {v8, v9, v10, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    iget-object v8, p0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/airbnb/lottie/a/a/m;->b:Landroid/graphics/RectF;

    const/high16 v10, 0x43340000    # 180.0f

    invoke-virtual {v8, v9, v10, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 121
    :cond_5
    iget-object v8, p0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v1

    sub-float/2addr v9, v3

    iget v10, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v0

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v4, v3, v4

    if-lez v4, :cond_6

    .line 124
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/m;->b:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v1

    mul-float v3, v3, v2

    sub-float/2addr v8, v3

    iget v2, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    iget v9, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v1

    iget v1, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    add-float/2addr v1, v3

    invoke-virtual {v4, v8, v2, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 128
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/m;->b:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 130
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 132
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/m;->h:Lcom/airbnb/lottie/a/a/q;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/d/f;->a(Landroid/graphics/Path;Lcom/airbnb/lottie/a/a/q;)V

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/m;->i:Z

    .line 135
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/m;->a:Landroid/graphics/Path;

    return-object v0
.end method
