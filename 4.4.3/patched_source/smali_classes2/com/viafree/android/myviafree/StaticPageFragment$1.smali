.class Lcom/viafree/android/myviafree/StaticPageFragment$1;
.super Landroid/webkit/WebViewClient;
.source "StaticPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/myviafree/StaticPageFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/myviafree/StaticPageFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/myviafree/StaticPageFragment;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/viafree/android/myviafree/StaticPageFragment$1;->a:Lcom/viafree/android/myviafree/StaticPageFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 68
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
