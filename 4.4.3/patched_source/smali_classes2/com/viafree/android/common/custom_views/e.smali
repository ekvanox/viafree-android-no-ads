.class public abstract Lcom/viafree/android/common/custom_views/e;
.super Landroid/text/method/LinkMovementMethod;
.source "TextViewLinkHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 16
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 17
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    sub-int/2addr p3, v2

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    add-int/2addr v0, v2

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    add-int/2addr p3, v2

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p3

    int-to-float v0, v0

    .line 27
    invoke-virtual {p1, p3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    .line 29
    const-class p3, Landroid/text/style/URLSpan;

    invoke-interface {p2, p1, p1, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    .line 30
    array-length p2, p1

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 31
    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/viafree/android/common/custom_views/e;->a(Ljava/lang/String;)V

    :cond_1
    return v1
.end method
