.class Ltv/freewheel/renderers/html/HTMLRenderer$10;
.super Ljava/lang/Object;
.source "HTMLRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/freewheel/renderers/html/HTMLRenderer;->mraidExpand(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltv/freewheel/renderers/html/HTMLRenderer;Ljava/lang/String;)V
    .locals 0

    .line 783
    iput-object p1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$10;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    iput-object p2, p0, Ltv/freewheel/renderers/html/HTMLRenderer$10;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 785
    iget-object v0, p0, Ltv/freewheel/renderers/html/HTMLRenderer$10;->this$0:Ltv/freewheel/renderers/html/HTMLRenderer;

    iget-object v1, p0, Ltv/freewheel/renderers/html/HTMLRenderer$10;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Ltv/freewheel/renderers/html/HTMLRenderer;->access$2300(Ltv/freewheel/renderers/html/HTMLRenderer;Ljava/lang/String;)V

    return-void
.end method