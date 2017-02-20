.class public final Lnx;
.super Lnp;
.source "SourceFile"


# instance fields
.field public a:Lns;

.field public final synthetic b:Lnw;


# direct methods
.method public constructor <init>(Lnw;Lns;)V
    .locals 0

    .prologue
    .line 1555
    iput-object p1, p0, Lnx;->b:Lnw;

    invoke-direct {p0}, Lnp;-><init>()V

    .line 1556
    iput-object p2, p0, Lnx;->a:Lns;

    .line 1557
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1572
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1607
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .prologue
    .line 1589
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 1

    .prologue
    .line 1613
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .prologue
    .line 1578
    iget-object v0, p0, Lnx;->a:Lns;

    iget-object v0, v0, Lns;->b:Lnt;

    new-instance v1, Lnz;

    invoke-direct {v1, p0, p1}, Lnz;-><init>(Lnx;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    invoke-virtual {v0, v1}, Lnt;->post(Ljava/lang/Runnable;)Z

    .line 1584
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1601
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1561
    iget-object v0, p0, Lnx;->a:Lns;

    iget-object v0, v0, Lns;->b:Lnt;

    new-instance v1, Lny;

    invoke-direct {v1, p0, p1, p2}, Lny;-><init>(Lnx;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lnt;->post(Ljava/lang/Runnable;)Z

    .line 1567
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
    .line 1595
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
