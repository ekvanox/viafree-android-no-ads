.class Lokhttp3/internal/http2/f$f;
.super Lh/g0/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/f;->Y(ILokhttp3/internal/http2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic g:Lokhttp3/internal/http2/a;

.field final synthetic h:Lokhttp3/internal/http2/f;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/f;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/f$f;->h:Lokhttp3/internal/http2/f;

    iput p4, p0, Lokhttp3/internal/http2/f$f;->b:I

    iput-object p5, p0, Lokhttp3/internal/http2/f$f;->g:Lokhttp3/internal/http2/a;

    invoke-direct {p0, p2, p3}, Lh/g0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/f$f;->h:Lokhttp3/internal/http2/f;

    iget-object v0, v0, Lokhttp3/internal/http2/f;->n:Lokhttp3/internal/http2/k;

    iget v1, p0, Lokhttp3/internal/http2/f$f;->b:I

    iget-object v2, p0, Lokhttp3/internal/http2/f$f;->g:Lokhttp3/internal/http2/a;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/http2/k;->c(ILokhttp3/internal/http2/a;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/f$f;->h:Lokhttp3/internal/http2/f;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/f$f;->h:Lokhttp3/internal/http2/f;

    iget-object v1, v1, Lokhttp3/internal/http2/f;->w:Ljava/util/Set;

    iget v2, p0, Lokhttp3/internal/http2/f$f;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
