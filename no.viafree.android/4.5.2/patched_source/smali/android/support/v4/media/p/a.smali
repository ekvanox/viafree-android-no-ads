.class public Landroid/support/v4/media/p/a;
.super Landroid/support/v4/app/y$e;
.source "NotificationCompat.java"


# instance fields
.field e:[I

.field f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field g:Z

.field h:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/y$e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v4/media/p/a;->e:[I

    return-void
.end method

.method private a(Landroid/support/v4/app/y$a;)Landroid/widget/RemoteViews;
    .locals 4

    .line 16
    invoke-virtual {p1}, Landroid/support/v4/app/y$a;->a()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Landroid/support/v4/app/y$e;->a:Landroid/support/v4/app/y$d;

    iget-object v2, v2, Landroid/support/v4/app/y$d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, La/b/g/c;->notification_media_action:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 18
    sget v2, La/b/g/a;->action0:I

    invoke-virtual {p1}, Landroid/support/v4/app/y$a;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-nez v0, :cond_1

    .line 19
    sget v0, La/b/g/a;->action0:I

    invoke-virtual {p1}, Landroid/support/v4/app/y$a;->a()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 20
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v0, v2, :cond_2

    .line 21
    sget v0, La/b/g/a;->action0:I

    invoke-virtual {p1}, Landroid/support/v4/app/y$a;->i()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method a(I)I
    .locals 1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 22
    sget p1, La/b/g/c;->notification_template_big_media_narrow:I

    goto :goto_0

    :cond_0
    sget p1, La/b/g/c;->notification_template_big_media:I

    :goto_0
    return p1
.end method

.method a(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;
    .locals 1

    .line 12
    iget-object v0, p0, Landroid/support/v4/media/p/a;->e:[I

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 14
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/p/a;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSession$Token;

    invoke-virtual {p1, v0}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    :cond_1
    return-object p1
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/media/p/a;
    .locals 0

    .line 5
    iput-object p1, p0, Landroid/support/v4/media/p/a;->h:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/support/v4/media/p/a;
    .locals 0

    .line 2
    iput-object p1, p0, Landroid/support/v4/media/p/a;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p0
.end method

.method public a(Z)Landroid/support/v4/media/p/a;
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 4
    iput-boolean p1, p0, Landroid/support/v4/media/p/a;->g:Z

    :cond_0
    return-object p0
.end method

.method public varargs a([I)Landroid/support/v4/media/p/a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/p/a;->e:[I

    return-object p0
.end method

.method public a(Landroid/support/v4/app/x;)V
    .locals 2

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 7
    invoke-interface {p1}, Landroid/support/v4/app/x;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v4/media/p/a;->a(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/media/p/a;->g:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Landroid/support/v4/app/x;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method b()Landroid/widget/RemoteViews;
    .locals 6

    .line 3
    iget-object v0, p0, Landroid/support/v4/app/y$e;->a:Landroid/support/v4/app/y$d;

    iget-object v0, v0, Landroid/support/v4/app/y$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v4/media/p/a;->a(I)I

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v1, v2}, Landroid/support/v4/app/y$e;->a(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v1

    .line 6
    sget v3, La/b/g/a;->media_actions:I

    invoke-virtual {v1, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-lez v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    iget-object v4, p0, Landroid/support/v4/app/y$e;->a:Landroid/support/v4/app/y$d;

    iget-object v4, v4, Landroid/support/v4/app/y$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/y$a;

    invoke-direct {p0, v4}, Landroid/support/v4/media/p/a;->a(Landroid/support/v4/app/y$a;)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 8
    sget v5, La/b/g/a;->media_actions:I

    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/media/p/a;->g:Z

    if-eqz v0, :cond_1

    .line 10
    sget v0, La/b/g/a;->cancel_action:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11
    sget v0, La/b/g/a;->cancel_action:I

    iget-object v2, p0, Landroid/support/v4/app/y$e;->a:Landroid/support/v4/app/y$d;

    iget-object v2, v2, Landroid/support/v4/app/y$d;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La/b/g/b;->cancel_button_image_alpha:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const-string v3, "setAlpha"

    .line 13
    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 14
    sget v0, La/b/g/a;->cancel_action:I

    iget-object v2, p0, Landroid/support/v4/media/p/a;->h:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_1

    .line 15
    :cond_1
    sget v0, La/b/g/a;->cancel_action:I

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    return-object v1
.end method

.method public b(Landroid/support/v4/app/x;)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/p/a;->b()Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method c()Landroid/widget/RemoteViews;
    .locals 8

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/media/p/a;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Landroid/support/v4/app/y$e;->a(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 5
    iget-object v3, p0, Landroid/support/v4/app/y$e;->a:Landroid/support/v4/app/y$d;

    iget-object v3, v3, Landroid/support/v4/app/y$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6
    iget-object v4, p0, Landroid/support/v4/media/p/a;->e:[I

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    array-length v4, v4

    const/4 v5, 0x3

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 8
    :goto_0
    sget v5, La/b/g/a;->media_actions:I

    invoke-virtual {v0, v5}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-lez v4, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    if-ge v5, v3, :cond_1

    .line 9
    iget-object v6, p0, Landroid/support/v4/app/y$e;->a:Landroid/support/v4/app/y$d;

    iget-object v6, v6, Landroid/support/v4/app/y$d;->b:Ljava/util/ArrayList;

    iget-object v7, p0, Landroid/support/v4/media/p/a;->e:[I

    aget v7, v7, v5

    .line 10
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/y$a;

    .line 11
    invoke-direct {p0, v6}, Landroid/support/v4/media/p/a;->a(Landroid/support/v4/app/y$a;)Landroid/widget/RemoteViews;

    move-result-object v6

    .line 12
    sget v7, La/b/g/a;->media_actions:I

    invoke-virtual {v0, v7, v6}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    .line 15
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    iget-boolean v1, p0, Landroid/support/v4/media/p/a;->g:Z

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    .line 17
    sget v1, La/b/g/a;->end_padder:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 18
    sget v1, La/b/g/a;->cancel_action:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 19
    sget v1, La/b/g/a;->cancel_action:I

    iget-object v2, p0, Landroid/support/v4/media/p/a;->h:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 20
    sget v1, La/b/g/a;->cancel_action:I

    iget-object v2, p0, Landroid/support/v4/app/y$e;->a:Landroid/support/v4/app/y$d;

    iget-object v2, v2, Landroid/support/v4/app/y$d;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La/b/g/b;->cancel_button_image_alpha:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const-string v3, "setAlpha"

    .line 22
    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_2

    .line 23
    :cond_3
    sget v1, La/b/g/a;->end_padder:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 24
    sget v1, La/b/g/a;->cancel_action:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    return-object v0
.end method

.method public c(Landroid/support/v4/app/x;)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/p/a;->c()Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method d()I
    .locals 1

    .line 1
    sget v0, La/b/g/c;->notification_template_media:I

    return v0
.end method
