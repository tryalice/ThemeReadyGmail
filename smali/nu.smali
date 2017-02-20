.class final Lnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob;


# instance fields
.field public final synthetic a:Lns;


# direct methods
.method constructor <init>(Lns;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lnu;->a:Lns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    return-void
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 6

    .prologue
    .line 575
    new-instance v0, Loa;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Loa;-><init>(IIIII)V

    .line 577
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lnu;->a:Lns;

    iget-boolean v0, v0, Lns;->c:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    .line 548
    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 550
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 559
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a(Ljava/util/List;)Ljava/util/List;

    .line 560
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 554
    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 555
    return-void
.end method
