.class public final Lcom/viafree/android/leanback/c/j;
.super Landroid/support/v17/leanback/widget/an;
.source "TVFeatureBoxRowPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/viafree/android/leanback/c/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/an;-><init>()V

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/viafree/android/leanback/c/j;->b(Z)V

    const/4 v0, 0x0

    .line 24
    check-cast v0, Landroid/support/v17/leanback/widget/bi;

    invoke-virtual {p0, v0}, Lcom/viafree/android/leanback/c/j;->a(Landroid/support/v17/leanback/widget/bi;)V

    return-void
.end method

.method private final a(Landroid/support/v17/leanback/widget/an$b;Z)V
    .locals 5

    .line 75
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/an$b;->a()Landroid/support/v17/leanback/widget/HorizontalGridView;

    move-result-object v0

    const-string v1, "holder.gridView"

    invoke-static {v0, v1}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 76
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/an$b;->a()Landroid/support/v17/leanback/widget/HorizontalGridView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b02cc

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected b(Landroid/view/ViewGroup;)Landroid/support/v17/leanback/widget/bj$b;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e013d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0172

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v17/leanback/widget/HorizontalGridView;

    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setWindowAlignment(I)V

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setWindowAlignmentOffsetPercent(F)V

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f07012f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Ld/e/b/f;->a()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setWindowAlignmentOffset(I)V

    .line 35
    invoke-virtual {v2, v3}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setItemAlignmentOffsetPercent(F)V

    .line 38
    new-instance p1, Lcom/viafree/android/leanback/c/j$a;

    const-string v0, "view"

    .line 39
    invoke-static {v1, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridView"

    .line 40
    invoke-static {v2, v0}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p0

    check-cast v0, Landroid/support/v17/leanback/widget/an;

    .line 38
    invoke-direct {p1, v1, v2, v0}, Lcom/viafree/android/leanback/c/j$a;-><init>(Landroid/view/View;Landroid/support/v17/leanback/widget/HorizontalGridView;Landroid/support/v17/leanback/widget/an;)V

    check-cast p1, Landroid/support/v17/leanback/widget/bj$b;

    return-object p1
.end method

.method protected c(Landroid/support/v17/leanback/widget/bj$b;Z)V
    .locals 6

    .line 59
    invoke-super {p0, p1, p2}, Landroid/support/v17/leanback/widget/an;->c(Landroid/support/v17/leanback/widget/bj$b;Z)V

    if-eqz p1, :cond_3

    .line 60
    check-cast p1, Lcom/viafree/android/leanback/c/j$a;

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1}, Lcom/viafree/android/leanback/c/j$a;->a()Landroid/support/v17/leanback/widget/HorizontalGridView;

    move-result-object v1

    const-string v2, "holder.gridView"

    invoke-static {v1, v2}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 63
    invoke-virtual {p1}, Lcom/viafree/android/leanback/c/j$a;->a()Landroid/support/v17/leanback/widget/HorizontalGridView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "child"

    .line 64
    invoke-static {v2, v3}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v3

    instance-of v3, v3, Lcom/viafree/android/leanback/c;

    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Lcom/viafree/android/leanback/c;

    invoke-interface {v3, p2}, Lcom/viafree/android/leanback/c;->a(Z)V

    .line 66
    invoke-virtual {p1}, Lcom/viafree/android/leanback/c/j$a;->a()Landroid/support/v17/leanback/widget/HorizontalGridView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p1}, Lcom/viafree/android/leanback/c/j$a;->a()Landroid/support/v17/leanback/widget/HorizontalGridView;

    move-result-object v4

    const-string v5, "holder.gridView"

    invoke-static {v4, v5}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getSelectedPosition()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, Lcom/viafree/android/leanback/c/j$a;->a()Landroid/support/v17/leanback/widget/HorizontalGridView;

    move-result-object v3

    const-string v4, "holder.gridView"

    invoke-static {v3, v4}, Ld/e/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/support/v17/leanback/widget/HorizontalGridView;->isComputingLayout()Z

    move-result v3

    if-nez v3, :cond_1

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    .line 65
    :cond_0
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.leanback.OnRowSelectedListener"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 60
    :cond_3
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.leanback.startpage.TVFeatureBoxRowPresenter.TVFeatureBoxRowViewHolder"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method protected d(Landroid/support/v17/leanback/widget/bj$b;Z)V
    .locals 9

    .line 46
    invoke-super {p0, p1, p2}, Landroid/support/v17/leanback/widget/an;->d(Landroid/support/v17/leanback/widget/bj$b;Z)V

    if-eqz p1, :cond_2

    .line 47
    move-object v0, p1

    check-cast v0, Lcom/viafree/android/leanback/c/j$a;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "TVFeatureBoxRowPresenter"

    const-string v4, "onRowViewExpanded: %s, setting alpha %s"

    const/4 v5, 0x2

    .line 49
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0}, Lcom/viafree/android/leanback/c/j$a;->c()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    invoke-virtual {v0}, Lcom/viafree/android/leanback/c/j$a;->e()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    invoke-virtual {v0}, Lcom/viafree/android/leanback/c/j$a;->d()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    check-cast p1, Landroid/support/v17/leanback/widget/an$b;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/viafree/android/leanback/c/j$a;->m()F

    move-result p2

    cmpg-float p2, p2, v1

    if-nez p2, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-direct {p0, p1, v7}, Lcom/viafree/android/leanback/c/j;->a(Landroid/support/v17/leanback/widget/an$b;Z)V

    return-void

    .line 47
    :cond_2
    new-instance p1, Ld/f;

    const-string p2, "null cannot be cast to non-null type com.viafree.android.leanback.startpage.TVFeatureBoxRowPresenter.TVFeatureBoxRowViewHolder"

    invoke-direct {p1, p2}, Ld/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method
