.class public final Lretrofit2/Response;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final errorBody:Lh/d0;

.field private final rawResponse:Lh/c0;


# direct methods
.method private constructor <init>(Lh/c0;Ljava/lang/Object;Lh/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0;",
            "TT;",
            "Lh/d0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/Response;->rawResponse:Lh/c0;

    .line 3
    iput-object p2, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lretrofit2/Response;->errorBody:Lh/d0;

    return-void
.end method

.method public static error(ILh/d0;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lh/d0;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    .line 1
    new-instance v0, Lh/c0$a;

    invoke-direct {v0}, Lh/c0$a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lh/c0$a;->a(I)Lh/c0$a;

    const-string p0, "Response.error()"

    .line 3
    invoke-virtual {v0, p0}, Lh/c0$a;->a(Ljava/lang/String;)Lh/c0$a;

    sget-object p0, Lh/y;->HTTP_1_1:Lh/y;

    .line 4
    invoke-virtual {v0, p0}, Lh/c0$a;->a(Lh/y;)Lh/c0$a;

    new-instance p0, Lh/a0$a;

    invoke-direct {p0}, Lh/a0$a;-><init>()V

    const-string v1, "http://localhost/"

    .line 5
    invoke-virtual {p0, v1}, Lh/a0$a;->b(Ljava/lang/String;)Lh/a0$a;

    invoke-virtual {p0}, Lh/a0$a;->a()Lh/a0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh/c0$a;->a(Lh/a0;)Lh/c0$a;

    .line 6
    invoke-virtual {v0}, Lh/c0$a;->a()Lh/c0;

    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lretrofit2/Response;->error(Lh/d0;Lh/c0;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 400: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static error(Lh/d0;Lh/c0;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/d0;",
            "Lh/c0;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 9
    invoke-static {p0, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    .line 10
    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lh/c0;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/Response;-><init>(Lh/c0;Ljava/lang/Object;Lh/d0;)V

    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(Ljava/lang/Object;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c0$a;

    invoke-direct {v0}, Lh/c0$a;-><init>()V

    const/16 v1, 0xc8

    .line 2
    invoke-virtual {v0, v1}, Lh/c0$a;->a(I)Lh/c0$a;

    const-string v1, "OK"

    .line 3
    invoke-virtual {v0, v1}, Lh/c0$a;->a(Ljava/lang/String;)Lh/c0$a;

    sget-object v1, Lh/y;->HTTP_1_1:Lh/y;

    .line 4
    invoke-virtual {v0, v1}, Lh/c0$a;->a(Lh/y;)Lh/c0$a;

    new-instance v1, Lh/a0$a;

    invoke-direct {v1}, Lh/a0$a;-><init>()V

    const-string v2, "http://localhost/"

    .line 5
    invoke-virtual {v1, v2}, Lh/a0$a;->b(Ljava/lang/String;)Lh/a0$a;

    invoke-virtual {v1}, Lh/a0$a;->a()Lh/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c0$a;->a(Lh/a0;)Lh/c0$a;

    .line 6
    invoke-virtual {v0}, Lh/c0$a;->a()Lh/c0;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lretrofit2/Response;->success(Ljava/lang/Object;Lh/c0;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/lang/Object;Lh/c0;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lh/c0;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    .line 17
    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lh/c0;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/Response;-><init>(Lh/c0;Ljava/lang/Object;Lh/d0;)V

    return-object v0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(Ljava/lang/Object;Lh/s;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lh/s;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "headers == null"

    .line 8
    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lh/c0$a;

    invoke-direct {v0}, Lh/c0$a;-><init>()V

    const/16 v1, 0xc8

    .line 10
    invoke-virtual {v0, v1}, Lh/c0$a;->a(I)Lh/c0$a;

    const-string v1, "OK"

    .line 11
    invoke-virtual {v0, v1}, Lh/c0$a;->a(Ljava/lang/String;)Lh/c0$a;

    sget-object v1, Lh/y;->HTTP_1_1:Lh/y;

    .line 12
    invoke-virtual {v0, v1}, Lh/c0$a;->a(Lh/y;)Lh/c0$a;

    .line 13
    invoke-virtual {v0, p1}, Lh/c0$a;->a(Lh/s;)Lh/c0$a;

    new-instance p1, Lh/a0$a;

    invoke-direct {p1}, Lh/a0$a;-><init>()V

    const-string v1, "http://localhost/"

    .line 14
    invoke-virtual {p1, v1}, Lh/a0$a;->b(Ljava/lang/String;)Lh/a0$a;

    invoke-virtual {p1}, Lh/a0$a;->a()Lh/a0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c0$a;->a(Lh/a0;)Lh/c0$a;

    .line 15
    invoke-virtual {v0}, Lh/c0$a;->a()Lh/c0;

    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lh/c0;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public body()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public code()I
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lh/c0;

    invoke-virtual {v0}, Lh/c0;->z()I

    move-result v0

    return v0
.end method

.method public errorBody()Lh/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->errorBody:Lh/d0;

    return-object v0
.end method

.method public headers()Lh/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lh/c0;

    invoke-virtual {v0}, Lh/c0;->B()Lh/s;

    move-result-object v0

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lh/c0;

    invoke-virtual {v0}, Lh/c0;->C()Z

    move-result v0

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lh/c0;

    invoke-virtual {v0}, Lh/c0;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public raw()Lh/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lh/c0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lh/c0;

    invoke-virtual {v0}, Lh/c0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
