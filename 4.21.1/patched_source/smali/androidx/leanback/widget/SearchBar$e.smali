.class Landroidx/leanback/widget/SearchBar$e;
.super Ljava/lang/Object;
.source "SearchBar.java"

# interfaces
.implements Landroidx/leanback/widget/SearchEditText$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/SearchBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/SearchBar;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/SearchBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SearchBar$e;->a:Landroidx/leanback/widget/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SearchBar$e;->a:Landroidx/leanback/widget/SearchBar;

    iget-object v1, v0, Landroidx/leanback/widget/SearchBar;->a:Landroidx/leanback/widget/SearchBar$k;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->i:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroidx/leanback/widget/SearchBar$k;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
