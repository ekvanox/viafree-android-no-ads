.class Landroid/support/design/widget/a$a;
.super Ljava/lang/Object;
.source "BottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/a;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/support/design/widget/a;


# direct methods
.method constructor <init>(Landroid/support/design/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/design/widget/a$a;->b:Landroid/support/design/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/design/widget/a$a;->b:Landroid/support/design/widget/a;

    iget-boolean v0, p1, Landroid/support/design/widget/a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/a$a;->b:Landroid/support/design/widget/a;

    invoke-virtual {p1}, Landroid/support/design/widget/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroid/support/design/widget/a$a;->b:Landroid/support/design/widget/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method
