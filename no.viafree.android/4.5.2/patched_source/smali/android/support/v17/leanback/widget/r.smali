.class public Landroid/support/v17/leanback/widget/r;
.super Ljava/lang/Object;
.source "FocusHighlightHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/r$c;,
        Landroid/support/v17/leanback/widget/r$a;,
        Landroid/support/v17/leanback/widget/r$b;
    }
.end annotation


# direct methods
.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    sget p0, La/b/j/a/f;->lb_focus_zoom_factor_xsmall:I

    return p0

    .line 2
    :cond_1
    sget p0, La/b/j/a/f;->lb_focus_zoom_factor_large:I

    return p0

    .line 3
    :cond_2
    sget p0, La/b/j/a/f;->lb_focus_zoom_factor_medium:I

    return p0

    .line 4
    :cond_3
    sget p0, La/b/j/a/f;->lb_focus_zoom_factor_small:I

    return p0
.end method

.method public static a(Landroid/support/v17/leanback/widget/l0;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Landroid/support/v17/leanback/widget/r;->a(Landroid/support/v17/leanback/widget/l0;Z)V

    return-void
.end method

.method public static a(Landroid/support/v17/leanback/widget/l0;IZ)V
    .locals 1

    .line 5
    new-instance v0, Landroid/support/v17/leanback/widget/r$a;

    invoke-direct {v0, p1, p2}, Landroid/support/v17/leanback/widget/r$a;-><init>(IZ)V

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/l0;->a(Landroid/support/v17/leanback/widget/q;)V

    return-void
.end method

.method public static a(Landroid/support/v17/leanback/widget/l0;Z)V
    .locals 1

    .line 7
    new-instance v0, Landroid/support/v17/leanback/widget/r$c;

    invoke-direct {v0, p1}, Landroid/support/v17/leanback/widget/r$c;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/l0;->a(Landroid/support/v17/leanback/widget/q;)V

    return-void
.end method

.method static b(I)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Landroid/support/v17/leanback/widget/r;->a(I)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
