.class public Landroid/support/design/widget/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "AppBarLayout.java"


# annotations
.annotation runtime Landroid/support/design/widget/CoordinatorLayout$c;
    a = Landroid/support/design/widget/AppBarLayout$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/AppBarLayout$ScrollingViewBehavior;,
        Landroid/support/design/widget/AppBarLayout$BaseBehavior;,
        Landroid/support/design/widget/AppBarLayout$Behavior;,
        Landroid/support/design/widget/AppBarLayout$b;,
        Landroid/support/design/widget/AppBarLayout$c;,
        Landroid/support/design/widget/AppBarLayout$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:Landroid/support/v4/view/ab;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/design/widget/AppBarLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 173
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 148
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    .line 149
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 150
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    const/4 v0, 0x0

    .line 154
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->e:I

    const/4 v1, 0x1

    .line 174
    invoke-virtual {p0, v1}, Landroid/support/design/widget/AppBarLayout;->setOrientation(I)V

    .line 176
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 179
    invoke-static {p0}, Landroid/support/design/widget/t;->a(Landroid/view/View;)V

    .line 183
    sget v1, Landroid/support/design/a$j;->Widget_Design_AppBarLayout:I

    invoke-static {p0, p2, v0, v1}, Landroid/support/design/widget/t;->a(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 187
    :cond_0
    sget-object v5, Landroid/support/design/a$k;->AppBarLayout:[I

    const/4 v6, 0x0

    sget v7, Landroid/support/design/a$j;->Widget_Design_AppBarLayout:I

    new-array v8, v0, [I

    move-object v3, p1

    move-object v4, p2

    .line 188
    invoke-static/range {v3 .. v8}, Landroid/support/design/internal/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 190
    sget p2, Landroid/support/design/a$k;->AppBarLayout_android_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 191
    sget p2, Landroid/support/design/a$k;->AppBarLayout_expanded:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 192
    sget p2, Landroid/support/design/a$k;->AppBarLayout_expanded:I

    .line 193
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 192
    invoke-direct {p0, p2, v0, v0}, Landroid/support/design/widget/AppBarLayout;->a(ZZZ)V

    .line 197
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_2

    sget p2, Landroid/support/design/a$k;->AppBarLayout_elevation:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 198
    sget p2, Landroid/support/design/a$k;->AppBarLayout_elevation:I

    .line 199
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 198
    invoke-static {p0, p2}, Landroid/support/design/widget/t;->a(Landroid/view/View;F)V

    .line 201
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_4

    .line 204
    sget p2, Landroid/support/design/a$k;->AppBarLayout_android_keyboardNavigationCluster:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 205
    sget p2, Landroid/support/design/a$k;->AppBarLayout_android_keyboardNavigationCluster:I

    .line 206
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 205
    invoke-virtual {p0, p2}, Landroid/support/design/widget/AppBarLayout;->setKeyboardNavigationCluster(Z)V

    .line 208
    :cond_3
    sget p2, Landroid/support/design/a$k;->AppBarLayout_android_touchscreenBlocksFocus:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 209
    sget p2, Landroid/support/design/a$k;->AppBarLayout_android_touchscreenBlocksFocus:I

    .line 210
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 209
    invoke-virtual {p0, p2}, Landroid/support/design/widget/AppBarLayout;->setTouchscreenBlocksFocus(Z)V

    .line 213
    :cond_4
    sget p2, Landroid/support/design/a$k;->AppBarLayout_liftOnScroll:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/design/widget/AppBarLayout;->k:Z

    .line 214
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    new-instance p1, Landroid/support/design/widget/AppBarLayout$1;

    invoke-direct {p1, p0}, Landroid/support/design/widget/AppBarLayout$1;-><init>(Landroid/support/design/widget/AppBarLayout;)V

    invoke-static {p0, p1}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/p;)V

    return-void
.end method

.method private a(ZZZ)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    if-eqz p3, :cond_2

    const/16 v0, 0x8

    :cond_2
    or-int/2addr p1, v0

    .line 347
    iput p1, p0, Landroid/support/design/widget/AppBarLayout;->e:I

    .line 351
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->requestLayout()V

    return-void
.end method

.method private b(Z)Z
    .locals 1

    .line 569
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eq v0, p1, :cond_0

    .line 570
    iput-boolean p1, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    .line 571
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private f()Z
    .locals 4

    .line 292
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 293
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/AppBarLayout$b;

    invoke-virtual {v3}, Landroid/support/design/widget/AppBarLayout$b;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private g()V
    .locals 1

    const/4 v0, -0x1

    .line 302
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    .line 303
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    .line 304
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    return-void
.end method


# virtual methods
.method protected a()Landroid/support/design/widget/AppBarLayout$b;
    .locals 3

    .line 361
    new-instance v0, Landroid/support/design/widget/AppBarLayout$b;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/AppBarLayout$b;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$b;
    .locals 2

    .line 366
    new-instance v0, Landroid/support/design/widget/AppBarLayout$b;

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/AppBarLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$b;
    .locals 2

    .line 371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 372
    new-instance v0, Landroid/support/design/widget/AppBarLayout$b;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/AppBarLayout$b;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    .line 373
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 374
    new-instance v0, Landroid/support/design/widget/AppBarLayout$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/AppBarLayout$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 376
    :cond_1
    new-instance v0, Landroid/support/design/widget/AppBarLayout$b;

    invoke-direct {v0, p1}, Landroid/support/design/widget/AppBarLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method a(Landroid/support/v4/view/ab;)Landroid/support/v4/view/ab;
    .locals 2

    .line 652
    invoke-static {p0}, Landroid/support/v4/view/t;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 658
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/AppBarLayout;->f:Landroid/support/v4/view/ab;

    invoke-static {v1, v0}, Landroid/support/v4/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 659
    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout;->f:Landroid/support/v4/view/ab;

    .line 660
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->g()V

    :cond_1
    return-object p1
.end method

.method a(I)V
    .locals 3

    .line 505
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 506
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 507
    iget-object v2, p0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/AppBarLayout$a;

    if-eqz v2, :cond_0

    .line 509
    invoke-interface {v2, p0, p1}, Landroid/support/design/widget/AppBarLayout$a;->a(Landroid/support/design/widget/AppBarLayout;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/support/design/widget/AppBarLayout$a;)V
    .locals 1

    .line 233
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 236
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Landroid/support/design/widget/AppBarLayout$c;)V
    .locals 0

    .line 242
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$a;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 343
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/AppBarLayout;->a(ZZZ)V

    return-void
.end method

.method a(Z)Z
    .locals 1

    .line 588
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->j:Z

    if-eq v0, p1, :cond_0

    .line 589
    iput-boolean p1, p0, Landroid/support/design/widget/AppBarLayout;->j:Z

    .line 590
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->refreshDrawableState()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/support/design/widget/AppBarLayout$a;)V
    .locals 1

    .line 253
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 254
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/support/design/widget/AppBarLayout$c;)V
    .locals 0

    .line 259
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->b(Landroid/support/design/widget/AppBarLayout$a;)V

    return-void
