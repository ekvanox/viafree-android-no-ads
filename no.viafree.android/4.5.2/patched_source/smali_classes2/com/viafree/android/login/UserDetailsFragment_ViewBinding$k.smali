.class Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$k;
.super Ljava/lang/Object;
.source "UserDetailsFragment_ViewBinding.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;-><init>(Lcom/viafree/android/login/UserDetailsFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/login/UserDetailsFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/login/UserDetailsFragment_ViewBinding;Lcom/viafree/android/login/UserDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$k;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/viafree/android/login/UserDetailsFragment_ViewBinding$k;->a:Lcom/viafree/android/login/UserDetailsFragment;

    invoke-virtual {p1}, Lcom/viafree/android/login/UserDetailsFragment;->onNewsletterCheckChanged()V

    return-void
.end method
