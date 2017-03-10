.class final Lnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe;


# instance fields
.field public final synthetic a:Lnu;


# direct methods
.method constructor <init>(Lnu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnw;->a:Lnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(IIIII)V
    .locals 6

    .prologue
    .line 12
    new-instance v0, Lod;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lod;-><init>(IIIII)V

    .line 13
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lnw;->a:Lnu;

    iget-boolean v0, v0, Lnu;->c:Z

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 7
    :cond_0
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
    .line 10
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a(Ljava/util/List;)Ljava/util/List;

    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    .line 9
    return-void
.end method
