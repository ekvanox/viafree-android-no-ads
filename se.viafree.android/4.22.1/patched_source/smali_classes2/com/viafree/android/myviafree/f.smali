.class public final synthetic Lcom/viafree/android/myviafree/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/viafree/android/myviafree/o;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/myviafree/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/myviafree/f;->a:Lcom/viafree/android/myviafree/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/myviafree/f;->a:Lcom/viafree/android/myviafree/o;

    invoke-virtual {v0, p1}, Lcom/viafree/android/myviafree/o;->p(Landroid/view/View;)V

    return-void
.end method