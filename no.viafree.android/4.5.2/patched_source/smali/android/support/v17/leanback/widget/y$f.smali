.class Landroid/support/v17/leanback/widget/y$f;
.super Ljava/lang/Object;
.source "GuidedActionAdapter.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Landroid/support/v17/leanback/widget/y;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/y$f;->c:Landroid/support/v17/leanback/widget/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/y$f;->b:Z

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_7

    .line 1
    iget-object v1, p0, Landroid/support/v17/leanback/widget/y$f;->c:Landroid/support/v17/leanback/widget/y;

    invoke-virtual {v1}, Landroid/support/v17/leanback/widget/y;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v1, 0x17

    if-eq p2, v1, :cond_1

    const/16 v1, 0x42

    if-eq p2, v1, :cond_1

    const/16 v1, 0xa0

    if-eq p2, v1, :cond_1

    const/16 v1, 0x63

    if-eq p2, v1, :cond_1

    const/16 v1, 0x64

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Landroid/support/v17/leanback/widget/y$f;->c:Landroid/support/v17/leanback/widget/y;

    .line 3
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/y;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v17/leanback/widget/c0$g;

    .line 4
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/c0$g;->a()Landroid/support/v17/leanback/widget/x;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/x;->z()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/x;->u()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-boolean p2, p0, Landroid/support/v17/leanback/widget/y$f;->b:Z

    if-eqz p2, :cond_5

    .line 8
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/y$f;->b:Z

    .line 9
    iget-object p2, p0, Landroid/support/v17/leanback/widget/y$f;->c:Landroid/support/v17/leanback/widget/y;

    iget-object p2, p2, Landroid/support/v17/leanback/widget/y;->h:Landroid/support/v17/leanback/widget/c0;

    iget-boolean p3, p0, Landroid/support/v17/leanback/widget/y$f;->b:Z

    invoke-virtual {p2, p1, p3}, Landroid/support/v17/leanback/widget/c0;->c(Landroid/support/v17/leanback/widget/c0$g;Z)V

    goto :goto_0

    .line 10
    :cond_4
    iget-boolean p2, p0, Landroid/support/v17/leanback/widget/y$f;->b:Z

    if-nez p2, :cond_5

    .line 11
    iput-boolean v2, p0, Landroid/support/v17/leanback/widget/y$f;->b:Z

    .line 12
    iget-object p2, p0, Landroid/support/v17/leanback/widget/y$f;->c:Landroid/support/v17/leanback/widget/y;

    iget-object p2, p2, Landroid/support/v17/leanback/widget/y;->h:Landroid/support/v17/leanback/widget/c0;

    iget-boolean p3, p0, Landroid/support/v17/leanback/widget/y$f;->b:Z

    invoke-virtual {p2, p1, p3}, Landroid/support/v17/leanback/widget/c0;->c(Landroid/support/v17/leanback/widget/c0$g;Z)V

    :cond_5
    :goto_0
    return v0

    .line 13
    :cond_6
    :goto_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    return v2

    :cond_7
    :goto_2
    return v0
.end method
