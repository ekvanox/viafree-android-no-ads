.class Lc/s/m/l$a$b;
.super Ljava/lang/Object;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/m/l$a;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/s/m/l$a;


# direct methods
.method constructor <init>(Lc/s/m/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/s/m/l$a$b;->a:Lc/s/m/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/s/m/l$a$b;->a:Lc/s/m/l$a;

    iget-object v1, v0, Lc/s/m/l$a;->i:Lc/s/m/l;

    invoke-virtual {v1, v0}, Lc/s/m/l;->I(Lc/s/m/l$a;)V

    return-void
.end method
