.class final Lcom/viafree/android/b0/a$b$a;
.super Ljava/lang/Object;
.source "TechNotifierFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/b0/a$b;->b(Lcom/viafree/android/v/b/f/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/b0/a$b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/viafree/android/b0/a$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/b0/a$b$a;->a:Lcom/viafree/android/b0/a$b;

    iput-object p2, p0, Lcom/viafree/android/b0/a$b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/b0/a$b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/viafree/android/b0/a$b$a;->a:Lcom/viafree/android/b0/a$b;

    iget-object v0, v0, Lcom/viafree/android/b0/a$b;->a:Lcom/viafree/android/b0/a;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/viafree/android/b0/a$b$a;->a:Lcom/viafree/android/b0/a$b;

    iget-object p1, p1, Lcom/viafree/android/b0/a$b;->a:Lcom/viafree/android/b0/a;

    invoke-static {p1}, Lcom/viafree/android/b0/a;->c0(Lcom/viafree/android/b0/a;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :cond_0
    return-void
.end method
