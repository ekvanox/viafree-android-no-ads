.class final Lcom/viafree/android/seriespage/f$d;
.super Ljava/lang/Object;
.source "SeriesHeaderFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/seriespage/f;->z0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/seriespage/f;


# direct methods
.method constructor <init>(Lcom/viafree/android/seriespage/f;)V
    .locals 0

    iput-object p1, p0, Lcom/viafree/android/seriespage/f$d;->a:Lcom/viafree/android/seriespage/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/viafree/android/seriespage/f$d;->a:Lcom/viafree/android/seriespage/f;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/viafree/android/seriespage/f;->s0(Lcom/viafree/android/seriespage/f;Z)V

    .line 2
    iget-object p2, p0, Lcom/viafree/android/seriespage/f$d;->a:Lcom/viafree/android/seriespage/f;

    invoke-static {p2}, Lcom/viafree/android/seriespage/f;->i0(Lcom/viafree/android/seriespage/f;)Lcom/viafree/android/w/o/f/c;

    move-result-object p2

    const-string v0, "close"

    invoke-interface {p2, v0}, Lcom/viafree/android/w/o/f/c;->x(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
