.class public interface abstract Lh/h0/i/l;
.super Ljava/lang/Object;
.source "PushObserver.java"


# static fields
.field public static final a:Lh/h0/i/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/h0/i/l$a;

    invoke-direct {v0}, Lh/h0/i/l$a;-><init>()V

    sput-object v0, Lh/h0/i/l;->a:Lh/h0/i/l;

    return-void
.end method


# virtual methods
.method public abstract a(ILh/h0/i/b;)V
.end method

.method public abstract a(ILi/e;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lh/h0/i/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lh/h0/i/c;",
            ">;Z)Z"
        }
    .end annotation
.end method
