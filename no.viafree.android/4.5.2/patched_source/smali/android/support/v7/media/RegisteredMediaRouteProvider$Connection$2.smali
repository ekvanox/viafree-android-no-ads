.class Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection$2;
.super Ljava/lang/Object;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;


# direct methods
.method constructor <init>(Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection$2;->this$1:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection$2;->this$1:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    iget-object v1, v0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->this$0:Landroid/support/v7/media/RegisteredMediaRouteProvider;

    invoke-virtual {v1, v0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->onConnectionDied(Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;)V

    return-void
.end method