.class final Lcom/krux/androidsdk/c/a/e/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/krux/androidsdk/c/a/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:[Lcom/krux/androidsdk/c/a/e/c;

.field d:I

.field e:I

.field f:I

.field private final g:Lcom/krux/androidsdk/d/c;

.field private final h:Z

.field private i:I

.field private j:Z


# direct methods
.method constructor <init>(Lcom/krux/androidsdk/d/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/krux/androidsdk/c/a/e/d$b;-><init>(Lcom/krux/androidsdk/d/c;B)V

    return-void
.end method

.method private constructor <init>(Lcom/krux/androidsdk/d/c;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/krux/androidsdk/c/a/e/d$b;->i:I

    const/16 p2, 0x8

    new-array p2, p2, [Lcom/krux/androidsdk/c/a/e/c;

    iput-object p2, p0, Lcom/krux/androidsdk/c/a/e/d$b;->c:[Lcom/krux/androidsdk/c/a/e/c;

    iget-object p2, p0, Lcom/krux/androidsdk/c/a/e/d$b;->c:[Lcom/krux/androidsdk/c/a/e/c;

    array-length p2, p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/krux/androidsdk/c/a/e/d$b;->d:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/krux/androidsdk/c/a/e/d$b;->e:I

    iput p2, p0, Lcom/krux/androidsdk/c/a/e/d$b;->f:I

    const/16 p2, 0x1000

    iput p2, p0, Lcom/krux/androidsdk/c/a/e/d$b;->a:I

    iput p2, p0, Lcom/krux/androidsdk/c/a/e/d$b;->b:I

    iput-boolean v0, p0, Lcom/krux/androidsdk/c/a/e/d$b;->h:Z

    iput-object p1, p0, Lcom/krux/androidsdk/c/a/e/d$b;->g:Lcom/krux/androidsdk/d/c;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/d$b;->c:[Lcom/krux/androidsdk/c/a/e/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/d$b;->c:[Lcom/krux/androidsdk/c/a/e/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/krux/androidsdk/c/a/e/d$b;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/krux/androidsdk/c/a/e/d$b;->e:I

    iput v0, p0, Lcom/krux/androidsdk/c/a/e/d$b;->f:I

    return-void
.end method

.method private a(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/krux/androidsdk/c/a/e/d$b;->g:Lcom/krux/androidsdk/d/c;

    or-int/2addr p1, p3

    :goto_0
    invoke-virtual {p2, p1}, Lcom/krux/androidsdk/d/c;->b(I)Lcom/krux/androidsdk/d/c;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/d$b;->g:Lcom/krux/androidsdk/d/c;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lcom/krux/androidsdk/d/c;->b(I)Lcom/krux/androidsdk/d/c;

    sub-int/2addr p1, p2

    :goto_1
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/d$b;->g:Lcom/krux/androidsdk/d/c;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lcom/krux/androidsdk/d/c;->b(I)Lcom/krux/androidsdk/d/c;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/krux/androidsdk/c/a/e/d$b;->g:Lcom/krux/androidsdk/d/c;

    goto :goto_0
.end method

.method private a(Lcom/krux/androidsdk/c/a/e/c;)V
    .locals 6

    iget v0, p1, Lcom/krux/androidsdk/c/a/e/c;->i:I

    iget v1, p0, Lcom/krux/androidsdk/c/a/e/d$b;->b:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/krux/androidsdk/c/a/e/d$b;->a()V

    return-void

    :cond_0
    iget v2, p0, Lcom/krux/androidsdk/c/a/e/d$b;->f:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcom/krux/androidsdk/c/a/e/d$b;->b(I)I

    iget v1, p0, Lcom/krux/androidsdk/c/a/e/d$b;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/krux/androidsdk/c/a/e/d$b;->c:[Lcom/krux/androidsdk/c/a/e/c;

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/krux/androidsdk/c/a/e/c;

    const/4 v3, 0x0

    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/krux/androidsdk/c/a/e/d$b;->c:[Lcom/krux/androidsdk/c/a/e/c;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/krux/androidsdk/c/a/e/d$b;->d:I

    iput-object v1, p0, Lcom/krux/androidsdk/c/a/e/d$b;->c:[Lcom/krux/androidsdk/c/a/e/c;

    :cond_1
    iget v1, p0, Lcom/krux/androidsdk/c/a/e/d$b;->d:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/krux/androidsdk/c/a/e/d$b;->d:I

    iget-object v2, p0, Lcom/krux/androidsdk/c/a/e/d$b;->c:[Lcom/krux/androidsdk/c/a/e/c;

    aput-object p1, v2, v1

    iget p1, p0, Lcom/krux/androidsdk/c/a/e/d$b;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/krux/androidsdk/c/a/e/d$b;->e:I

    iget p1, p0, Lcom/krux/androidsdk/c/a/e/d$b;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/krux/androidsdk/c/a/e/d$b;->f:I

    return-void
.end method

.method private a(Lcom/krux/androidsdk/d/f;)V
    .locals 3

    iget-boolean v0, p0, Lcom/krux/androidsdk/c/a/e/d$b;->h:Z

    const/16 v1, 0x7f

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/krux/androidsdk/c/a/e/k;->a()Lcom/krux/androidsdk/c/a/e/k;

    invoke-static {p1}, Lcom/krux/androidsdk/c/a/e/k;->a(Lcom/krux/androidsdk/d/f;)I

    move-result v0

    invoke-virtual {p1}, Lcom/krux/androidsdk/d/f;->g()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v0, Lcom/krux/androidsdk/d/c;

    invoke-direct {v0}, Lcom/krux/androidsdk/d/c;-><init>()V

    invoke-static {}, Lcom/krux/androidsdk/c/a/e/k;->a()Lcom/krux/androidsdk/c/a/e/k;

    invoke-static {p1, v0}, Lcom/krux/androidsdk/c/a/e/k;->a(Lcom/krux/androidsdk/d/f;Lcom/krux/androidsdk/d/d;)V

    invoke-virtual {v0}, Lcom/krux/androidsdk/d/c;->j()Lcom/krux/androidsdk/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/krux/androidsdk/d/f;->g()I

    move-result v0

    const/16 v2, 0x80

    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/krux/androidsdk/c/a/e/d$b;->a(III)V

    iget-object v0, p0, Lcom/krux/androidsdk/c/a/e/d$b;->g:Lcom/krux/androidsdk/d/c;

    invoke-virtual {v0, p1}, Lcom/krux/androidsdk/d/c;->a(Lcom/krux/androidsdk/d/f;)Lcom/krux/androidsdk/d/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/krux/androidsdk/d/f;->g()I

    move-result v0

    const/4 v2, 0x0

    goto :goto_0
.end method

.method private b(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/krux/androidsdk/c/a/e/d$b;->c:[Lcom/krux/androidsdk/c/a/e/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lcom/krux/androidsdk/c/a/e/d$b;->d:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lcom/krux/androidsdk/c/a/e/d$b;->c:[Lcom/krux/androidsdk/c/a/e/c;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/krux/androidsdk/c/a/e/c;->i:I

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/krux/androidsdk/c/a/e/d$b;->f:I

    iget-object v3, p0, Lcom/krux/androidsdk/c/a/e/d$b;->c:[Lcom/krux/androidsdk/c/a/e/c;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/krux/androidsdk/c/a/e/c;->i:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/krux/androidsdk/c/a/e/d$b;->f:I

    iget v2, p0, Lcom/krux/androidsdk/c/a/e/d$b;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/krux/androidsdk/c/a/e/d$b;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/krux/androidsdk/c/a/e/d$b;->c:[Lcom/krux/androidsdk/c/a/e/c;

    iget v1, p0, Lcom/krux/androidsdk/c/a/e/d$b;->d:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget v3, p0, Lcom/krux/androidsdk/c/a/e/d$b;->e:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/krux/androidsdk/c/a/e/d$b;->c:[Lcom/krux/androidsdk/c/a/e/c;

    iget v1, p0, Lcom/krux/androidsdk/c/a/e/d$b;->d:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lcom/krux/androidsdk/c/a/e/d$b;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/krux/androidsdk/c/a/e/d$b;->d:I

    :cond_1
    return v0
.end method


# virtual methods
.method final a(I)V
    .locals 1

    iput p1, p0, Lcom/krux/androidsdk/c/a/e/d$b;->a:I

    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lcom/krux/androidsdk/c/a/e/d$b;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    iget v0, p0, Lcom/krux/androidsdk/c/a/e/d$b;->i:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/krux/androidsdk/c/a/e/d$b;->i:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/krux/androidsdk/c/a/e/d$b;->j:Z

    iput p1, p0, Lcom/krux/androidsdk/c/a/e/d$b;->b:I

    iget p1, p0, Lcom/krux/androidsdk/c/a/e/d$b;->b:I

    iget v0, p0, Lcom/krux/androidsdk/c/a/e/d$b;->f:I

    if-ge p1, v0, :cond_3

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/krux/androidsdk/c/a/e/d$b;->a()V

    return-void

    :cond_2
    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/krux/androidsdk/c/a/e/d$b;->b(I)I

    :cond_3
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/krux/androidsdk/c/a/e/c;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/krux/androidsdk/c/a/e/d$b;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/krux/androidsdk/c/a/e/d$b;->i:I

    iget v2, p0, Lcom/krux/androidsdk/c/a/e/d$b;->b:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-direct {p0, v0, v4, v3}, Lcom/krux/androidsdk/c/a/e/d$b;->a(III)V

    :cond_0
    iput-boolean v1, p0, Lcom/krux/androidsdk/c/a/e/d$b;->j:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/krux/androidsdk/c/a/e/d$b;->i:I

    iget v0, p0, Lcom/krux/androidsdk/c/a/e/d$b;->b:I

    invoke-direct {p0, v0, v4, v3}, Lcom/krux/androidsdk/c/a/e/d$b;->a(III)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/krux/androidsdk/c/a/e/c;

    iget-object v4, v3, Lcom/krux/androidsdk/c/a/e/c;->g:Lcom/krux/androidsdk/d/f;

    invoke-virtual {v4}, Lcom/krux/androidsdk/d/f;->f()Lcom/krux/androidsdk/d/f;

    move-result-object v4

    iget-object v5, v3, Lcom/krux/androidsdk/c/a/e/c;->h:Lcom/krux/androidsdk/d/f;

    sget-object v6, Lcom/krux/androidsdk/c/a/e/d;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v8

    if-le v6, v8, :cond_3

    const/16 v9, 0x8

    if-ge v6, v9, :cond_3

    sget-object v9, Lcom/krux/androidsdk/c/a/e/d;->a:[Lcom/krux/androidsdk/c/a/e/c;

    add-int/lit8 v10, v6, -0x1

    aget-object v9, v9, v10

    iget-object v9, v9, Lcom/krux/androidsdk/c/a/e/c;->h:Lcom/krux/androidsdk/d/f;

    invoke-static {v9, v5}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v6

    goto :goto_1

    :cond_2
    sget-object v9, Lcom/krux/androidsdk/c/a/e/d;->a:[Lcom/krux/androidsdk/c/a/e/c;

    aget-object v9, v9, v6

    iget-object v9, v9, Lcom/krux/androidsdk/c/a/e/c;->h:Lcom/krux/androidsdk/d/f;

    invoke-static {v9, v5}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v9, v6, 0x1

    move v12, v9

    move v9, v6

    move v6, v12

    goto :goto_1

    :cond_3
    move v9, v6

    const/4 v6, -0x1

    goto :goto_1

    :cond_4
    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_1
    if-ne v6, v7, :cond_7

    iget v10, p0, Lcom/krux/androidsdk/c/a/e/d$b;->d:I

    add-int/2addr v10, v8

    iget-object v8, p0, Lcom/krux/androidsdk/c/a/e/d$b;->c:[Lcom/krux/androidsdk/c/a/e/c;

    array-length v8, v8

    :goto_2
    if-ge v10, v8, :cond_7

    iget-object v11, p0, Lcom/krux/androidsdk/c/a/e/d$b;->c:[Lcom/krux/androidsdk/c/a/e/c;

    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/krux/androidsdk/c/a/e/c;->g:Lcom/krux/androidsdk/d/f;

    invoke-static {v11, v4}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, p0, Lcom/krux/androidsdk/c/a/e/d$b;->c:[Lcom/krux/androidsdk/c/a/e/c;

    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/krux/androidsdk/c/a/e/c;->h:Lcom/krux/androidsdk/d/f;

    invoke-static {v11, v5}, Lcom/krux/androidsdk/c/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget v6, p0, Lcom/krux/androidsdk/c/a/e/d$b;->d:I

    sub-int/2addr v10, v6

    sget-object v6, Lcom/krux/androidsdk/c/a/e/d;->a:[Lcom/krux/androidsdk/c/a/e/c;

    array-length v6, v6

    add-int/2addr v6, v10

    goto :goto_3

    :cond_5
    if-ne v9, v7, :cond_6

    iget v9, p0, Lcom/krux/androidsdk/c/a/e/d$b;->d:I

    sub-int v9, v10, v9

    sget-object v11, Lcom/krux/androidsdk/c/a/e/d;->a:[Lcom/krux/androidsdk/c/a/e/c;

    array-length v11, v11

    add-int/2addr v9, v11

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v6, v7, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-direct {p0, v6, v3, v4}, Lcom/krux/androidsdk/c/a/e/d$b;->a(III)V

    goto :goto_5

    :cond_8
    const/16 v6, 0x40

    if-ne v9, v7, :cond_9

    iget-object v7, p0, Lcom/krux/androidsdk/c/a/e/d$b;->g:Lcom/krux/androidsdk/d/c;

    invoke-virtual {v7, v6}, Lcom/krux/androidsdk/d/c;->b(I)Lcom/krux/androidsdk/d/c;

    invoke-direct {p0, v4}, Lcom/krux/androidsdk/c/a/e/d$b;->a(Lcom/krux/androidsdk/d/f;)V

    :goto_4
    invoke-direct {p0, v5}, Lcom/krux/androidsdk/c/a/e/d$b;->a(Lcom/krux/androidsdk/d/f;)V

    invoke-direct {p0, v3}, Lcom/krux/androidsdk/c/a/e/d$b;->a(Lcom/krux/androidsdk/c/a/e/c;)V

    goto :goto_5

    :cond_9
    sget-object v7, Lcom/krux/androidsdk/c/a/e/c;->a:Lcom/krux/androidsdk/d/f;

    invoke-virtual {v7}, Lcom/krux/androidsdk/d/f;->g()I

    move-result v8

    invoke-virtual {v4, v1, v7, v1, v8}, Lcom/krux/androidsdk/d/f;->a(ILcom/krux/androidsdk/d/f;II)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lcom/krux/androidsdk/c/a/e/c;->f:Lcom/krux/androidsdk/d/f;

    invoke-virtual {v7, v4}, Lcom/krux/androidsdk/d/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    invoke-direct {p0, v9, v3, v1}, Lcom/krux/androidsdk/c/a/e/d$b;->a(III)V

    invoke-direct {p0, v5}, Lcom/krux/androidsdk/c/a/e/d$b;->a(Lcom/krux/androidsdk/d/f;)V

    goto :goto_5

    :cond_a
    const/16 v4, 0x3f

    invoke-direct {p0, v9, v4, v6}, Lcom/krux/androidsdk/c/a/e/d$b;->a(III)V

    goto :goto_4

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method
