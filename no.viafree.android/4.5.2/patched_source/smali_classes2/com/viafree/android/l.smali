.class public final synthetic Lcom/viafree/android/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic b:Lcom/viafree/android/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/l;->b:Lcom/viafree/android/SplashActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/l;->b:Lcom/viafree/android/SplashActivity;

    invoke-virtual {v0, p1}, Lcom/viafree/android/SplashActivity;->a(Landroid/content/DialogInterface;)V

    return-void
.end method
