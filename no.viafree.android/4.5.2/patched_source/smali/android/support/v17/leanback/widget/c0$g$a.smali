.class Landroid/support/v17/leanback/widget/c0$g$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "GuidedActionsStylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/c0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/c0$g;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/c0$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/c0$g$a;->a:Landroid/support/v17/leanback/widget/c0$g;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object p1, p0, Landroid/support/v17/leanback/widget/c0$g$a;->a:Landroid/support/v17/leanback/widget/c0$g;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/c0$g;->b:Landroid/support/v17/leanback/widget/x;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/x;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object p1, p0, Landroid/support/v17/leanback/widget/c0$g$a;->a:Landroid/support/v17/leanback/widget/c0$g;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/c0$g;->b:Landroid/support/v17/leanback/widget/x;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/x;->f()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 5
    iget-object p1, p0, Landroid/support/v17/leanback/widget/c0$g$a;->a:Landroid/support/v17/leanback/widget/c0$g;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/c0$g;->b:Landroid/support/v17/leanback/widget/x;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/x;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method
