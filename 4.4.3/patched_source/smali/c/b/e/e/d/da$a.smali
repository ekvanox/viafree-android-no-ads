.class final Lc/b/e/e/d/da$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Lc/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/e/d/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lc/b/b/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x55bcb3aaa8a061f8L


# instance fields
.field final a:Lc/b/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/v<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lc/b/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/d/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final c:Lc/b/e/a/a;

.field final d:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Lc/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/q<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final f:[Lc/b/e/e/d/da$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc/b/e/e/d/da$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile g:Z

.field h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/v;ILc/b/q;Lc/b/q;Lc/b/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/v<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/q<",
            "+TT;>;",
            "Lc/b/d/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 72
    iput-object p1, p0, Lc/b/e/e/d/da$a;->a:Lc/b/v;

    .line 73
    iput-object p3, p0, Lc/b/e/e/d/da$a;->d:Lc/b/q;

    .line 74
    iput-object p4, p0, Lc/b/e/e/d/da$a;->e:Lc/b/q;

    .line 75
    iput-object p5, p0, Lc/b/e/e/d/da$a;->b:Lc/b/d/d;

    const/4 p1, 0x2

    .line 77
    new-array p3, p1, [Lc/b/e/e/d/da$b;

    .line 78
    iput-object p3, p0, Lc/b/e/e/d/da$a;->f:[Lc/b/e/e/d/da$b;

    .line 79
    new-instance p4, Lc/b/e/e/d/da$b;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5, p2}, Lc/b/e/e/d/da$b;-><init>(Lc/b/e/e/d/da$a;II)V

    aput-object p4, p3, p5

    .line 80
    new-instance p4, Lc/b/e/e/d/da$b;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5, p2}, Lc/b/e/e/d/da$b;-><init>(Lc/b/e/e/d/da$a;II)V

    aput-object p4, p3, p5

    .line 81
    new-instance p2, Lc/b/e/a/a;

    invoke-direct {p2, p1}, Lc/b/e/a/a;-><init>(I)V

    iput-object p2, p0, Lc/b/e/e/d/da$a;->c:Lc/b/e/a/a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 89
    iget-object v0, p0, Lc/b/e/e/d/da$a;->f:[Lc/b/e/e/d/da$b;

    .line 90
    iget-object v1, p0, Lc/b/e/e/d/da$a;->d:Lc/b/q;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-interface {v1, v2}, Lc/b/q;->subscribe(Lc/b/s;)V

    .line 91
    iget-object v1, p0, Lc/b/e/e/d/da$a;->e:Lc/b/q;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Lc/b/q;->subscribe(Lc/b/s;)V

    return-void
.end method

.method a(Lc/b/e/f/c;Lc/b/e/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/e/f/c<",
            "TT;>;",
            "Lc/b/e/f/c<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lc/b/e/e/d/da$a;->g:Z

    .line 115
    invoke-virtual {p1}, Lc/b/e/f/c;->clear()V

    .line 116
    invoke-virtual {p2}, Lc/b/e/f/c;->clear()V

    return-void
.end method

.method a(Lc/b/b/b;I)Z
    .locals 1

    .line 85
    iget-object v0, p0, Lc/b/e/e/d/da$a;->c:Lc/b/e/a/a;

    invoke-virtual {v0, p2, p1}, Lc/b/e/a/a;->a(ILc/b/b/b;)Z

    move-result p1

    return p1
.end method

.method b()V
    .locals 12

    .line 120
    invoke-virtual {p0}, Lc/b/e/e/d/da$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lc/b/e/e/d/da$a;->f:[Lc/b/e/e/d/da$b;

    const/4 v1, 0x0

    .line 127
    aget-object v2, v0, v1

    .line 128
    iget-object v3, v2, Lc/b/e/e/d/da$b;->b:Lc/b/e/f/c;

    const/4 v4, 0x1

    .line 129
    aget-object v0, v0, v4

    .line 130
    iget-object v5, v0, Lc/b/e/e/d/da$b;->b:Lc/b/e/f/c;

    const/4 v6, 0x1

    .line 135
    :cond_1
    iget-boolean v7, p0, Lc/b/e/e/d/da$a;->g:Z

    if-eqz v7, :cond_2

    .line 136
    invoke-virtual {v3}, Lc/b/e/f/c;->clear()V

    .line 137
    invoke-virtual {v5}, Lc/b/e/f/c;->clear()V

    return-void

    .line 141
    :cond_2
    iget-boolean v7, v2, Lc/b/e/e/d/da$b;->d:Z

    if-eqz v7, :cond_3

    .line 144
    iget-object v8, v2, Lc/b/e/e/d/da$b;->e:Ljava/lang/Throwable;

    if-eqz v8, :cond_3

    .line 146
    invoke-virtual {p0, v3, v5}, Lc/b/e/e/d/da$a;->a(Lc/b/e/f/c;Lc/b/e/f/c;)V

    .line 148
    iget-object v0, p0, Lc/b/e/e/d/da$a;->a:Lc/b/v;

    invoke-interface {v0, v8}, Lc/b/v;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 153
    :cond_3
    iget-boolean v8, v0, Lc/b/e/e/d/da$b;->d:Z

    if-eqz v8, :cond_4

    .line 155
    iget-object v9, v0, Lc/b/e/e/d/da$b;->e:Ljava/lang/Throwable;

    if-eqz v9, :cond_4

    .line 157
    invoke-virtual {p0, v3, v5}, Lc/b/e/e/d/da$a;->a(Lc/b/e/f/c;Lc/b/e/f/c;)V

    .line 159
    iget-object v0, p0, Lc/b/e/e/d/da$a;->a:Lc/b/v;

    invoke-interface {v0, v9}, Lc/b/v;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 164
    :cond_4
    iget-object v9, p0, Lc/b/e/e/d/da$a;->h:Ljava/lang/Object;

    if-nez v9, :cond_5

    .line 165
    invoke-virtual {v3}, Lc/b/e/f/c;->poll()Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lc/b/e/e/d/da$a;->h:Ljava/lang/Object;

    .line 167
    :cond_5
    iget-object v9, p0, Lc/b/e/e/d/da$a;->h:Ljava/lang/Object;

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    .line 169
    :goto_0
    iget-object v10, p0, Lc/b/e/e/d/da$a;->i:Ljava/lang/Object;

    if-nez v10, :cond_7

    .line 170
    invoke-virtual {v5}, Lc/b/e/f/c;->poll()Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lc/b/e/e/d/da$a;->i:Ljava/lang/Object;

    .line 172
    :cond_7
    iget-object v10, p0, Lc/b/e/e/d/da$a;->i:Ljava/lang/Object;

    if-nez v10, :cond_8

    const/4 v10, 0x1

    goto :goto_1

    :cond_8
    const/4 v10, 0x0

    :goto_1
    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    .line 175
    iget-object v0, p0, Lc/b/e/e/d/da$a;->a:Lc/b/v;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/b/v;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_9
    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    if-eq v9, v10, :cond_a

    .line 179
    invoke-virtual {p0, v3, v5}, Lc/b/e/e/d/da$a;->a(Lc/b/e/f/c;Lc/b/e/f/c;)V

    .line 181
    iget-object v0, p0, Lc/b/e/e/d/da$a;->a:Lc/b/v;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/b/v;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_a
    if-nez v9, :cond_c

    if-nez v10, :cond_c

    .line 189
    :try_start_0
    iget-object v7, p0, Lc/b/e/e/d/da$a;->b:Lc/b/d/d;

    iget-object v8, p0, Lc/b/e/e/d/da$a;->h:Ljava/lang/Object;

    iget-object v11, p0, Lc/b/e/e/d/da$a;->i:Ljava/lang/Object;

    invoke-interface {v7, v8, v11}, Lc/b/d/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_b

    .line 199
    invoke-virtual {p0, v3, v5}, Lc/b/e/e/d/da$a;->a(Lc/b/e/f/c;Lc/b/e/f/c;)V

    .line 201
    iget-object v0, p0, Lc/b/e/e/d/da$a;->a:Lc/b/v;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/b/v;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_b
    const/4 v7, 0x0

    .line 205
    iput-object v7, p0, Lc/b/e/e/d/da$a;->h:Ljava/lang/Object;

    .line 206
    iput-object v7, p0, Lc/b/e/e/d/da$a;->i:Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception v0

    .line 191
    invoke-static {v0}, Lc/b/c/b;->b(Ljava/lang/Throwable;)V

    .line 192
    invoke-virtual {p0, v3, v5}, Lc/b/e/e/d/da$a;->a(Lc/b/e/f/c;Lc/b/e/f/c;)V

    .line 194
    iget-object v1, p0, Lc/b/e/e/d/da$a;->a:Lc/b/v;

    invoke-interface {v1, v0}, Lc/b/v;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    :goto_2
    if-nez v9, :cond_d

    if-eqz v10, :cond_1

    :cond_d
    neg-int v6, v6

    .line 214
    invoke-virtual {p0, v6}, Lc/b/e/e/d/da$a;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method public dispose()V
    .locals 3

    .line 96
    iget-boolean v0, p0, Lc/b/e/e/d/da$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lc/b/e/e/d/da$a;->g:Z

    .line 98
    iget-object v1, p0, Lc/b/e/e/d/da$a;->c:Lc/b/e/a/a;

    invoke-virtual {v1}, Lc/b/e/a/a;->dispose()V

    .line 100
    invoke-virtual {p0}, Lc/b/e/e/d/da$a;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    .line 101
    iget-object v1, p0, Lc/b/e/e/d/da$a;->f:[Lc/b/e/e/d/da$b;

    const/4 v2, 0x0

    .line 102
    aget-object v2, v1, v2

    iget-object v2, v2, Lc/b/e/e/d/da$b;->b:Lc/b/e/f/c;

    invoke-virtual {v2}, Lc/b/e/f/c;->clear()V

    .line 103
    aget-object v0, v1, v0

    iget-object v0, v0, Lc/b/e/e/d/da$b;->b:Lc/b/e/f/c;

    invoke-virtual {v0}, Lc/b/e/f/c;->clear()V

    :cond_0
    return-void
.end method
