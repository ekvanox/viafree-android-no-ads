.class public Landroidx/leanback/widget/t1;
.super Ljava/lang/Object;
.source "TitleHelper.java"


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Landroid/view/View;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private final g:Landroidx/leanback/widget/BrowseFrameLayout$b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/leanback/widget/t1$a;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/t1$a;-><init>(Landroidx/leanback/widget/t1;)V

    iput-object v0, p0, Landroidx/leanback/widget/t1;->g:Landroidx/leanback/widget/BrowseFrameLayout$b;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/leanback/widget/t1;->a:Landroid/view/ViewGroup;

    .line 4
    iput-object p2, p0, Landroidx/leanback/widget/t1;->b:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/t1;->a()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Views may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t1;->a:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroidx/leanback/transition/b;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/t1;->c:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/t1;->a:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroidx/leanback/transition/b;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/t1;->d:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Landroidx/leanback/widget/t1;->a:Landroid/view/ViewGroup;

    new-instance v1, Landroidx/leanback/widget/t1$b;

    invoke-direct {v1, p0}, Landroidx/leanback/widget/t1$b;-><init>(Landroidx/leanback/widget/t1;)V

    invoke-static {v0, v1}, Landroidx/leanback/transition/d;->i(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/t1;->e:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/t1;->a:Landroid/view/ViewGroup;

    new-instance v1, Landroidx/leanback/widget/t1$c;

    invoke-direct {v1, p0}, Landroidx/leanback/widget/t1$c;-><init>(Landroidx/leanback/widget/t1;)V

    invoke-static {v0, v1}, Landroidx/leanback/transition/d;->i(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/t1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Landroidx/leanback/widget/BrowseFrameLayout$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t1;->g:Landroidx/leanback/widget/BrowseFrameLayout$b;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/t1;->e:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/leanback/widget/t1;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/leanback/transition/d;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/t1;->f:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/leanback/widget/t1;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/leanback/transition/d;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
