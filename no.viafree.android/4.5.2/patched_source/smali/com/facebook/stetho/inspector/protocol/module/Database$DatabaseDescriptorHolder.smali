.class Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;
.super Ljava/lang/Object;
.source "Database.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Database;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DatabaseDescriptorHolder"
.end annotation


# instance fields
.field public final descriptor:Lcom/facebook/stetho/inspector/protocol/module/DatabaseDescriptor;

.field public final driver:Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;Lcom/facebook/stetho/inspector/protocol/module/DatabaseDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;->driver:Lcom/facebook/stetho/inspector/protocol/module/DatabaseDriver2;

    .line 3
    iput-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/Database$DatabaseDescriptorHolder;->descriptor:Lcom/facebook/stetho/inspector/protocol/module/DatabaseDescriptor;

    return-void
.end method
