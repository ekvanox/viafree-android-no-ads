.class public final Lcom/viafree/android/seriespage/SeriesImageFragment$a;
.super Ljava/lang/Object;
.source "SeriesImageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/seriespage/SeriesImageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/u/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/viafree/android/seriespage/SeriesImageFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/viafree/android/seriespage/SeriesImageFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_LOW_RES_IMG"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/viafree/android/seriespage/SeriesImageFragment;

    invoke-direct {p1}, Lcom/viafree/android/seriespage/SeriesImageFragment;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
