.class Landroid/support/v17/leanback/app/o$b;
.super Ljava/lang/Object;
.source "SearchSupportFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v17/leanback/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v17/leanback/app/o;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/app/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v17/leanback/app/o$b;->b:Landroid/support/v17/leanback/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/app/o$b;->b:Landroid/support/v17/leanback/app/o;

    iget-object v0, v0, Landroid/support/v17/leanback/app/o;->g:Landroid/support/v17/leanback/app/n;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/c;->F()Landroid/support/v17/leanback/widget/p0;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v17/leanback/app/o$b;->b:Landroid/support/v17/leanback/app/o;

    iget-object v2, v1, Landroid/support/v17/leanback/app/o;->m:Landroid/support/v17/leanback/widget/p0;

    if-eq v0, v2, :cond_1

    .line 3
    iget-object v0, v1, Landroid/support/v17/leanback/app/o;->g:Landroid/support/v17/leanback/app/n;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/c;->F()Landroid/support/v17/leanback/widget/p0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/app/o$b;->b:Landroid/support/v17/leanback/app/o;

    iget-object v0, v0, Landroid/support/v17/leanback/app/o;->m:Landroid/support/v17/leanback/widget/p0;

    invoke-virtual {v0}, Landroid/support/v17/leanback/widget/p0;->f()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/app/o$b;->b:Landroid/support/v17/leanback/app/o;

    iget-object v1, v0, Landroid/support/v17/leanback/app/o;->g:Landroid/support/v17/leanback/app/n;

    iget-object v0, v0, Landroid/support/v17/leanback/app/o;->m:Landroid/support/v17/leanback/widget/p0;

    invoke-virtual {v1, v0}, Landroid/support/v17/leanback/app/n;->a(Landroid/support/v17/leanback/widget/p0;)V

    .line 5
    iget-object v0, p0, Landroid/support/v17/leanback/app/o$b;->b:Landroid/support/v17/leanback/app/o;

    iget-object v0, v0, Landroid/support/v17/leanback/app/o;->g:Landroid/support/v17/leanback/app/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v17/leanback/app/n;->c(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/app/o$b;->b:Landroid/support/v17/leanback/app/o;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/o;->M()V

    .line 7
    iget-object v0, p0, Landroid/support/v17/leanback/app/o$b;->b:Landroid/support/v17/leanback/app/o;

    iget v1, v0, Landroid/support/v17/leanback/app/o;->s:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/support/v17/leanback/app/o;->s:I

    .line 8
    iget v1, v0, Landroid/support/v17/leanback/app/o;->s:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/support/v17/leanback/app/o;->K()V

    .line 10
    :cond_2
    iget-object v0, p0, Landroid/support/v17/leanback/app/o$b;->b:Landroid/support/v17/leanback/app/o;

    invoke-virtual {v0}, Landroid/support/v17/leanback/app/o;->L()V

    return-void
.end method
