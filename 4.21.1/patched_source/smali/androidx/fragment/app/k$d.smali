.class Landroidx/fragment/app/k$d;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/k;


# direct methods
.method constructor <init>(Landroidx/fragment/app/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/k$d;->a:Landroidx/fragment/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$d;->a:Landroidx/fragment/app/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->R(Z)Z

    return-void
.end method
