.class public Lc/a/o/e;
.super Lc/a/o/b;
.source "StandaloneActionMode.java"

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;


# instance fields
.field private g:Landroid/content/Context;

.field private h:Landroidx/appcompat/widget/ActionBarContextView;

.field private i:Lc/a/o/b$a;

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Landroidx/appcompat/view/menu/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lc/a/o/b$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/o/b;-><init>()V

    .line 2
    iput-object p1, p0, Lc/a/o/e;->g:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc/a/o/e;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    iput-object p3, p0, Lc/a/o/e;->i:Lc/a/o/b$a;

    .line 5
    new-instance p1, Landroidx/appcompat/view/menu/g;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->setDefaultShowAsAction(I)Landroidx/appcompat/view/menu/g;

    move-result-object p1

    iput-object p1, p0, Lc/a/o/e;->l:Landroidx/appcompat/view/menu/g;

    .line 6
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/g;->setCallback(Landroidx/appcompat/view/menu/g$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/a/o/e;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/a/o/e;->k:Z

    .line 3
    iget-object v0, p0, Lc/a/o/e;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 4
    iget-object v0, p0, Lc/a/o/e;->i:Lc/a/o/b$a;

    invoke-interface {v0, p0}, Lc/a/o/b$a;->a(Lc/a/o/b;)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/o/e;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/o/e;->l:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lc/a/o/g;

    iget-object v1, p0, Lc/a/o/e;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/o/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/o/e;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/o/e;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/o/e;->i:Lc/a/o/b$a;

    iget-object v1, p0, Lc/a/o/e;->l:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, p0, v1}, Lc/a/o/b$a;->c(Lc/a/o/b;Landroid/view/Menu;)Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/o/e;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    move-result v0

    return v0
.end method

.method public k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/o/e;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lc/a/o/e;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/o/e;->g:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/o/e;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/o/e;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/o/e;->g:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/o/e;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMenuItemSelected(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lc/a/o/e;->i:Lc/a/o/b$a;

    invoke-interface {p1, p0, p2}, Lc/a/o/b$a;->d(Lc/a/o/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/a/o/e;->i()V

    .line 2
    iget-object p1, p0, Lc/a/o/e;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/o/e;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc/a/o/b;->q(Z)V

    .line 2
    iget-object v0, p0, Lc/a/o/e;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
