.class public final Lcom/viafree/android/a/b/e;
.super Ljava/lang/Object;
.source "ViafreeContentRepository_Factory.java"

# interfaces
.implements Lb/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/b<",
        "Lcom/viafree/android/a/b/d;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/viafree/android/a/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/viafree/android/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/f/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-class v0, Lcom/viafree/android/a/b/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/viafree/android/a/b/e;->a:Z

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lcom/viafree/android/a/b/a/c;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/a/a/b;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/f/a;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-boolean v0, Lcom/viafree/android/a/b/e;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/viafree/android/a/b/e;->b:Ljavax/a/a;

    .line 23
    sget-boolean p1, Lcom/viafree/android/a/b/e;->a:Z

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 24
    :cond_3
    :goto_1
    iput-object p2, p0, Lcom/viafree/android/a/b/e;->c:Ljavax/a/a;

    .line 25
    sget-boolean p1, Lcom/viafree/android/a/b/e;->a:Z

    if-nez p1, :cond_5

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 26
    :cond_5
    :goto_2
    iput-object p3, p0, Lcom/viafree/android/a/b/e;->d:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lb/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lcom/viafree/android/a/b/a/c;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/a/a/b;",
            ">;",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/f/a;",
            ">;)",
            "Lb/a/b<",
            "Lcom/viafree/android/a/b/d;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/viafree/android/a/b/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/viafree/android/a/b/e;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/viafree/android/a/b/d;
    .locals 4

    .line 31
    new-instance v0, Lcom/viafree/android/a/b/d;

    iget-object v1, p0, Lcom/viafree/android/a/b/e;->b:Ljavax/a/a;

    .line 32
    invoke-interface {v1}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/a/b/a/c;

    iget-object v2, p0, Lcom/viafree/android/a/b/e;->c:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/viafree/android/a/a/b;

    iget-object v3, p0, Lcom/viafree/android/a/b/e;->d:Ljavax/a/a;

    invoke-interface {v3}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viafree/android/common/f/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/viafree/android/a/b/d;-><init>(Lcom/viafree/android/a/b/a/c;Lcom/viafree/android/a/a/b;Lcom/viafree/android/common/f/a;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/viafree/android/a/b/e;->a()Lcom/viafree/android/a/b/d;

    move-result-object v0

    return-object v0
.end method
