.class public final Lcom/viafree/android/contentpage/ContentPageViewModel$3;
.super Landroid/content/BroadcastReceiver;
.source "ContentPageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/ContentPageViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/contentpage/ContentPageViewModel;


# direct methods
.method constructor <init>(Lcom/viafree/android/contentpage/ContentPageViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel$3;->a:Lcom/viafree/android/contentpage/ContentPageViewModel;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 115
    iget-object p1, p0, Lcom/viafree/android/contentpage/ContentPageViewModel$3;->a:Lcom/viafree/android/contentpage/ContentPageViewModel;

    invoke-static {p1}, Lcom/viafree/android/contentpage/ContentPageViewModel;->b(Lcom/viafree/android/contentpage/ContentPageViewModel;)Landroid/arch/lifecycle/n;

    move-result-object p1

    iget-object p2, p0, Lcom/viafree/android/contentpage/ContentPageViewModel$3;->a:Lcom/viafree/android/contentpage/ContentPageViewModel;

    invoke-virtual {p2}, Lcom/viafree/android/contentpage/ContentPageViewModel;->d()Lcom/viafree/android/common/f/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/viafree/android/common/f/a;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/n;->b(Ljava/lang/Object;)V

    return-void
.end method
