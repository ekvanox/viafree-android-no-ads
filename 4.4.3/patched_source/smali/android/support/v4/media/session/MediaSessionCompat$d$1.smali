.class Landroid/support/v4/media/session/MediaSessionCompat$d$1;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/media/RemoteControlClient$OnMetadataUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$d;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V
    .locals 0

    .line 3310
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMetadataUpdate(ILjava/lang/Object;)V
    .locals 6

    const v0, 0x10000001

    if-ne p1, v0, :cond_0

    .line 3313
    instance-of p1, p2, Landroid/media/Rating;

    if-eqz p1, :cond_0

    .line 3315
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0x13

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 3316
    invoke-static {p2}, Landroid/support/v4/media/RatingCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object v4

    const/4 v5, 0x0

    .line 3315
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
