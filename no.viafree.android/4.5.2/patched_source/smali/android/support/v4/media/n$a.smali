.class Landroid/support/v4/media/n$a;
.super Ljava/lang/Object;
.source "VolumeProviderCompat.java"

# interfaces
.implements Landroid/support/v4/media/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/n;->getVolumeProvider()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/n;


# direct methods
.method constructor <init>(Landroid/support/v4/media/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/n$a;->a:Landroid/support/v4/media/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/n$a;->a:Landroid/support/v4/media/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/n;->onSetVolumeTo(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/n$a;->a:Landroid/support/v4/media/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/n;->onAdjustVolume(I)V

    return-void
.end method
