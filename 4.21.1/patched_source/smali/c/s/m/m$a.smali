.class Lc/s/m/m$a;
.super Landroid/content/BroadcastReceiver;
.source "RegisteredMediaRouteProviderWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/m/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/s/m/m;


# direct methods
.method constructor <init>(Lc/s/m/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/s/m/m$a;->a:Lc/s/m/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/s/m/m$a;->a:Lc/s/m/m;

    invoke-virtual {p1}, Lc/s/m/m;->b()V

    return-void
.end method
