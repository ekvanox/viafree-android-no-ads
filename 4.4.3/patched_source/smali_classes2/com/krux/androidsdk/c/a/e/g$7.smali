.class final Lcom/krux/androidsdk/c/a/e/g$7;
.super Lcom/krux/androidsdk/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/krux/androidsdk/c/a/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/krux/androidsdk/c/a/e/b;

.field final synthetic d:Lcom/krux/androidsdk/c/a/e/g;


# direct methods
.method varargs constructor <init>(Lcom/krux/androidsdk/c/a/e/g;Ljava/lang/String;[Ljava/lang/Object;ILcom/krux/androidsdk/c/a/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/krux/androidsdk/c/a/e/g$7;->d:Lcom/krux/androidsdk/c/a/e/g;

    iput p4, p0, Lcom/krux/androidsdk/c/a/e/g$7;->b:I

    iput-object p5, p0, Lcom/krux/androidsdk/c/a/e/g$7;->c:Lcom/krux/androidsdk/c/a/e/b;

    invoke-direct {p0, p2, p3}, Lcom/krux/androidsdk/c/a/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/g$7;->d:Lcom/krux/androidsdk/c/a/e/g;

    iget-object v0, v0, Lcom/krux/androidsdk/c/a/e/g;->j:Lcom/krux/androidsdk/c/a/e/m;

    invoke-interface {v0}, Lcom/krux/androidsdk/c/a/e/m;->c()V

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/g$7;->d:Lcom/krux/androidsdk/c/a/e/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/krux/androidsdk/c/a/e/g$7;->d:Lcom/krux/androidsdk/c/a/e/g;

    iget-object v1, v1, Lcom/krux/androidsdk/c/a/e/g;->s:Ljava/util/Set;

    iget v2, p0, Lcom/krux/androidsdk/c/a/e/g$7;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
