.class Lcom/facebook/marketing/internal/ButtonIndexer$1;
.super Ljava/lang/Object;
.source "ButtonIndexer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/marketing/internal/ButtonIndexer;->startTracking()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/marketing/internal/ButtonIndexer;


# direct methods
.method constructor <init>(Lcom/facebook/marketing/internal/ButtonIndexer;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/facebook/marketing/internal/ButtonIndexer$1;->this$0:Lcom/facebook/marketing/internal/ButtonIndexer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/facebook/marketing/internal/ButtonIndexer$1;->this$0:Lcom/facebook/marketing/internal/ButtonIndexer;

    invoke-static {v0}, Lcom/facebook/marketing/internal/ButtonIndexer;->access$000(Lcom/facebook/marketing/internal/ButtonIndexer;)V

    return-void
.end method
