.class public final synthetic Lcom/viafree/android/videoplayer/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private final synthetic b:Lcom/viafree/android/videoplayer/f;


# direct methods
.method public synthetic constructor <init>(Lcom/viafree/android/videoplayer/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/c;->b:Lcom/viafree/android/videoplayer/f;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/viafree/android/videoplayer/c;->b:Lcom/viafree/android/videoplayer/f;

    invoke-virtual {v0, p1, p2}, Lcom/viafree/android/videoplayer/f;->a(Landroid/view/View;Z)V

    return-void
.end method
