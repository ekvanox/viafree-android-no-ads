.class final Lcom/viafree/android/contentpage/ContentPageFragment$e$a;
.super Ljava/lang/Object;
.source "ContentPageFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/contentpage/ContentPageFragment$e;->a(Lcom/viafree/android/r/b/f/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final b:Lcom/viafree/android/contentpage/ContentPageFragment$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/viafree/android/contentpage/ContentPageFragment$e$a;

    invoke-direct {v0}, Lcom/viafree/android/contentpage/ContentPageFragment$e$a;-><init>()V

    sput-object v0, Lcom/viafree/android/contentpage/ContentPageFragment$e$a;->b:Lcom/viafree/android/contentpage/ContentPageFragment$e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
