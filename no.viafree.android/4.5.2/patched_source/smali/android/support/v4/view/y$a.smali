.class Landroid/support/v4/view/y$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/y;->a(Landroid/view/View;Landroid/support/v4/view/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/z;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/view/y;Landroid/support/v4/view/z;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroid/support/v4/view/y$a;->a:Landroid/support/v4/view/z;

    iput-object p3, p0, Landroid/support/v4/view/y$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/v4/view/y$a;->a:Landroid/support/v4/view/z;

    iget-object v0, p0, Landroid/support/v4/view/y$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/view/z;->onAnimationCancel(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/v4/view/y$a;->a:Landroid/support/v4/view/z;

    iget-object v0, p0, Landroid/support/v4/view/y$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/view/z;->onAnimationEnd(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/v4/view/y$a;->a:Landroid/support/v4/view/z;

    iget-object v0, p0, Landroid/support/v4/view/y$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/view/z;->onAnimationStart(Landroid/view/View;)V

    return-void
.end method
