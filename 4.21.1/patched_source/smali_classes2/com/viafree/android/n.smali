.class public final synthetic Lcom/viafree/android/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/viafree/android/SplashActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/SplashActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/n;->a:Lcom/viafree/android/SplashActivity;

    iput-boolean p2, p0, Lcom/viafree/android/n;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/viafree/android/n;->a:Lcom/viafree/android/SplashActivity;

    iget-boolean v1, p0, Lcom/viafree/android/n;->b:Z

    invoke-virtual {v0, v1, p1, p2}, Lcom/viafree/android/SplashActivity;->X(ZLandroid/content/DialogInterface;I)V

    return-void
.end method
