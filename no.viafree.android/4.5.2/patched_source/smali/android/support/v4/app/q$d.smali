.class final Landroid/support/v4/app/q$d;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/q;->a(Landroid/support/v4/app/s;Landroid/view/ViewGroup;Landroid/view/View;La/b/k/h/a;Landroid/support/v4/app/q$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/app/s;

.field final synthetic c:La/b/k/h/a;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroid/support/v4/app/q$e;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Landroid/view/View;

.field final synthetic h:Landroid/support/v4/app/Fragment;

.field final synthetic i:Landroid/support/v4/app/Fragment;

.field final synthetic j:Z

.field final synthetic k:Ljava/util/ArrayList;

.field final synthetic l:Ljava/lang/Object;

.field final synthetic m:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/app/s;La/b/k/h/a;Ljava/lang/Object;Landroid/support/v4/app/q$e;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/app/q$d;->b:Landroid/support/v4/app/s;

    iput-object p2, p0, Landroid/support/v4/app/q$d;->c:La/b/k/h/a;

    iput-object p3, p0, Landroid/support/v4/app/q$d;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/q$d;->e:Landroid/support/v4/app/q$e;

    iput-object p5, p0, Landroid/support/v4/app/q$d;->f:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/app/q$d;->g:Landroid/view/View;

    iput-object p7, p0, Landroid/support/v4/app/q$d;->h:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Landroid/support/v4/app/q$d;->i:Landroid/support/v4/app/Fragment;

    iput-boolean p9, p0, Landroid/support/v4/app/q$d;->j:Z

    iput-object p10, p0, Landroid/support/v4/app/q$d;->k:Ljava/util/ArrayList;

    iput-object p11, p0, Landroid/support/v4/app/q$d;->l:Ljava/lang/Object;

    iput-object p12, p0, Landroid/support/v4/app/q$d;->m:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/q$d;->b:Landroid/support/v4/app/s;

    iget-object v1, p0, Landroid/support/v4/app/q$d;->c:La/b/k/h/a;

    iget-object v2, p0, Landroid/support/v4/app/q$d;->d:Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/app/q$d;->e:Landroid/support/v4/app/q$e;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/s;La/b/k/h/a;Ljava/lang/Object;Landroid/support/v4/app/q$e;)La/b/k/h/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroid/support/v4/app/q$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, La/b/k/h/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Landroid/support/v4/app/q$d;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/q$d;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/q$d;->h:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/q$d;->i:Landroid/support/v4/app/Fragment;

    iget-boolean v3, p0, Landroid/support/v4/app/q$d;->j:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLa/b/k/h/a;Z)V

    .line 5
    iget-object v1, p0, Landroid/support/v4/app/q$d;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Landroid/support/v4/app/q$d;->b:Landroid/support/v4/app/s;

    iget-object v3, p0, Landroid/support/v4/app/q$d;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/q$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Landroid/support/v4/app/s;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Landroid/support/v4/app/q$d;->e:Landroid/support/v4/app/q$e;

    iget-object v2, p0, Landroid/support/v4/app/q$d;->l:Ljava/lang/Object;

    iget-boolean v3, p0, Landroid/support/v4/app/q$d;->j:Z

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/q;->a(La/b/k/h/a;Landroid/support/v4/app/q$e;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Landroid/support/v4/app/q$d;->b:Landroid/support/v4/app/s;

    iget-object v2, p0, Landroid/support/v4/app/q$d;->m:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/s;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
