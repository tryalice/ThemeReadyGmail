.class public final Lpj;
.super Lpc;
.source "SourceFile"


# instance fields
.field public a:Lpf;

.field public final synthetic b:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;Lpf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpj;->b:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    invoke-direct {p0}, Lpc;-><init>()V

    .line 2
    iput-object p2, p0, Lpj;->a:Lpf;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lpj;->a:Lpf;

    iget-object v0, v0, Lpf;->b:Lpg;

    new-instance v1, Lpn;

    invoke-direct {v1, p0, p1}, Lpn;-><init>(Lpj;I)V

    invoke-virtual {v0, v1}, Lpg;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lpj;->a:Lpf;

    iget-object v0, v0, Lpf;->b:Lpg;

    new-instance v1, Lpl;

    invoke-direct {v1, p0, p1}, Lpl;-><init>(Lpj;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    invoke-virtual {v0, v1}, Lpg;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lpj;->a:Lpf;

    iget-object v0, v0, Lpf;->b:Lpg;

    new-instance v1, Lpk;

    invoke-direct {v1, p0, p1, p2}, Lpk;-><init>(Lpj;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lpg;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lpj;->a:Lpf;

    iget-object v0, v0, Lpf;->b:Lpg;

    new-instance v1, Lpo;

    invoke-direct {v1, p0, p1}, Lpo;-><init>(Lpj;Z)V

    invoke-virtual {v0, v1}, Lpg;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lpj;->a:Lpf;

    iget-object v0, v0, Lpf;->b:Lpg;

    new-instance v1, Lpm;

    invoke-direct {v1, p0, p1}, Lpm;-><init>(Lpj;Z)V

    invoke-virtual {v0, v1}, Lpg;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method
