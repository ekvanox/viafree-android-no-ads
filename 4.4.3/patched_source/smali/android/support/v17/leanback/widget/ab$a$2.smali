.class Landroid/support/v17/leanback/widget/ab$a$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GuidedActionsStylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v17/leanback/widget/ab$a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v17/leanback/widget/ab$a;


# direct methods
.method constructor <init>(Landroid/support/v17/leanback/widget/ab$a;)V
    .locals 0

    .line 387
    iput-object p1, p0, Landroid/support/v17/leanback/widget/ab$a$2;->a:Landroid/support/v17/leanback/widget/ab$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 390
    iget-object p1, p0, Landroid/support/v17/leanback/widget/ab$a$2;->a:Landroid/support/v17/leanback/widget/ab$a;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v17/leanback/widget/ab$a;->i:Landroid/animation/Animator;

    return-void
.end method
