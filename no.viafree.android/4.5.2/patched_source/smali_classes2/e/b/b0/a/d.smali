.class public final enum Le/b/b0/a/d;
.super Ljava/lang/Enum;
.source "EmptyDisposable.java"

# interfaces
.implements Le/b/b0/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/b/b0/a/d;",
        ">;",
        "Le/b/b0/c/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le/b/b0/a/d;

.field public static final enum INSTANCE:Le/b/b0/a/d;

.field public static final enum NEVER:Le/b/b0/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le/b/b0/a/d;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Le/b/b0/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/b/b0/a/d;->INSTANCE:Le/b/b0/a/d;

    .line 2
    new-instance v0, Le/b/b0/a/d;

    const/4 v2, 0x1

    const-string v3, "NEVER"

    invoke-direct {v0, v3, v2}, Le/b/b0/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/b/b0/a/d;->NEVER:Le/b/b0/a/d;

    const/4 v0, 0x2

    new-array v0, v0, [Le/b/b0/a/d;

    .line 3
    sget-object v3, Le/b/b0/a/d;->INSTANCE:Le/b/b0/a/d;

    aput-object v3, v0, v1

    sget-object v1, Le/b/b0/a/d;->NEVER:Le/b/b0/a/d;

    aput-object v1, v0, v2

    sput-object v0, Le/b/b0/a/d;->$VALUES:[Le/b/b0/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static complete(Le/b/c;)V
    .locals 1

    .line 5
    sget-object v0, Le/b/b0/a/d;->INSTANCE:Le/b/b0/a/d;

    invoke-interface {p0, v0}, Le/b/c;->onSubscribe(Le/b/y/b;)V

    .line 6
    invoke-interface {p0}, Le/b/c;->onComplete()V

    return-void
.end method

.method public static complete(Le/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/i<",
            "*>;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Le/b/b0/a/d;->INSTANCE:Le/b/b0/a/d;

    invoke-interface {p0, v0}, Le/b/i;->onSubscribe(Le/b/y/b;)V

    .line 4
    invoke-interface {p0}, Le/b/i;->onComplete()V

    return-void
.end method

.method public static complete(Le/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Le/b/b0/a/d;->INSTANCE:Le/b/b0/a/d;

    invoke-interface {p0, v0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 2
    invoke-interface {p0}, Le/b/s;->onComplete()V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Le/b/c;)V
    .locals 1

    .line 3
    sget-object v0, Le/b/b0/a/d;->INSTANCE:Le/b/b0/a/d;

    invoke-interface {p1, v0}, Le/b/c;->onSubscribe(Le/b/y/b;)V

    .line 4
    invoke-interface {p1, p0}, Le/b/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Le/b/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Le/b/i<",
            "*>;)V"
        }
    .end annotation

    .line 7
    sget-object v0, Le/b/b0/a/d;->INSTANCE:Le/b/b0/a/d;

    invoke-interface {p1, v0}, Le/b/i;->onSubscribe(Le/b/y/b;)V

    .line 8
    invoke-interface {p1, p0}, Le/b/i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Le/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Le/b/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Le/b/b0/a/d;->INSTANCE:Le/b/b0/a/d;

    invoke-interface {p1, v0}, Le/b/s;->onSubscribe(Le/b/y/b;)V

    .line 2
    invoke-interface {p1, p0}, Le/b/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static error(Ljava/lang/Throwable;Le/b/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Le/b/v<",
            "*>;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Le/b/b0/a/d;->INSTANCE:Le/b/b0/a/d;

    invoke-interface {p1, v0}, Le/b/v;->onSubscribe(Le/b/y/b;)V

    .line 6
    invoke-interface {p1, p0}, Le/b/v;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/b/b0/a/d;
    .locals 1

    .line 1
    const-class v0, Le/b/b0/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/b/b0/a/d;

    return-object p0
.end method

.method public static values()[Le/b/b0/a/d;
    .locals 1

    .line 1
    sget-object v0, Le/b/b0/a/d;->$VALUES:[Le/b/b0/a/d;

    invoke-virtual {v0}, [Le/b/b0/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/b/b0/a/d;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    sget-object v0, Le/b/b0/a/d;->INSTANCE:Le/b/b0/a/d;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method
