.class public Lcom/airbnb/lottie/c/a/b;
.super Lcom/airbnb/lottie/c/a/o;
.source "AnimatableFloatValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/c/a/b$a;,
        Lcom/airbnb/lottie/c/a/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/c/a/o<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/c/a/o;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/c/a/b$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/airbnb/lottie/c/a/b;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c/a/o;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/lang/Float;Lcom/airbnb/lottie/c/a/b$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/c/a/b;-><init>(Ljava/util/List;Ljava/lang/Float;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/a/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/a/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/airbnb/lottie/a/b/n;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/b;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/n;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/a/b/c;

    iget-object v1, p0, Lcom/airbnb/lottie/c/a/b;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/b/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public b()Ljava/lang/Float;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/c/a/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/airbnb/lottie/c/a/b;->b()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
