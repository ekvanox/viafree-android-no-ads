.class public final synthetic Lcom/viafree/android/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/viafree/android/s/p/i$a;


# instance fields
.field private final synthetic a:Lcom/viafree/android/n;

.field private final synthetic b:Lcom/viafree/android/s/p/i$a;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/n;Lcom/viafree/android/s/p/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/b;->a:Lcom/viafree/android/n;

    iput-object p2, p0, Lcom/viafree/android/b;->b:Lcom/viafree/android/s/p/i$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/viafree/android/b;->a:Lcom/viafree/android/n;

    iget-object v1, p0, Lcom/viafree/android/b;->b:Lcom/viafree/android/s/p/i$a;

    invoke-virtual {v0, v1, p1}, Lcom/viafree/android/n;->a(Lcom/viafree/android/s/p/i$a;Ljava/lang/String;)V

    return-void
.end method
