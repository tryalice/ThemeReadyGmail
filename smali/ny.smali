.class final Lny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log;


# instance fields
.field public final synthetic a:Lnw;


# direct methods
.method constructor <init>(Lnw;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lny;->a:Lnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    return-void
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 6

    .prologue
    .line 614
    new-instance v0, Lof;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lof;-><init>(IIIII)V

    .line 616
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lny;->a:Lnw;

    iget-boolean v0, v0, Lnw;->c:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    .line 587
    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 589
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
    .line 598
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a(Ljava/util/List;)Ljava/util/List;

    .line 599
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 593
    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 594
    return-void
.end method
