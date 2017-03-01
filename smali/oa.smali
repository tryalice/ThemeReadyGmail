.class public final Loa;
.super Lnt;
.source "SourceFile"


# instance fields
.field public a:Lnw;

.field public final synthetic b:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;Lnw;)V
    .locals 0

    .prologue
    .line 1709
    iput-object p1, p0, Loa;->b:Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    invoke-direct {p0}, Lnt;-><init>()V

    .line 1710
    iput-object p2, p0, Loa;->a:Lnw;

    .line 1711
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1726
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1760
    iget-object v0, p0, Loa;->a:Lnw;

    iget-object v0, v0, Lnw;->b:Lnx;

    new-instance v1, Lod;

    invoke-direct {v1, p0, p1}, Lod;-><init>(Loa;I)V

    invoke-virtual {v0, v1}, Lnx;->post(Ljava/lang/Runnable;)Z

    .line 1766
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1781
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .prologue
    .line 1743
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 1

    .prologue
    .line 1787
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .prologue
    .line 1732
    iget-object v0, p0, Loa;->a:Lnw;

    iget-object v0, v0, Lnw;->b:Lnx;

    new-instance v1, Loc;

    invoke-direct {v1, p0, p1}, Loc;-><init>(Loa;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    invoke-virtual {v0, v1}, Lnx;->post(Ljava/lang/Runnable;)Z

    .line 1738
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1755
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1715
    iget-object v0, p0, Loa;->a:Lnw;

    iget-object v0, v0, Lnw;->b:Lnx;

    new-instance v1, Lob;

    invoke-direct {v1, p0, p1, p2}, Lob;-><init>(Loa;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lnx;->post(Ljava/lang/Runnable;)Z

    .line 1721
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
    .line 1749
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1770
    iget-object v0, p0, Loa;->a:Lnw;

    iget-object v0, v0, Lnw;->b:Lnx;

    new-instance v1, Loe;

    invoke-direct {v1, p0, p1}, Loe;-><init>(Loa;Z)V

    invoke-virtual {v0, v1}, Lnx;->post(Ljava/lang/Runnable;)Z

    .line 1776
    return-void
.end method
