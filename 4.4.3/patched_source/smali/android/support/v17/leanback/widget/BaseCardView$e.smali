.class public Landroid/support/v17/leanback/widget/BaseCardView$e;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "BaseCardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/BaseCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "MAIN"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "INFO"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "EXTRA"
            .end subannotation
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 878
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 854
    iput p1, p0, Landroid/support/v17/leanback/widget/BaseCardView$e;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 865
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 854
    iput v0, p0, Landroid/support/v17/leanback/widget/BaseCardView$e;->a:I

    .line 866
    sget-object v1, Landroid/support/v17/leanback/a$n;->lbBaseCardView_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 868
    sget p2, Landroid/support/v17/leanback/a$n;->lbBaseCardView_Layout_layout_viewType:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/BaseCardView$e;->a:I

    .line 871
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v17/leanback/widget/BaseCardView$e;)V
    .locals 1

    .line 895
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 854
    iput v0, p0, Landroid/support/v17/leanback/widget/BaseCardView$e;->a:I

    .line 897
    iget p1, p1, Landroid/support/v17/leanback/widget/BaseCardView$e;->a:I

    iput p1, p0, Landroid/support/v17/leanback/widget/BaseCardView$e;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 885
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 854
    iput p1, p0, Landroid/support/v17/leanback/widget/BaseCardView$e;->a:I

    return-void
.end method
