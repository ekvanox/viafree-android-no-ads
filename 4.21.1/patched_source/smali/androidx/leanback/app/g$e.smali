.class Landroidx/leanback/app/g$e;
.super Ljava/lang/Object;
.source "DetailsSupportFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/g;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/g;


# direct methods
.method constructor <init>(Landroidx/leanback/app/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/g$e;->a:Landroidx/leanback/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/leanback/app/g$e;->a:Landroidx/leanback/app/g;

    iget-object p1, p1, Landroidx/leanback/app/g;->V:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/leanback/app/g$e;->a:Landroidx/leanback/app/g;

    iget-object p1, p1, Landroidx/leanback/app/g;->V:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/16 p1, 0x6f

    if-ne p2, p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/leanback/app/g$e;->a:Landroidx/leanback/app/g;

    invoke-virtual {p1}, Landroidx/leanback/app/g;->z0()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/leanback/app/g$e;->a:Landroidx/leanback/app/g;

    invoke-virtual {p1}, Landroidx/leanback/app/g;->z0()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
