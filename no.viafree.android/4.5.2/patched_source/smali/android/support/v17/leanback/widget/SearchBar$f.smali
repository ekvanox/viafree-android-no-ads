.class Landroid/support/v17/leanback/widget/SearchBar$f;
.super Ljava/lang/Object;
.source "SearchBar.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/SearchBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/SearchBar;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/SearchBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$f;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 p1, 0x1

    const-wide/16 v0, 0x1f4

    const/4 p3, 0x3

    if-eq p3, p2, :cond_0

    if-nez p2, :cond_1

    .line 1
    :cond_0
    iget-object p3, p0, Landroid/support/v17/leanback/widget/SearchBar$f;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v2, p3, Landroid/support/v17/leanback/widget/SearchBar;->b:Landroid/support/v17/leanback/widget/SearchBar$k;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/support/v17/leanback/widget/SearchBar;->a()V

    .line 3
    iget-object p2, p0, Landroid/support/v17/leanback/widget/SearchBar$f;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object p2, p2, Landroid/support/v17/leanback/widget/SearchBar;->j:Landroid/os/Handler;

    new-instance p3, Landroid/support/v17/leanback/widget/SearchBar$f$a;

    invoke-direct {p3, p0}, Landroid/support/v17/leanback/widget/SearchBar$f$a;-><init>(Landroid/support/v17/leanback/widget/SearchBar$f;)V

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    if-ne p1, p2, :cond_2

    .line 4
    iget-object p3, p0, Landroid/support/v17/leanback/widget/SearchBar$f;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object v2, p3, Landroid/support/v17/leanback/widget/SearchBar;->b:Landroid/support/v17/leanback/widget/SearchBar$k;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p3}, Landroid/support/v17/leanback/widget/SearchBar;->a()V

    .line 6
    iget-object p2, p0, Landroid/support/v17/leanback/widget/SearchBar$f;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object p2, p2, Landroid/support/v17/leanback/widget/SearchBar;->j:Landroid/os/Handler;

    new-instance p3, Landroid/support/v17/leanback/widget/SearchBar$f$b;

    invoke-direct {p3, p0}, Landroid/support/v17/leanback/widget/SearchBar$f$b;-><init>(Landroid/support/v17/leanback/widget/SearchBar$f;)V

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    if-ne p3, p2, :cond_3

    .line 7
    iget-object p2, p0, Landroid/support/v17/leanback/widget/SearchBar$f;->a:Landroid/support/v17/leanback/widget/SearchBar;

    invoke-virtual {p2}, Landroid/support/v17/leanback/widget/SearchBar;->a()V

    .line 8
    iget-object p2, p0, Landroid/support/v17/leanback/widget/SearchBar$f;->a:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object p2, p2, Landroid/support/v17/leanback/widget/SearchBar;->j:Landroid/os/Handler;

    new-instance p3, Landroid/support/v17/leanback/widget/SearchBar$f$c;

    invoke-direct {p3, p0}, Landroid/support/v17/leanback/widget/SearchBar$f$c;-><init>(Landroid/support/v17/leanback/widget/SearchBar$f;)V

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
