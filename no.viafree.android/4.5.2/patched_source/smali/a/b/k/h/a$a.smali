.class La/b/k/h/a$a;
.super La/b/k/h/j;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/k/h/a;->b()La/b/k/h/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b/k/h/j<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:La/b/k/h/a;


# direct methods
.method constructor <init>(La/b/k/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b/k/h/a$a;->d:La/b/k/h/a;

    invoke-direct {p0}, La/b/k/h/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, La/b/k/h/a$a;->d:La/b/k/h/a;

    invoke-virtual {v0, p1}, La/b/k/h/q;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected a(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/b/k/h/a$a;->d:La/b/k/h/a;

    iget-object v0, v0, La/b/k/h/q;->c:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, La/b/k/h/a$a;->d:La/b/k/h/a;

    invoke-virtual {v0, p1, p2}, La/b/k/h/q;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 1

    .line 6
    iget-object v0, p0, La/b/k/h/a$a;->d:La/b/k/h/a;

    invoke-virtual {v0}, La/b/k/h/q;->clear()V

    return-void
.end method

.method protected a(I)V
    .locals 1

    .line 5
    iget-object v0, p0, La/b/k/h/a$a;->d:La/b/k/h/a;

    invoke-virtual {v0, p1}, La/b/k/h/q;->c(I)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, La/b/k/h/a$a;->d:La/b/k/h/a;

    invoke-virtual {v0, p1, p2}, La/b/k/h/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/k/h/a$a;->d:La/b/k/h/a;

    invoke-virtual {v0, p1}, La/b/k/h/q;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, La/b/k/h/a$a;->d:La/b/k/h/a;

    return-object v0
.end method

.method protected c()I
    .locals 1

    .line 1
    iget-object v0, p0, La/b/k/h/a$a;->d:La/b/k/h/a;

    iget v0, v0, La/b/k/h/q;->d:I

    return v0
.end method
