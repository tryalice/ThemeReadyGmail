.class final Lnz;
.super Lnt;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnw;


# direct methods
.method constructor <init>(Lnw;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lnz;->a:Lnw;

    invoke-direct {p0}, Lnt;-><init>()V

    .line 622
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 631
    iget-object v0, p0, Lnz;->a:Lnw;

    iget-object v0, v0, Lnw;->b:Lnx;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2, v2}, Lnx;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 632
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 656
    iget-object v0, p0, Lnz;->a:Lnw;

    iget-object v0, v0, Lnw;->b:Lnx;

    const/16 v1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnx;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 657
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 666
    iget-object v0, p0, Lnz;->a:Lnw;

    iget-object v0, v0, Lnw;->b:Lnx;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lnx;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 667
    return-void
.end method

.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .prologue
    .line 641
    iget-object v0, p0, Lnz;->a:Lnw;

    iget-object v0, v0, Lnw;->b:Lnx;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lnx;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 642
    return-void
.end method

.method public final a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 671
    .line 672
    if-eqz p1, :cond_0

    .line 673
    new-instance v0, Lof;

    iget v1, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    iget v2, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    iget v3, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    iget v4, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    iget v5, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    invoke-direct/range {v0 .. v5}, Lof;-><init>(IIIII)V

    .line 676
    :goto_0
    iget-object v1, p0, Lnz;->a:Lnw;

    iget-object v1, v1, Lnw;->b:Lnx;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0, v6}, Lnx;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 677
    return-void

    :cond_0
    move-object v0, v6

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .prologue
    .line 636
    iget-object v0, p0, Lnz;->a:Lnw;

    iget-object v0, v0, Lnw;->b:Lnx;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lnx;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 637
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 651
    iget-object v0, p0, Lnz;->a:Lnw;

    iget-object v0, v0, Lnw;->b:Lnx;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lnx;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 652
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lnz;->a:Lnw;

    iget-object v0, v0, Lnw;->b:Lnx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lnx;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 627
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
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
    .line 646
    iget-object v0, p0, Lnz;->a:Lnw;

    iget-object v0, v0, Lnw;->b:Lnx;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lnx;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 647
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 661
    iget-object v0, p0, Lnz;->a:Lnw;

    iget-object v0, v0, Lnw;->b:Lnx;

    const/16 v1, 0xa

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnx;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 662
    return-void
.end method
