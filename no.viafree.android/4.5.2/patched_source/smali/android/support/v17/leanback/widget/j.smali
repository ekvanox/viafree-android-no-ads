.class public Landroid/support/v17/leanback/widget/j;
.super Landroid/support/v17/leanback/widget/g1;
.source "DetailsOverviewRow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/j$a;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/Object;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v17/leanback/widget/j$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Landroid/support/v17/leanback/widget/b1;

.field private h:Landroid/support/v17/leanback/widget/p0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/support/v17/leanback/widget/g1;-><init>(Landroid/support/v17/leanback/widget/e0;)V

    .line 2
    new-instance v0, Landroid/support/v17/leanback/widget/b;

    invoke-direct {v0}, Landroid/support/v17/leanback/widget/b;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/j;->g:Landroid/support/v17/leanback/widget/b1;

    .line 3
    new-instance v0, Landroid/support/v17/leanback/widget/c;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/j;->g:Landroid/support/v17/leanback/widget/b1;

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/widget/c;-><init>(Landroid/support/v17/leanback/widget/b1;)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/j;->h:Landroid/support/v17/leanback/widget/p0;

    .line 4
    iput-object p1, p0, Landroid/support/v17/leanback/widget/j;->d:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/j;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/j;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a(Landroid/support/v17/leanback/widget/j$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/j;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/j;->f:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Landroid/support/v17/leanback/widget/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4
    iget-object v1, p0, Landroid/support/v17/leanback/widget/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/j$a;

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Landroid/support/v17/leanback/widget/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/j;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/support/v17/leanback/widget/p0;)V
    .locals 1

    .line 7
    iget-object v0, p0, Landroid/support/v17/leanback/widget/j;->h:Landroid/support/v17/leanback/widget/p0;

    if-eq p1, v0, :cond_1

    .line 8
    iput-object p1, p0, Landroid/support/v17/leanback/widget/j;->h:Landroid/support/v17/leanback/widget/p0;

    .line 9
    iget-object p1, p0, Landroid/support/v17/leanback/widget/j;->h:Landroid/support/v17/leanback/widget/p0;

    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/p0;->a()Landroid/support/v17/leanback/widget/b1;

    move-result-object p1

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Landroid/support/v17/leanback/widget/j;->h:Landroid/support/v17/leanback/widget/p0;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/j;->g:Landroid/support/v17/leanback/widget/b1;

    invoke-virtual {p1, v0}, Landroid/support/v17/leanback/widget/p0;->a(Landroid/support/v17/leanback/widget/b1;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/j;->g()V

    :cond_1
    return-void
.end method

.method final b(Landroid/support/v17/leanback/widget/j$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/j;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroid/support/v17/leanback/widget/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Landroid/support/v17/leanback/widget/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/j$a;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroid/support/v17/leanback/widget/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    .line 5
    iget-object p1, p0, Landroid/support/v17/leanback/widget/j;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()Landroid/support/v17/leanback/widget/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/j;->h:Landroid/support/v17/leanback/widget/p0;

    return-object v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/j;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/j;->d:Ljava/lang/Object;

    return-object v0
.end method

.method final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/j;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroid/support/v17/leanback/widget/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Landroid/support/v17/leanback/widget/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v17/leanback/widget/j$a;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroid/support/v17/leanback/widget/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, p0}, Landroid/support/v17/leanback/widget/j$a;->a(Landroid/support/v17/leanback/widget/j;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
