.class final Lokhttp3/internal/e/g$b$1;
.super Lokhttp3/internal/e/g$b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 919
    invoke-direct {p0}, Lokhttp3/internal/e/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/internal/e/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 921
    sget-object v0, Lokhttp3/internal/e/b;->REFUSED_STREAM:Lokhttp3/internal/e/b;

    invoke-virtual {p1, v0}, Lokhttp3/internal/e/i;->a(Lokhttp3/internal/e/b;)V

    return-void
.end method
