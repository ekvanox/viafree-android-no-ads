.class Landroid/support/v17/leanback/transition/SlideKitkat;
.super Landroid/transition/Visibility;
.source "SlideKitkat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/transition/SlideKitkat$j;,
        Landroid/support/v17/leanback/transition/SlideKitkat$i;,
        Landroid/support/v17/leanback/transition/SlideKitkat$h;,
        Landroid/support/v17/leanback/transition/SlideKitkat$g;
    }
.end annotation


# static fields
.field private static final c:Landroid/animation/TimeInterpolator;

.field private static final d:Landroid/animation/TimeInterpolator;

.field private static final e:Landroid/support/v17/leanback/transition/SlideKitkat$g;

.field private static final f:Landroid/support/v17/leanback/transition/SlideKitkat$g;

.field private static final g:Landroid/support/v17/leanback/transition/SlideKitkat$g;

.field private static final h:Landroid/support/v17/leanback/transition/SlideKitkat$g;

.field private static final i:Landroid/support/v17/leanback/transition/SlideKitkat$g;

.field private static final j:Landroid/support/v17/leanback/transition/SlideKitkat$g;


# instance fields
.field private b:Landroid/support/v17/leanback/transition/SlideKitkat$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->c:Landroid/animation/TimeInterpolator;

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->d:Landroid/animation/TimeInterpolator;

    .line 3
    new-instance v0, Landroid/support/v17/leanback/transition/SlideKitkat$a;

    invoke-direct {v0}, Landroid/support/v17/leanback/transition/SlideKitkat$a;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->e:Landroid/support/v17/leanback/transition/SlideKitkat$g;

    .line 4
    new-instance v0, Landroid/support/v17/leanback/transition/SlideKitkat$b;

    invoke-direct {v0}, Landroid/support/v17/leanback/transition/SlideKitkat$b;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->f:Landroid/support/v17/leanback/transition/SlideKitkat$g;

    .line 5
    new-instance v0, Landroid/support/v17/leanback/transition/SlideKitkat$c;

    invoke-direct {v0}, Landroid/support/v17/leanback/transition/SlideKitkat$c;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->g:Landroid/support/v17/leanback/transition/SlideKitkat$g;

    .line 6
    new-instance v0, Landroid/support/v17/leanback/transition/SlideKitkat$d;

    invoke-direct {v0}, Landroid/support/v17/leanback/transition/SlideKitkat$d;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->h:Landroid/support/v17/leanback/transition/SlideKitkat$g;

    .line 7
    new-instance v0, Landroid/support/v17/leanback/transition/SlideKitkat$e;

    invoke-direct {v0}, Landroid/support/v17/leanback/transition/SlideKitkat$e;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->i:Landroid/support/v17/leanback/transition/SlideKitkat$g;

    .line 8
    new-instance v0, Landroid/support/v17/leanback/transition/SlideKitkat$f;

    invoke-direct {v0}, Landroid/support/v17/leanback/transition/SlideKitkat$f;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->j:Landroid/support/v17/leanback/transition/SlideKitkat$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    const/16 v0, 0x50

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/transition/SlideKitkat;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 4
    sget-object v0, La/b/j/a/m;->lbSlide:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget v0, La/b/j/a/m;->lbSlide_lb_slideEdge:I

    const/16 v1, 0x50

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/transition/SlideKitkat;->a(I)V

    .line 7
    sget v0, La/b/j/a/m;->lbSlide_android_duration:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 8
    invoke-virtual {p0, v2, v3}, Landroid/transition/Visibility;->setDuration(J)Landroid/transition/Transition;

    .line 9
    :cond_0
    sget v0, La/b/j/a/m;->lbSlide_android_startDelay:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/transition/Visibility;->setStartDelay(J)Landroid/transition/Transition;

    .line 11
    :cond_1
    sget v0, La/b/j/a/m;->lbSlide_android_interpolator:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_2

    .line 12
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/transition/Visibility;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 13
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/Animator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;FFF",
            "Landroid/animation/TimeInterpolator;",
            "I)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 8
    sget v0, La/b/j/a/g;->lb_slide_transition_value:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 9
    sget-object p3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    if-ne p3, p2, :cond_0

    aget p3, v0, v1

    goto :goto_0

    :cond_0
    aget p3, v0, v2

    .line 10
    :goto_0
    sget v0, La/b/j/a/g;->lb_slide_transition_value:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p3, v0, v2

    aput p4, v0, v1

    .line 11
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 12
    new-instance v6, Landroid/support/v17/leanback/transition/SlideKitkat$j;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    move v4, p4

    move v5, p7

    invoke-direct/range {v0 .. v5}, Landroid/support/v17/leanback/transition/SlideKitkat$j;-><init>(Landroid/view/View;Landroid/util/Property;FFI)V

    .line 13
    invoke-virtual {p3, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {p3, v6}, Landroid/animation/ObjectAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 15
    invoke-virtual {p3, p6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p3
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Landroid/support/v17/leanback/transition/SlideKitkat;->j:Landroid/support/v17/leanback/transition/SlideKitkat$g;

    iput-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->b:Landroid/support/v17/leanback/transition/SlideKitkat$g;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Landroid/support/v17/leanback/transition/SlideKitkat;->i:Landroid/support/v17/leanback/transition/SlideKitkat$g;

    iput-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->b:Landroid/support/v17/leanback/transition/SlideKitkat$g;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Landroid/support/v17/leanback/transition/SlideKitkat;->h:Landroid/support/v17/leanback/transition/SlideKitkat$g;

    iput-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->b:Landroid/support/v17/leanback/transition/SlideKitkat$g;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Landroid/support/v17/leanback/transition/SlideKitkat;->f:Landroid/support/v17/leanback/transition/SlideKitkat$g;

    iput-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->b:Landroid/support/v17/leanback/transition/SlideKitkat$g;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Landroid/support/v17/leanback/transition/SlideKitkat;->g:Landroid/support/v17/leanback/transition/SlideKitkat$g;

    iput-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->b:Landroid/support/v17/leanback/transition/SlideKitkat$g;

    goto :goto_0

    .line 7
    :cond_5
    sget-object p1, Landroid/support/v17/leanback/transition/SlideKitkat;->e:Landroid/support/v17/leanback/transition/SlideKitkat$g;

    iput-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->b:Landroid/support/v17/leanback/transition/SlideKitkat$g;

    :goto_0
    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 8

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 1
    iget-object p2, p4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-nez v1, :cond_1

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->b:Landroid/support/v17/leanback/transition/SlideKitkat$g;

    invoke-interface {p1, v1}, Landroid/support/v17/leanback/transition/SlideKitkat$g;->b(Landroid/view/View;)F

    move-result v5

    .line 3
    iget-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->b:Landroid/support/v17/leanback/transition/SlideKitkat$g;

    invoke-interface {p1, v1}, Landroid/support/v17/leanback/transition/SlideKitkat$g;->a(Landroid/view/View;)F

    move-result v3

    .line 4
    iget-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->b:Landroid/support/v17/leanback/transition/SlideKitkat$g;

    invoke-interface {p1}, Landroid/support/v17/leanback/transition/SlideKitkat$g;->a()Landroid/util/Property;

    move-result-object v2

    sget-object v6, Landroid/support/v17/leanback/transition/SlideKitkat;->c:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x0

    move-object v0, p0

    move v4, v5

    invoke-direct/range {v0 .. v7}, Landroid/support/v17/leanback/transition/SlideKitkat;->a(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 8

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-nez v1, :cond_1

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->b:Landroid/support/v17/leanback/transition/SlideKitkat$g;

    invoke-interface {p1, v1}, Landroid/support/v17/leanback/transition/SlideKitkat$g;->b(Landroid/view/View;)F

    move-result v5

    .line 3
    iget-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->b:Landroid/support/v17/leanback/transition/SlideKitkat$g;

    invoke-interface {p1, v1}, Landroid/support/v17/leanback/transition/SlideKitkat$g;->a(Landroid/view/View;)F

    move-result v4

    .line 4
    iget-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->b:Landroid/support/v17/leanback/transition/SlideKitkat$g;

    invoke-interface {p1}, Landroid/support/v17/leanback/transition/SlideKitkat$g;->a()Landroid/util/Property;

    move-result-object v2

    sget-object v6, Landroid/support/v17/leanback/transition/SlideKitkat;->d:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x4

    move-object v0, p0

    move v3, v5

    invoke-direct/range {v0 .. v7}, Landroid/support/v17/leanback/transition/SlideKitkat;->a(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method