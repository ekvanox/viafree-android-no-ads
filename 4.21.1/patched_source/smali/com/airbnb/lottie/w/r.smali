.class Lcom/airbnb/lottie/w/r;
.super Ljava/lang/Object;
.source "KeyframesParser.java"


# static fields
.field static a:Lcom/airbnb/lottie/w/k0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "k"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/w/k0/c$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/w/k0/c$a;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/w/r;->a:Lcom/airbnb/lottie/w/k0/c$a;

    return-void
.end method

.method static a(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;FLcom/airbnb/lottie/w/j0;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/w/k0/c;",
            "Lcom/airbnb/lottie/d;",
            "F",
            "Lcom/airbnb/lottie/w/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/y/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->W()Lcom/airbnb/lottie/w/k0/c$b;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/w/k0/c$b;->STRING:Lcom/airbnb/lottie/w/k0/c$b;

    if-ne v1, v2, :cond_0

    const-string p0, "Lottie doesn\'t support expressions."

    .line 3
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->L()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->P()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    sget-object v1, Lcom/airbnb/lottie/w/r;->a:Lcom/airbnb/lottie/w/k0/c$a;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/w/k0/c;->Y(Lcom/airbnb/lottie/w/k0/c$a;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->a0()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->W()Lcom/airbnb/lottie/w/k0/c$b;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/w/k0/c$b;->BEGIN_ARRAY:Lcom/airbnb/lottie/w/k0/c$b;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->K()V

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->W()Lcom/airbnb/lottie/w/k0/c$b;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/w/k0/c$b;->NUMBER:Lcom/airbnb/lottie/w/k0/c$b;

    if-ne v1, v2, :cond_2

    .line 11
    invoke-static {p0, p1, p2, p3, v3}, Lcom/airbnb/lottie/w/q;->b(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;FLcom/airbnb/lottie/w/j0;Z)Lcom/airbnb/lottie/y/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 13
    invoke-static {p0, p1, p2, p3, v1}, Lcom/airbnb/lottie/w/q;->b(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;FLcom/airbnb/lottie/w/j0;Z)Lcom/airbnb/lottie/y/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->M()V

    goto :goto_0

    .line 15
    :cond_4
    invoke-static {p0, p1, p2, p3, v3}, Lcom/airbnb/lottie/w/q;->b(Lcom/airbnb/lottie/w/k0/c;Lcom/airbnb/lottie/d;FLcom/airbnb/lottie/w/j0;Z)Lcom/airbnb/lottie/y/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/w/k0/c;->N()V

    .line 17
    invoke-static {v0}, Lcom/airbnb/lottie/w/r;->b(Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/y/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x1

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/y/a;

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/y/a;

    .line 4
    iget v4, v3, Lcom/airbnb/lottie/y/a;->e:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lcom/airbnb/lottie/y/a;->f:Ljava/lang/Float;

    .line 5
    iget-object v4, v2, Lcom/airbnb/lottie/y/a;->c:Ljava/lang/Object;

    if-nez v4, :cond_0

    iget-object v3, v3, Lcom/airbnb/lottie/y/a;->b:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 6
    iput-object v3, v2, Lcom/airbnb/lottie/y/a;->c:Ljava/lang/Object;

    .line 7
    instance-of v3, v2, Lcom/airbnb/lottie/s/c/h;

    if-eqz v3, :cond_0

    .line 8
    check-cast v2, Lcom/airbnb/lottie/s/c/h;

    invoke-virtual {v2}, Lcom/airbnb/lottie/s/c/h;->i()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/y/a;

    .line 10
    iget-object v1, v0, Lcom/airbnb/lottie/y/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/airbnb/lottie/y/a;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
