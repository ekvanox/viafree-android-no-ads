.class public Lcom/viafree/android/videoplayer/a/a;
.super Landroid/view/animation/Animation;
.source "VideoScaleAnimation.java"


# instance fields
.field private a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;II)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/viafree/android/videoplayer/a/a;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIII)V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/viafree/android/videoplayer/a/a;->a:Landroid/view/View;

    .line 33
    iput-object p2, p0, Lcom/viafree/android/videoplayer/a/a;->b:Landroid/view/View;

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/viafree/android/videoplayer/a/a;->c:I

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/viafree/android/videoplayer/a/a;->d:I

    .line 36
    iput p3, p0, Lcom/viafree/android/videoplayer/a/a;->g:I

    .line 37
    iput p4, p0, Lcom/viafree/android/videoplayer/a/a;->h:I

    .line 38
    iput p5, p0, Lcom/viafree/android/videoplayer/a/a;->j:I

    .line 39
    iput p6, p0, Lcom/viafree/android/videoplayer/a/a;->i:I

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, p0, Lcom/viafree/android/videoplayer/a/a;->e:I

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, p0, Lcom/viafree/android/videoplayer/a/a;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/viafree/android/videoplayer/a/a;->e:I

    .line 46
    iput p1, p0, Lcom/viafree/android/videoplayer/a/a;->f:I

    :goto_0
    const-wide/16 p1, 0x12c

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/viafree/android/videoplayer/a/a;->setDuration(J)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 55
    iget p2, p0, Lcom/viafree/android/videoplayer/a/a;->c:I

    int-to-float v0, p2

    iget v1, p0, Lcom/viafree/android/videoplayer/a/a;->g:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float p2, p2, p1

    add-float/2addr v0, p2

    float-to-int p2, v0

    .line 56
    iget v0, p0, Lcom/viafree/android/videoplayer/a/a;->d:I

    int-to-float v1, v0

    iget v2, p0, Lcom/viafree/android/videoplayer/a/a;->h:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 58
    iget v1, p0, Lcom/viafree/android/videoplayer/a/a;->e:I

    int-to-float v2, v1

    iget v3, p0, Lcom/viafree/android/videoplayer/a/a;->i:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float v1, v1, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    .line 59
    iget v2, p0, Lcom/viafree/android/videoplayer/a/a;->f:I

    int-to-float v3, v2

    iget v4, p0, Lcom/viafree/android/videoplayer/a/a;->j:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float v2, v2, p1

    add-float/2addr v3, v2

    float-to-int p1, v3

    .line 61
    iget-object v2, p0, Lcom/viafree/android/videoplayer/a/a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    iget-object p2, p0, Lcom/viafree/android/videoplayer/a/a;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    iget-object p2, p0, Lcom/viafree/android/videoplayer/a/a;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_0

    .line 65
    iget-object p2, p0, Lcom/viafree/android/videoplayer/a/a;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v1, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/viafree/android/videoplayer/a/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 69
    iget-object p1, p0, Lcom/viafree/android/videoplayer/a/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
