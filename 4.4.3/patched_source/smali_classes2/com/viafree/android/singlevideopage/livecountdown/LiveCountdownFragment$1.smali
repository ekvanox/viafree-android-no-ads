.class Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$1;
.super Landroid/os/CountDownTimer;
.source "LiveCountdownFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->b(JLcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

.field final synthetic d:Lcom/viafree/android/common/statistics/clientstream/b;

.field final synthetic e:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;


# direct methods
.method constructor <init>(Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;JJLcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;Lcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$1;->e:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

    iput-object p6, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$1;->a:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    iput-object p7, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$1;->b:Ljava/lang/String;

    iput-object p8, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$1;->c:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iput-object p9, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$1;->d:Lcom/viafree/android/common/statistics/clientstream/b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 14

    .line 191
    iget-object v0, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$1;->e:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

    invoke-virtual {v0}, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/32 v0, 0x5265c00

    .line 195
    iget-object v2, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$1;->e:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

    invoke-virtual {v2}, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARGUMENTS_SERVER_TIME_DIFF_MS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 196
    iget-object v4, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$1;->a:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->u()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 197
    invoke-static {}, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "video will be unpublished at: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$1;->a:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v6}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->u()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/viafree/android/common/e/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 199
    iget-object v4, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$1;->a:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v4}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->u()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    move-wide v10, v2

    goto :goto_0

    :cond_1
    move-wide v10, v0

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$1;->e:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

    invoke-static {v0}, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->a(Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;)Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$b;

    move-result-object v7

    iget-object v8, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$1;->a:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    iget-object v9, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$1;->b:Ljava/lang/String;

    iget-object v12, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$1;->c:Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    iget-object v13, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$1;->d:Lcom/viafree/android/common/statistics/clientstream/b;

    invoke-interface/range {v7 .. v13}, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$b;->a(Lcom/viafree/android/common/data/rest/dto/ProgramObject;Ljava/lang/String;JLcom/viafree/android/videoplayer/ad/models/Freewheel;Lcom/viafree/android/common/statistics/clientstream/b;)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$1;->e:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

    invoke-virtual {v0}, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object p1, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$1;->e:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

    iget-object p1, p1, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->a:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$1;->e:Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;

    iget-object v1, p0, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment$1;->a:Lcom/viafree/android/common/data/rest/dto/ProgramObject;

    invoke-virtual {v1}, Lcom/viafree/android/common/data/rest/dto/ProgramObject;->m()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/viafree/android/singlevideopage/livecountdown/LiveCountdownFragment;->a(JLjava/util/Date;)V

    return-void
.end method
