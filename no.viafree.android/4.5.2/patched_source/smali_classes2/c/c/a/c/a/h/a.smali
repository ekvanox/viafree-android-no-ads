.class final Lc/c/a/c/a/h/a;
.super Lc/c/a/c/a/h/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/c/a/h/a$b;,
        Lc/c/a/c/a/h/a$a;
    }
.end annotation


# instance fields
.field private final c:Lc/c/a/c/a/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/c/a/h/d<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/c/a/c/a/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/c/a/h/d<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/c/a/c/a/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/c/a/h/d<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/c/a/c/a/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/c/a/h/d<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lc/c/a/c/a/h/a$b;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lc/c/a/c/a/h/d;Lc/c/a/c/a/h/d;Lc/c/a/c/a/h/d;Lc/c/a/c/a/h/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/c/a/c/a/h/d<",
            "Ljava/net/Socket;",
            ">;",
            "Lc/c/a/c/a/h/d<",
            "Ljava/net/Socket;",
            ">;",
            "Lc/c/a/c/a/h/d<",
            "Ljava/net/Socket;",
            ">;",
            "Lc/c/a/c/a/h/d<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/c/a/c/a/h/e;-><init>()V

    invoke-static {}, Lc/c/a/c/a/h/a$b;->a()Lc/c/a/c/a/h/a$b;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/c/a/h/a;->g:Lc/c/a/c/a/h/a$b;

    iput-object p2, p0, Lc/c/a/c/a/h/a;->c:Lc/c/a/c/a/h/d;

    iput-object p3, p0, Lc/c/a/c/a/h/a;->d:Lc/c/a/c/a/h/d;

    iput-object p4, p0, Lc/c/a/c/a/h/a;->e:Lc/c/a/c/a/h/d;

    iput-object p5, p0, Lc/c/a/c/a/h/a;->f:Lc/c/a/c/a/h/d;

    return-void
.end method

.method public static b()Lc/c/a/c/a/h/e;
    .locals 10

    const-class v0, [B

    const-string v1, "com.android.org.conscrypt.SSLParametersImpl"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :catch_0
    const-string v1, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :goto_1
    new-instance v5, Lc/c/a/c/a/h/d;

    const-string v1, "setUseSessionTickets"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-direct {v5, v2, v1, v6}, Lc/c/a/c/a/h/d;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    new-instance v6, Lc/c/a/c/a/h/d;

    const-string v1, "setHostname"

    new-array v7, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-direct {v6, v2, v1, v7}, Lc/c/a/c/a/h/d;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v1, "android.net.Network"

    :try_start_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v1, Lc/c/a/c/a/h/d;

    const-string v7, "getAlpnSelectedProtocol"

    new-array v9, v8, [Ljava/lang/Class;

    invoke-direct {v1, v0, v7, v9}, Lc/c/a/c/a/h/d;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v7, Lc/c/a/c/a/h/d;

    const-string v9, "setAlpnProtocols"

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v0, v3, v8

    invoke-direct {v7, v2, v9, v3}, Lc/c/a/c/a/h/d;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v8, v7

    move-object v7, v1

    goto :goto_2

    :catch_1
    move-object v1, v2

    :catch_2
    move-object v7, v1

    move-object v8, v2

    :goto_2
    :try_start_4
    new-instance v0, Lc/c/a/c/a/h/a;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lc/c/a/c/a/h/a;-><init>(Ljava/lang/Class;Lc/c/a/c/a/h/d;Lc/c/a/c/a/h/d;Lc/c/a/c/a/h/d;Lc/c/a/c/a/h/d;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    :catch_3
    return-object v2
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Lc/c/a/c/a/j/b;
    .locals 7

    const-string v0, "android.net.http.X509TrustManagerExtensions"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "checkServerTrusted"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, [Ljava/security/cert/X509Certificate;

    aput-object v6, v5, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v1

    const/4 v1, 0x2

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v1

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v1, Lc/c/a/c/a/h/a$a;

    invoke-direct {v1, v2, v0}, Lc/c/a/c/a/h/a$a;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    invoke-super {p0, p1}, Lc/c/a/c/a/h/e;->a(Ljavax/net/ssl/X509TrustManager;)Lc/c/a/c/a/j/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/c/a/c/a/h/a;->g:Lc/c/a/c/a/h/a$b;

    invoke-virtual {v0, p1}, Lc/c/a/c/a/h/a$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc/c/a/c/a/h/a;->e:Lc/c/a/c/a/h/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Lc/c/a/c/a/h/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lc/c/a/c/a/h/a;->e:Lc/c/a/c/a/h/d;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lc/c/a/c/a/h/d;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lc/c/a/c/a/e;->i:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const/16 p1, 0xa

    if-eqz p3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 p3, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    if-ge p3, v1, :cond_4

    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/lit16 v3, p3, 0xfa0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p2, p3, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string v4, "OkHttp"

    invoke-static {v0, v4, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-lt v3, v2, :cond_3

    add-int/lit8 p3, v3, 0x1

    goto :goto_1

    :cond_3
    move p3, v3

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/c/a/c/a/h/a;->g:Lc/c/a/c/a/h/a$b;

    invoke-virtual {v0, p2}, Lc/c/a/c/a/h/a$b;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lc/c/a/c/a/h/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Exception in connect"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    invoke-static {p1}, Lc/c/a/c/a/e;->a(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    throw p1
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/c/a/c/z;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object v2, p0, Lc/c/a/c/a/h/a;->c:Lc/c/a/c/a/h/d;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, p1, v3}, Lc/c/a/c/a/h/d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lc/c/a/c/a/h/a;->d:Lc/c/a/c/a/h/d;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {v2, p1, v3}, Lc/c/a/c/a/h/d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lc/c/a/c/a/h/a;->f:Lc/c/a/c/a/h/d;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lc/c/a/c/a/h/d;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-array p2, v1, [Ljava/lang/Object;

    new-instance v1, Lc/c/a/d/c;

    invoke-direct {v1}, Lc/c/a/d/c;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/c/a/c/z;

    sget-object v5, Lc/c/a/c/z;->a:Lc/c/a/c/z;

    if-eq v4, v5, :cond_1

    invoke-virtual {v4}, Lc/c/a/c/z;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v5}, Lc/c/a/d/c;->e(I)Lc/c/a/d/c;

    invoke-virtual {v4}, Lc/c/a/c/z;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lc/c/a/d/c;->a(Ljava/lang/String;)Lc/c/a/d/c;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lc/c/a/d/c;->e()[B

    move-result-object p3

    aput-object p3, p2, v0

    iget-object p3, p0, Lc/c/a/c/a/h/a;->f:Lc/c/a/c/a/h/d;

    invoke-virtual {p3, p1, p2}, Lc/c/a/c/a/h/d;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "android.security.NetworkSecurityPolicy"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "isCleartextTrafficPermitted"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_1
    invoke-super {p0, p1}, Lc/c/a/c/a/h/e;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