.end method

.method b()Z
    .locals 1

    .line 380
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->d:Z

    return v0
.end method

.method c()Z
    .locals 1

    .line 421
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 356
    instance-of p1, p1, Landroid/support/design/widget/AppBarLayout$b;

    return p1
.end method

.method public d()Z
    .locals 1

    .line 610
    iget-boolean v0, p0, Landroid/support/design/widget/AppBarLayout;->k:Z

    return v0
.end method

.method e()V
    .locals 1

    const/4 v0, 0x0

    .line 641
    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->e:I

    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 110
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->a()Landroid/support/design/widget/AppBarLayout$b;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 110
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->a()Landroid/support/design/widget/AppBarLayout$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$b;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/util/AttributeSet;)Landroid/support/design/widget/AppBarLayout$b;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 110
    invoke-virtual {p0, p1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/design/widget/AppBarLayout$b;

    move-result-object p1

    return-object p1
.end method

.method getDownNestedPreScrollRange()I
    .locals 9

    .line 431
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 437
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_5

    .line 438
    invoke-virtual {p0, v0}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 439
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/design/widget/AppBarLayout$b;

    .line 440
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 441
    iget v6, v4, Landroid/support/design/widget/AppBarLayout$b;->a:I

    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    .line 445
    iget v7, v4, Landroid/support/design/widget/AppBarLayout$b;->topMargin:I

    iget v4, v4, Landroid/support/design/widget/AppBarLayout$b;->bottomMargin:I

    add-int/2addr v7, v4

    add-int/2addr v2, v7

    and-int/lit8 v4, v6, 0x8

    if-eqz v4, :cond_1

    .line 449
    invoke-static {v3}, Landroid/support/v4/view/t;->l(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v6, 0x2

    if-eqz v4, :cond_2

    .line 452
    invoke-static {v3}, Landroid/support/v4/view/t;->l(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v5, v3

    add-int/2addr v2, v5

    goto :goto_1

    .line 455
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v3

    sub-int/2addr v5, v3

    add-int/2addr v2, v5

    goto :goto_1

    :cond_3
    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 463
    :cond_5
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->b:I

    return v0
.end method

.method getDownNestedScrollRange()I
    .locals 9

    .line 468
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 474
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 475
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 476
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/design/widget/AppBarLayout$b;

    .line 477
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 478
    iget v7, v5, Landroid/support/design/widget/AppBarLayout$b;->topMargin:I

    iget v8, v5, Landroid/support/design/widget/AppBarLayout$b;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 480
    iget v5, v5, Landroid/support/design/widget/AppBarLayout$b;->a:I

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_2

    add-int/2addr v3, v6

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    .line 490
    invoke-static {v4}, Landroid/support/v4/view/t;->l(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v2

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 499
    :cond_2
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->c:I

    return v0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    .line 516
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v0

    .line 517
    invoke-static {p0}, Landroid/support/v4/view/t;->l(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1

    .line 524
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    sub-int/2addr v1, v2

    .line 526
    invoke-virtual {p0, v1}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/t;->l(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1

    .line 533
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method getPendingAction()I
    .locals 1

    .line 637
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->e:I

    return v0
.end method

.method public getTargetElevation()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method final getTopInset()I
    .locals 1

    .line 646
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->f:Landroid/support/v4/view/ab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/view/ab;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    .line 389
    iget v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 394
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 395
    invoke-virtual {p0, v2}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 396
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/design/widget/AppBarLayout$b;

    .line 397
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 398
    iget v7, v5, Landroid/support/design/widget/AppBarLayout$b;->a:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_2

    .line 402
    iget v8, v5, Landroid/support/design/widget/AppBarLayout$b;->topMargin:I

    add-int/2addr v6, v8

    iget v5, v5, Landroid/support/design/widget/AppBarLayout$b;->bottomMargin:I

    add-int/2addr v6, v5

    add-int/2addr v3, v6

    and-int/lit8 v5, v7, 0x2

    if-eqz v5, :cond_1

    .line 408
    invoke-static {v4}, Landroid/support/v4/view/t;->l(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 417
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/AppBarLayout;->a:I

    return v0
.end method

.method getUpNestedPreScrollRange()I
    .locals 1

    .line 426
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 3

    .line 538
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->l:[I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 541
    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/widget/AppBarLayout;->l:[I

    .line 543
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/AppBarLayout;->l:[I

    .line 544
    array-length v1, v0

    add-int/2addr p1, v1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    const/4 v1, 0x0

    .line 546
    iget-boolean v2, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eqz v2, :cond_1

    sget v2, Landroid/support/design/a$b;->state_liftable:I

    goto :goto_0

    :cond_1
    sget v2, Landroid/support/design/a$b;->state_liftable:I

    neg-int v2, v2

    :goto_0
    aput v2, v0, v1

    const/4 v1, 0x1

    .line 547
    iget-boolean v2, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroid/support/design/widget/AppBarLayout;->j:Z

    if-eqz v2, :cond_2

    sget v2, Landroid/support/design/a$b;->state_lifted:I

    goto :goto_1

    :cond_2
    sget v2, Landroid/support/design/a$b;->state_lifted:I

    neg-int v2, v2

    :goto_1
    aput v2, v0, v1

    const/4 v1, 0x2

    .line 551
    iget-boolean v2, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eqz v2, :cond_3

    sget v2, Landroid/support/design/a$b;->state_collapsible:I

    goto :goto_2

    :cond_3
    sget v2, Landroid/support/design/a$b;->state_collapsible:I

    neg-int v2, v2

    :goto_2
    aput v2, v0, v1

    const/4 v1, 0x3

    .line 552
    iget-boolean v2, p0, Landroid/support/design/widget/AppBarLayout;->i:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Landroid/support/design/widget/AppBarLayout;->j:Z

    if-eqz v2, :cond_4

    sget v2, Landroid/support/design/a$b;->state_collapsed:I

    goto :goto_3

    :cond_4
    sget v2, Landroid/support/design/a$b;->state_collapsed:I

    neg-int v2, v2

    :goto_3
    aput v2, v0, v1

    .line 554
    invoke-static {p1, v0}, Landroid/support/design/widget/AppBarLayout;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 270
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 271
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->g()V

    const/4 p1, 0x0

    .line 273
    iput-boolean p1, p0, Landroid/support/design/widget/AppBarLayout;->d:Z

    .line 274
    invoke-virtual {p0}, Landroid/support/design/widget/AppBarLayout;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    const/4 p4, 0x1

    if-ge p3, p2, :cond_1

    .line 275
    invoke-virtual {p0, p3}, Landroid/support/design/widget/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 276
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/support/design/widget/AppBarLayout$b;

    .line 277
    invoke-virtual {p5}, Landroid/support/design/widget/AppBarLayout$b;->b()Landroid/view/animation/Interpolator;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 280
    iput-boolean p4, p0, Landroid/support/design/widget/AppBarLayout;->d:Z

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 286
    :cond_1
    :goto_1
    iget-boolean p2, p0, Landroid/support/design/widget/AppBarLayout;->h:Z

    if-nez p2, :cond_4

    .line 287
    iget-boolean p2, p0, Landroid/support/design/widget/AppBarLayout;->k:Z

    if-nez p2, :cond_2

    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 p1, 0x1

    :cond_3
    invoke-direct {p0, p1}, Landroid/support/design/widget/AppBarLayout;->b(Z)Z

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 264
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 265
    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout;->g()V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 328
    invoke-static {p0}, Landroid/support/v4/view/t;->y(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    .line 605
    iput-boolean p1, p0, Landroid/support/design/widget/AppBarLayout;->k:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 313
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    .line 310
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTargetElevation(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 622
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 623
    invoke-static {p0, p1}, Landroid/support/design/widget/t;->a(Landroid/view/View;F)V

    :cond_0
    return-void
.end method
