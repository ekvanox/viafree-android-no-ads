.class public final Lcom/viafree/android/leanback/c/r;
.super Ljava/lang/Object;
.source "TVSettingsFragment_MembersInjector.java"

# interfaces
.implements Lb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a<",
        "Lcom/viafree/android/leanback/c/q;",
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
            "Lcom/viafree/android/common/f/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-class v0, Lcom/viafree/android/leanback/c/r;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/viafree/android/leanback/c/r;->a:Z

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/f/a;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-boolean v0, Lcom/viafree/android/leanback/c/r;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 14
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/viafree/android/leanback/c/r;->b:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lcom/viafree/android/common/f/a;",
            ">;)",
            "Lb/a<",
            "Lcom/viafree/android/leanback/c/q;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/viafree/android/leanback/c/r;

    invoke-direct {v0, p0}, Lcom/viafree/android/leanback/c/r;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/viafree/android/leanback/c/q;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/viafree/android/leanback/c/r;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/common/f/a;

    iput-object v0, p1, Lcom/viafree/android/leanback/c/q;->t:Lcom/viafree/android/common/f/a;

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot inject members into a null reference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/viafree/android/leanback/c/q;

    invoke-virtual {p0, p1}, Lcom/viafree/android/leanback/c/r;->a(Lcom/viafree/android/leanback/c/q;)V

    return-void
.end method
