.class Landroid/support/v17/leanback/widget/SearchBar$d;
.super Ljava/lang/Object;
.source "SearchBar.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/SearchBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Landroid/support/v17/leanback/widget/SearchBar;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/SearchBar;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$d;->c:Landroid/support/v17/leanback/widget/SearchBar;

    iput-object p2, p0, Landroid/support/v17/leanback/widget/SearchBar$d;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$d;->c:Landroid/support/v17/leanback/widget/SearchBar;

    iget-boolean p2, p1, Landroid/support/v17/leanback/widget/SearchBar;->z:Z

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/support/v17/leanback/widget/SearchBar;->j:Landroid/os/Handler;

    iget-object p2, p0, Landroid/support/v17/leanback/widget/SearchBar$d;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchBar$d;->c:Landroid/support/v17/leanback/widget/SearchBar;

    iget-object p1, p1, Landroid/support/v17/leanback/widget/SearchBar;->j:Landroid/os/Handler;

    iget-object p2, p0, Landroid/support/v17/leanback/widget/SearchBar$d;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
