.class public final La/b/j/a/o/a;
.super Ljava/lang/Object;
.source "ColorOverlayDimmer.java"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private e:F


# direct methods
.method private constructor <init>(IFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_1

    const/4 p2, 0x0

    :cond_1
    cmpl-float v2, p3, v0

    if-lez v2, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_2
    cmpg-float v2, p3, v1

    if-gez v2, :cond_3

    const/4 p3, 0x0

    .line 2
    :cond_3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, La/b/j/a/o/a;->c:Landroid/graphics/Paint;

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v1, v2, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    .line 4
    iget-object v1, p0, La/b/j/a/o/a;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iput p2, p0, La/b/j/a/o/a;->a:F

    .line 6
    iput p3, p0, La/b/j/a/o/a;->b:F

    .line 7
    invoke-virtual {p0, v0}, La/b/j/a/o/a;->a(F)V

    return-void
.end method

.method public static a(Landroid/content/Context;)La/b/j/a/o/a;
    .locals 7

    .line 1
    sget-object v0, La/b/j/a/m;->LeanbackTheme:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, La/b/j/a/m;->LeanbackTheme_overlayDimMaskColor:I

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La/b/j/a/c;->lb_view_dim_mask_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 5
    sget v2, La/b/j/a/m;->LeanbackTheme_overlayDimActiveLevel:I

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La/b/j/a/f;->lb_view_active_level:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    .line 7
    invoke-virtual {v0, v2, v5, v5, v3}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v2

    .line 8
    sget v3, La/b/j/a/m;->LeanbackTheme_overlayDimDimmedLevel:I

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v4, La/b/j/a/f;->lb_view_dimmed_level:I

    invoke-virtual {p0, v4, v5, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p0

    .line 10
    invoke-virtual {v0, v3, v5, v5, p0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    new-instance v0, La/b/j/a/o/a;

    invoke-direct {v0, v1, v2, p0}, La/b/j/a/o/a;-><init>(IFF)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint;
    .locals 1

    .line 16
    iget-object v0, p0, La/b/j/a/o/a;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 13
    iget v0, p0, La/b/j/a/o/a;->b:F

    iget v1, p0, La/b/j/a/o/a;->a:F

    sub-float/2addr v1, v0

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    iput v0, p0, La/b/j/a/o/a;->e:F

    .line 14
    iget p1, p0, La/b/j/a/o/a;->e:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, La/b/j/a/o/a;->d:I

    .line 15
    iget-object p1, p0, La/b/j/a/o/a;->c:Landroid/graphics/Paint;

    iget v0, p0, La/b/j/a/o/a;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
