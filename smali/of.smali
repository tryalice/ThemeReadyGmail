.class final Lof;
.super Landroid/media/session/MediaController$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Loe;",
        ">",
        "Landroid/media/session/MediaController$Callback;"
    }
.end annotation


# instance fields
.field public final a:Loe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 2
    iput-object p1, p0, Lof;->a:Loe;

    .line 3
    return-void
.end method


# virtual methods
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 18
    iget-object v0, p0, Lof;->a:Loe;

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v1

    move-object v2, p1

    .line 21
    check-cast v2, Landroid/media/session/MediaController$PlaybackInfo;

    invoke-virtual {v2}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v6

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_0

    .line 24
    const/4 v2, 0x7

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    move-result v3

    .line 36
    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    move-result v5

    .line 37
    invoke-interface/range {v0 .. v5}, Loe;->a(IIIII)V

    .line 38
    return-void

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v6

    and-int/lit8 v6, v6, 0x4

    if-ne v6, v5, :cond_1

    .line 26
    const/4 v2, 0x6

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v2, v3

    .line 35
    goto :goto_0

    :pswitch_0
    move v2, v3

    .line 28
    goto :goto_0

    :pswitch_1
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const/4 v2, 0x0

    goto :goto_0

    .line 31
    :pswitch_3
    const/16 v2, 0x8

    goto :goto_0

    :pswitch_4
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const/4 v2, 0x2

    goto :goto_0

    .line 34
    :pswitch_6
    const/4 v2, 0x5

    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lof;->a:Loe;

    invoke-interface {v0, p1}, Loe;->b(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lof;->a:Loe;

    invoke-interface {v0, p1}, Loe;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lof;->a:Loe;

    invoke-interface {v0, p1}, Loe;->a(Ljava/util/List;)V

    .line 13
    return-void
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
