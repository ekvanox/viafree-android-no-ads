.class public La/b/d/n/e/a;
.super Landroid/support/v7/widget/CardView;
.source "CircularRevealCardView.java"

# interfaces
.implements La/b/d/n/d;


# instance fields
.field private final b:La/b/d/n/c;


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/d/n/e/a;->b:La/b/d/n/c;

    invoke-virtual {v0}, La/b/d/n/c;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/d/n/e/a;->b:La/b/d/n/c;

    invoke-virtual {v0}, La/b/d/n/c;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/d/n/e/a;->b:La/b/d/n/c;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, La/b/d/n/c;->a(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/d/n/e/a;->b:La/b/d/n/c;

    invoke-virtual {v0}, La/b/d/n/c;->c()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    throw v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/d/n/e/a;->b:La/b/d/n/c;

    invoke-virtual {v0}, La/b/d/n/c;->d()I

    const/4 v0, 0x0

    throw v0
.end method

.method public getRevealInfo()La/b/d/n/d$e;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/d/n/e/a;->b:La/b/d/n/c;

    invoke-virtual {v0}, La/b/d/n/c;->e()La/b/d/n/d$e;

    const/4 v0, 0x0

    throw v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/b/d/n/e/a;->b:La/b/d/n/c;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, La/b/d/n/c;->f()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/d/n/e/a;->b:La/b/d/n/c;

    invoke-virtual {v0, p1}, La/b/d/n/c;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/d/n/e/a;->b:La/b/d/n/c;

    invoke-virtual {v0, p1}, La/b/d/n/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setRevealInfo(La/b/d/n/d$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/b/d/n/e/a;->b:La/b/d/n/c;

    invoke-virtual {v0, p1}, La/b/d/n/c;->a(La/b/d/n/d$e;)V

    const/4 p1, 0x0

    throw p1
.end method
