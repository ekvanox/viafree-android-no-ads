.class final Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;
.super Lh/d0;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExceptionCatchingResponseBody"
.end annotation


# instance fields
.field private final delegate:Lh/d0;

.field private final delegateSource:Li/e;

.field thrownException:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lh/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lh/d0;

    .line 3
    new-instance v0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;

    invoke-virtual {p1}, Lh/d0;->source()Li/e;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody$1;-><init>(Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;Li/t;)V

    invoke-static {v0}, Li/l;->d(Li/t;)Li/e;

    move-result-object p1

    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegateSource:Li/e;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lh/d0;

    invoke-virtual {v0}, Lh/d0;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lh/d0;

    invoke-virtual {v0}, Lh/d0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lh/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lh/d0;

    invoke-virtual {v0}, Lh/d0;->contentType()Lh/v;

    move-result-object v0

    return-object v0
.end method

.method public source()Li/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->delegateSource:Li/e;

    return-object v0
.end method

.method throwIfCaught()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/OkHttpCall$ExceptionCatchingResponseBody;->thrownException:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method
